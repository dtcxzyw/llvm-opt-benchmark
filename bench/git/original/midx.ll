target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.bitmapped_pack = type { ptr, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pack_entry = type { i64, ptr }
%struct.lock_file = type { ptr }
%struct.write_midx_context = type { ptr, i64, i64, ptr, ptr, i32, ptr, i64, ptr, ptr, i8, i32, i32, ptr }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.pack_info = type { i32, ptr, ptr, i32, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pack_midx_entry = type { %struct.object_id, i32, i64, i64, i8 }
%struct.string_list_item = type { ptr, ptr }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.clear_midx_data = type { ptr, ptr }
%struct.pair_pos_vs_id = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repack_info = type { i64, i32, i32 }
%struct.midx_fanout = type { ptr, i64, i64 }
%struct.midx_pack_order_data = type { i32, i32, i64 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.bitmap_commit_cb = type { ptr, i64, i64, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"%s/pack/multi-pack-index\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"-%s.rev\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.load_multi_pack_index.midx_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"multi-pack-index file %s is too small\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"multi-pack-index signature 0x%08x does not match signature 0x%08x\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"multi-pack-index version %d not recognized\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"multi-pack-index hash version %u does not match version %u\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"multi-pack-index required pack-name chunk missing or corrupted\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"multi-pack-index required OID fanout chunk missing or corrupted\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"multi-pack-index required OID lookup chunk missing or corrupted\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"multi-pack-index required object offsets chunk missing or corrupted\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"GIT_TEST_MIDX_READ_RIDX\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"multi-pack-index pack-name chunk is too short\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"multi-pack-index pack names out of order: '%s' before '%s'\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"midx.c\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"midx\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"load/num_packs\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"load/num_objects\00", align 1
@__const.prepare_midx_pack.pack_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"bad pack-int-id: %u (%u total packs)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%s/pack/%s\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"MIDX does not contain the BTMP chunk\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"could not load bitmapped pack %u\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"multi-pack-index large offset out of bounds\00", align 1
@__const.clear_midx_file.midx = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@verify_midx_error = internal global i32 0, align 4
@__const.verify_midx_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"multi-pack-index file exists, but failed to parse\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"incorrect checksum\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Looking for referenced packfiles\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"failed to load pack in position %d\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"the midx contains no oid\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Verifying OID order in multi-pack-index\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"oid lookup out of order: oid[%d] = %s >= %s = oid[%d]\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Sorting objects by packfile\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Verifying object offsets\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"failed to load pack entry for oid[%d] = %s\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"failed to load pack-index for packfile %s\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"incorrect object offset for oid[%d] = %s: %lx != %lx\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Counting referenced objects\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Finding and deleting unreferenced packfiles\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.midx_repack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.midx_repack.base_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"repack.usedeltaislands\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"/pack/pack\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"--delta-islands\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"could not start pack-objects\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"could not finish pack-objects\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.53 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"multi-pack-index OID fanout is of the wrong size\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"oid fanout out of order: fanout[%d] = %x > %x = fanout[%d]\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"multi-pack-index OID lookup chunk is the wrong size\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"multi-pack-index object offset chunk is the wrong size\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.59 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@__const.write_midx_internal.midx_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"write_midx_internal\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"ignoring existing multi-pack-index; checksum mismatch\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"could not load pack\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"could not open index for %s\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Adding packfiles to multi-pack-index\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"unknown preferred pack: '%s'\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"cannot write a MIDX bitmap during expiration\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"cannot select preferred pack %s with no objects\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"did not see pack-file %s to drop\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"preferred pack '%s' is expired\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"no pack files to index.\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"refusing to write multi-pack .bitmap without any objects\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"GIT_TEST_MIDX_WRITE_REV\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"cannot write a bitmap without any objects\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"could not write multi-pack bitmap\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"could not write multi-pack-index\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"failed to add packfile '%s'\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"failed to open pack-index '%s'\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"negative growth in midx_fanout_grow() (%lu < %lu)\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"failed to locate object %d in packfile\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"incorrect pack-file order: %s before %s\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"OIDs not in order: %s >= %s\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"object %s is in an expired pack with int-id %d\00", align 1
@.str.87 = private unnamed_addr constant [83 x i8] c"object %s requires a large offset (%lx) but the MIDX is not writing large offsets!\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"too many large-offset objects\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"midx_pack_order\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"pack '%s' has no bitmap position, but has %d bitmapped object(s)\00", align 1
@__const.write_midx_reverse_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.91 = private unnamed_addr constant [25 x i8] c"write_midx_reverse_index\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%s-%s.rev\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"cannot store reverse index file\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"prepare_midx_packing_data\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"find_commits_for_midx_bitmap\00", align 1
@fetch_if_missing = external global i32, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@__const.read_refs_snapshot.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.97 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"could not parse line: %s\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"malformed line: %s\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"%s-%s.bitmap\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"write_midx_bitmap\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"multi-pack-index-%s%s\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"multi-pack-index-\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1
@stderr = external global ptr, align 8
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@__const.lookup_multi_pack_index.cur_path_real = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [23 x i8] c"repack.packkeptobjects\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_midx_checksum(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %data = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %data_len = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %data_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  ret ptr %add.ptr1
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_filename(ptr noundef %out, ptr noundef %object_dir) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %object_dir.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %object_dir.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str, ptr noundef %1)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_rev_filename(ptr noundef %out, ptr noundef %m) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %object_dir = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir, i64 0, i64 0
  call void @get_midx_filename(ptr noundef %0, ptr noundef %arraydecay)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_midx_checksum(ptr noundef %3)
  %call1 = call ptr @hash_to_hex(ptr noundef %call)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.1, ptr noundef %call1)
  ret void
}

declare ptr @hash_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_multi_pack_index(ptr noundef %object_dir, i32 noundef %local) #0 {
entry:
  %retval = alloca ptr, align 8
  %object_dir.addr = alloca ptr, align 8
  %local.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %fd = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %midx_size = alloca i64, align 8
  %midx_map = alloca ptr, align 8
  %hash_version = alloca i32, align 4
  %midx_name = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %cur_pack_name = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  %end = alloca ptr, align 8
  %avail = alloca i64, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store i32 %local, ptr %local.addr, align 4
  store ptr null, ptr %m, align 8
  store ptr null, ptr %midx_map, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %midx_name, ptr align 8 @__const.load_multi_pack_index.midx_name, i64 24, i1 false)
  store ptr null, ptr %cf, align 8
  %0 = load ptr, ptr %object_dir.addr, align 8
  call void @get_midx_filename(ptr noundef %midx_name, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup_fail

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call1 = call i32 @fstat64(i32 noundef %3, ptr noundef %st) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.2)
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %4 = load ptr, ptr %buf4, align 8
  %call5 = call i32 (ptr, ...) @error_errno(ptr noundef %call3, ptr noundef %4)
  %call6 = call i32 @const_error()
  br label %cleanup_fail

if.end7:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %5 = load i64, ptr %st_size, align 8
  %call8 = call i64 @xsize_t(i64 noundef %5)
  store i64 %call8, ptr %midx_size, align 8
  %6 = load i64, ptr %midx_size, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %rawsz, align 8
  %add = add i64 12, %9
  %cmp9 = icmp ult i64 %6, %add
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @_(ptr noundef @.str.3)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %10 = load ptr, ptr %buf12, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call11, ptr noundef %10)
  %call14 = call i32 @const_error()
  br label %cleanup_fail

if.end15:                                         ; preds = %if.end7
  call void @strbuf_release(ptr noundef %midx_name)
  %11 = load i64, ptr %midx_size, align 8
  %12 = load i32, ptr %fd, align 4
  %call16 = call ptr @xmmap(ptr noundef null, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %12, i64 noundef 0)
  store ptr %call16, ptr %midx_map, align 8
  %13 = load i32, ptr %fd, align 4
  %call17 = call i32 @close(i32 noundef %13)
  br label %do.body

do.body:                                          ; preds = %if.end15
  %14 = load ptr, ptr %object_dir.addr, align 8
  %call18 = call i64 @strlen(ptr noundef %14) #10
  store i64 %call18, ptr %flex_array_len_, align 8
  %15 = load i64, ptr %flex_array_len_, align 8
  %call19 = call i64 @st_add(i64 noundef 176, i64 noundef %15)
  %call20 = call i64 @st_add(i64 noundef %call19, i64 noundef 1)
  %call21 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call20)
  store ptr %call21, ptr %m, align 8
  %16 = load ptr, ptr %m, align 8
  %object_dir22 = getelementptr inbounds %struct.multi_pack_index, ptr %16, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir22, i64 0, i64 0
  %17 = load ptr, ptr %object_dir.addr, align 8
  %18 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %17, i64 %18, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %midx_map, align 8
  %20 = load ptr, ptr %m, align 8
  %data = getelementptr inbounds %struct.multi_pack_index, ptr %20, i32 0, i32 1
  store ptr %19, ptr %data, align 8
  %21 = load i64, ptr %midx_size, align 8
  %22 = load ptr, ptr %m, align 8
  %data_len = getelementptr inbounds %struct.multi_pack_index, ptr %22, i32 0, i32 2
  store i64 %21, ptr %data_len, align 8
  %23 = load i32, ptr %local.addr, align 4
  %24 = load ptr, ptr %m, align 8
  %local23 = getelementptr inbounds %struct.multi_pack_index, ptr %24, i32 0, i32 13
  store i32 %23, ptr %local23, align 4
  %25 = load ptr, ptr %m, align 8
  %data24 = getelementptr inbounds %struct.multi_pack_index, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data24, align 8
  %call25 = call i32 @get_be32(ptr noundef %26)
  %27 = load ptr, ptr %m, align 8
  %signature = getelementptr inbounds %struct.multi_pack_index, ptr %27, i32 0, i32 6
  store i32 %call25, ptr %signature, align 8
  %28 = load ptr, ptr %m, align 8
  %signature26 = getelementptr inbounds %struct.multi_pack_index, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %signature26, align 8
  %cmp27 = icmp ne i32 %29, 1296647256
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.end
  %call29 = call ptr @_(ptr noundef @.str.4)
  %30 = load ptr, ptr %m, align 8
  %signature30 = getelementptr inbounds %struct.multi_pack_index, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %signature30, align 8
  call void (ptr, ...) @die(ptr noundef %call29, i32 noundef %31, i32 noundef 1296647256) #11
  unreachable

if.end31:                                         ; preds = %do.end
  %32 = load ptr, ptr %m, align 8
  %data32 = getelementptr inbounds %struct.multi_pack_index, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data32, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 4
  %34 = load i8, ptr %arrayidx, align 1
  %35 = load ptr, ptr %m, align 8
  %version = getelementptr inbounds %struct.multi_pack_index, ptr %35, i32 0, i32 7
  store i8 %34, ptr %version, align 4
  %36 = load ptr, ptr %m, align 8
  %version33 = getelementptr inbounds %struct.multi_pack_index, ptr %36, i32 0, i32 7
  %37 = load i8, ptr %version33, align 4
  %conv = zext i8 %37 to i32
  %cmp34 = icmp ne i32 %conv, 1
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end31
  %call37 = call ptr @_(ptr noundef @.str.5)
  %38 = load ptr, ptr %m, align 8
  %version38 = getelementptr inbounds %struct.multi_pack_index, ptr %38, i32 0, i32 7
  %39 = load i8, ptr %version38, align 4
  %conv39 = zext i8 %39 to i32
  call void (ptr, ...) @die(ptr noundef %call37, i32 noundef %conv39) #11
  unreachable

if.end40:                                         ; preds = %if.end31
  %40 = load ptr, ptr %m, align 8
  %data41 = getelementptr inbounds %struct.multi_pack_index, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %data41, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %41, i64 5
  %42 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %42 to i32
  store i32 %conv43, ptr %hash_version, align 4
  %43 = load i32, ptr %hash_version, align 4
  %44 = load ptr, ptr @the_repository, align 8
  %hash_algo44 = getelementptr inbounds %struct.repository, ptr %44, i32 0, i32 15
  %45 = load ptr, ptr %hash_algo44, align 8
  %call45 = call zeroext i8 @oid_version(ptr noundef %45)
  %conv46 = zext i8 %call45 to i32
  %cmp47 = icmp ne i32 %43, %conv46
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end40
  %call50 = call ptr @_(ptr noundef @.str.6)
  %46 = load i32, ptr %hash_version, align 4
  %47 = load ptr, ptr @the_repository, align 8
  %hash_algo51 = getelementptr inbounds %struct.repository, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %hash_algo51, align 8
  %call52 = call zeroext i8 @oid_version(ptr noundef %48)
  %conv53 = zext i8 %call52 to i32
  %call54 = call i32 (ptr, ...) @error(ptr noundef %call50, i32 noundef %46, i32 noundef %conv53)
  %call55 = call i32 @const_error()
  br label %cleanup_fail

if.end56:                                         ; preds = %if.end40
  %49 = load ptr, ptr @the_repository, align 8
  %hash_algo57 = getelementptr inbounds %struct.repository, ptr %49, i32 0, i32 15
  %50 = load ptr, ptr %hash_algo57, align 8
  %rawsz58 = getelementptr inbounds %struct.git_hash_algo, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %rawsz58, align 8
  %conv59 = trunc i64 %51 to i8
  %52 = load ptr, ptr %m, align 8
  %hash_len = getelementptr inbounds %struct.multi_pack_index, ptr %52, i32 0, i32 8
  store i8 %conv59, ptr %hash_len, align 1
  %53 = load ptr, ptr %m, align 8
  %data60 = getelementptr inbounds %struct.multi_pack_index, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %data60, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %54, i64 6
  %55 = load i8, ptr %arrayidx61, align 1
  %56 = load ptr, ptr %m, align 8
  %num_chunks = getelementptr inbounds %struct.multi_pack_index, ptr %56, i32 0, i32 9
  store i8 %55, ptr %num_chunks, align 2
  %57 = load ptr, ptr %m, align 8
  %data62 = getelementptr inbounds %struct.multi_pack_index, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %data62, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 8
  %call63 = call i32 @get_be32(ptr noundef %add.ptr)
  %59 = load ptr, ptr %m, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %59, i32 0, i32 10
  store i32 %call63, ptr %num_packs, align 8
  %60 = load ptr, ptr %m, align 8
  %preferred_pack_idx = getelementptr inbounds %struct.multi_pack_index, ptr %60, i32 0, i32 12
  store i32 -1, ptr %preferred_pack_idx, align 8
  %call64 = call ptr @init_chunkfile(ptr noundef null)
  store ptr %call64, ptr %cf, align 8
  %61 = load ptr, ptr %cf, align 8
  %62 = load ptr, ptr %m, align 8
  %data65 = getelementptr inbounds %struct.multi_pack_index, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %data65, align 8
  %64 = load i64, ptr %midx_size, align 8
  %65 = load ptr, ptr %m, align 8
  %num_chunks66 = getelementptr inbounds %struct.multi_pack_index, ptr %65, i32 0, i32 9
  %66 = load i8, ptr %num_chunks66, align 2
  %conv67 = zext i8 %66 to i32
  %call68 = call i32 @read_table_of_contents(ptr noundef %61, ptr noundef %63, i64 noundef %64, i64 noundef 12, i32 noundef %conv67, i32 noundef 4)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end56
  br label %cleanup_fail

if.end71:                                         ; preds = %if.end56
  %67 = load ptr, ptr %cf, align 8
  %68 = load ptr, ptr %m, align 8
  %chunk_pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %m, align 8
  %chunk_pack_names_len = getelementptr inbounds %struct.multi_pack_index, ptr %69, i32 0, i32 15
  %call72 = call i32 @pair_chunk(ptr noundef %67, i32 noundef 1347305805, ptr noundef %chunk_pack_names, ptr noundef %chunk_pack_names_len)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end71
  %call75 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %call75) #11
  unreachable

if.end76:                                         ; preds = %if.end71
  %70 = load ptr, ptr %cf, align 8
  %71 = load ptr, ptr %m, align 8
  %call77 = call i32 @read_chunk(ptr noundef %70, i32 noundef 1330201670, ptr noundef @midx_read_oid_fanout, ptr noundef %71)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %call80 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call80) #11
  unreachable

if.end81:                                         ; preds = %if.end76
  %72 = load ptr, ptr %cf, align 8
  %73 = load ptr, ptr %m, align 8
  %call82 = call i32 @read_chunk(ptr noundef %72, i32 noundef 1330201676, ptr noundef @midx_read_oid_lookup, ptr noundef %73)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %call85 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call85) #11
  unreachable

if.end86:                                         ; preds = %if.end81
  %74 = load ptr, ptr %cf, align 8
  %75 = load ptr, ptr %m, align 8
  %call87 = call i32 @read_chunk(ptr noundef %74, i32 noundef 1330595398, ptr noundef @midx_read_object_offsets, ptr noundef %75)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %call90 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call90) #11
  unreachable

if.end91:                                         ; preds = %if.end86
  %76 = load ptr, ptr %cf, align 8
  %77 = load ptr, ptr %m, align 8
  %chunk_large_offsets = getelementptr inbounds %struct.multi_pack_index, ptr %77, i32 0, i32 21
  %78 = load ptr, ptr %m, align 8
  %chunk_large_offsets_len = getelementptr inbounds %struct.multi_pack_index, ptr %78, i32 0, i32 22
  %call92 = call i32 @pair_chunk(ptr noundef %76, i32 noundef 1280263750, ptr noundef %chunk_large_offsets, ptr noundef %chunk_large_offsets_len)
  %79 = load ptr, ptr %cf, align 8
  %80 = load ptr, ptr %m, align 8
  %chunk_bitmapped_packs = getelementptr inbounds %struct.multi_pack_index, ptr %80, i32 0, i32 16
  %81 = load ptr, ptr %m, align 8
  %chunk_bitmapped_packs_len = getelementptr inbounds %struct.multi_pack_index, ptr %81, i32 0, i32 17
  %call93 = call i32 @pair_chunk(ptr noundef %79, i32 noundef 1112821072, ptr noundef %chunk_bitmapped_packs, ptr noundef %chunk_bitmapped_packs_len)
  %call94 = call i32 @git_env_bool(ptr noundef @.str.11, i32 noundef 1)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end91
  %82 = load ptr, ptr %cf, align 8
  %83 = load ptr, ptr %m, align 8
  %chunk_revindex = getelementptr inbounds %struct.multi_pack_index, ptr %83, i32 0, i32 23
  %84 = load ptr, ptr %m, align 8
  %chunk_revindex_len = getelementptr inbounds %struct.multi_pack_index, ptr %84, i32 0, i32 24
  %call97 = call i32 @pair_chunk(ptr noundef %82, i32 noundef 1380533336, ptr noundef %chunk_revindex, ptr noundef %chunk_revindex_len)
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end91
  %85 = load ptr, ptr %m, align 8
  %num_packs99 = getelementptr inbounds %struct.multi_pack_index, ptr %85, i32 0, i32 10
  %86 = load i32, ptr %num_packs99, align 8
  %conv100 = zext i32 %86 to i64
  %call101 = call ptr @xcalloc(i64 noundef %conv100, i64 noundef 8)
  %87 = load ptr, ptr %m, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %87, i32 0, i32 25
  store ptr %call101, ptr %pack_names, align 8
  %88 = load ptr, ptr %m, align 8
  %num_packs102 = getelementptr inbounds %struct.multi_pack_index, ptr %88, i32 0, i32 10
  %89 = load i32, ptr %num_packs102, align 8
  %conv103 = zext i32 %89 to i64
  %call104 = call ptr @xcalloc(i64 noundef %conv103, i64 noundef 8)
  %90 = load ptr, ptr %m, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %90, i32 0, i32 26
  store ptr %call104, ptr %packs, align 8
  %91 = load ptr, ptr %m, align 8
  %chunk_pack_names105 = getelementptr inbounds %struct.multi_pack_index, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %chunk_pack_names105, align 8
  store ptr %92, ptr %cur_pack_name, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end98
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %m, align 8
  %num_packs106 = getelementptr inbounds %struct.multi_pack_index, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %num_packs106, align 8
  %cmp107 = icmp ult i32 %93, %95
  br i1 %cmp107, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %96 = load ptr, ptr %m, align 8
  %chunk_pack_names_len109 = getelementptr inbounds %struct.multi_pack_index, ptr %96, i32 0, i32 15
  %97 = load i64, ptr %chunk_pack_names_len109, align 8
  %98 = load ptr, ptr %cur_pack_name, align 8
  %99 = load ptr, ptr %m, align 8
  %chunk_pack_names110 = getelementptr inbounds %struct.multi_pack_index, ptr %99, i32 0, i32 14
  %100 = load ptr, ptr %chunk_pack_names110, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %100 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %97, %sub.ptr.sub
  store i64 %sub, ptr %avail, align 8
  %101 = load ptr, ptr %cur_pack_name, align 8
  %102 = load ptr, ptr %m, align 8
  %pack_names111 = getelementptr inbounds %struct.multi_pack_index, ptr %102, i32 0, i32 25
  %103 = load ptr, ptr %pack_names111, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom = zext i32 %104 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %103, i64 %idxprom
  store ptr %101, ptr %arrayidx112, align 8
  %105 = load ptr, ptr %cur_pack_name, align 8
  %106 = load i64, ptr %avail, align 8
  %call113 = call ptr @memchr(ptr noundef %105, i32 noundef 0, i64 noundef %106) #10
  store ptr %call113, ptr %end, align 8
  %107 = load ptr, ptr %end, align 8
  %tobool114 = icmp ne ptr %107, null
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %for.body
  %call116 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %call116) #11
  unreachable

if.end117:                                        ; preds = %for.body
  %108 = load ptr, ptr %end, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %add.ptr118, ptr %cur_pack_name, align 8
  %109 = load i32, ptr %i, align 4
  %tobool119 = icmp ne i32 %109, 0
  br i1 %tobool119, label %land.lhs.true, label %if.end139

land.lhs.true:                                    ; preds = %if.end117
  %110 = load ptr, ptr %m, align 8
  %pack_names120 = getelementptr inbounds %struct.multi_pack_index, ptr %110, i32 0, i32 25
  %111 = load ptr, ptr %pack_names120, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom121 = zext i32 %112 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %111, i64 %idxprom121
  %113 = load ptr, ptr %arrayidx122, align 8
  %114 = load ptr, ptr %m, align 8
  %pack_names123 = getelementptr inbounds %struct.multi_pack_index, ptr %114, i32 0, i32 25
  %115 = load ptr, ptr %pack_names123, align 8
  %116 = load i32, ptr %i, align 4
  %sub124 = sub i32 %116, 1
  %idxprom125 = zext i32 %sub124 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %115, i64 %idxprom125
  %117 = load ptr, ptr %arrayidx126, align 8
  %call127 = call i32 @strcmp(ptr noundef %113, ptr noundef %117) #10
  %cmp128 = icmp sle i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end139

if.then130:                                       ; preds = %land.lhs.true
  %call131 = call ptr @_(ptr noundef @.str.13)
  %118 = load ptr, ptr %m, align 8
  %pack_names132 = getelementptr inbounds %struct.multi_pack_index, ptr %118, i32 0, i32 25
  %119 = load ptr, ptr %pack_names132, align 8
  %120 = load i32, ptr %i, align 4
  %sub133 = sub i32 %120, 1
  %idxprom134 = zext i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds ptr, ptr %119, i64 %idxprom134
  %121 = load ptr, ptr %arrayidx135, align 8
  %122 = load ptr, ptr %m, align 8
  %pack_names136 = getelementptr inbounds %struct.multi_pack_index, ptr %122, i32 0, i32 25
  %123 = load ptr, ptr %pack_names136, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom137 = zext i32 %124 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %123, i64 %idxprom137
  %125 = load ptr, ptr %arrayidx138, align 8
  call void (ptr, ...) @die(ptr noundef %call131, ptr noundef %121, ptr noundef %125) #11
  unreachable

if.end139:                                        ; preds = %land.lhs.true, %if.end117
  br label %for.inc

for.inc:                                          ; preds = %if.end139
  %126 = load i32, ptr %i, align 4
  %inc = add i32 %126, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %127 = load ptr, ptr @the_repository, align 8
  %128 = load ptr, ptr %m, align 8
  %num_packs140 = getelementptr inbounds %struct.multi_pack_index, ptr %128, i32 0, i32 10
  %129 = load i32, ptr %num_packs140, align 8
  %conv141 = zext i32 %129 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.14, i32 noundef 231, ptr noundef @.str.15, ptr noundef %127, ptr noundef @.str.16, i64 noundef %conv141)
  %130 = load ptr, ptr @the_repository, align 8
  %131 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %131, i32 0, i32 11
  %132 = load i32, ptr %num_objects, align 4
  %conv142 = zext i32 %132 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.14, i32 noundef 232, ptr noundef @.str.15, ptr noundef %130, ptr noundef @.str.17, i64 noundef %conv142)
  %133 = load ptr, ptr %cf, align 8
  call void @free_chunkfile(ptr noundef %133)
  %134 = load ptr, ptr %m, align 8
  store ptr %134, ptr %retval, align 8
  br label %return

cleanup_fail:                                     ; preds = %if.then70, %if.then49, %if.then10, %if.then2, %if.then
  %135 = load ptr, ptr %m, align 8
  call void @free(ptr noundef %135) #9
  call void @strbuf_release(ptr noundef %midx_name)
  %136 = load ptr, ptr %cf, align 8
  call void @free_chunkfile(ptr noundef %136)
  %137 = load ptr, ptr %midx_map, align 8
  %tobool143 = icmp ne ptr %137, null
  br i1 %tobool143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %cleanup_fail
  %138 = load ptr, ptr %midx_map, align 8
  %139 = load i64, ptr %midx_size, align 8
  %call145 = call i32 @munmap(ptr noundef %138, i64 noundef %139) #9
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %cleanup_fail
  %140 = load i32, ptr %fd, align 4
  %cmp147 = icmp sle i32 0, %140
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.end146
  %141 = load i32, ptr %fd, align 4
  %call150 = call i32 @close(i32 noundef %141)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.end146
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end151, %for.end
  %142 = load ptr, ptr %retval, align 8
  ret ptr %142
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #1

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
  store ptr @.str.52, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
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
  call void (ptr, ...) @die(ptr noundef @.str.53) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare i32 @error(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.54, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

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

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare zeroext i8 @oid_version(ptr noundef) #1

declare ptr @init_chunkfile(ptr noundef) #1

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @midx_read_oid_fanout(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %oid_fanout1 = alloca i32, align 4
  %oid_fanout2 = alloca i32, align 4
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m, align 8
  %1 = load ptr, ptr %chunk_start.addr, align 8
  %2 = load ptr, ptr %m, align 8
  %chunk_oid_fanout = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 18
  store ptr %1, ptr %chunk_oid_fanout, align 8
  %3 = load i64, ptr %chunk_size.addr, align 8
  %cmp = icmp ne i64 %3, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.55)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %4, 255
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %m, align 8
  %chunk_oid_fanout4 = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %chunk_oid_fanout4, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %call5 = call i32 @git_bswap32(i32 noundef %8)
  store i32 %call5, ptr %oid_fanout1, align 4
  %9 = load ptr, ptr %m, align 8
  %chunk_oid_fanout6 = getelementptr inbounds %struct.multi_pack_index, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %chunk_oid_fanout6, align 8
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 1
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %idxprom7
  %12 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @git_bswap32(i32 noundef %12)
  store i32 %call9, ptr %oid_fanout2, align 4
  %13 = load i32, ptr %oid_fanout1, align 4
  %14 = load i32, ptr %oid_fanout2, align 4
  %cmp10 = icmp ugt i32 %13, %14
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.body
  %call12 = call ptr @_(ptr noundef @.str.56)
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %oid_fanout1, align 4
  %17 = load i32, ptr %oid_fanout2, align 4
  %18 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %18, 1
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call12, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %add13)
  %call15 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %m, align 8
  %chunk_oid_fanout17 = getelementptr inbounds %struct.multi_pack_index, ptr %20, i32 0, i32 18
  %21 = load ptr, ptr %chunk_oid_fanout17, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %21, i64 255
  %22 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @git_bswap32(i32 noundef %22)
  %23 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %23, i32 0, i32 11
  store i32 %call19, ptr %num_objects, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_read_oid_lookup(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m, align 8
  %1 = load ptr, ptr %chunk_start.addr, align 8
  %2 = load ptr, ptr %m, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 19
  store ptr %1, ptr %chunk_oid_lookup, align 8
  %3 = load i64, ptr %chunk_size.addr, align 8
  %4 = load ptr, ptr %m, align 8
  %hash_len = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %hash_len, align 1
  %conv = zext i8 %5 to i64
  %6 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %num_objects, align 4
  %conv1 = zext i32 %7 to i64
  %call = call i64 @st_mult(i64 noundef %conv, i64 noundef %conv1)
  %cmp = icmp ne i64 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.57)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_read_object_offsets(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m, align 8
  %1 = load ptr, ptr %chunk_start.addr, align 8
  %2 = load ptr, ptr %m, align 8
  %chunk_object_offsets = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 20
  store ptr %1, ptr %chunk_object_offsets, align 8
  %3 = load i64, ptr %chunk_size.addr, align 8
  %4 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %num_objects, align 4
  %conv = zext i32 %5 to i64
  %call = call i64 @st_mult(i64 noundef %conv, i64 noundef 8)
  %cmp = icmp ne i64 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.58)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @free_chunkfile(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @close_midx(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  call void @close_midx(ptr noundef %2)
  %3 = load ptr, ptr %m.addr, align 8
  %data = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %data_len = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %data_len, align 8
  %call = call i32 @munmap(ptr noundef %4, i64 noundef %6) #9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %num_packs, align 8
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %m.addr, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %packs, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %13, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %for.body
  %14 = load ptr, ptr %m.addr, align 8
  %packs3 = getelementptr inbounds %struct.multi_pack_index, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %packs3, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %15, i64 %idxprom4
  %17 = load ptr, ptr %arrayidx5, align 8
  %multi_pack_index = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 14
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %bf.clear = and i8 %bf.load, -65
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %multi_pack_index, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %19 = load ptr, ptr %m.addr, align 8
  %packs7 = getelementptr inbounds %struct.multi_pack_index, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %packs7, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %m.addr, align 8
  %packs8 = getelementptr inbounds %struct.multi_pack_index, ptr %21, i32 0, i32 26
  store ptr null, ptr %packs8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %22 = load ptr, ptr %m.addr, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %22, i32 0, i32 25
  %23 = load ptr, ptr %pack_names, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %m.addr, align 8
  %pack_names10 = getelementptr inbounds %struct.multi_pack_index, ptr %24, i32 0, i32 25
  store ptr null, ptr %pack_names10, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  %25 = load ptr, ptr %m.addr, align 8
  call void @free(ptr noundef %25) #9
  br label %return

return:                                           ; preds = %do.end11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_midx_pack(ptr noundef %r, ptr noundef %m, i32 noundef %pack_int_id) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %pack_int_id.addr = alloca i32, align 4
  %pack_name = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %pack_int_id, ptr %pack_int_id.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pack_name, ptr align 8 @__const.prepare_midx_pack.pack_name, i64 24, i1 false)
  %0 = load i32, ptr %pack_int_id.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %num_packs, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.18)
  %3 = load i32, ptr %pack_int_id.addr, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %num_packs1 = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %num_packs1, align 8
  call void (ptr, ...) @die(ptr noundef %call, i32 noundef %3, i32 noundef %5) #11
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %m.addr, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %packs, align 8
  %8 = load i32, ptr %pack_int_id.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %m.addr, align 8
  %object_dir = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir, i64 0, i64 0
  %11 = load ptr, ptr %m.addr, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %pack_names, align 8
  %13 = load i32, ptr %pack_int_id.addr, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  %14 = load ptr, ptr %arrayidx5, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %pack_name, ptr noundef @.str.19, ptr noundef %arraydecay, ptr noundef %14)
  %buf = getelementptr inbounds %struct.strbuf, ptr %pack_name, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %pack_name, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %local = getelementptr inbounds %struct.multi_pack_index, ptr %17, i32 0, i32 13
  %18 = load i32, ptr %local, align 4
  %call6 = call ptr @add_packed_git(ptr noundef %15, i64 noundef %16, i32 noundef %18)
  store ptr %call6, ptr %p, align 8
  call void @strbuf_release(ptr noundef %pack_name)
  %19 = load ptr, ptr %p, align 8
  %tobool7 = icmp ne ptr %19, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %20 = load ptr, ptr %p, align 8
  %multi_pack_index = getelementptr inbounds %struct.packed_git, ptr %20, i32 0, i32 14
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %bf.clear = and i8 %bf.load, -65
  %bf.set = or i8 %bf.clear, 64
  store i8 %bf.set, ptr %multi_pack_index, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %packs10 = getelementptr inbounds %struct.multi_pack_index, ptr %22, i32 0, i32 26
  %23 = load ptr, ptr %packs10, align 8
  %24 = load i32, ptr %pack_int_id.addr, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %23, i64 %idxprom11
  store ptr %21, ptr %arrayidx12, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %p, align 8
  call void @install_packed_git(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %p, align 8
  %mru = getelementptr inbounds %struct.packed_git, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %objects, align 8
  %packed_git_mru = getelementptr inbounds %struct.raw_object_store, ptr %29, i32 0, i32 12
  call void @list_add_tail(ptr noundef %mru, ptr noundef %packed_git_mru)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) #1

declare void @install_packed_git(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %newp.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next1, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %prev2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %prev2, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %prev4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_bitmapped_pack(ptr noundef %r, ptr noundef %m, ptr noundef %bp, i32 noundef %pack_int_id) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %pack_int_id.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %pack_int_id, ptr %pack_int_id.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %chunk_bitmapped_packs = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %chunk_bitmapped_packs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.20)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i32, ptr %pack_int_id.addr, align 4
  %call3 = call i32 @prepare_midx_pack(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.21)
  %5 = load i32, ptr %pack_int_id.addr, align 4
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, i32 noundef %5)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %packs, align 8
  %8 = load i32, ptr %pack_int_id.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %bp.addr, align 8
  %p = getelementptr inbounds %struct.bitmapped_pack, ptr %10, i32 0, i32 0
  store ptr %9, ptr %p, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %chunk_bitmapped_packs10 = getelementptr inbounds %struct.multi_pack_index, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %chunk_bitmapped_packs10, align 8
  %13 = load i32, ptr %pack_int_id.addr, align 4
  %conv = zext i32 %13 to i64
  %mul = mul i64 8, %conv
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  %call11 = call i32 @get_be32(ptr noundef %add.ptr)
  %14 = load ptr, ptr %bp.addr, align 8
  %bitmap_pos = getelementptr inbounds %struct.bitmapped_pack, ptr %14, i32 0, i32 1
  store i32 %call11, ptr %bitmap_pos, align 8
  %15 = load ptr, ptr %m.addr, align 8
  %chunk_bitmapped_packs12 = getelementptr inbounds %struct.multi_pack_index, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %chunk_bitmapped_packs12, align 8
  %17 = load i32, ptr %pack_int_id.addr, align 4
  %conv13 = zext i32 %17 to i64
  %mul14 = mul i64 8, %conv13
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 %mul14
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 4
  %call17 = call i32 @get_be32(ptr noundef %add.ptr16)
  %18 = load ptr, ptr %bp.addr, align 8
  %bitmap_nr = getelementptr inbounds %struct.bitmapped_pack, ptr %18, i32 0, i32 2
  store i32 %call17, ptr %bitmap_nr, align 4
  %19 = load i32, ptr %pack_int_id.addr, align 4
  %20 = load ptr, ptr %bp.addr, align 8
  %pack_int_id18 = getelementptr inbounds %struct.bitmapped_pack, ptr %20, i32 0, i32 3
  store i32 %19, ptr %pack_int_id18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_midx(ptr noundef %oid, ptr noundef %m, ptr noundef %result) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %m.addr, align 8
  %chunk_oid_fanout = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %chunk_oid_fanout, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %chunk_oid_lookup, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %rawsz, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %call = call i32 @bsearch_hash(ptr noundef %arraydecay, ptr noundef %2, ptr noundef %4, i64 noundef %7, ptr noundef %8)
  ret i32 %call
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %m, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %num_objects, align 4
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %chunk_oid_lookup, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %hash_len = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %hash_len, align 1
  %conv = zext i8 %7 to i64
  %8 = load i32, ptr %n.addr, align 4
  %conv1 = zext i32 %8 to i64
  %call = call i64 @st_mult(i64 noundef %conv, i64 noundef %conv1)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call
  call void @oidread(ptr noundef %3, ptr noundef %add.ptr)
  %9 = load ptr, ptr %oid.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

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
  call void (ptr, ...) @die(ptr noundef @.str.59, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_midxed_offset(ptr noundef %m, i32 noundef %pos) #0 {
entry:
  %retval = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %offset_data = alloca ptr, align 8
  %offset32 = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %chunk_object_offsets = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chunk_object_offsets, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %offset_data, align 8
  %3 = load ptr, ptr %offset_data, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 4
  %call = call i32 @get_be32(ptr noundef %add.ptr1)
  store i32 %call, ptr %offset32, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %chunk_large_offsets = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %chunk_large_offsets, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %offset32, align 4
  %and = and i32 %6, -2147483648
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %offset32, align 4
  %xor = xor i32 %7, -2147483648
  store i32 %xor, ptr %offset32, align 4
  %8 = load i32, ptr %offset32, align 4
  %conv3 = zext i32 %8 to i64
  %9 = load ptr, ptr %m.addr, align 8
  %chunk_large_offsets_len = getelementptr inbounds %struct.multi_pack_index, ptr %9, i32 0, i32 22
  %10 = load i64, ptr %chunk_large_offsets_len, align 8
  %div = udiv i64 %10, 8
  %cmp = icmp uge i64 %conv3, %div
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %call6) #11
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %m.addr, align 8
  %chunk_large_offsets7 = getelementptr inbounds %struct.multi_pack_index, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %chunk_large_offsets7, align 8
  %13 = load i32, ptr %offset32, align 4
  %conv8 = zext i32 %13 to i64
  %mul9 = mul i64 8, %conv8
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 %mul9
  %call11 = call i64 @get_be64(ptr noundef %add.ptr10)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %entry
  %14 = load i32, ptr %offset32, align 4
  %conv13 = zext i32 %14 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
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
define dso_local i32 @nth_midxed_pack_int_id(ptr noundef %m, i32 noundef %pos) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %chunk_object_offsets = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chunk_object_offsets, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %call = call i32 @get_be32(ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_midx_entry(ptr noundef %r, ptr noundef %oid, ptr noundef %e, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %pack_int_id = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call = call i32 @bsearch_midx(ptr noundef %0, ptr noundef %1, ptr noundef %pos)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %num_objects, align 4
  %cmp = icmp uge i32 %2, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load i32, ptr %pos, align 4
  %call3 = call i32 @nth_midxed_pack_int_id(ptr noundef %5, i32 noundef %6)
  store i32 %call3, ptr %pack_int_id, align 4
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load i32, ptr %pack_int_id, align 4
  %call4 = call i32 @prepare_midx_pack(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %10 = load ptr, ptr %m.addr, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %packs, align 8
  %12 = load i32, ptr %pack_int_id, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %call8 = call i32 @is_pack_valid(ptr noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %p, align 8
  %bad_objects = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 9
  %call12 = call i32 @oidset_size(ptr noundef %bad_objects)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end11
  %16 = load ptr, ptr %p, align 8
  %bad_objects14 = getelementptr inbounds %struct.packed_git, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %oid.addr, align 8
  %call15 = call i32 @oidset_contains(ptr noundef %bad_objects14, ptr noundef %17)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end11
  %18 = load ptr, ptr %m.addr, align 8
  %19 = load i32, ptr %pos, align 4
  %call19 = call i64 @nth_midxed_offset(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %e.addr, align 8
  %offset = getelementptr inbounds %struct.pack_entry, ptr %20, i32 0, i32 0
  store i64 %call19, ptr %offset, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %p20 = getelementptr inbounds %struct.pack_entry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %p20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10, %if.then6, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @is_pack_valid(ptr noundef) #1

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

declare i32 @oidset_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_locate_pack(ptr noundef %m, ptr noundef %idx_or_pack_name, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %idx_or_pack_name.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %mid = alloca i32, align 4
  %current = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %idx_or_pack_name, ptr %idx_or_pack_name.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 0, ptr %first, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %num_packs, align 8
  store i32 %1, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then6, %entry
  %2 = load i32, ptr %first, align 4
  %3 = load i32, ptr %last, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %first, align 4
  %5 = load i32, ptr %last, align 4
  %6 = load i32, ptr %first, align 4
  %sub = sub i32 %5, %6
  %div = udiv i32 %sub, 2
  %add = add i32 %4, %div
  store i32 %add, ptr %mid, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %pack_names, align 8
  %9 = load i32, ptr %mid, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %current, align 8
  %11 = load ptr, ptr %idx_or_pack_name.addr, align 8
  %12 = load ptr, ptr %current, align 8
  %call = call i32 @cmp_idx_or_pack_name(ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %cmp1, align 4
  %13 = load i32, ptr %cmp1, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %pos.addr, align 8
  %tobool2 = icmp ne ptr %14, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %15 = load i32, ptr %mid, align 4
  %16 = load ptr, ptr %pos.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %17 = load i32, ptr %cmp1, align 4
  %cmp5 = icmp sgt i32 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %18 = load i32, ptr %mid, align 4
  %add7 = add i32 %18, 1
  store i32 %add7, ptr %first, align 4
  br label %while.cond, !llvm.loop !9

if.end8:                                          ; preds = %if.end4
  %19 = load i32, ptr %mid, align 4
  store i32 %19, ptr %last, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_idx_or_pack_name(ptr noundef %idx_or_pack_name, ptr noundef %idx_name) #0 {
entry:
  %retval = alloca i32, align 4
  %idx_or_pack_name.addr = alloca ptr, align 8
  %idx_name.addr = alloca ptr, align 8
  store ptr %idx_or_pack_name, ptr %idx_or_pack_name.addr, align 8
  store ptr %idx_name, ptr %idx_name.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %idx_name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %idx_name.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %4 = load ptr, ptr %idx_or_pack_name.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %idx_name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %idx_name.addr, align 8
  %8 = load ptr, ptr %idx_or_pack_name.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %idx_or_pack_name.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %idx_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.60) #10
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %10 = load ptr, ptr %idx_or_pack_name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.61) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.end
  %11 = load ptr, ptr %idx_or_pack_name.addr, align 8
  %12 = load ptr, ptr %idx_name.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #10
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_contains_pack(ptr noundef %m, ptr noundef %idx_or_pack_name) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %idx_or_pack_name.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %idx_or_pack_name, ptr %idx_or_pack_name.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %idx_or_pack_name.addr, align 8
  %call = call i32 @midx_locate_pack(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_preferred_pack(ptr noundef %m, ptr noundef %pack_int_id) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %pack_int_id.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %pack_int_id, ptr %pack_int_id.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %preferred_pack_idx = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %preferred_pack_idx, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call = call i32 @load_midx_revindex(ptr noundef %2)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %m.addr, align 8
  %preferred_pack_idx3 = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 12
  store i32 -2, ptr %preferred_pack_idx3, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %call4 = call i32 @pack_pos_to_midx(ptr noundef %5, i32 noundef 0)
  %call5 = call i32 @nth_midxed_pack_int_id(ptr noundef %4, i32 noundef %call4)
  %6 = load ptr, ptr %m.addr, align 8
  %preferred_pack_idx6 = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 12
  store i32 %call5, ptr %preferred_pack_idx6, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %m.addr, align 8
  %preferred_pack_idx7 = getelementptr inbounds %struct.multi_pack_index, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %preferred_pack_idx7, align 8
  %cmp8 = icmp eq i32 %8, -2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load ptr, ptr %m.addr, align 8
  %preferred_pack_idx12 = getelementptr inbounds %struct.multi_pack_index, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %preferred_pack_idx12, align 8
  %11 = load ptr, ptr %pack_int_id.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @load_midx_revindex(ptr noundef) #1

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_multi_pack_index_one(ptr noundef %r, ptr noundef %object_dir, i32 noundef %local) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %object_dir.addr = alloca ptr, align 8
  %local.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %m_search = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store i32 %local, ptr %local.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_repo_settings(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 10
  %core_multi_pack_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 17
  %2 = load i32, ptr %core_multi_pack_index, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %multi_pack_index = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %multi_pack_index, align 8
  store ptr %5, ptr %m_search, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %m_search, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %object_dir.addr, align 8
  %8 = load ptr, ptr %m_search, align 8
  %object_dir2 = getelementptr inbounds %struct.multi_pack_index, ptr %8, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir2, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %arraydecay) #10
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load ptr, ptr %m_search, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %m_search, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %object_dir.addr, align 8
  %12 = load i32, ptr %local.addr, align 4
  %call6 = call ptr @load_multi_pack_index(ptr noundef %11, i32 noundef %12)
  store ptr %call6, ptr %m, align 8
  %13 = load ptr, ptr %m, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %for.end
  %14 = load ptr, ptr %r.addr, align 8
  %objects9 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %objects9, align 8
  %multi_pack_index10 = getelementptr inbounds %struct.raw_object_store, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %multi_pack_index10, align 8
  store ptr %16, ptr %mp, align 8
  %17 = load ptr, ptr %mp, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %18 = load ptr, ptr %mp, align 8
  %next13 = getelementptr inbounds %struct.multi_pack_index, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next13, align 8
  %20 = load ptr, ptr %m, align 8
  %next14 = getelementptr inbounds %struct.multi_pack_index, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next14, align 8
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %mp, align 8
  %next15 = getelementptr inbounds %struct.multi_pack_index, ptr %22, i32 0, i32 0
  store ptr %21, ptr %next15, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then8
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %objects16 = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %objects16, align 8
  %multi_pack_index17 = getelementptr inbounds %struct.raw_object_store, ptr %25, i32 0, i32 10
  store ptr %23, ptr %multi_pack_index17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @prepare_repo_settings(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_midx_file(ptr noundef %object_dir, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags) #0 {
entry:
  %object_dir.addr = alloca ptr, align 8
  %preferred_pack_name.addr = alloca ptr, align 8
  %refs_snapshot.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store ptr %preferred_pack_name, ptr %preferred_pack_name.addr, align 8
  store ptr %refs_snapshot, ptr %refs_snapshot.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %object_dir.addr, align 8
  %1 = load ptr, ptr %preferred_pack_name.addr, align 8
  %2 = load ptr, ptr %refs_snapshot.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @write_midx_internal(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_internal(ptr noundef %object_dir, ptr noundef %packs_to_include, ptr noundef %packs_to_drop, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags) #0 {
entry:
  %object_dir.addr = alloca ptr, align 8
  %packs_to_include.addr = alloca ptr, align 8
  %packs_to_drop.addr = alloca ptr, align 8
  %preferred_pack_name.addr = alloca ptr, align 8
  %refs_snapshot.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %midx_name = alloca %struct.strbuf, align 8
  %midx_hash = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  %lk = alloca %struct.lock_file, align 8
  %ctx = alloca %struct.write_midx_context, align 8
  %bitmapped_packs_concat_len = alloca i32, align 4
  %pack_name_concat_len = alloca i32, align 4
  %dropped_packs = alloca i32, align 4
  %result = alloca i32, align 4
  %cf = alloca ptr, align 8
  %bitmap_git = alloca ptr, align 8
  %bitmap_exists = alloca i32, align 4
  %want_bitmap = alloca i32, align 4
  %oldest = alloca ptr, align 8
  %p176 = alloca ptr, align 8
  %preferred = alloca ptr, align 8
  %drop_index = alloca i32, align 4
  %missing_drops = alloca i32, align 4
  %cmp275 = alloca i32, align 4
  %preferred391 = alloca ptr, align 8
  %perm = alloca i32, align 4
  %pdata = alloca %struct.packing_data, align 8
  %commits = alloca ptr, align 8
  %commits_nr = alloca i32, align 4
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store ptr %packs_to_include, ptr %packs_to_include.addr, align 8
  store ptr %packs_to_drop, ptr %packs_to_drop.addr, align 8
  store ptr %preferred_pack_name, ptr %preferred_pack_name.addr, align 8
  store ptr %refs_snapshot, ptr %refs_snapshot.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %midx_name, ptr align 8 @__const.write_midx_internal.midx_name, i64 24, i1 false)
  store ptr null, ptr %f, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 104, i1 false)
  store i32 0, ptr %bitmapped_packs_concat_len, align 4
  store i32 0, ptr %pack_name_concat_len, align 4
  store i32 0, ptr %dropped_packs, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.14, i32 noundef 1394, ptr noundef @.str.15, ptr noundef @.str.62, ptr noundef %0)
  %1 = load ptr, ptr %object_dir.addr, align 8
  call void @get_midx_filename(ptr noundef %midx_name, ptr noundef %1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 @safe_create_leading_directories(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.63)
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %packs_to_include.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %object_dir.addr, align 8
  %call5 = call ptr @lookup_multi_pack_index(ptr noundef %5, ptr noundef %6)
  %m = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  store ptr %call5, ptr %m, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %m7 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %7 = load ptr, ptr %m7, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end6
  %m9 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %8 = load ptr, ptr %m9, align 8
  %call10 = call i32 @midx_checksum_valid(ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @warning(ptr noundef %call13)
  %m14 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  store ptr null, ptr %m14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %if.end6
  %nr = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  store i64 0, ptr %nr, align 8
  %m16 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %9 = load ptr, ptr %m16, align 8
  %tobool17 = icmp ne ptr %9, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %m18 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %10 = load ptr, ptr %m18, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %num_packs, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 16, %cond.false ]
  %conv = zext i32 %cond to i64
  %alloc = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  store i64 %conv, ptr %alloc, align 8
  %info = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  store ptr null, ptr %info, align 8
  %alloc19 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  %12 = load i64, ptr %alloc19, align 8
  %call20 = call i64 @st_mult(i64 noundef 40, i64 noundef %12)
  %call21 = call ptr @xmalloc(i64 noundef %call20)
  %info22 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  store ptr %call21, ptr %info22, align 8
  %m23 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %13 = load ptr, ptr %m23, align 8
  %tobool24 = icmp ne ptr %13, null
  br i1 %tobool24, label %if.then25, label %if.end88

if.then25:                                        ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %14 = load i32, ptr %i, align 4
  %m26 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %15 = load ptr, ptr %m26, align 8
  %num_packs27 = getelementptr inbounds %struct.multi_pack_index, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %num_packs27, align 8
  %cmp = icmp ult i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %nr29 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %17 = load i64, ptr %nr29, align 8
  %add = add i64 %17, 1
  %alloc30 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  %18 = load i64, ptr %alloc30, align 8
  %cmp31 = icmp ugt i64 %add, %18
  br i1 %cmp31, label %if.then33, label %if.end55

if.then33:                                        ; preds = %do.body
  %alloc34 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  %19 = load i64, ptr %alloc34, align 8
  %add35 = add i64 %19, 16
  %mul = mul i64 %add35, 3
  %div = udiv i64 %mul, 2
  %nr36 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %20 = load i64, ptr %nr36, align 8
  %add37 = add i64 %20, 1
  %cmp38 = icmp ult i64 %div, %add37
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then33
  %nr41 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %21 = load i64, ptr %nr41, align 8
  %add42 = add i64 %21, 1
  %alloc43 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  store i64 %add42, ptr %alloc43, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then33
  %alloc44 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  %22 = load i64, ptr %alloc44, align 8
  %add45 = add i64 %22, 16
  %mul46 = mul i64 %add45, 3
  %div47 = udiv i64 %mul46, 2
  %alloc48 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  store i64 %div47, ptr %alloc48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then40
  %info50 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %23 = load ptr, ptr %info50, align 8
  %alloc51 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 2
  %24 = load i64, ptr %alloc51, align 8
  %call52 = call i64 @st_mult(i64 noundef 40, i64 noundef %24)
  %call53 = call ptr @xrealloc(ptr noundef %23, i64 noundef %call52)
  %info54 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  store ptr %call53, ptr %info54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end49, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end55
  %25 = load i32, ptr %flags.addr, align 4
  %and = and i32 %25, 2
  %tobool56 = icmp ne i32 %and, 0
  br i1 %tobool56, label %if.then57, label %if.end76

if.then57:                                        ; preds = %do.end
  %26 = load ptr, ptr @the_repository, align 8
  %m58 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %27 = load ptr, ptr %m58, align 8
  %28 = load i32, ptr %i, align 4
  %call59 = call i32 @prepare_midx_pack(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.then57
  %call62 = call ptr @_(ptr noundef @.str.65)
  %call63 = call i32 (ptr, ...) @error(ptr noundef %call62)
  %call64 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end65:                                         ; preds = %if.then57
  %m66 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %29 = load ptr, ptr %m66, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %29, i32 0, i32 26
  %30 = load ptr, ptr %packs, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %call67 = call i32 @open_pack_index(ptr noundef %32)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end65
  %call70 = call ptr @_(ptr noundef @.str.66)
  %m71 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %33 = load ptr, ptr %m71, align 8
  %packs72 = getelementptr inbounds %struct.multi_pack_index, ptr %33, i32 0, i32 26
  %34 = load ptr, ptr %packs72, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom73 = zext i32 %35 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %34, i64 %idxprom73
  %36 = load ptr, ptr %arrayidx74, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %36, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call70, ptr noundef %arraydecay) #11
  unreachable

if.end75:                                         ; preds = %if.end65
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %do.end
  %info77 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %37 = load ptr, ptr %info77, align 8
  %nr78 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %38 = load i64, ptr %nr78, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %nr78, align 8
  %arrayidx79 = getelementptr inbounds %struct.pack_info, ptr %37, i64 %38
  %m80 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %39 = load ptr, ptr %m80, align 8
  %packs81 = getelementptr inbounds %struct.multi_pack_index, ptr %39, i32 0, i32 26
  %40 = load ptr, ptr %packs81, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %41 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %40, i64 %idxprom82
  %42 = load ptr, ptr %arrayidx83, align 8
  %m84 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %43 = load ptr, ptr %m84, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %43, i32 0, i32 25
  %44 = load ptr, ptr %pack_names, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom85 = zext i32 %45 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %44, i64 %idxprom85
  %46 = load ptr, ptr %arrayidx86, align 8
  %47 = load i32, ptr %i, align 4
  call void @fill_pack_info(ptr noundef %arrayidx79, ptr noundef %42, ptr noundef %46, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %48 = load i32, ptr %i, align 4
  %inc87 = add i32 %48, 1
  store i32 %inc87, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end88

if.end88:                                         ; preds = %for.end, %cond.end
  %pack_paths_checked = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 5
  store i32 0, ptr %pack_paths_checked, align 8
  %49 = load i32, ptr %flags.addr, align 4
  %and89 = and i32 %49, 1
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.else94

if.then91:                                        ; preds = %if.end88
  %call92 = call ptr @_(ptr noundef @.str.67)
  %call93 = call ptr @start_delayed_progress(ptr noundef %call92, i64 noundef 0)
  %progress = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 4
  store ptr %call93, ptr %progress, align 8
  br label %if.end96

if.else94:                                        ; preds = %if.end88
  %progress95 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 4
  store ptr null, ptr %progress95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then91
  %50 = load ptr, ptr %packs_to_include.addr, align 8
  %to_include = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 13
  store ptr %50, ptr %to_include, align 8
  %51 = load ptr, ptr %object_dir.addr, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %51, ptr noundef @add_pack_to_midx, ptr noundef %ctx)
  %progress97 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 4
  call void @stop_progress(ptr noundef %progress97)
  %m98 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %52 = load ptr, ptr %m98, align 8
  %tobool99 = icmp ne ptr %52, null
  br i1 %tobool99, label %land.lhs.true100, label %if.end125

land.lhs.true100:                                 ; preds = %if.end96
  %nr101 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %53 = load i64, ptr %nr101, align 8
  %m102 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %54 = load ptr, ptr %m102, align 8
  %num_packs103 = getelementptr inbounds %struct.multi_pack_index, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %num_packs103, align 8
  %conv104 = zext i32 %55 to i64
  %cmp105 = icmp eq i64 %53, %conv104
  br i1 %cmp105, label %land.lhs.true107, label %if.end125

land.lhs.true107:                                 ; preds = %land.lhs.true100
  %56 = load ptr, ptr %packs_to_include.addr, align 8
  %tobool108 = icmp ne ptr %56, null
  br i1 %tobool108, label %if.end125, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true107
  %57 = load ptr, ptr %packs_to_drop.addr, align 8
  %tobool109 = icmp ne ptr %57, null
  br i1 %tobool109, label %if.end125, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false
  %58 = load i32, ptr %flags.addr, align 4
  %and111 = and i32 %58, 4
  store i32 %and111, ptr %want_bitmap, align 4
  %m112 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %59 = load ptr, ptr %m112, align 8
  %call113 = call ptr @prepare_midx_bitmap_git(ptr noundef %59)
  store ptr %call113, ptr %bitmap_git, align 8
  %60 = load ptr, ptr %bitmap_git, align 8
  %tobool114 = icmp ne ptr %60, null
  br i1 %tobool114, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then110
  %61 = load ptr, ptr %bitmap_git, align 8
  %call115 = call i32 @bitmap_is_midx(ptr noundef %61)
  %tobool116 = icmp ne i32 %call115, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then110
  %62 = phi i1 [ false, %if.then110 ], [ %tobool116, %land.rhs ]
  %land.ext = zext i1 %62 to i32
  store i32 %land.ext, ptr %bitmap_exists, align 4
  %63 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %63)
  %64 = load i32, ptr %bitmap_exists, align 4
  %tobool117 = icmp ne i32 %64, 0
  br i1 %tobool117, label %if.then120, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.end
  %65 = load i32, ptr %want_bitmap, align 4
  %tobool119 = icmp ne i32 %65, 0
  br i1 %tobool119, label %if.end124, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false118, %land.end
  %66 = load i32, ptr %want_bitmap, align 4
  %tobool121 = icmp ne i32 %66, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.then120
  %67 = load ptr, ptr %object_dir.addr, align 8
  call void @clear_midx_files_ext(ptr noundef %67, ptr noundef @.str.24, ptr noundef null)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then120
  br label %cleanup

if.end124:                                        ; preds = %lor.lhs.false118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %lor.lhs.false, %land.lhs.true107, %land.lhs.true100, %if.end96
  %68 = load ptr, ptr %preferred_pack_name.addr, align 8
  %tobool126 = icmp ne ptr %68, null
  br i1 %tobool126, label %if.then127, label %if.else152

if.then127:                                       ; preds = %if.end125
  %preferred_pack_idx = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  store i32 -1, ptr %preferred_pack_idx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc143, %if.then127
  %69 = load i32, ptr %i, align 4
  %conv129 = zext i32 %69 to i64
  %nr130 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %70 = load i64, ptr %nr130, align 8
  %cmp131 = icmp ult i64 %conv129, %70
  br i1 %cmp131, label %for.body133, label %for.end145

for.body133:                                      ; preds = %for.cond128
  %71 = load ptr, ptr %preferred_pack_name.addr, align 8
  %info134 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %72 = load ptr, ptr %info134, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom135 = zext i32 %73 to i64
  %arrayidx136 = getelementptr inbounds %struct.pack_info, ptr %72, i64 %idxprom135
  %pack_name137 = getelementptr inbounds %struct.pack_info, ptr %arrayidx136, i32 0, i32 1
  %74 = load ptr, ptr %pack_name137, align 8
  %call138 = call i32 @cmp_idx_or_pack_name(ptr noundef %71, ptr noundef %74)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %for.body133
  %75 = load i32, ptr %i, align 4
  %preferred_pack_idx141 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  store i32 %75, ptr %preferred_pack_idx141, align 8
  br label %for.end145

if.end142:                                        ; preds = %for.body133
  br label %for.inc143

for.inc143:                                       ; preds = %if.end142
  %76 = load i32, ptr %i, align 4
  %inc144 = add i32 %76, 1
  store i32 %inc144, ptr %i, align 4
  br label %for.cond128, !llvm.loop !13

for.end145:                                       ; preds = %if.then140, %for.cond128
  %preferred_pack_idx146 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  %77 = load i32, ptr %preferred_pack_idx146, align 8
  %cmp147 = icmp eq i32 %77, -1
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %for.end145
  %call150 = call ptr @_(ptr noundef @.str.68)
  %78 = load ptr, ptr %preferred_pack_name.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call150, ptr noundef %78)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %for.end145
  br label %if.end200

if.else152:                                       ; preds = %if.end125
  %nr153 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %79 = load i64, ptr %nr153, align 8
  %tobool154 = icmp ne i64 %79, 0
  br i1 %tobool154, label %land.lhs.true155, label %if.else197

land.lhs.true155:                                 ; preds = %if.else152
  %80 = load i32, ptr %flags.addr, align 4
  %and156 = and i32 %80, 6
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.then158, label %if.else197

if.then158:                                       ; preds = %land.lhs.true155
  %info159 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %81 = load ptr, ptr %info159, align 8
  %preferred_pack_idx160 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  %82 = load i32, ptr %preferred_pack_idx160, align 8
  %idxprom161 = sext i32 %82 to i64
  %arrayidx162 = getelementptr inbounds %struct.pack_info, ptr %81, i64 %idxprom161
  %p = getelementptr inbounds %struct.pack_info, ptr %arrayidx162, i32 0, i32 2
  %83 = load ptr, ptr %p, align 8
  store ptr %83, ptr %oldest, align 8
  %preferred_pack_idx163 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  store i32 0, ptr %preferred_pack_idx163, align 8
  %84 = load ptr, ptr %packs_to_drop.addr, align 8
  %tobool164 = icmp ne ptr %84, null
  br i1 %tobool164, label %land.lhs.true165, label %if.end169

land.lhs.true165:                                 ; preds = %if.then158
  %85 = load ptr, ptr %packs_to_drop.addr, align 8
  %nr166 = getelementptr inbounds %struct.string_list, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %nr166, align 8
  %tobool167 = icmp ne i64 %86, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %land.lhs.true165
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 1499, ptr noundef @.str.69) #11
  unreachable

if.end169:                                        ; preds = %land.lhs.true165, %if.then158
  store i32 1, ptr %i, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc189, %if.end169
  %87 = load i32, ptr %i, align 4
  %conv171 = zext i32 %87 to i64
  %nr172 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %88 = load i64, ptr %nr172, align 8
  %cmp173 = icmp ult i64 %conv171, %88
  br i1 %cmp173, label %for.body175, label %for.end191

for.body175:                                      ; preds = %for.cond170
  %info177 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %89 = load ptr, ptr %info177, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom178 = zext i32 %90 to i64
  %arrayidx179 = getelementptr inbounds %struct.pack_info, ptr %89, i64 %idxprom178
  %p180 = getelementptr inbounds %struct.pack_info, ptr %arrayidx179, i32 0, i32 2
  %91 = load ptr, ptr %p180, align 8
  store ptr %91, ptr %p176, align 8
  %92 = load ptr, ptr %oldest, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %92, i32 0, i32 7
  %93 = load i32, ptr %num_objects, align 8
  %tobool181 = icmp ne i32 %93, 0
  br i1 %tobool181, label %lor.lhs.false182, label %if.then186

lor.lhs.false182:                                 ; preds = %for.body175
  %94 = load ptr, ptr %p176, align 8
  %mtime = getelementptr inbounds %struct.packed_git, ptr %94, i32 0, i32 11
  %95 = load i64, ptr %mtime, align 8
  %96 = load ptr, ptr %oldest, align 8
  %mtime183 = getelementptr inbounds %struct.packed_git, ptr %96, i32 0, i32 11
  %97 = load i64, ptr %mtime183, align 8
  %cmp184 = icmp slt i64 %95, %97
  br i1 %cmp184, label %if.then186, label %if.end188

if.then186:                                       ; preds = %lor.lhs.false182, %for.body175
  %98 = load ptr, ptr %p176, align 8
  store ptr %98, ptr %oldest, align 8
  %99 = load i32, ptr %i, align 4
  %preferred_pack_idx187 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  store i32 %99, ptr %preferred_pack_idx187, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %lor.lhs.false182
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %100 = load i32, ptr %i, align 4
  %inc190 = add i32 %100, 1
  store i32 %inc190, ptr %i, align 4
  br label %for.cond170, !llvm.loop !14

for.end191:                                       ; preds = %for.cond170
  %101 = load ptr, ptr %oldest, align 8
  %num_objects192 = getelementptr inbounds %struct.packed_git, ptr %101, i32 0, i32 7
  %102 = load i32, ptr %num_objects192, align 8
  %tobool193 = icmp ne i32 %102, 0
  br i1 %tobool193, label %if.end196, label %if.then194

if.then194:                                       ; preds = %for.end191
  %preferred_pack_idx195 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  store i32 -1, ptr %preferred_pack_idx195, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %for.end191
  br label %if.end199

if.else197:                                       ; preds = %land.lhs.true155, %if.else152
  %preferred_pack_idx198 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  store i32 -1, ptr %preferred_pack_idx198, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.else197, %if.end196
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end151
  %preferred_pack_idx201 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  %103 = load i32, ptr %preferred_pack_idx201, align 8
  %cmp202 = icmp sgt i32 %103, -1
  br i1 %cmp202, label %if.then204, label %if.end219

if.then204:                                       ; preds = %if.end200
  %info205 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %104 = load ptr, ptr %info205, align 8
  %preferred_pack_idx206 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  %105 = load i32, ptr %preferred_pack_idx206, align 8
  %idxprom207 = sext i32 %105 to i64
  %arrayidx208 = getelementptr inbounds %struct.pack_info, ptr %104, i64 %idxprom207
  %p209 = getelementptr inbounds %struct.pack_info, ptr %arrayidx208, i32 0, i32 2
  %106 = load ptr, ptr %p209, align 8
  store ptr %106, ptr %preferred, align 8
  %107 = load ptr, ptr %preferred, align 8
  %num_objects210 = getelementptr inbounds %struct.packed_git, ptr %107, i32 0, i32 7
  %108 = load i32, ptr %num_objects210, align 8
  %tobool211 = icmp ne i32 %108, 0
  br i1 %tobool211, label %if.end218, label %if.then212

if.then212:                                       ; preds = %if.then204
  %call213 = call ptr @_(ptr noundef @.str.70)
  %109 = load ptr, ptr %preferred, align 8
  %pack_name214 = getelementptr inbounds %struct.packed_git, ptr %109, i32 0, i32 22
  %arraydecay215 = getelementptr inbounds [0 x i8], ptr %pack_name214, i64 0, i64 0
  %call216 = call i32 (ptr, ...) @error(ptr noundef %call213, ptr noundef %arraydecay215)
  %call217 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end218:                                        ; preds = %if.then204
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end200
  %m220 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %110 = load ptr, ptr %m220, align 8
  %info221 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %111 = load ptr, ptr %info221, align 8
  %nr222 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %112 = load i64, ptr %nr222, align 8
  %conv223 = trunc i64 %112 to i32
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  %preferred_pack_idx224 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 12
  %113 = load i32, ptr %preferred_pack_idx224, align 8
  %call225 = call ptr @get_sorted_entries(ptr noundef %110, ptr noundef %111, i32 noundef %conv223, ptr noundef %entries_nr, i32 noundef %113)
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 6
  store ptr %call225, ptr %entries, align 8
  %large_offsets_needed = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 10
  %bf.load = load i8, ptr %large_offsets_needed, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %large_offsets_needed, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc252, %if.end219
  %114 = load i32, ptr %i, align 4
  %conv227 = zext i32 %114 to i64
  %entries_nr228 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  %115 = load i64, ptr %entries_nr228, align 8
  %cmp229 = icmp ult i64 %conv227, %115
  br i1 %cmp229, label %for.body231, label %for.end254

for.body231:                                      ; preds = %for.cond226
  %entries232 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 6
  %116 = load ptr, ptr %entries232, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom233 = zext i32 %117 to i64
  %arrayidx234 = getelementptr inbounds %struct.pack_midx_entry, ptr %116, i64 %idxprom233
  %offset = getelementptr inbounds %struct.pack_midx_entry, ptr %arrayidx234, i32 0, i32 3
  %118 = load i64, ptr %offset, align 8
  %cmp235 = icmp ugt i64 %118, 2147483647
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %for.body231
  %num_large_offsets = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 11
  %119 = load i32, ptr %num_large_offsets, align 4
  %inc238 = add i32 %119, 1
  store i32 %inc238, ptr %num_large_offsets, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then237, %for.body231
  %entries240 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 6
  %120 = load ptr, ptr %entries240, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom241 = zext i32 %121 to i64
  %arrayidx242 = getelementptr inbounds %struct.pack_midx_entry, ptr %120, i64 %idxprom241
  %offset243 = getelementptr inbounds %struct.pack_midx_entry, ptr %arrayidx242, i32 0, i32 3
  %122 = load i64, ptr %offset243, align 8
  %cmp244 = icmp ugt i64 %122, 4294967295
  br i1 %cmp244, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end239
  %large_offsets_needed247 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 10
  %bf.load248 = load i8, ptr %large_offsets_needed247, align 8
  %bf.clear249 = and i8 %bf.load248, -2
  %bf.set250 = or i8 %bf.clear249, 1
  store i8 %bf.set250, ptr %large_offsets_needed247, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then246, %if.end239
  br label %for.inc252

for.inc252:                                       ; preds = %if.end251
  %123 = load i32, ptr %i, align 4
  %inc253 = add i32 %123, 1
  store i32 %inc253, ptr %i, align 4
  br label %for.cond226, !llvm.loop !15

for.end254:                                       ; preds = %for.cond226
  %info255 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %124 = load ptr, ptr %info255, align 8
  %nr256 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %125 = load i64, ptr %nr256, align 8
  call void @sane_qsort(ptr noundef %124, i64 noundef %125, i64 noundef 40, ptr noundef @pack_info_compare)
  %126 = load ptr, ptr %packs_to_drop.addr, align 8
  %tobool257 = icmp ne ptr %126, null
  br i1 %tobool257, label %land.lhs.true258, label %if.end321

land.lhs.true258:                                 ; preds = %for.end254
  %127 = load ptr, ptr %packs_to_drop.addr, align 8
  %nr259 = getelementptr inbounds %struct.string_list, ptr %127, i32 0, i32 1
  %128 = load i64, ptr %nr259, align 8
  %tobool260 = icmp ne i64 %128, 0
  br i1 %tobool260, label %if.then261, label %if.end321

if.then261:                                       ; preds = %land.lhs.true258
  store i32 0, ptr %drop_index, align 4
  store i32 0, ptr %missing_drops, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc315, %if.then261
  %129 = load i32, ptr %i, align 4
  %conv263 = zext i32 %129 to i64
  %nr264 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %130 = load i64, ptr %nr264, align 8
  %cmp265 = icmp ult i64 %conv263, %130
  br i1 %cmp265, label %land.rhs267, label %land.end272

land.rhs267:                                      ; preds = %for.cond262
  %131 = load i32, ptr %drop_index, align 4
  %conv268 = sext i32 %131 to i64
  %132 = load ptr, ptr %packs_to_drop.addr, align 8
  %nr269 = getelementptr inbounds %struct.string_list, ptr %132, i32 0, i32 1
  %133 = load i64, ptr %nr269, align 8
  %cmp270 = icmp ult i64 %conv268, %133
  br label %land.end272

land.end272:                                      ; preds = %land.rhs267, %for.cond262
  %134 = phi i1 [ false, %for.cond262 ], [ %cmp270, %land.rhs267 ]
  br i1 %134, label %for.body274, label %for.end317

for.body274:                                      ; preds = %land.end272
  %info276 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %135 = load ptr, ptr %info276, align 8
  %136 = load i32, ptr %i, align 4
  %idxprom277 = zext i32 %136 to i64
  %arrayidx278 = getelementptr inbounds %struct.pack_info, ptr %135, i64 %idxprom277
  %pack_name279 = getelementptr inbounds %struct.pack_info, ptr %arrayidx278, i32 0, i32 1
  %137 = load ptr, ptr %pack_name279, align 8
  %138 = load ptr, ptr %packs_to_drop.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %items, align 8
  %140 = load i32, ptr %drop_index, align 4
  %idxprom280 = sext i32 %140 to i64
  %arrayidx281 = getelementptr inbounds %struct.string_list_item, ptr %139, i64 %idxprom280
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx281, i32 0, i32 0
  %141 = load ptr, ptr %string, align 8
  %call282 = call i32 @strcmp(ptr noundef %137, ptr noundef %141) #10
  store i32 %call282, ptr %cmp275, align 4
  %142 = load i32, ptr %cmp275, align 4
  %tobool283 = icmp ne i32 %142, 0
  br i1 %tobool283, label %if.else292, label %if.then284

if.then284:                                       ; preds = %for.body274
  %143 = load i32, ptr %drop_index, align 4
  %inc285 = add nsw i32 %143, 1
  store i32 %inc285, ptr %drop_index, align 4
  %info286 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %144 = load ptr, ptr %info286, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom287 = zext i32 %145 to i64
  %arrayidx288 = getelementptr inbounds %struct.pack_info, ptr %144, i64 %idxprom287
  %expired = getelementptr inbounds %struct.pack_info, ptr %arrayidx288, i32 0, i32 5
  %bf.load289 = load i8, ptr %expired, align 8
  %bf.clear290 = and i8 %bf.load289, -2
  %bf.set291 = or i8 %bf.clear290, 1
  store i8 %bf.set291, ptr %expired, align 8
  br label %if.end314

if.else292:                                       ; preds = %for.body274
  %146 = load i32, ptr %cmp275, align 4
  %cmp293 = icmp sgt i32 %146, 0
  br i1 %cmp293, label %if.then295, label %if.else305

if.then295:                                       ; preds = %if.else292
  %call296 = call ptr @_(ptr noundef @.str.71)
  %147 = load ptr, ptr %packs_to_drop.addr, align 8
  %items297 = getelementptr inbounds %struct.string_list, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %items297, align 8
  %149 = load i32, ptr %drop_index, align 4
  %idxprom298 = sext i32 %149 to i64
  %arrayidx299 = getelementptr inbounds %struct.string_list_item, ptr %148, i64 %idxprom298
  %string300 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx299, i32 0, i32 0
  %150 = load ptr, ptr %string300, align 8
  %call301 = call i32 (ptr, ...) @error(ptr noundef %call296, ptr noundef %150)
  %call302 = call i32 @const_error()
  %151 = load i32, ptr %drop_index, align 4
  %inc303 = add nsw i32 %151, 1
  store i32 %inc303, ptr %drop_index, align 4
  %152 = load i32, ptr %missing_drops, align 4
  %inc304 = add nsw i32 %152, 1
  store i32 %inc304, ptr %missing_drops, align 4
  %153 = load i32, ptr %i, align 4
  %dec = add i32 %153, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end313

if.else305:                                       ; preds = %if.else292
  %info306 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %154 = load ptr, ptr %info306, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom307 = zext i32 %155 to i64
  %arrayidx308 = getelementptr inbounds %struct.pack_info, ptr %154, i64 %idxprom307
  %expired309 = getelementptr inbounds %struct.pack_info, ptr %arrayidx308, i32 0, i32 5
  %bf.load310 = load i8, ptr %expired309, align 8
  %bf.clear311 = and i8 %bf.load310, -2
  %bf.set312 = or i8 %bf.clear311, 0
  store i8 %bf.set312, ptr %expired309, align 8
  br label %if.end313

if.end313:                                        ; preds = %if.else305, %if.then295
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.then284
  br label %for.inc315

for.inc315:                                       ; preds = %if.end314
  %156 = load i32, ptr %i, align 4
  %inc316 = add i32 %156, 1
  store i32 %inc316, ptr %i, align 4
  br label %for.cond262, !llvm.loop !16

for.end317:                                       ; preds = %land.end272
  %157 = load i32, ptr %missing_drops, align 4
  %tobool318 = icmp ne i32 %157, 0
  br i1 %tobool318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %for.end317
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end320:                                        ; preds = %for.end317
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %land.lhs.true258, %for.end254
  %nr322 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %158 = load i64, ptr %nr322, align 8
  %call323 = call i64 @st_mult(i64 noundef 4, i64 noundef %158)
  %call324 = call ptr @xmalloc(i64 noundef %call323)
  %pack_perm = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 8
  store ptr %call324, ptr %pack_perm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond325

for.cond325:                                      ; preds = %for.inc355, %if.end321
  %159 = load i32, ptr %i, align 4
  %conv326 = zext i32 %159 to i64
  %nr327 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %160 = load i64, ptr %nr327, align 8
  %cmp328 = icmp ult i64 %conv326, %160
  br i1 %cmp328, label %for.body330, label %for.end357

for.body330:                                      ; preds = %for.cond325
  %info331 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %161 = load ptr, ptr %info331, align 8
  %162 = load i32, ptr %i, align 4
  %idxprom332 = zext i32 %162 to i64
  %arrayidx333 = getelementptr inbounds %struct.pack_info, ptr %161, i64 %idxprom332
  %expired334 = getelementptr inbounds %struct.pack_info, ptr %arrayidx333, i32 0, i32 5
  %bf.load335 = load i8, ptr %expired334, align 8
  %bf.clear336 = and i8 %bf.load335, 1
  %bf.cast = zext i8 %bf.clear336 to i32
  %tobool337 = icmp ne i32 %bf.cast, 0
  br i1 %tobool337, label %if.then338, label %if.else346

if.then338:                                       ; preds = %for.body330
  %163 = load i32, ptr %dropped_packs, align 4
  %inc339 = add nsw i32 %163, 1
  store i32 %inc339, ptr %dropped_packs, align 4
  %pack_perm340 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 8
  %164 = load ptr, ptr %pack_perm340, align 8
  %info341 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %165 = load ptr, ptr %info341, align 8
  %166 = load i32, ptr %i, align 4
  %idxprom342 = zext i32 %166 to i64
  %arrayidx343 = getelementptr inbounds %struct.pack_info, ptr %165, i64 %idxprom342
  %orig_pack_int_id = getelementptr inbounds %struct.pack_info, ptr %arrayidx343, i32 0, i32 0
  %167 = load i32, ptr %orig_pack_int_id, align 8
  %idxprom344 = zext i32 %167 to i64
  %arrayidx345 = getelementptr inbounds i32, ptr %164, i64 %idxprom344
  store i32 -1, ptr %arrayidx345, align 4
  br label %if.end354

if.else346:                                       ; preds = %for.body330
  %168 = load i32, ptr %i, align 4
  %169 = load i32, ptr %dropped_packs, align 4
  %sub = sub i32 %168, %169
  %pack_perm347 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 8
  %170 = load ptr, ptr %pack_perm347, align 8
  %info348 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %171 = load ptr, ptr %info348, align 8
  %172 = load i32, ptr %i, align 4
  %idxprom349 = zext i32 %172 to i64
  %arrayidx350 = getelementptr inbounds %struct.pack_info, ptr %171, i64 %idxprom349
  %orig_pack_int_id351 = getelementptr inbounds %struct.pack_info, ptr %arrayidx350, i32 0, i32 0
  %173 = load i32, ptr %orig_pack_int_id351, align 8
  %idxprom352 = zext i32 %173 to i64
  %arrayidx353 = getelementptr inbounds i32, ptr %170, i64 %idxprom352
  store i32 %sub, ptr %arrayidx353, align 4
  br label %if.end354

if.end354:                                        ; preds = %if.else346, %if.then338
  br label %for.inc355

for.inc355:                                       ; preds = %if.end354
  %174 = load i32, ptr %i, align 4
  %inc356 = add i32 %174, 1
  store i32 %inc356, ptr %i, align 4
  br label %for.cond325, !llvm.loop !17

for.end357:                                       ; preds = %for.cond325
  store i32 0, ptr %i, align 4
  br label %for.cond358

for.cond358:                                      ; preds = %for.inc386, %for.end357
  %175 = load i32, ptr %i, align 4
  %conv359 = zext i32 %175 to i64
  %nr360 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %176 = load i64, ptr %nr360, align 8
  %cmp361 = icmp ult i64 %conv359, %176
  br i1 %cmp361, label %for.body363, label %for.end388

for.body363:                                      ; preds = %for.cond358
  %info364 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %177 = load ptr, ptr %info364, align 8
  %178 = load i32, ptr %i, align 4
  %idxprom365 = zext i32 %178 to i64
  %arrayidx366 = getelementptr inbounds %struct.pack_info, ptr %177, i64 %idxprom365
  %expired367 = getelementptr inbounds %struct.pack_info, ptr %arrayidx366, i32 0, i32 5
  %bf.load368 = load i8, ptr %expired367, align 8
  %bf.clear369 = and i8 %bf.load368, 1
  %bf.cast370 = zext i8 %bf.clear369 to i32
  %tobool371 = icmp ne i32 %bf.cast370, 0
  br i1 %tobool371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %for.body363
  br label %for.inc386

if.end373:                                        ; preds = %for.body363
  %info374 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %179 = load ptr, ptr %info374, align 8
  %180 = load i32, ptr %i, align 4
  %idxprom375 = zext i32 %180 to i64
  %arrayidx376 = getelementptr inbounds %struct.pack_info, ptr %179, i64 %idxprom375
  %pack_name377 = getelementptr inbounds %struct.pack_info, ptr %arrayidx376, i32 0, i32 1
  %181 = load ptr, ptr %pack_name377, align 8
  %call378 = call i64 @strlen(ptr noundef %181) #10
  %add379 = add i64 %call378, 1
  %182 = load i32, ptr %pack_name_concat_len, align 4
  %conv380 = sext i32 %182 to i64
  %add381 = add i64 %conv380, %add379
  %conv382 = trunc i64 %add381 to i32
  store i32 %conv382, ptr %pack_name_concat_len, align 4
  %183 = load i32, ptr %bitmapped_packs_concat_len, align 4
  %conv383 = sext i32 %183 to i64
  %add384 = add i64 %conv383, 8
  %conv385 = trunc i64 %add384 to i32
  store i32 %conv385, ptr %bitmapped_packs_concat_len, align 4
  br label %for.inc386

for.inc386:                                       ; preds = %if.end373, %if.then372
  %184 = load i32, ptr %i, align 4
  %inc387 = add i32 %184, 1
  store i32 %inc387, ptr %i, align 4
  br label %for.cond358, !llvm.loop !18

for.end388:                                       ; preds = %for.cond358
  %185 = load ptr, ptr %preferred_pack_name.addr, align 8
  %tobool389 = icmp ne ptr %185, null
  br i1 %tobool389, label %if.then390, label %if.end407

if.then390:                                       ; preds = %for.end388
  %186 = load ptr, ptr %preferred_pack_name.addr, align 8
  %info392 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %187 = load ptr, ptr %info392, align 8
  %nr393 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %188 = load i64, ptr %nr393, align 8
  %call394 = call ptr @bsearch(ptr noundef %186, ptr noundef %187, i64 noundef %188, i64 noundef 40, ptr noundef @idx_or_pack_name_cmp)
  store ptr %call394, ptr %preferred391, align 8
  %189 = load ptr, ptr %preferred391, align 8
  %tobool395 = icmp ne ptr %189, null
  br i1 %tobool395, label %if.then396, label %if.end406

if.then396:                                       ; preds = %if.then390
  %pack_perm397 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 8
  %190 = load ptr, ptr %pack_perm397, align 8
  %191 = load ptr, ptr %preferred391, align 8
  %orig_pack_int_id398 = getelementptr inbounds %struct.pack_info, ptr %191, i32 0, i32 0
  %192 = load i32, ptr %orig_pack_int_id398, align 8
  %idxprom399 = zext i32 %192 to i64
  %arrayidx400 = getelementptr inbounds i32, ptr %190, i64 %idxprom399
  %193 = load i32, ptr %arrayidx400, align 4
  store i32 %193, ptr %perm, align 4
  %194 = load i32, ptr %perm, align 4
  %cmp401 = icmp eq i32 %194, -1
  br i1 %cmp401, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.then396
  %call404 = call ptr @_(ptr noundef @.str.72)
  %195 = load ptr, ptr %preferred_pack_name.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call404, ptr noundef %195)
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.then396
  br label %if.end406

if.end406:                                        ; preds = %if.end405, %if.then390
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %for.end388
  %196 = load i32, ptr %pack_name_concat_len, align 4
  %rem = srem i32 %196, 4
  %tobool408 = icmp ne i32 %rem, 0
  br i1 %tobool408, label %if.then409, label %if.end413

if.then409:                                       ; preds = %if.end407
  %197 = load i32, ptr %pack_name_concat_len, align 4
  %rem410 = srem i32 %197, 4
  %sub411 = sub nsw i32 4, %rem410
  %198 = load i32, ptr %pack_name_concat_len, align 4
  %add412 = add nsw i32 %198, %sub411
  store i32 %add412, ptr %pack_name_concat_len, align 4
  br label %if.end413

if.end413:                                        ; preds = %if.then409, %if.end407
  %buf414 = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %199 = load ptr, ptr %buf414, align 8
  %call415 = call i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %199, i32 noundef 1)
  %call416 = call i32 @get_lock_file_fd(ptr noundef %lk)
  %call417 = call ptr @get_lock_file_path(ptr noundef %lk)
  %call418 = call ptr @hashfd(i32 noundef %call416, ptr noundef %call417)
  store ptr %call418, ptr %f, align 8
  %nr419 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %200 = load i64, ptr %nr419, align 8
  %201 = load i32, ptr %dropped_packs, align 4
  %conv420 = sext i32 %201 to i64
  %sub421 = sub i64 %200, %conv420
  %cmp422 = icmp eq i64 %sub421, 0
  br i1 %cmp422, label %if.then424, label %if.end428

if.then424:                                       ; preds = %if.end413
  %call425 = call ptr @_(ptr noundef @.str.73)
  %call426 = call i32 (ptr, ...) @error(ptr noundef %call425)
  %call427 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end428:                                        ; preds = %if.end413
  %entries_nr429 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  %202 = load i64, ptr %entries_nr429, align 8
  %tobool430 = icmp ne i64 %202, 0
  br i1 %tobool430, label %if.end438, label %if.then431

if.then431:                                       ; preds = %if.end428
  %203 = load i32, ptr %flags.addr, align 4
  %and432 = and i32 %203, 4
  %tobool433 = icmp ne i32 %and432, 0
  br i1 %tobool433, label %if.then434, label %if.end436

if.then434:                                       ; preds = %if.then431
  %call435 = call ptr @_(ptr noundef @.str.74)
  call void (ptr, ...) @warning(ptr noundef %call435)
  br label %if.end436

if.end436:                                        ; preds = %if.then434, %if.then431
  %204 = load i32, ptr %flags.addr, align 4
  %and437 = and i32 %204, -7
  store i32 %and437, ptr %flags.addr, align 4
  br label %if.end438

if.end438:                                        ; preds = %if.end436, %if.end428
  %205 = load ptr, ptr %f, align 8
  %call439 = call ptr @init_chunkfile(ptr noundef %205)
  store ptr %call439, ptr %cf, align 8
  %206 = load ptr, ptr %cf, align 8
  %207 = load i32, ptr %pack_name_concat_len, align 4
  %conv440 = sext i32 %207 to i64
  call void @add_chunk(ptr noundef %206, i32 noundef 1347305805, i64 noundef %conv440, ptr noundef @write_midx_pack_names)
  %208 = load ptr, ptr %cf, align 8
  call void @add_chunk(ptr noundef %208, i32 noundef 1330201670, i64 noundef 1024, ptr noundef @write_midx_oid_fanout)
  %209 = load ptr, ptr %cf, align 8
  %entries_nr441 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  %210 = load i64, ptr %entries_nr441, align 8
  %211 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %211, i32 0, i32 15
  %212 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %212, i32 0, i32 2
  %213 = load i64, ptr %rawsz, align 8
  %call442 = call i64 @st_mult(i64 noundef %210, i64 noundef %213)
  call void @add_chunk(ptr noundef %209, i32 noundef 1330201676, i64 noundef %call442, ptr noundef @write_midx_oid_lookup)
  %214 = load ptr, ptr %cf, align 8
  %entries_nr443 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  %215 = load i64, ptr %entries_nr443, align 8
  %call444 = call i64 @st_mult(i64 noundef %215, i64 noundef 8)
  call void @add_chunk(ptr noundef %214, i32 noundef 1330595398, i64 noundef %call444, ptr noundef @write_midx_object_offsets)
  %large_offsets_needed445 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 10
  %bf.load446 = load i8, ptr %large_offsets_needed445, align 8
  %bf.clear447 = and i8 %bf.load446, 1
  %bf.cast448 = zext i8 %bf.clear447 to i32
  %tobool449 = icmp ne i32 %bf.cast448, 0
  br i1 %tobool449, label %if.then450, label %if.end454

if.then450:                                       ; preds = %if.end438
  %216 = load ptr, ptr %cf, align 8
  %num_large_offsets451 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 11
  %217 = load i32, ptr %num_large_offsets451, align 4
  %conv452 = zext i32 %217 to i64
  %call453 = call i64 @st_mult(i64 noundef %conv452, i64 noundef 8)
  call void @add_chunk(ptr noundef %216, i32 noundef 1280263750, i64 noundef %call453, ptr noundef @write_midx_large_offsets)
  br label %if.end454

if.end454:                                        ; preds = %if.then450, %if.end438
  %218 = load i32, ptr %flags.addr, align 4
  %and455 = and i32 %218, 6
  %tobool456 = icmp ne i32 %and455, 0
  br i1 %tobool456, label %if.then457, label %if.end462

if.then457:                                       ; preds = %if.end454
  %call458 = call ptr @midx_pack_order(ptr noundef %ctx)
  %pack_order = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 9
  store ptr %call458, ptr %pack_order, align 8
  %219 = load ptr, ptr %cf, align 8
  %entries_nr459 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  %220 = load i64, ptr %entries_nr459, align 8
  %call460 = call i64 @st_mult(i64 noundef %220, i64 noundef 4)
  call void @add_chunk(ptr noundef %219, i32 noundef 1380533336, i64 noundef %call460, ptr noundef @write_midx_revindex)
  %221 = load ptr, ptr %cf, align 8
  %222 = load i32, ptr %bitmapped_packs_concat_len, align 4
  %conv461 = sext i32 %222 to i64
  call void @add_chunk(ptr noundef %221, i32 noundef 1112821072, i64 noundef %conv461, ptr noundef @write_midx_bitmapped_packs)
  br label %if.end462

if.end462:                                        ; preds = %if.then457, %if.end454
  %223 = load ptr, ptr %f, align 8
  %224 = load ptr, ptr %cf, align 8
  %call463 = call i32 @get_num_chunks(ptr noundef %224)
  %conv464 = trunc i32 %call463 to i8
  %nr465 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %225 = load i64, ptr %nr465, align 8
  %226 = load i32, ptr %dropped_packs, align 4
  %conv466 = sext i32 %226 to i64
  %sub467 = sub i64 %225, %conv466
  %conv468 = trunc i64 %sub467 to i32
  %call469 = call i64 @write_midx_header(ptr noundef %223, i8 noundef zeroext %conv464, i32 noundef %conv468)
  %227 = load ptr, ptr %cf, align 8
  %call470 = call i32 @write_chunkfile(ptr noundef %227, ptr noundef %ctx)
  %228 = load ptr, ptr %f, align 8
  %arraydecay471 = getelementptr inbounds [32 x i8], ptr %midx_hash, i64 0, i64 0
  %call472 = call i32 @finalize_hashfile(ptr noundef %228, ptr noundef %arraydecay471, i32 noundef 4, i32 noundef 6)
  %229 = load ptr, ptr %cf, align 8
  call void @free_chunkfile(ptr noundef %229)
  %230 = load i32, ptr %flags.addr, align 4
  %and473 = and i32 %230, 2
  %tobool474 = icmp ne i32 %and473, 0
  br i1 %tobool474, label %land.lhs.true475, label %if.end481

land.lhs.true475:                                 ; preds = %if.end462
  %call476 = call i32 @git_env_bool(ptr noundef @.str.75, i32 noundef 0)
  %tobool477 = icmp ne i32 %call476, 0
  br i1 %tobool477, label %if.then478, label %if.end481

if.then478:                                       ; preds = %land.lhs.true475
  %buf479 = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %231 = load ptr, ptr %buf479, align 8
  %arraydecay480 = getelementptr inbounds [32 x i8], ptr %midx_hash, i64 0, i64 0
  call void @write_midx_reverse_index(ptr noundef %231, ptr noundef %arraydecay480, ptr noundef %ctx)
  br label %if.end481

if.end481:                                        ; preds = %if.then478, %land.lhs.true475, %if.end462
  %232 = load i32, ptr %flags.addr, align 4
  %and482 = and i32 %232, 4
  %tobool483 = icmp ne i32 %and482, 0
  br i1 %tobool483, label %if.then484, label %if.end506

if.then484:                                       ; preds = %if.end481
  %entries_nr485 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  %233 = load i64, ptr %entries_nr485, align 8
  %tobool486 = icmp ne i64 %233, 0
  br i1 %tobool486, label %if.end488, label %if.then487

if.then487:                                       ; preds = %if.then484
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 1686, ptr noundef @.str.76) #11
  unreachable

if.end488:                                        ; preds = %if.then484
  call void @prepare_midx_packing_data(ptr noundef %pdata, ptr noundef %ctx)
  %234 = load ptr, ptr %refs_snapshot.addr, align 8
  %call489 = call ptr @find_commits_for_midx_bitmap(ptr noundef %commits_nr, ptr noundef %234, ptr noundef %ctx)
  store ptr %call489, ptr %commits, align 8
  br label %do.body490

do.body490:                                       ; preds = %if.end488
  %entries491 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 6
  %235 = load ptr, ptr %entries491, align 8
  call void @free(ptr noundef %235) #9
  %entries492 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 6
  store ptr null, ptr %entries492, align 8
  br label %do.end493

do.end493:                                        ; preds = %do.body490
  %entries_nr494 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 7
  store i64 0, ptr %entries_nr494, align 8
  %buf495 = getelementptr inbounds %struct.strbuf, ptr %midx_name, i32 0, i32 2
  %236 = load ptr, ptr %buf495, align 8
  %arraydecay496 = getelementptr inbounds [32 x i8], ptr %midx_hash, i64 0, i64 0
  %237 = load ptr, ptr %commits, align 8
  %238 = load i32, ptr %commits_nr, align 4
  %pack_order497 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 9
  %239 = load ptr, ptr %pack_order497, align 8
  %240 = load i32, ptr %flags.addr, align 4
  %call498 = call i32 @write_midx_bitmap(ptr noundef %236, ptr noundef %arraydecay496, ptr noundef %pdata, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240)
  %cmp499 = icmp slt i32 %call498, 0
  br i1 %cmp499, label %if.then501, label %if.end505

if.then501:                                       ; preds = %do.end493
  %call502 = call ptr @_(ptr noundef @.str.77)
  %call503 = call i32 (ptr, ...) @error(ptr noundef %call502)
  %call504 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  call void @clear_packing_data(ptr noundef %pdata)
  %241 = load ptr, ptr %commits, align 8
  call void @free(ptr noundef %241) #9
  br label %cleanup

if.end505:                                        ; preds = %do.end493
  call void @clear_packing_data(ptr noundef %pdata)
  %242 = load ptr, ptr %commits, align 8
  call void @free(ptr noundef %242) #9
  br label %if.end506

if.end506:                                        ; preds = %if.end505, %if.end481
  %m507 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 3
  %243 = load ptr, ptr %m507, align 8
  %tobool508 = icmp ne ptr %243, null
  br i1 %tobool508, label %if.then509, label %if.end510

if.then509:                                       ; preds = %if.end506
  %244 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %244, i32 0, i32 2
  %245 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %245)
  br label %if.end510

if.end510:                                        ; preds = %if.then509, %if.end506
  %call511 = call i32 @commit_lock_file(ptr noundef %lk)
  %cmp512 = icmp slt i32 %call511, 0
  br i1 %cmp512, label %if.then514, label %if.end516

if.then514:                                       ; preds = %if.end510
  %call515 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ...) @die_errno(ptr noundef %call515) #11
  unreachable

if.end516:                                        ; preds = %if.end510
  %246 = load ptr, ptr %object_dir.addr, align 8
  %arraydecay517 = getelementptr inbounds [32 x i8], ptr %midx_hash, i64 0, i64 0
  call void @clear_midx_files_ext(ptr noundef %246, ptr noundef @.str.24, ptr noundef %arraydecay517)
  %247 = load ptr, ptr %object_dir.addr, align 8
  %arraydecay518 = getelementptr inbounds [32 x i8], ptr %midx_hash, i64 0, i64 0
  call void @clear_midx_files_ext(ptr noundef %247, ptr noundef @.str.25, ptr noundef %arraydecay518)
  br label %cleanup

cleanup:                                          ; preds = %if.end516, %if.then501, %if.then424, %if.then319, %if.then212, %if.end123, %if.then61
  store i32 0, ptr %i, align 4
  br label %for.cond519

for.cond519:                                      ; preds = %for.inc544, %cleanup
  %248 = load i32, ptr %i, align 4
  %conv520 = zext i32 %248 to i64
  %nr521 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 1
  %249 = load i64, ptr %nr521, align 8
  %cmp522 = icmp ult i64 %conv520, %249
  br i1 %cmp522, label %for.body524, label %for.end546

for.body524:                                      ; preds = %for.cond519
  %info525 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %250 = load ptr, ptr %info525, align 8
  %251 = load i32, ptr %i, align 4
  %idxprom526 = zext i32 %251 to i64
  %arrayidx527 = getelementptr inbounds %struct.pack_info, ptr %250, i64 %idxprom526
  %p528 = getelementptr inbounds %struct.pack_info, ptr %arrayidx527, i32 0, i32 2
  %252 = load ptr, ptr %p528, align 8
  %tobool529 = icmp ne ptr %252, null
  br i1 %tobool529, label %if.then530, label %if.end539

if.then530:                                       ; preds = %for.body524
  %info531 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %253 = load ptr, ptr %info531, align 8
  %254 = load i32, ptr %i, align 4
  %idxprom532 = zext i32 %254 to i64
  %arrayidx533 = getelementptr inbounds %struct.pack_info, ptr %253, i64 %idxprom532
  %p534 = getelementptr inbounds %struct.pack_info, ptr %arrayidx533, i32 0, i32 2
  %255 = load ptr, ptr %p534, align 8
  call void @close_pack(ptr noundef %255)
  %info535 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %256 = load ptr, ptr %info535, align 8
  %257 = load i32, ptr %i, align 4
  %idxprom536 = zext i32 %257 to i64
  %arrayidx537 = getelementptr inbounds %struct.pack_info, ptr %256, i64 %idxprom536
  %p538 = getelementptr inbounds %struct.pack_info, ptr %arrayidx537, i32 0, i32 2
  %258 = load ptr, ptr %p538, align 8
  call void @free(ptr noundef %258) #9
  br label %if.end539

if.end539:                                        ; preds = %if.then530, %for.body524
  %info540 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %259 = load ptr, ptr %info540, align 8
  %260 = load i32, ptr %i, align 4
  %idxprom541 = zext i32 %260 to i64
  %arrayidx542 = getelementptr inbounds %struct.pack_info, ptr %259, i64 %idxprom541
  %pack_name543 = getelementptr inbounds %struct.pack_info, ptr %arrayidx542, i32 0, i32 1
  %261 = load ptr, ptr %pack_name543, align 8
  call void @free(ptr noundef %261) #9
  br label %for.inc544

for.inc544:                                       ; preds = %if.end539
  %262 = load i32, ptr %i, align 4
  %inc545 = add i32 %262, 1
  store i32 %inc545, ptr %i, align 4
  br label %for.cond519, !llvm.loop !19

for.end546:                                       ; preds = %for.cond519
  %info547 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 0
  %263 = load ptr, ptr %info547, align 8
  call void @free(ptr noundef %263) #9
  %entries548 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 6
  %264 = load ptr, ptr %entries548, align 8
  call void @free(ptr noundef %264) #9
  %pack_perm549 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 8
  %265 = load ptr, ptr %pack_perm549, align 8
  call void @free(ptr noundef %265) #9
  %pack_order550 = getelementptr inbounds %struct.write_midx_context, ptr %ctx, i32 0, i32 9
  %266 = load ptr, ptr %pack_order550, align 8
  call void @free(ptr noundef %266) #9
  call void @strbuf_release(ptr noundef %midx_name)
  %267 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.14, i32 noundef 1743, ptr noundef @.str.15, ptr noundef @.str.62, ptr noundef %267)
  %268 = load i32, ptr %result, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_midx_file_only(ptr noundef %object_dir, ptr noundef %packs_to_include, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags) #0 {
entry:
  %object_dir.addr = alloca ptr, align 8
  %packs_to_include.addr = alloca ptr, align 8
  %preferred_pack_name.addr = alloca ptr, align 8
  %refs_snapshot.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store ptr %packs_to_include, ptr %packs_to_include.addr, align 8
  store ptr %preferred_pack_name, ptr %preferred_pack_name.addr, align 8
  store ptr %refs_snapshot, ptr %refs_snapshot.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %object_dir.addr, align 8
  %1 = load ptr, ptr %packs_to_include.addr, align 8
  %2 = load ptr, ptr %preferred_pack_name.addr, align 8
  %3 = load ptr, ptr %refs_snapshot.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @write_midx_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_file(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %midx = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %midx, ptr align 8 @__const.clear_midx_file.midx, i64 24, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %path, align 8
  call void @get_midx_filename(ptr noundef %midx, ptr noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects2, align 8
  %multi_pack_index = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %multi_pack_index, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %r.addr, align 8
  %objects4 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %objects4, align 8
  %multi_pack_index5 = getelementptr inbounds %struct.raw_object_store, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %multi_pack_index5, align 8
  call void @close_midx(ptr noundef %11)
  %12 = load ptr, ptr %r.addr, align 8
  %objects6 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %objects6, align 8
  %multi_pack_index7 = getelementptr inbounds %struct.raw_object_store, ptr %13, i32 0, i32 10
  store ptr null, ptr %multi_pack_index7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %midx, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %call = call i32 @remove_path(ptr noundef %14)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.23)
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %midx, i32 0, i32 2
  %15 = load ptr, ptr %buf11, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %15) #11
  unreachable

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %r.addr, align 8
  %objects13 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %objects13, align 8
  %odb14 = getelementptr inbounds %struct.raw_object_store, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %odb14, align 8
  %path15 = getelementptr inbounds %struct.object_directory, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %path15, align 8
  call void @clear_midx_files_ext(ptr noundef %19, ptr noundef @.str.24, ptr noundef null)
  %20 = load ptr, ptr %r.addr, align 8
  %objects16 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %objects16, align 8
  %odb17 = getelementptr inbounds %struct.raw_object_store, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %odb17, align 8
  %path18 = getelementptr inbounds %struct.object_directory, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %path18, align 8
  call void @clear_midx_files_ext(ptr noundef %23, ptr noundef @.str.25, ptr noundef null)
  call void @strbuf_release(ptr noundef %midx)
  ret void
}

declare i32 @remove_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_midx_files_ext(ptr noundef %object_dir, ptr noundef %ext, ptr noundef %keep_hash) #0 {
entry:
  %object_dir.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %keep_hash.addr = alloca ptr, align 8
  %data = alloca %struct.clear_midx_data, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %keep_hash, ptr %keep_hash.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %keep_hash.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %keep_hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %1)
  %2 = load ptr, ptr %ext.addr, align 8
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.103, ptr noundef %call, ptr noundef %2)
  %keep = getelementptr inbounds %struct.clear_midx_data, ptr %data, i32 0, i32 0
  store ptr %call1, ptr %keep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ext.addr, align 8
  %ext2 = getelementptr inbounds %struct.clear_midx_data, ptr %data, i32 0, i32 1
  store ptr %3, ptr %ext2, align 8
  %4 = load ptr, ptr %object_dir.addr, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %4, ptr noundef @clear_midx_file_ext, ptr noundef %data)
  %keep3 = getelementptr inbounds %struct.clear_midx_data, ptr %data, i32 0, i32 0
  %5 = load ptr, ptr %keep3, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_midx_file(ptr noundef %r, ptr noundef %object_dir, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %object_dir.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %i = alloca i32, align 4
  %progress = alloca ptr, align 8
  %m = alloca ptr, align 8
  %result = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %filename = alloca %struct.strbuf, align 8
  %oid1 = alloca %struct.object_id, align 4
  %oid2 = alloca %struct.object_id, align 4
  %_n = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %e = alloca %struct.pack_entry, align 8
  %m_offset = alloca i64, align 8
  %p_offset = alloca i64, align 8
  %_n172 = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %pairs, align 8
  store ptr null, ptr %progress, align 8
  %0 = load ptr, ptr %object_dir.addr, align 8
  %call = call ptr @load_multi_pack_index(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %m, align 8
  store i32 0, ptr @verify_midx_error, align 4
  %1 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.verify_midx_file.filename, i64 24, i1 false)
  %2 = load ptr, ptr %object_dir.addr, align 8
  call void @get_midx_filename(ptr noundef %filename, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @stat64(ptr noundef %3, ptr noundef %sb) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.26)
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4)
  %call6 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @strbuf_release(ptr noundef %filename)
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %5 = load ptr, ptr %m, align 8
  %call8 = call i32 @midx_checksum_valid(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @midx_report(ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @_(ptr noundef @.str.28)
  %7 = load ptr, ptr %m, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %8 to i64
  %call16 = call ptr @start_delayed_progress(ptr noundef %call15, i64 noundef %conv)
  store ptr %call16, ptr %progress, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %m, align 8
  %num_packs18 = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %num_packs18, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %m, align 8
  %14 = load i32, ptr %i, align 4
  %call20 = call i32 @prepare_midx_pack(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  call void (ptr, ...) @midx_report(ptr noundef @.str.29, i32 noundef %15)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body
  %16 = load ptr, ptr %progress, align 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %conv24 = zext i32 %add to i64
  call void @display_progress(ptr noundef %16, i64 noundef %conv24)
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @stop_progress(ptr noundef %progress)
  %19 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %num_objects, align 4
  %cmp25 = icmp eq i32 %20, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.end
  %call28 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @midx_report(ptr noundef %call28)
  br label %cleanup

if.end29:                                         ; preds = %for.end
  %21 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %21, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end29
  %call33 = call ptr @_(ptr noundef @.str.31)
  %22 = load ptr, ptr %m, align 8
  %num_objects34 = getelementptr inbounds %struct.multi_pack_index, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %num_objects34, align 4
  %sub = sub i32 %23, 1
  %conv35 = zext i32 %sub to i64
  %call36 = call ptr @start_sparse_progress(ptr noundef %call33, i64 noundef %conv35)
  store ptr %call36, ptr %progress, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end29
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc63, %if.end37
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %m, align 8
  %num_objects39 = getelementptr inbounds %struct.multi_pack_index, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %num_objects39, align 4
  %sub40 = sub i32 %26, 1
  %cmp41 = icmp ult i32 %24, %sub40
  br i1 %cmp41, label %for.body43, label %for.end65

for.body43:                                       ; preds = %for.cond38
  %27 = load ptr, ptr %m, align 8
  %28 = load i32, ptr %i, align 4
  %call44 = call ptr @nth_midxed_object_oid(ptr noundef %oid1, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %m, align 8
  %30 = load i32, ptr %i, align 4
  %add45 = add i32 %30, 1
  %call46 = call ptr @nth_midxed_object_oid(ptr noundef %oid2, ptr noundef %29, i32 noundef %add45)
  %call47 = call i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2)
  %cmp48 = icmp sge i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %for.body43
  %call51 = call ptr @_(ptr noundef @.str.32)
  %31 = load i32, ptr %i, align 4
  %call52 = call ptr @oid_to_hex(ptr noundef %oid1)
  %call53 = call ptr @oid_to_hex(ptr noundef %oid2)
  %32 = load i32, ptr %i, align 4
  %add54 = add i32 %32, 1
  call void (ptr, ...) @midx_report(ptr noundef %call51, i32 noundef %31, ptr noundef %call52, ptr noundef %call53, i32 noundef %add54)
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %for.body43
  br label %do.body

do.body:                                          ; preds = %if.end55
  %33 = load i32, ptr %i, align 4
  %add56 = add i32 %33, 1
  %conv57 = zext i32 %add56 to i64
  store i64 %conv57, ptr %_n, align 8
  %34 = load i64, ptr %_n, align 8
  %and58 = and i64 %34, 4095
  %cmp59 = icmp eq i64 %and58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body
  %35 = load ptr, ptr %progress, align 8
  %36 = load i64, ptr %_n, align 8
  call void @display_progress(ptr noundef %35, i64 noundef %36)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end62
  br label %for.inc63

for.inc63:                                        ; preds = %do.end
  %37 = load i32, ptr %i, align 4
  %inc64 = add i32 %37, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond38, !llvm.loop !21

for.end65:                                        ; preds = %for.cond38
  call void @stop_progress(ptr noundef %progress)
  %38 = load ptr, ptr %m, align 8
  %num_objects66 = getelementptr inbounds %struct.multi_pack_index, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %num_objects66, align 4
  %conv67 = zext i32 %39 to i64
  %call68 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv67)
  %call69 = call ptr @xmalloc(i64 noundef %call68)
  store ptr %call69, ptr %pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc78, %for.end65
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %m, align 8
  %num_objects71 = getelementptr inbounds %struct.multi_pack_index, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %num_objects71, align 4
  %cmp72 = icmp ult i32 %40, %42
  br i1 %cmp72, label %for.body74, label %for.end80

for.body74:                                       ; preds = %for.cond70
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %pairs, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = zext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.pair_pos_vs_id, ptr %44, i64 %idxprom
  %pos = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx, i32 0, i32 0
  store i32 %43, ptr %pos, align 4
  %46 = load ptr, ptr %m, align 8
  %47 = load i32, ptr %i, align 4
  %call75 = call i32 @nth_midxed_pack_int_id(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %pairs, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom76 = zext i32 %49 to i64
  %arrayidx77 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %48, i64 %idxprom76
  %pack_int_id = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx77, i32 0, i32 1
  store i32 %call75, ptr %pack_int_id, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %for.body74
  %50 = load i32, ptr %i, align 4
  %inc79 = add i32 %50, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond70, !llvm.loop !22

for.end80:                                        ; preds = %for.cond70
  %51 = load i32, ptr %flags.addr, align 4
  %and81 = and i32 %51, 1
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.end88

if.then83:                                        ; preds = %for.end80
  %call84 = call ptr @_(ptr noundef @.str.33)
  %52 = load ptr, ptr %m, align 8
  %num_objects85 = getelementptr inbounds %struct.multi_pack_index, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %num_objects85, align 4
  %conv86 = zext i32 %53 to i64
  %call87 = call ptr @start_sparse_progress(ptr noundef %call84, i64 noundef %conv86)
  store ptr %call87, ptr %progress, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then83, %for.end80
  %54 = load ptr, ptr %progress, align 8
  call void @display_progress(ptr noundef %54, i64 noundef 0)
  %55 = load ptr, ptr %pairs, align 8
  %56 = load ptr, ptr %m, align 8
  %num_objects89 = getelementptr inbounds %struct.multi_pack_index, ptr %56, i32 0, i32 11
  %57 = load i32, ptr %num_objects89, align 4
  %conv90 = zext i32 %57 to i64
  call void @sane_qsort(ptr noundef %55, i64 noundef %conv90, i64 noundef 8, ptr noundef @compare_pair_pos_vs_id)
  call void @stop_progress(ptr noundef %progress)
  %58 = load i32, ptr %flags.addr, align 4
  %and91 = and i32 %58, 1
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end88
  %call94 = call ptr @_(ptr noundef @.str.34)
  %59 = load ptr, ptr %m, align 8
  %num_objects95 = getelementptr inbounds %struct.multi_pack_index, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %num_objects95, align 4
  %conv96 = zext i32 %60 to i64
  %call97 = call ptr @start_sparse_progress(ptr noundef %call94, i64 noundef %conv96)
  store ptr %call97, ptr %progress, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.end88
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc181, %if.end98
  %61 = load i32, ptr %i, align 4
  %62 = load ptr, ptr %m, align 8
  %num_objects100 = getelementptr inbounds %struct.multi_pack_index, ptr %62, i32 0, i32 11
  %63 = load i32, ptr %num_objects100, align 4
  %cmp101 = icmp ult i32 %61, %63
  br i1 %cmp101, label %for.body103, label %for.end183

for.body103:                                      ; preds = %for.cond99
  %64 = load i32, ptr %i, align 4
  %cmp104 = icmp ugt i32 %64, 0
  br i1 %cmp104, label %land.lhs.true, label %if.end139

land.lhs.true:                                    ; preds = %for.body103
  %65 = load ptr, ptr %pairs, align 8
  %66 = load i32, ptr %i, align 4
  %sub106 = sub i32 %66, 1
  %idxprom107 = zext i32 %sub106 to i64
  %arrayidx108 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %65, i64 %idxprom107
  %pack_int_id109 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx108, i32 0, i32 1
  %67 = load i32, ptr %pack_int_id109, align 4
  %68 = load ptr, ptr %pairs, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom110 = zext i32 %69 to i64
  %arrayidx111 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %68, i64 %idxprom110
  %pack_int_id112 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx111, i32 0, i32 1
  %70 = load i32, ptr %pack_int_id112, align 4
  %cmp113 = icmp ne i32 %67, %70
  br i1 %cmp113, label %land.lhs.true115, label %if.end139

land.lhs.true115:                                 ; preds = %land.lhs.true
  %71 = load ptr, ptr %m, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %71, i32 0, i32 26
  %72 = load ptr, ptr %packs, align 8
  %73 = load ptr, ptr %pairs, align 8
  %74 = load i32, ptr %i, align 4
  %sub116 = sub i32 %74, 1
  %idxprom117 = zext i32 %sub116 to i64
  %arrayidx118 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %73, i64 %idxprom117
  %pack_int_id119 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx118, i32 0, i32 1
  %75 = load i32, ptr %pack_int_id119, align 4
  %idxprom120 = zext i32 %75 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %72, i64 %idxprom120
  %76 = load ptr, ptr %arrayidx121, align 8
  %tobool122 = icmp ne ptr %76, null
  br i1 %tobool122, label %if.then123, label %if.end139

if.then123:                                       ; preds = %land.lhs.true115
  %77 = load ptr, ptr %m, align 8
  %packs124 = getelementptr inbounds %struct.multi_pack_index, ptr %77, i32 0, i32 26
  %78 = load ptr, ptr %packs124, align 8
  %79 = load ptr, ptr %pairs, align 8
  %80 = load i32, ptr %i, align 4
  %sub125 = sub i32 %80, 1
  %idxprom126 = zext i32 %sub125 to i64
  %arrayidx127 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %79, i64 %idxprom126
  %pack_int_id128 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx127, i32 0, i32 1
  %81 = load i32, ptr %pack_int_id128, align 4
  %idxprom129 = zext i32 %81 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %78, i64 %idxprom129
  %82 = load ptr, ptr %arrayidx130, align 8
  %call131 = call i32 @close_pack_fd(ptr noundef %82)
  %83 = load ptr, ptr %m, align 8
  %packs132 = getelementptr inbounds %struct.multi_pack_index, ptr %83, i32 0, i32 26
  %84 = load ptr, ptr %packs132, align 8
  %85 = load ptr, ptr %pairs, align 8
  %86 = load i32, ptr %i, align 4
  %sub133 = sub i32 %86, 1
  %idxprom134 = zext i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %85, i64 %idxprom134
  %pack_int_id136 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx135, i32 0, i32 1
  %87 = load i32, ptr %pack_int_id136, align 4
  %idxprom137 = zext i32 %87 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %84, i64 %idxprom137
  %88 = load ptr, ptr %arrayidx138, align 8
  call void @close_pack_index(ptr noundef %88)
  br label %if.end139

if.end139:                                        ; preds = %if.then123, %land.lhs.true115, %land.lhs.true, %for.body103
  %89 = load ptr, ptr %m, align 8
  %90 = load ptr, ptr %pairs, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom140 = zext i32 %91 to i64
  %arrayidx141 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %90, i64 %idxprom140
  %pos142 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx141, i32 0, i32 0
  %92 = load i32, ptr %pos142, align 4
  %call143 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %r.addr, align 8
  %94 = load ptr, ptr %m, align 8
  %call144 = call i32 @fill_midx_entry(ptr noundef %93, ptr noundef %oid, ptr noundef %e, ptr noundef %94)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end152, label %if.then146

if.then146:                                       ; preds = %if.end139
  %call147 = call ptr @_(ptr noundef @.str.35)
  %95 = load ptr, ptr %pairs, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom148 = zext i32 %96 to i64
  %arrayidx149 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %95, i64 %idxprom148
  %pos150 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx149, i32 0, i32 0
  %97 = load i32, ptr %pos150, align 4
  %call151 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @midx_report(ptr noundef %call147, i32 noundef %97, ptr noundef %call151)
  br label %for.inc181

if.end152:                                        ; preds = %if.end139
  %p = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %98 = load ptr, ptr %p, align 8
  %call153 = call i32 @open_pack_index(ptr noundef %98)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %if.end152
  %call156 = call ptr @_(ptr noundef @.str.36)
  %p157 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %99 = load ptr, ptr %p157, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %99, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @midx_report(ptr noundef %call156, ptr noundef %arraydecay)
  br label %for.end183

if.end158:                                        ; preds = %if.end152
  %offset = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 0
  %100 = load i64, ptr %offset, align 8
  store i64 %100, ptr %m_offset, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay159 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %p160 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %101 = load ptr, ptr %p160, align 8
  %call161 = call i64 @find_pack_entry_one(ptr noundef %arraydecay159, ptr noundef %101)
  store i64 %call161, ptr %p_offset, align 8
  %102 = load i64, ptr %m_offset, align 8
  %103 = load i64, ptr %p_offset, align 8
  %cmp162 = icmp ne i64 %102, %103
  br i1 %cmp162, label %if.then164, label %if.end170

if.then164:                                       ; preds = %if.end158
  %call165 = call ptr @_(ptr noundef @.str.37)
  %104 = load ptr, ptr %pairs, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom166 = zext i32 %105 to i64
  %arrayidx167 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %104, i64 %idxprom166
  %pos168 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %arrayidx167, i32 0, i32 0
  %106 = load i32, ptr %pos168, align 4
  %call169 = call ptr @oid_to_hex(ptr noundef %oid)
  %107 = load i64, ptr %m_offset, align 8
  %108 = load i64, ptr %p_offset, align 8
  call void (ptr, ...) @midx_report(ptr noundef %call165, i32 noundef %106, ptr noundef %call169, i64 noundef %107, i64 noundef %108)
  br label %if.end170

if.end170:                                        ; preds = %if.then164, %if.end158
  br label %do.body171

do.body171:                                       ; preds = %if.end170
  %109 = load i32, ptr %i, align 4
  %add173 = add i32 %109, 1
  %conv174 = zext i32 %add173 to i64
  store i64 %conv174, ptr %_n172, align 8
  %110 = load i64, ptr %_n172, align 8
  %and175 = and i64 %110, 4095
  %cmp176 = icmp eq i64 %and175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body171
  %111 = load ptr, ptr %progress, align 8
  %112 = load i64, ptr %_n172, align 8
  call void @display_progress(ptr noundef %111, i64 noundef %112)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %do.body171
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  br label %for.inc181

for.inc181:                                       ; preds = %do.end180, %if.then146
  %113 = load i32, ptr %i, align 4
  %inc182 = add i32 %113, 1
  store i32 %inc182, ptr %i, align 4
  br label %for.cond99, !llvm.loop !23

for.end183:                                       ; preds = %if.then155, %for.cond99
  call void @stop_progress(ptr noundef %progress)
  br label %cleanup

cleanup:                                          ; preds = %for.end183, %if.then27
  %114 = load ptr, ptr %pairs, align 8
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %m, align 8
  call void @close_midx(ptr noundef %115)
  %116 = load i32, ptr @verify_midx_error, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.end
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @midx_checksum_valid(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %data = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %data_len = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %data_len, align 8
  %call = call i32 @hashfile_checksum_valid(ptr noundef %1, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @midx_report(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 1, ptr @verify_midx_error, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.106)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.107)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @start_sparse_progress(ptr noundef, i64 noundef) #1

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

declare ptr @oid_to_hex(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

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
define internal i32 @compare_pair_pos_vs_id(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %pack_int_id = getelementptr inbounds %struct.pair_pos_vs_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %pack_int_id, align 4
  %4 = load ptr, ptr %a, align 8
  %pack_int_id1 = getelementptr inbounds %struct.pair_pos_vs_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %pack_int_id1, align 4
  %sub = sub i32 %3, %5
  ret i32 %sub
}

declare i32 @close_pack_fd(ptr noundef) #1

declare void @close_pack_index(ptr noundef) #1

declare i32 @open_pack_index(ptr noundef) #1

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @expire_midx_packs(ptr noundef %r, ptr noundef %object_dir, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %object_dir.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca ptr, align 8
  %result = alloca i32, align 4
  %packs_to_drop = alloca %struct.string_list, align 8
  %m = alloca ptr, align 8
  %progress = alloca ptr, align 8
  %pack_int_id = alloca i32, align 4
  %pack_name = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %result, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %packs_to_drop, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %packs_to_drop, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %object_dir.addr, align 8
  %call = call ptr @lookup_multi_pack_index(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %m, align 8
  store ptr null, ptr %progress, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %m, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %5 to i64
  %call1 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4)
  store ptr %call1, ptr %count, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.38)
  %7 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %num_objects, align 4
  %conv5 = zext i32 %8 to i64
  %call6 = call ptr @start_delayed_progress(ptr noundef %call4, i64 noundef %conv5)
  store ptr %call6, ptr %progress, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %m, align 8
  %num_objects8 = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %num_objects8, align 4
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %m, align 8
  %13 = load i32, ptr %i, align 4
  %call10 = call i32 @nth_midxed_pack_int_id(ptr noundef %12, i32 noundef %13)
  store i32 %call10, ptr %pack_int_id, align 4
  %14 = load ptr, ptr %count, align 8
  %15 = load i32, ptr %pack_int_id, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %arrayidx, align 4
  %17 = load ptr, ptr %progress, align 8
  %18 = load i32, ptr %i, align 4
  %add = add i32 %18, 1
  %conv11 = zext i32 %add to i64
  call void @display_progress(ptr noundef %17, i64 noundef %conv11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  call void @stop_progress(ptr noundef %progress)
  %20 = load i32, ptr %flags.addr, align 4
  %and13 = and i32 %20, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.end
  %call16 = call ptr @_(ptr noundef @.str.39)
  %21 = load ptr, ptr %m, align 8
  %num_packs17 = getelementptr inbounds %struct.multi_pack_index, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %num_packs17, align 8
  %conv18 = zext i32 %22 to i64
  %call19 = call ptr @start_delayed_progress(ptr noundef %call16, i64 noundef %conv18)
  store ptr %call19, ptr %progress, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc60, %if.end20
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %m, align 8
  %num_packs22 = getelementptr inbounds %struct.multi_pack_index, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %num_packs22, align 8
  %cmp23 = icmp ult i32 %23, %25
  br i1 %cmp23, label %for.body25, label %for.end62

for.body25:                                       ; preds = %for.cond21
  %26 = load ptr, ptr %progress, align 8
  %27 = load i32, ptr %i, align 4
  %add26 = add i32 %27, 1
  %conv27 = zext i32 %add26 to i64
  call void @display_progress(ptr noundef %26, i64 noundef %conv27)
  %28 = load ptr, ptr %count, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %28, i64 %idxprom28
  %30 = load i32, ptr %arrayidx29, align 4
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body25
  br label %for.inc60

if.end32:                                         ; preds = %for.body25
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %m, align 8
  %33 = load i32, ptr %i, align 4
  %call33 = call i32 @prepare_midx_pack(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %for.inc60

if.end36:                                         ; preds = %if.end32
  %34 = load ptr, ptr %m, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %34, i32 0, i32 26
  %35 = load ptr, ptr %packs, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %35, i64 %idxprom37
  %37 = load ptr, ptr %arrayidx38, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %37, i32 0, i32 14
  %bf.load = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool39 = icmp ne i32 %bf.cast, 0
  br i1 %tobool39, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %38 = load ptr, ptr %m, align 8
  %packs40 = getelementptr inbounds %struct.multi_pack_index, ptr %38, i32 0, i32 26
  %39 = load ptr, ptr %packs40, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %39, i64 %idxprom41
  %41 = load ptr, ptr %arrayidx42, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %41, i32 0, i32 14
  %bf.load43 = load i8, ptr %is_cruft, align 8
  %bf.lshr44 = lshr i8 %bf.load43, 7
  %bf.cast45 = zext i8 %bf.lshr44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false, %if.end36
  br label %for.inc60

if.end48:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %m, align 8
  %packs49 = getelementptr inbounds %struct.multi_pack_index, ptr %42, i32 0, i32 26
  %43 = load ptr, ptr %packs49, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %43, i64 %idxprom50
  %45 = load ptr, ptr %arrayidx51, align 8
  %pack_name52 = getelementptr inbounds %struct.packed_git, ptr %45, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name52, i64 0, i64 0
  %call53 = call ptr @xstrdup(ptr noundef %arraydecay)
  store ptr %call53, ptr %pack_name, align 8
  %46 = load ptr, ptr %m, align 8
  %packs54 = getelementptr inbounds %struct.multi_pack_index, ptr %46, i32 0, i32 26
  %47 = load ptr, ptr %packs54, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom55 = zext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %47, i64 %idxprom55
  %49 = load ptr, ptr %arrayidx56, align 8
  call void @close_pack(ptr noundef %49)
  %50 = load ptr, ptr %m, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %pack_names, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %52 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %51, i64 %idxprom57
  %53 = load ptr, ptr %arrayidx58, align 8
  %call59 = call ptr @string_list_insert(ptr noundef %packs_to_drop, ptr noundef %53)
  %54 = load ptr, ptr %pack_name, align 8
  call void @unlink_pack_path(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %pack_name, align 8
  call void @free(ptr noundef %55) #9
  br label %for.inc60

for.inc60:                                        ; preds = %if.end48, %if.then47, %if.then35, %if.then31
  %56 = load i32, ptr %i, align 4
  %inc61 = add i32 %56, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond21, !llvm.loop !25

for.end62:                                        ; preds = %for.cond21
  call void @stop_progress(ptr noundef %progress)
  %57 = load ptr, ptr %count, align 8
  call void @free(ptr noundef %57) #9
  %nr = getelementptr inbounds %struct.string_list, ptr %packs_to_drop, i32 0, i32 1
  %58 = load i64, ptr %nr, align 8
  %tobool63 = icmp ne i64 %58, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %for.end62
  %59 = load ptr, ptr %object_dir.addr, align 8
  %60 = load i32, ptr %flags.addr, align 4
  %call65 = call i32 @write_midx_internal(ptr noundef %59, ptr noundef null, ptr noundef %packs_to_drop, ptr noundef null, ptr noundef null, i32 noundef %60)
  store i32 %call65, ptr %result, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %for.end62
  call void @string_list_clear(ptr noundef %packs_to_drop, i32 noundef 0)
  %61 = load i32, ptr %result, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @lookup_multi_pack_index(ptr noundef %r, ptr noundef %object_dir) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %object_dir.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %obj_dir_real = alloca ptr, align 8
  %cur_path_real = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %object_dir.addr, align 8
  %call = call ptr @real_pathdup(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %obj_dir_real, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_path_real, ptr align 8 @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %obj_dir_real, align 8
  %call1 = call ptr @find_odb(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %call2 = call ptr @get_multi_pack_index(ptr noundef %3)
  store ptr %call2, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cur, align 8
  %object_dir3 = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir3, i64 0, i64 0
  %call4 = call ptr @strbuf_realpath(ptr noundef %cur_path_real, ptr noundef %arraydecay, i32 noundef 1)
  %6 = load ptr, ptr %obj_dir_real, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %cur_path_real, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %cur, align 8
  store ptr %8, ptr %result, align 8
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %cur, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %11 = load ptr, ptr %obj_dir_real, align 8
  call void @free(ptr noundef %11) #9
  call void @strbuf_release(ptr noundef %cur_path_real)
  %12 = load ptr, ptr %result, align 8
  ret ptr %12
}

declare ptr @xstrdup(ptr noundef) #1

declare void @close_pack(ptr noundef) #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

declare void @unlink_pack_path(ptr noundef, i32 noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_repack(ptr noundef %r, ptr noundef %object_dir, i64 noundef %batch_size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %object_dir.addr = alloca ptr, align 8
  %batch_size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %include_pack = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %cmd_in = alloca ptr, align 8
  %base_name = alloca %struct.strbuf, align 8
  %m = alloca ptr, align 8
  %delta_base_offset = alloca i32, align 4
  %use_delta_islands = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %pack_int_id = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store i64 %batch_size, ptr %batch_size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.midx_repack.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base_name, ptr align 8 @__const.midx_repack.base_name, i64 24, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %object_dir.addr, align 8
  %call = call ptr @lookup_multi_pack_index(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %m, align 8
  store i32 1, ptr %delta_base_offset, align 4
  store i32 0, ptr %use_delta_islands, align 4
  %2 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %m, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %4 to i64
  %call1 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call1, ptr %include_pack, align 8
  %5 = load i64, ptr %batch_size.addr, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %m, align 8
  %8 = load ptr, ptr %include_pack, align 8
  %9 = load i64, ptr %batch_size.addr, align 8
  %call4 = call i32 @fill_included_packs_batch(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %cleanup

if.end7:                                          ; preds = %if.then3
  br label %if.end12

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %m, align 8
  %12 = load ptr, ptr %include_pack, align 8
  %call8 = call i32 @fill_included_packs_all(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  br label %cleanup

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  %13 = load ptr, ptr %r.addr, align 8
  %call13 = call i32 @repo_config_get_bool(ptr noundef %13, ptr noundef @.str.40, ptr noundef %delta_base_offset)
  %14 = load ptr, ptr %r.addr, align 8
  %call14 = call i32 @repo_config_get_bool(ptr noundef %14, ptr noundef @.str.41, ptr noundef %use_delta_islands)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call15 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.42)
  %15 = load ptr, ptr %object_dir.addr, align 8
  call void @strbuf_addstr(ptr noundef %base_name, ptr noundef %15)
  call void @strbuf_addstr(ptr noundef %base_name, ptr noundef @.str.43)
  %args16 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %base_name, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %call17 = call ptr @strvec_push(ptr noundef %args16, ptr noundef %16)
  %17 = load i32, ptr %delta_base_offset, align 4
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end12
  %args20 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call21 = call ptr @strvec_push(ptr noundef %args20, ptr noundef @.str.44)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end12
  %18 = load i32, ptr %use_delta_islands, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %args25 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call26 = call ptr @strvec_push(ptr noundef %args25, ptr noundef @.str.45)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %19 = load i32, ptr %flags.addr, align 4
  %and = and i32 %19, 1
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end27
  %args30 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call31 = call ptr @strvec_push(ptr noundef %args30, ptr noundef @.str.46)
  br label %if.end35

if.else32:                                        ; preds = %if.end27
  %args33 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call34 = call ptr @strvec_push(ptr noundef %args33, ptr noundef @.str.47)
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29
  call void @strbuf_release(ptr noundef %base_name)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %in = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %call36 = call i32 @start_command(ptr noundef %cmd)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end35
  %call39 = call ptr @_(ptr noundef @.str.48)
  %call40 = call i32 (ptr, ...) @error(ptr noundef %call39)
  %call41 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end35
  %in43 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  %20 = load i32, ptr %in43, align 8
  %call44 = call ptr @xfdopen(i32 noundef %20, ptr noundef @.str.49)
  store ptr %call44, ptr %cmd_in, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %num_objects, align 4
  %cmp = icmp ult i32 %21, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %m, align 8
  %25 = load i32, ptr %i, align 4
  %call46 = call i32 @nth_midxed_pack_int_id(ptr noundef %24, i32 noundef %25)
  store i32 %call46, ptr %pack_int_id, align 4
  %26 = load ptr, ptr %include_pack, align 8
  %27 = load i32, ptr %pack_int_id, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %tobool47 = icmp ne i8 %28, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.body
  br label %for.inc

if.end49:                                         ; preds = %for.body
  %29 = load ptr, ptr %m, align 8
  %30 = load i32, ptr %i, align 4
  %call50 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %cmd_in, align 8
  %call51 = call ptr @oid_to_hex(ptr noundef %oid)
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.50, ptr noundef %call51)
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.then48
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %cmd_in, align 8
  %call53 = call i32 @fclose(ptr noundef %33)
  %call54 = call i32 @finish_command(ptr noundef %cmd)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %for.end
  %call57 = call ptr @_(ptr noundef @.str.51)
  %call58 = call i32 (ptr, ...) @error(ptr noundef %call57)
  %call59 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end60:                                         ; preds = %for.end
  %34 = load ptr, ptr %object_dir.addr, align 8
  %35 = load i32, ptr %flags.addr, align 4
  %call61 = call i32 @write_midx_internal(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %35)
  store i32 %call61, ptr %result, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %if.then56, %if.then38, %if.then10, %if.then6
  %36 = load ptr, ptr %include_pack, align 8
  call void @free(ptr noundef %36) #9
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_included_packs_batch(ptr noundef %r, ptr noundef %m, ptr noundef %include_pack, i64 noundef %batch_size) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %include_pack.addr = alloca ptr, align 8
  %batch_size.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %packs_to_repack = alloca i32, align 4
  %total_size = alloca i64, align 8
  %pack_info = alloca ptr, align 8
  %pack_kept_objects = alloca i32, align 4
  %pack_int_id14 = alloca i32, align 4
  %pack_int_id31 = alloca i32, align 4
  %p = alloca ptr, align 8
  %expected_size = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %include_pack, ptr %include_pack.addr, align 8
  store i64 %batch_size, ptr %batch_size.addr, align 8
  store i32 0, ptr %pack_kept_objects, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %1 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 16)
  store ptr %call, ptr %pack_info, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @repo_config_get_bool(ptr noundef %2, ptr noundef @.str.108, ptr noundef %pack_kept_objects)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %num_packs2 = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %num_packs2, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %pack_info, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.repack_info, ptr %7, i64 %idxprom
  %pack_int_id = getelementptr inbounds %struct.repack_info, ptr %arrayidx, i32 0, i32 2
  store i32 %6, ptr %pack_int_id, align 4
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call4 = call i32 @prepare_midx_pack(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %m.addr, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %packs, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %idxprom5
  %15 = load ptr, ptr %arrayidx6, align 8
  %mtime = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %mtime, align 8
  %17 = load ptr, ptr %pack_info, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds %struct.repack_info, ptr %17, i64 %idxprom7
  %mtime9 = getelementptr inbounds %struct.repack_info, ptr %arrayidx8, i32 0, i32 0
  store i64 %16, ptr %mtime9, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc19, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %num_objects, align 4
  %cmp11 = icmp ult i32 %20, %22
  br i1 %cmp11, label %for.body13, label %for.end21

for.body13:                                       ; preds = %for.cond10
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call15 = call i32 @nth_midxed_pack_int_id(ptr noundef %23, i32 noundef %24)
  store i32 %call15, ptr %pack_int_id14, align 4
  %25 = load ptr, ptr %pack_info, align 8
  %26 = load i32, ptr %pack_int_id14, align 4
  %idxprom16 = zext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds %struct.repack_info, ptr %25, i64 %idxprom16
  %referenced_objects = getelementptr inbounds %struct.repack_info, ptr %arrayidx17, i32 0, i32 1
  %27 = load i32, ptr %referenced_objects, align 8
  %inc18 = add i32 %27, 1
  store i32 %inc18, ptr %referenced_objects, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body13
  %28 = load i32, ptr %i, align 4
  %inc20 = add i32 %28, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond10, !llvm.loop !29

for.end21:                                        ; preds = %for.cond10
  %29 = load ptr, ptr %pack_info, align 8
  %30 = load ptr, ptr %m.addr, align 8
  %num_packs22 = getelementptr inbounds %struct.multi_pack_index, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %num_packs22, align 8
  %conv23 = zext i32 %31 to i64
  call void @sane_qsort(ptr noundef %29, i64 noundef %conv23, i64 noundef 16, ptr noundef @compare_by_mtime)
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %packs_to_repack, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc71, %for.end21
  %32 = load i64, ptr %total_size, align 8
  %33 = load i64, ptr %batch_size.addr, align 8
  %cmp25 = icmp ult i64 %32, %33
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond24
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %m.addr, align 8
  %num_packs27 = getelementptr inbounds %struct.multi_pack_index, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %num_packs27, align 8
  %cmp28 = icmp ult i32 %34, %36
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond24
  %37 = phi i1 [ false, %for.cond24 ], [ %cmp28, %land.rhs ]
  br i1 %37, label %for.body30, label %for.end73

for.body30:                                       ; preds = %land.end
  %38 = load ptr, ptr %pack_info, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds %struct.repack_info, ptr %38, i64 %idxprom32
  %pack_int_id34 = getelementptr inbounds %struct.repack_info, ptr %arrayidx33, i32 0, i32 2
  %40 = load i32, ptr %pack_int_id34, align 4
  store i32 %40, ptr %pack_int_id31, align 4
  %41 = load ptr, ptr %m.addr, align 8
  %packs35 = getelementptr inbounds %struct.multi_pack_index, ptr %41, i32 0, i32 26
  %42 = load ptr, ptr %packs35, align 8
  %43 = load i32, ptr %pack_int_id31, align 4
  %idxprom36 = sext i32 %43 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %42, i64 %idxprom36
  %44 = load ptr, ptr %arrayidx37, align 8
  store ptr %44, ptr %p, align 8
  %45 = load ptr, ptr %p, align 8
  %tobool38 = icmp ne ptr %45, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.body30
  br label %for.inc71

if.end40:                                         ; preds = %for.body30
  %46 = load i32, ptr %pack_kept_objects, align 4
  %tobool41 = icmp ne i32 %46, 0
  br i1 %tobool41, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %47 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %47, i32 0, i32 14
  %bf.load = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool42 = icmp ne i32 %bf.cast, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  br label %for.inc71

if.end44:                                         ; preds = %land.lhs.true, %if.end40
  %48 = load ptr, ptr %p, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %48, i32 0, i32 14
  %bf.load45 = load i8, ptr %is_cruft, align 8
  %bf.lshr46 = lshr i8 %bf.load45, 7
  %bf.cast47 = zext i8 %bf.lshr46 to i32
  %tobool48 = icmp ne i32 %bf.cast47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  br label %for.inc71

if.end50:                                         ; preds = %if.end44
  %49 = load ptr, ptr %p, align 8
  %call51 = call i32 @open_pack_index(ptr noundef %49)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %50 = load ptr, ptr %p, align 8
  %num_objects53 = getelementptr inbounds %struct.packed_git, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %num_objects53, align 8
  %tobool54 = icmp ne i32 %51, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false, %if.end50
  br label %for.inc71

if.end56:                                         ; preds = %lor.lhs.false
  %52 = load ptr, ptr %p, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %pack_size, align 8
  %54 = load ptr, ptr %pack_info, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %55 to i64
  %arrayidx58 = getelementptr inbounds %struct.repack_info, ptr %54, i64 %idxprom57
  %referenced_objects59 = getelementptr inbounds %struct.repack_info, ptr %arrayidx58, i32 0, i32 1
  %56 = load i32, ptr %referenced_objects59, align 8
  %conv60 = zext i32 %56 to i64
  %call61 = call i64 @st_mult(i64 noundef %53, i64 noundef %conv60)
  store i64 %call61, ptr %expected_size, align 8
  %57 = load ptr, ptr %p, align 8
  %num_objects62 = getelementptr inbounds %struct.packed_git, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %num_objects62, align 8
  %conv63 = zext i32 %58 to i64
  %59 = load i64, ptr %expected_size, align 8
  %div = udiv i64 %59, %conv63
  store i64 %div, ptr %expected_size, align 8
  %60 = load i64, ptr %expected_size, align 8
  %61 = load i64, ptr %batch_size.addr, align 8
  %cmp64 = icmp uge i64 %60, %61
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end56
  br label %for.inc71

if.end67:                                         ; preds = %if.end56
  %62 = load i32, ptr %packs_to_repack, align 4
  %inc68 = add i32 %62, 1
  store i32 %inc68, ptr %packs_to_repack, align 4
  %63 = load i64, ptr %expected_size, align 8
  %64 = load i64, ptr %total_size, align 8
  %add = add i64 %64, %63
  store i64 %add, ptr %total_size, align 8
  %65 = load ptr, ptr %include_pack.addr, align 8
  %66 = load i32, ptr %pack_int_id31, align 4
  %idxprom69 = sext i32 %66 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %65, i64 %idxprom69
  store i8 1, ptr %arrayidx70, align 1
  br label %for.inc71

for.inc71:                                        ; preds = %if.end67, %if.then66, %if.then55, %if.then49, %if.then43, %if.then39
  %67 = load i32, ptr %i, align 4
  %inc72 = add i32 %67, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond24, !llvm.loop !30

for.end73:                                        ; preds = %land.end
  %68 = load ptr, ptr %pack_info, align 8
  call void @free(ptr noundef %68) #9
  %69 = load i32, ptr %packs_to_repack, align 4
  %cmp74 = icmp ult i32 %69, 2
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.end73
  store i32 1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %for.end73
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then76
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_included_packs_all(ptr noundef %r, ptr noundef %m, ptr noundef %include_pack) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %include_pack.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %pack_kept_objects = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %include_pack, ptr %include_pack.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pack_kept_objects, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef @.str.108, ptr noundef %pack_kept_objects)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %num_packs, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call1 = call i32 @prepare_midx_pack(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %pack_kept_objects, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %m.addr, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %packs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 14
  %bf.load = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %m.addr, align 8
  %packs6 = getelementptr inbounds %struct.multi_pack_index, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %packs6, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %idxprom7
  %15 = load ptr, ptr %arrayidx8, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 14
  %bf.load9 = load i8, ptr %is_cruft, align 8
  %bf.lshr10 = lshr i8 %bf.load9, 7
  %bf.cast11 = zext i8 %bf.lshr10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  br label %for.inc

if.end14:                                         ; preds = %if.end5
  %16 = load ptr, ptr %include_pack.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 %idxprom15
  store i8 1, ptr %arrayidx16, align 1
  %18 = load i32, ptr %count, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then13, %if.then4, %if.then
  %19 = load i32, ptr %i, align 4
  %inc17 = add i32 %19, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %count, align 4
  %cmp18 = icmp ult i32 %20, 2
  %conv = zext i1 %cmp18 to i32
  ret i32 %conv
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

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

declare i32 @start_command(ptr noundef) #1

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @finish_command(ptr noundef) #1

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #12, !srcloc !32
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
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @safe_create_leading_directories(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare void @warning(ptr noundef, ...) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_pack_info(ptr noundef %info, ptr noundef %p, ptr noundef %pack_name, i32 noundef %orig_pack_int_id) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pack_name.addr = alloca ptr, align 8
  %orig_pack_int_id.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %pack_name, ptr %pack_name.addr, align 8
  store i32 %orig_pack_int_id, ptr %orig_pack_int_id.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %1 = load i32, ptr %orig_pack_int_id.addr, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %orig_pack_int_id1 = getelementptr inbounds %struct.pack_info, ptr %2, i32 0, i32 0
  store i32 %1, ptr %orig_pack_int_id1, align 8
  %3 = load ptr, ptr %pack_name.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %pack_name2 = getelementptr inbounds %struct.pack_info, ptr %4, i32 0, i32 1
  store ptr %call, ptr %pack_name2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %p3 = getelementptr inbounds %struct.pack_info, ptr %6, i32 0, i32 2
  store ptr %5, ptr %p3, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %bitmap_pos = getelementptr inbounds %struct.pack_info, ptr %7, i32 0, i32 3
  store i32 -1, ptr %bitmap_pos, align 8
  ret void
}

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_pack_to_midx(ptr noundef %full_path, i64 noundef %full_path_len, ptr noundef %file_name, ptr noundef %data) #0 {
entry:
  %full_path.addr = alloca ptr, align 8
  %full_path_len.addr = alloca i64, align 8
  %file_name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %full_path, ptr %full_path.addr, align 8
  store i64 %full_path_len, ptr %full_path_len.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %file_name.addr, align 8
  %call = call i32 @ends_with(ptr noundef %1, ptr noundef @.str.79)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_midx_context, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %progress, align 8
  %4 = load ptr, ptr %ctx, align 8
  %pack_paths_checked = getelementptr inbounds %struct.write_midx_context, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %pack_paths_checked, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %pack_paths_checked, align 8
  %conv = zext i32 %inc to i64
  call void @display_progress(ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %ctx, align 8
  %m = getelementptr inbounds %struct.write_midx_context, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %m, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %ctx, align 8
  %m2 = getelementptr inbounds %struct.write_midx_context, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %m2, align 8
  %10 = load ptr, ptr %file_name.addr, align 8
  %call3 = call i32 @midx_contains_pack(ptr noundef %9, ptr noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true, %if.then
  %11 = load ptr, ptr %ctx, align 8
  %to_include = getelementptr inbounds %struct.write_midx_context, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %to_include, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.else
  %13 = load ptr, ptr %ctx, align 8
  %to_include8 = getelementptr inbounds %struct.write_midx_context, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %to_include8, align 8
  %15 = load ptr, ptr %file_name.addr, align 8
  %call9 = call i32 @string_list_has_string(ptr noundef %14, ptr noundef %15)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true7
  br label %if.end53

if.end:                                           ; preds = %land.lhs.true7, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end12
  %16 = load ptr, ptr %ctx, align 8
  %nr = getelementptr inbounds %struct.write_midx_context, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %nr, align 8
  %add = add i64 %17, 1
  %18 = load ptr, ptr %ctx, align 8
  %alloc = getelementptr inbounds %struct.write_midx_context, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %19
  br i1 %cmp, label %if.then14, label %if.end36

if.then14:                                        ; preds = %do.body
  %20 = load ptr, ptr %ctx, align 8
  %alloc15 = getelementptr inbounds %struct.write_midx_context, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %alloc15, align 8
  %add16 = add i64 %21, 16
  %mul = mul i64 %add16, 3
  %div = udiv i64 %mul, 2
  %22 = load ptr, ptr %ctx, align 8
  %nr17 = getelementptr inbounds %struct.write_midx_context, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %nr17, align 8
  %add18 = add i64 %23, 1
  %cmp19 = icmp ult i64 %div, %add18
  br i1 %cmp19, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.then14
  %24 = load ptr, ptr %ctx, align 8
  %nr22 = getelementptr inbounds %struct.write_midx_context, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %nr22, align 8
  %add23 = add i64 %25, 1
  %26 = load ptr, ptr %ctx, align 8
  %alloc24 = getelementptr inbounds %struct.write_midx_context, ptr %26, i32 0, i32 2
  store i64 %add23, ptr %alloc24, align 8
  br label %if.end31

if.else25:                                        ; preds = %if.then14
  %27 = load ptr, ptr %ctx, align 8
  %alloc26 = getelementptr inbounds %struct.write_midx_context, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %alloc26, align 8
  %add27 = add i64 %28, 16
  %mul28 = mul i64 %add27, 3
  %div29 = udiv i64 %mul28, 2
  %29 = load ptr, ptr %ctx, align 8
  %alloc30 = getelementptr inbounds %struct.write_midx_context, ptr %29, i32 0, i32 2
  store i64 %div29, ptr %alloc30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else25, %if.then21
  %30 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.write_midx_context, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %info, align 8
  %32 = load ptr, ptr %ctx, align 8
  %alloc32 = getelementptr inbounds %struct.write_midx_context, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %alloc32, align 8
  %call33 = call i64 @st_mult(i64 noundef 40, i64 noundef %33)
  %call34 = call ptr @xrealloc(ptr noundef %31, i64 noundef %call33)
  %34 = load ptr, ptr %ctx, align 8
  %info35 = getelementptr inbounds %struct.write_midx_context, ptr %34, i32 0, i32 0
  store ptr %call34, ptr %info35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  %35 = load ptr, ptr %full_path.addr, align 8
  %36 = load i64, ptr %full_path_len.addr, align 8
  %call37 = call ptr @add_packed_git(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  store ptr %call37, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %do.end
  %call40 = call ptr @_(ptr noundef @.str.80)
  %38 = load ptr, ptr %full_path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call40, ptr noundef %38)
  br label %if.end53

if.end41:                                         ; preds = %do.end
  %39 = load ptr, ptr %p, align 8
  %call42 = call i32 @open_pack_index(ptr noundef %39)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %call45 = call ptr @_(ptr noundef @.str.81)
  %40 = load ptr, ptr %full_path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call45, ptr noundef %40)
  %41 = load ptr, ptr %p, align 8
  call void @close_pack(ptr noundef %41)
  %42 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %42) #9
  br label %if.end53

if.end46:                                         ; preds = %if.end41
  %43 = load ptr, ptr %ctx, align 8
  %info47 = getelementptr inbounds %struct.write_midx_context, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %info47, align 8
  %45 = load ptr, ptr %ctx, align 8
  %nr48 = getelementptr inbounds %struct.write_midx_context, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %nr48, align 8
  %arrayidx = getelementptr inbounds %struct.pack_info, ptr %44, i64 %46
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %file_name.addr, align 8
  %49 = load ptr, ptr %ctx, align 8
  %nr49 = getelementptr inbounds %struct.write_midx_context, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %nr49, align 8
  %conv50 = trunc i64 %50 to i32
  call void @fill_pack_info(ptr noundef %arrayidx, ptr noundef %47, ptr noundef %48, i32 noundef %conv50)
  %51 = load ptr, ptr %ctx, align 8
  %nr51 = getelementptr inbounds %struct.write_midx_context, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %nr51, align 8
  %inc52 = add i64 %52, 1
  store i64 %inc52, ptr %nr51, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end46, %if.then44, %if.then39, %if.then11, %if.then5, %entry
  ret void
}

declare ptr @prepare_midx_bitmap_git(ptr noundef) #1

declare i32 @bitmap_is_midx(ptr noundef) #1

declare void @free_bitmap_index(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_sorted_entries(ptr noundef %m, ptr noundef %info, i32 noundef %nr_packs, ptr noundef %nr_objects, i32 noundef %preferred_pack) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %nr_packs.addr = alloca i32, align 4
  %nr_objects.addr = alloca ptr, align 8
  %preferred_pack.addr = alloca i32, align 4
  %cur_fanout = alloca i32, align 4
  %cur_pack = alloca i32, align 4
  %cur_object = alloca i32, align 4
  %alloc_objects = alloca i64, align 8
  %total_objects = alloca i64, align 8
  %fanout = alloca %struct.midx_fanout, align 8
  %deduplicated_entries = alloca ptr, align 8
  %start_pack = alloca i32, align 4
  %preferred = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %nr_packs, ptr %nr_packs.addr, align 4
  store ptr %nr_objects, ptr %nr_objects.addr, align 8
  store i32 %preferred_pack, ptr %preferred_pack.addr, align 4
  store i64 0, ptr %total_objects, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %fanout, i8 0, i64 24, i1 false)
  store ptr null, ptr %deduplicated_entries, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %num_packs, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %start_pack, align 4
  %3 = load i32, ptr %start_pack, align 4
  store i32 %3, ptr %cur_pack, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i32, ptr %cur_pack, align 4
  %5 = load i32, ptr %nr_packs.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %total_objects, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load i32, ptr %cur_pack, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.pack_info, ptr %7, i64 %idxprom
  %p = getelementptr inbounds %struct.pack_info, ptr %arrayidx, i32 0, i32 2
  %9 = load ptr, ptr %p, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %num_objects, align 8
  %conv = zext i32 %10 to i64
  %call = call i64 @st_add(i64 noundef %6, i64 noundef %conv)
  store i64 %call, ptr %total_objects, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %cur_pack, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %cur_pack, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %total_objects, align 8
  %cmp1 = icmp ugt i64 %12, 3200
  br i1 %cmp1, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %for.end
  %13 = load i64, ptr %total_objects, align 8
  %div = udiv i64 %13, 200
  br label %cond.end5

cond.false4:                                      ; preds = %for.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %div, %cond.true3 ], [ 16, %cond.false4 ]
  %alloc = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 2
  store i64 %cond6, ptr %alloc, align 8
  store i64 %cond6, ptr %alloc_objects, align 8
  %alloc7 = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 2
  %14 = load i64, ptr %alloc7, align 8
  %call8 = call i64 @st_mult(i64 noundef 64, i64 noundef %14)
  %call9 = call ptr @xmalloc(i64 noundef %call8)
  %entries = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 0
  store ptr %call9, ptr %entries, align 8
  %15 = load i64, ptr %alloc_objects, align 8
  %call10 = call i64 @st_mult(i64 noundef 64, i64 noundef %15)
  %call11 = call ptr @xmalloc(i64 noundef %call10)
  store ptr %call11, ptr %deduplicated_entries, align 8
  %16 = load ptr, ptr %nr_objects.addr, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %cur_fanout, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc76, %cond.end5
  %17 = load i32, ptr %cur_fanout, align 4
  %cmp13 = icmp ult i32 %17, 256
  br i1 %cmp13, label %for.body15, label %for.end78

for.body15:                                       ; preds = %for.cond12
  %nr = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 1
  store i64 0, ptr %nr, align 8
  %18 = load ptr, ptr %m.addr, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load i32, ptr %cur_fanout, align 4
  %21 = load i32, ptr %preferred_pack.addr, align 4
  call void @midx_fanout_add_midx_fanout(ptr noundef %fanout, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  %22 = load i32, ptr %start_pack, align 4
  store i32 %22, ptr %cur_pack, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc23, %if.end
  %23 = load i32, ptr %cur_pack, align 4
  %24 = load i32, ptr %nr_packs.addr, align 4
  %cmp18 = icmp ult i32 %23, %24
  br i1 %cmp18, label %for.body20, label %for.end25

for.body20:                                       ; preds = %for.cond17
  %25 = load i32, ptr %cur_pack, align 4
  %26 = load i32, ptr %preferred_pack.addr, align 4
  %cmp21 = icmp eq i32 %25, %26
  %conv22 = zext i1 %cmp21 to i32
  store i32 %conv22, ptr %preferred, align 4
  %27 = load ptr, ptr %info.addr, align 8
  %28 = load i32, ptr %cur_pack, align 4
  %29 = load i32, ptr %preferred, align 4
  %30 = load i32, ptr %cur_fanout, align 4
  call void @midx_fanout_add_pack_fanout(ptr noundef %fanout, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %for.inc23

for.inc23:                                        ; preds = %for.body20
  %31 = load i32, ptr %cur_pack, align 4
  %inc24 = add i32 %31, 1
  store i32 %inc24, ptr %cur_pack, align 4
  br label %for.cond17, !llvm.loop !34

for.end25:                                        ; preds = %for.cond17
  %32 = load i32, ptr %preferred_pack.addr, align 4
  %cmp26 = icmp slt i32 -1, %32
  br i1 %cmp26, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %for.end25
  %33 = load i32, ptr %preferred_pack.addr, align 4
  %34 = load i32, ptr %start_pack, align 4
  %cmp28 = icmp ult i32 %33, %34
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %info.addr, align 8
  %36 = load i32, ptr %preferred_pack.addr, align 4
  %37 = load i32, ptr %cur_fanout, align 4
  call void @midx_fanout_add_pack_fanout(ptr noundef %fanout, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %37)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %for.end25
  call void @midx_fanout_sort(ptr noundef %fanout)
  store i32 0, ptr %cur_object, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc73, %if.end31
  %38 = load i32, ptr %cur_object, align 4
  %conv33 = zext i32 %38 to i64
  %nr34 = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 1
  %39 = load i64, ptr %nr34, align 8
  %cmp35 = icmp ult i64 %conv33, %39
  br i1 %cmp35, label %for.body37, label %for.end75

for.body37:                                       ; preds = %for.cond32
  %40 = load i32, ptr %cur_object, align 4
  %tobool38 = icmp ne i32 %40, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %for.body37
  %entries40 = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 0
  %41 = load ptr, ptr %entries40, align 8
  %42 = load i32, ptr %cur_object, align 4
  %sub = sub i32 %42, 1
  %idxprom41 = zext i32 %sub to i64
  %arrayidx42 = getelementptr inbounds %struct.pack_midx_entry, ptr %41, i64 %idxprom41
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %arrayidx42, i32 0, i32 0
  %entries43 = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 0
  %43 = load ptr, ptr %entries43, align 8
  %44 = load i32, ptr %cur_object, align 4
  %idxprom44 = zext i32 %44 to i64
  %arrayidx45 = getelementptr inbounds %struct.pack_midx_entry, ptr %43, i64 %idxprom44
  %oid46 = getelementptr inbounds %struct.pack_midx_entry, ptr %arrayidx45, i32 0, i32 0
  %call47 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true39
  br label %for.inc73

if.end50:                                         ; preds = %land.lhs.true39, %for.body37
  br label %do.body

do.body:                                          ; preds = %if.end50
  %45 = load ptr, ptr %nr_objects.addr, align 8
  %46 = load i64, ptr %45, align 8
  %call51 = call i64 @st_add(i64 noundef %46, i64 noundef 1)
  %47 = load i64, ptr %alloc_objects, align 8
  %cmp52 = icmp ugt i64 %call51, %47
  br i1 %cmp52, label %if.then54, label %if.end67

if.then54:                                        ; preds = %do.body
  %48 = load i64, ptr %alloc_objects, align 8
  %add = add i64 %48, 16
  %mul = mul i64 %add, 3
  %div55 = udiv i64 %mul, 2
  %49 = load ptr, ptr %nr_objects.addr, align 8
  %50 = load i64, ptr %49, align 8
  %call56 = call i64 @st_add(i64 noundef %50, i64 noundef 1)
  %cmp57 = icmp ult i64 %div55, %call56
  br i1 %cmp57, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.then54
  %51 = load ptr, ptr %nr_objects.addr, align 8
  %52 = load i64, ptr %51, align 8
  %call60 = call i64 @st_add(i64 noundef %52, i64 noundef 1)
  store i64 %call60, ptr %alloc_objects, align 8
  br label %if.end64

if.else:                                          ; preds = %if.then54
  %53 = load i64, ptr %alloc_objects, align 8
  %add61 = add i64 %53, 16
  %mul62 = mul i64 %add61, 3
  %div63 = udiv i64 %mul62, 2
  store i64 %div63, ptr %alloc_objects, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then59
  %54 = load ptr, ptr %deduplicated_entries, align 8
  %55 = load i64, ptr %alloc_objects, align 8
  %call65 = call i64 @st_mult(i64 noundef 64, i64 noundef %55)
  %call66 = call ptr @xrealloc(ptr noundef %54, i64 noundef %call65)
  store ptr %call66, ptr %deduplicated_entries, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end67
  %56 = load ptr, ptr %deduplicated_entries, align 8
  %57 = load ptr, ptr %nr_objects.addr, align 8
  %58 = load i64, ptr %57, align 8
  %arrayidx68 = getelementptr inbounds %struct.pack_midx_entry, ptr %56, i64 %58
  %entries69 = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 0
  %59 = load ptr, ptr %entries69, align 8
  %60 = load i32, ptr %cur_object, align 4
  %idxprom70 = zext i32 %60 to i64
  %arrayidx71 = getelementptr inbounds %struct.pack_midx_entry, ptr %59, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx68, ptr align 8 %arrayidx71, i64 64, i1 false)
  %61 = load ptr, ptr %nr_objects.addr, align 8
  %62 = load i64, ptr %61, align 8
  %inc72 = add i64 %62, 1
  store i64 %inc72, ptr %61, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %do.end, %if.then49
  %63 = load i32, ptr %cur_object, align 4
  %inc74 = add i32 %63, 1
  store i32 %inc74, ptr %cur_object, align 4
  br label %for.cond32, !llvm.loop !35

for.end75:                                        ; preds = %for.cond32
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %64 = load i32, ptr %cur_fanout, align 4
  %inc77 = add i32 %64, 1
  store i32 %inc77, ptr %cur_fanout, align 4
  br label %for.cond12, !llvm.loop !36

for.end78:                                        ; preds = %for.cond12
  %entries79 = getelementptr inbounds %struct.midx_fanout, ptr %fanout, i32 0, i32 0
  %65 = load ptr, ptr %entries79, align 8
  call void @free(ptr noundef %65) #9
  %66 = load ptr, ptr %deduplicated_entries, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_info_compare(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %pack_name = getelementptr inbounds %struct.pack_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pack_name, align 8
  %4 = load ptr, ptr %b, align 8
  %pack_name1 = getelementptr inbounds %struct.pack_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pack_name1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  ret i32 %call
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idx_or_pack_name_cmp(ptr noundef %_va, ptr noundef %_vb) #0 {
entry:
  %_va.addr = alloca ptr, align 8
  %_vb.addr = alloca ptr, align 8
  %pack_name = alloca ptr, align 8
  %compar = alloca ptr, align 8
  store ptr %_va, ptr %_va.addr, align 8
  store ptr %_vb, ptr %_vb.addr, align 8
  %0 = load ptr, ptr %_va.addr, align 8
  store ptr %0, ptr %pack_name, align 8
  %1 = load ptr, ptr %_vb.addr, align 8
  store ptr %1, ptr %compar, align 8
  %2 = load ptr, ptr %pack_name, align 8
  %3 = load ptr, ptr %compar, align 8
  %pack_name1 = getelementptr inbounds %struct.pack_info, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pack_name1, align 8
  %call = call i32 @cmp_idx_or_pack_name(ptr noundef %2, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

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
define internal i32 @write_midx_pack_names(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %padding = alloca [4 x i8], align 1
  %written = alloca i64, align 8
  %writelen = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i64 0, ptr %written, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %ctx, align 8
  %nr = getelementptr inbounds %struct.write_midx_context, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.write_midx_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.pack_info, ptr %5, i64 %idxprom
  %expired = getelementptr inbounds %struct.pack_info, ptr %arrayidx, i32 0, i32 5
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %info3 = getelementptr inbounds %struct.write_midx_context, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %info3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.pack_info, ptr %9, i64 %idxprom4
  %pack_name = getelementptr inbounds %struct.pack_info, ptr %arrayidx5, i32 0, i32 1
  %11 = load ptr, ptr %pack_name, align 8
  %12 = load ptr, ptr %ctx, align 8
  %info6 = getelementptr inbounds %struct.write_midx_context, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %info6, align 8
  %14 = load i32, ptr %i, align 4
  %sub = sub i32 %14, 1
  %idxprom7 = zext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds %struct.pack_info, ptr %13, i64 %idxprom7
  %pack_name9 = getelementptr inbounds %struct.pack_info, ptr %arrayidx8, i32 0, i32 1
  %15 = load ptr, ptr %pack_name9, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #10
  %cmp10 = icmp sle i32 %call, 0
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ctx, align 8
  %info13 = getelementptr inbounds %struct.write_midx_context, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %info13, align 8
  %18 = load i32, ptr %i, align 4
  %sub14 = sub i32 %18, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds %struct.pack_info, ptr %17, i64 %idxprom15
  %pack_name17 = getelementptr inbounds %struct.pack_info, ptr %arrayidx16, i32 0, i32 1
  %19 = load ptr, ptr %pack_name17, align 8
  %20 = load ptr, ptr %ctx, align 8
  %info18 = getelementptr inbounds %struct.write_midx_context, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %info18, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds %struct.pack_info, ptr %21, i64 %idxprom19
  %pack_name21 = getelementptr inbounds %struct.pack_info, ptr %arrayidx20, i32 0, i32 1
  %23 = load ptr, ptr %pack_name21, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 871, ptr noundef @.str.84, ptr noundef %19, ptr noundef %23) #11
  unreachable

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %24 = load ptr, ptr %ctx, align 8
  %info23 = getelementptr inbounds %struct.write_midx_context, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %info23, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds %struct.pack_info, ptr %25, i64 %idxprom24
  %pack_name26 = getelementptr inbounds %struct.pack_info, ptr %arrayidx25, i32 0, i32 1
  %27 = load ptr, ptr %pack_name26, align 8
  %call27 = call i64 @strlen(ptr noundef %27) #10
  %add = add i64 %call27, 1
  store i64 %add, ptr %writelen, align 8
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load ptr, ptr %ctx, align 8
  %info28 = getelementptr inbounds %struct.write_midx_context, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %info28, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds %struct.pack_info, ptr %30, i64 %idxprom29
  %pack_name31 = getelementptr inbounds %struct.pack_info, ptr %arrayidx30, i32 0, i32 1
  %32 = load ptr, ptr %pack_name31, align 8
  %33 = load i64, ptr %writelen, align 8
  %conv32 = trunc i64 %33 to i32
  call void @hashwrite(ptr noundef %28, ptr noundef %32, i32 noundef %conv32)
  %34 = load i64, ptr %writelen, align 8
  %35 = load i64, ptr %written, align 8
  %add33 = add i64 %35, %34
  store i64 %add33, ptr %written, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %37 = load i64, ptr %written, align 8
  %rem = urem i64 %37, 4
  %sub34 = sub i64 4, %rem
  %conv35 = trunc i64 %sub34 to i32
  store i32 %conv35, ptr %i, align 4
  %38 = load i32, ptr %i, align 4
  %cmp36 = icmp ult i32 %38, 4
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %padding, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 4, i1 false)
  %39 = load ptr, ptr %f.addr, align 8
  %arraydecay39 = getelementptr inbounds [4 x i8], ptr %padding, i64 0, i64 0
  %40 = load i32, ptr %i, align 4
  call void @hashwrite(ptr noundef %39, ptr noundef %arraydecay39, i32 noundef %40)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_oid_fanout(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %last = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %entries, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %ctx, align 8
  %entries1 = getelementptr inbounds %struct.write_midx_context, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %entries1, align 8
  %5 = load ptr, ptr %ctx, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %entries_nr, align 8
  %add.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %4, i64 %6
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %7, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %list, align 8
  store ptr %8, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %last, align 8
  %cmp2 = icmp ult ptr %9, %10
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %next, align 8
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %11, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %12 to i32
  %13 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %conv, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i32, ptr %count, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %count, align 4
  %16 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load i32, ptr %count, align 4
  call void @hashwrite_be32(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %list, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %20 = load i32, ptr %i, align 4
  %inc5 = add i32 %20, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_oid_lookup(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hash_len = alloca i8, align 1
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %3 to i8
  store i8 %conv, ptr %hash_len, align 1
  %4 = load ptr, ptr %ctx, align 8
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %entries, align 8
  store ptr %5, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %conv1 = zext i32 %6 to i64
  %7 = load ptr, ptr %ctx, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %entries_nr, align 8
  %cmp = icmp ult i64 %conv1, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  store ptr %9, ptr %obj, align 8
  %10 = load i32, ptr %i, align 4
  %conv3 = zext i32 %10 to i64
  %11 = load ptr, ptr %ctx, align 8
  %entries_nr4 = getelementptr inbounds %struct.write_midx_context, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %entries_nr4, align 8
  %sub = sub i64 %12, 1
  %cmp5 = icmp ult i64 %conv3, %sub
  br i1 %cmp5, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %list, align 8
  store ptr %13, ptr %next, align 8
  %14 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  %oid7 = getelementptr inbounds %struct.pack_midx_entry, ptr %15, i32 0, i32 0
  %call = call i32 @oidcmp(ptr noundef %oid, ptr noundef %oid7)
  %cmp8 = icmp sge i32 %call, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %16 = load ptr, ptr %obj, align 8
  %oid11 = getelementptr inbounds %struct.pack_midx_entry, ptr %16, i32 0, i32 0
  %call12 = call ptr @oid_to_hex(ptr noundef %oid11)
  %17 = load ptr, ptr %next, align 8
  %oid13 = getelementptr inbounds %struct.pack_midx_entry, ptr %17, i32 0, i32 0
  %call14 = call ptr @oid_to_hex(ptr noundef %oid13)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 953, ptr noundef @.str.85, ptr noundef %call12, ptr noundef %call14) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %for.body
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load ptr, ptr %obj, align 8
  %oid16 = getelementptr inbounds %struct.pack_midx_entry, ptr %19, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %oid16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %20 = load i8, ptr %hash_len, align 1
  %conv17 = zext i8 %20 to i32
  call void @hashwrite(ptr noundef %18, ptr noundef %arraydecay, i32 noundef %conv17)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_object_offsets(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr_large_offset = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %entries, align 8
  store ptr %2, ptr %list, align 8
  store i32 0, ptr %nr_large_offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %ctx, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %entries_nr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %ctx, align 8
  %pack_perm = getelementptr inbounds %struct.write_midx_context, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %pack_perm, align 8
  %9 = load ptr, ptr %obj, align 8
  %pack_int_id = getelementptr inbounds %struct.pack_midx_entry, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %pack_int_id, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %11, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %12, i32 0, i32 0
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %13 = load ptr, ptr %obj, align 8
  %pack_int_id4 = getelementptr inbounds %struct.pack_midx_entry, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %pack_int_id4, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 975, ptr noundef @.str.86, ptr noundef %call, i32 noundef %14) #11
  unreachable

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %ctx, align 8
  %pack_perm5 = getelementptr inbounds %struct.write_midx_context, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %pack_perm5, align 8
  %18 = load ptr, ptr %obj, align 8
  %pack_int_id6 = getelementptr inbounds %struct.pack_midx_entry, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %pack_int_id6, align 4
  %idxprom7 = zext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %17, i64 %idxprom7
  %20 = load i32, ptr %arrayidx8, align 4
  call void @hashwrite_be32(ptr noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  %large_offsets_needed = getelementptr inbounds %struct.write_midx_context, ptr %21, i32 0, i32 10
  %bf.load = load i8, ptr %large_offsets_needed, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %22 = load ptr, ptr %obj, align 8
  %offset = getelementptr inbounds %struct.pack_midx_entry, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %offset, align 8
  %shr = lshr i64 %23, 31
  %tobool9 = icmp ne i64 %shr, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load i32, ptr %nr_large_offset, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %nr_large_offset, align 4
  %or = or i32 -2147483648, %25
  call void @hashwrite_be32(ptr noundef %24, i32 noundef %or)
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %if.end
  %26 = load ptr, ptr %ctx, align 8
  %large_offsets_needed11 = getelementptr inbounds %struct.write_midx_context, ptr %26, i32 0, i32 10
  %bf.load12 = load i8, ptr %large_offsets_needed11, align 8
  %bf.clear13 = and i8 %bf.load12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.else24, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else
  %27 = load ptr, ptr %obj, align 8
  %offset17 = getelementptr inbounds %struct.pack_midx_entry, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %offset17, align 8
  %shr18 = lshr i64 %28, 32
  %tobool19 = icmp ne i64 %shr18, 0
  br i1 %tobool19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %land.lhs.true16
  %29 = load ptr, ptr %obj, align 8
  %oid21 = getelementptr inbounds %struct.pack_midx_entry, ptr %29, i32 0, i32 0
  %call22 = call ptr @oid_to_hex(ptr noundef %oid21)
  %30 = load ptr, ptr %obj, align 8
  %offset23 = getelementptr inbounds %struct.pack_midx_entry, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %offset23, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 984, ptr noundef @.str.87, ptr noundef %call22, i64 noundef %31) #11
  unreachable

if.else24:                                        ; preds = %land.lhs.true16, %if.else
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %obj, align 8
  %offset25 = getelementptr inbounds %struct.pack_midx_entry, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %offset25, align 8
  %conv26 = trunc i64 %34 to i32
  call void @hashwrite_be32(ptr noundef %32, i32 noundef %conv26)
  br label %if.end27

if.end27:                                         ; preds = %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %35 = load i32, ptr %i, align 4
  %inc29 = add i32 %35, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_large_offsets(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %end = alloca ptr, align 8
  %nr_large_offset = alloca i32, align 4
  %obj = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %entries, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %ctx, align 8
  %entries1 = getelementptr inbounds %struct.write_midx_context, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %entries1, align 8
  %5 = load ptr, ptr %ctx, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %entries_nr, align 8
  %add.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %4, i64 %6
  store ptr %add.ptr, ptr %end, align 8
  %7 = load ptr, ptr %ctx, align 8
  %num_large_offsets = getelementptr inbounds %struct.write_midx_context, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %num_large_offsets, align 4
  store i32 %8, ptr %nr_large_offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.then4, %entry
  %9 = load i32, ptr %nr_large_offset, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %list, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 1005, ptr noundef @.str.88) #11
  unreachable

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  store ptr %12, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %offset2 = getelementptr inbounds %struct.pack_midx_entry, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %offset2, align 8
  store i64 %14, ptr %offset, align 8
  %15 = load i64, ptr %offset, align 8
  %shr = lshr i64 %15, 31
  %tobool3 = icmp ne i64 %shr, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !42

if.end5:                                          ; preds = %if.end
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load i64, ptr %offset, align 8
  %call = call i64 @hashwrite_be64(ptr noundef %16, i64 noundef %17)
  %18 = load i32, ptr %nr_large_offset, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %nr_large_offset, align 4
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @midx_pack_order(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pack_order = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %e26 = alloca ptr, align 8
  %pack33 = alloca ptr, align 8
  %pack60 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.14, i32 noundef 1060, ptr noundef @.str.15, ptr noundef @.str.89, ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %entries_nr, align 8
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %2)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %ctx.addr, align 8
  %entries_nr2 = getelementptr inbounds %struct.write_midx_context, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %entries_nr2, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ctx.addr, align 8
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %entries, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.pack_midx_entry, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %struct.midx_pack_order_data, ptr %10, i64 %idxprom4
  %nr = getelementptr inbounds %struct.midx_pack_order_data, ptr %arrayidx5, i32 0, i32 0
  store i32 %9, ptr %nr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %pack_perm = getelementptr inbounds %struct.write_midx_context, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %pack_perm, align 8
  %14 = load ptr, ptr %e, align 8
  %pack_int_id = getelementptr inbounds %struct.pack_midx_entry, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %pack_int_id, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds %struct.midx_pack_order_data, ptr %17, i64 %idxprom8
  %pack = getelementptr inbounds %struct.midx_pack_order_data, ptr %arrayidx9, i32 0, i32 1
  store i32 %16, ptr %pack, align 4
  %19 = load ptr, ptr %e, align 8
  %preferred = getelementptr inbounds %struct.pack_midx_entry, ptr %19, i32 0, i32 4
  %bf.load = load i8, ptr %preferred, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds %struct.midx_pack_order_data, ptr %20, i64 %idxprom10
  %pack12 = getelementptr inbounds %struct.midx_pack_order_data, ptr %arrayidx11, i32 0, i32 1
  %22 = load i32, ptr %pack12, align 4
  %or = or i32 %22, -2147483648
  store i32 %or, ptr %pack12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load ptr, ptr %e, align 8
  %offset = getelementptr inbounds %struct.pack_midx_entry, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %offset, align 8
  %25 = load ptr, ptr %data, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds %struct.midx_pack_order_data, ptr %25, i64 %idxprom13
  %offset15 = getelementptr inbounds %struct.midx_pack_order_data, ptr %arrayidx14, i32 0, i32 2
  store i64 %24, ptr %offset15, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %data, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %entries_nr16 = getelementptr inbounds %struct.write_midx_context, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %entries_nr16, align 8
  call void @sane_qsort(ptr noundef %28, i64 noundef %30, i64 noundef 16, ptr noundef @midx_pack_order_cmp)
  %31 = load ptr, ptr %ctx.addr, align 8
  %entries_nr17 = getelementptr inbounds %struct.write_midx_context, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %entries_nr17, align 8
  %call18 = call i64 @st_mult(i64 noundef 4, i64 noundef %32)
  %call19 = call ptr @xmalloc(i64 noundef %call18)
  store ptr %call19, ptr %pack_order, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc51, %for.end
  %33 = load i32, ptr %i, align 4
  %conv21 = zext i32 %33 to i64
  %34 = load ptr, ptr %ctx.addr, align 8
  %entries_nr22 = getelementptr inbounds %struct.write_midx_context, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %entries_nr22, align 8
  %cmp23 = icmp ult i64 %conv21, %35
  br i1 %cmp23, label %for.body25, label %for.end53

for.body25:                                       ; preds = %for.cond20
  %36 = load ptr, ptr %ctx.addr, align 8
  %entries27 = getelementptr inbounds %struct.write_midx_context, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %entries27, align 8
  %38 = load ptr, ptr %data, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds %struct.midx_pack_order_data, ptr %38, i64 %idxprom28
  %nr30 = getelementptr inbounds %struct.midx_pack_order_data, ptr %arrayidx29, i32 0, i32 0
  %40 = load i32, ptr %nr30, align 8
  %idxprom31 = zext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds %struct.pack_midx_entry, ptr %37, i64 %idxprom31
  store ptr %arrayidx32, ptr %e26, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %info = getelementptr inbounds %struct.write_midx_context, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %info, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %pack_perm34 = getelementptr inbounds %struct.write_midx_context, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %pack_perm34, align 8
  %45 = load ptr, ptr %e26, align 8
  %pack_int_id35 = getelementptr inbounds %struct.pack_midx_entry, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %pack_int_id35, align 4
  %idxprom36 = zext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %44, i64 %idxprom36
  %47 = load i32, ptr %arrayidx37, align 4
  %idxprom38 = zext i32 %47 to i64
  %arrayidx39 = getelementptr inbounds %struct.pack_info, ptr %42, i64 %idxprom38
  store ptr %arrayidx39, ptr %pack33, align 8
  %48 = load ptr, ptr %pack33, align 8
  %bitmap_pos = getelementptr inbounds %struct.pack_info, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %bitmap_pos, align 8
  %cmp40 = icmp eq i32 %49, -1
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.body25
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %pack33, align 8
  %bitmap_pos43 = getelementptr inbounds %struct.pack_info, ptr %51, i32 0, i32 3
  store i32 %50, ptr %bitmap_pos43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.body25
  %52 = load ptr, ptr %pack33, align 8
  %bitmap_nr = getelementptr inbounds %struct.pack_info, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %bitmap_nr, align 4
  %inc45 = add i32 %53, 1
  store i32 %inc45, ptr %bitmap_nr, align 4
  %54 = load ptr, ptr %data, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %55 to i64
  %arrayidx47 = getelementptr inbounds %struct.midx_pack_order_data, ptr %54, i64 %idxprom46
  %nr48 = getelementptr inbounds %struct.midx_pack_order_data, ptr %arrayidx47, i32 0, i32 0
  %56 = load i32, ptr %nr48, align 8
  %57 = load ptr, ptr %pack_order, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom49 = zext i32 %58 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %57, i64 %idxprom49
  store i32 %56, ptr %arrayidx50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %if.end44
  %59 = load i32, ptr %i, align 4
  %inc52 = add i32 %59, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond20, !llvm.loop !44

for.end53:                                        ; preds = %for.cond20
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc73, %for.end53
  %60 = load i32, ptr %i, align 4
  %conv55 = zext i32 %60 to i64
  %61 = load ptr, ptr %ctx.addr, align 8
  %nr56 = getelementptr inbounds %struct.write_midx_context, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %nr56, align 8
  %cmp57 = icmp ult i64 %conv55, %62
  br i1 %cmp57, label %for.body59, label %for.end75

for.body59:                                       ; preds = %for.cond54
  %63 = load ptr, ptr %ctx.addr, align 8
  %info61 = getelementptr inbounds %struct.write_midx_context, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %info61, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %pack_perm62 = getelementptr inbounds %struct.write_midx_context, ptr %65, i32 0, i32 8
  %66 = load ptr, ptr %pack_perm62, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %67 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %66, i64 %idxprom63
  %68 = load i32, ptr %arrayidx64, align 4
  %idxprom65 = zext i32 %68 to i64
  %arrayidx66 = getelementptr inbounds %struct.pack_info, ptr %64, i64 %idxprom65
  store ptr %arrayidx66, ptr %pack60, align 8
  %69 = load ptr, ptr %pack60, align 8
  %bitmap_pos67 = getelementptr inbounds %struct.pack_info, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %bitmap_pos67, align 8
  %cmp68 = icmp eq i32 %70, -1
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %for.body59
  %71 = load ptr, ptr %pack60, align 8
  %bitmap_pos71 = getelementptr inbounds %struct.pack_info, ptr %71, i32 0, i32 3
  store i32 0, ptr %bitmap_pos71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %for.body59
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %72 = load i32, ptr %i, align 4
  %inc74 = add i32 %72, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond54, !llvm.loop !45

for.end75:                                        ; preds = %for.cond54
  %73 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.14, i32 noundef 1090, ptr noundef @.str.15, ptr noundef @.str.89, ptr noundef %74)
  %75 = load ptr, ptr %pack_order, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_revindex(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %ctx, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %entries_nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %pack_order = getelementptr inbounds %struct.write_midx_context, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %pack_order, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  call void @hashwrite_be32(ptr noundef %4, i32 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_bitmapped_packs(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %pack = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %ctx, align 8
  %nr = getelementptr inbounds %struct.write_midx_context, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.write_midx_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.pack_info, ptr %5, i64 %6
  store ptr %arrayidx, ptr %pack, align 8
  %7 = load ptr, ptr %pack, align 8
  %expired = getelementptr inbounds %struct.pack_info, ptr %7, i32 0, i32 5
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %pack, align 8
  %bitmap_pos = getelementptr inbounds %struct.pack_info, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %bitmap_pos, align 8
  %cmp1 = icmp eq i32 %9, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %pack, align 8
  %bitmap_nr = getelementptr inbounds %struct.pack_info, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %bitmap_nr, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %pack, align 8
  %pack_name = getelementptr inbounds %struct.pack_info, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pack_name, align 8
  %14 = load ptr, ptr %pack, align 8
  %bitmap_nr4 = getelementptr inbounds %struct.pack_info, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %bitmap_nr4, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 900, ptr noundef @.str.90, ptr noundef %13, i32 noundef %15) #11
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %pack, align 8
  %bitmap_pos6 = getelementptr inbounds %struct.pack_info, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %bitmap_pos6, align 8
  call void @hashwrite_be32(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %pack, align 8
  %bitmap_nr7 = getelementptr inbounds %struct.pack_info, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %bitmap_nr7, align 4
  call void @hashwrite_be32(ptr noundef %19, i32 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @write_midx_header(ptr noundef %f, i8 noundef zeroext %num_chunks, i32 noundef %num_packs) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %num_chunks.addr = alloca i8, align 1
  %num_packs.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i8 %num_chunks, ptr %num_chunks.addr, align 1
  store i32 %num_packs, ptr %num_packs.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  call void @hashwrite_be32(ptr noundef %0, i32 noundef 1296647256)
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite_u8(ptr noundef %1, i8 noundef zeroext 1)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %call = call zeroext i8 @oid_version(ptr noundef %4)
  call void @hashwrite_u8(ptr noundef %2, i8 noundef zeroext %call)
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i8, ptr %num_chunks.addr, align 1
  call void @hashwrite_u8(ptr noundef %5, i8 noundef zeroext %6)
  %7 = load ptr, ptr %f.addr, align 8
  call void @hashwrite_u8(ptr noundef %7, i8 noundef zeroext 0)
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load i32, ptr %num_packs.addr, align 4
  call void @hashwrite_be32(ptr noundef %8, i32 noundef %9)
  ret i64 12
}

declare i32 @get_num_chunks(ptr noundef) #1

declare i32 @write_chunkfile(ptr noundef, ptr noundef) #1

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_midx_reverse_index(ptr noundef %midx_name, ptr noundef %midx_hash, ptr noundef %ctx) #0 {
entry:
  %midx_name.addr = alloca ptr, align 8
  %midx_hash.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %tmp_file = alloca ptr, align 8
  store ptr %midx_name, ptr %midx_name.addr, align 8
  store ptr %midx_hash, ptr %midx_hash.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.write_midx_reverse_index.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.14, i32 noundef 1101, ptr noundef @.str.15, ptr noundef @.str.91, ptr noundef %0)
  %1 = load ptr, ptr %midx_name.addr, align 8
  %2 = load ptr, ptr %midx_hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %2)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.92, ptr noundef %1, ptr noundef %call)
  %3 = load ptr, ptr %ctx.addr, align 8
  %pack_order = getelementptr inbounds %struct.write_midx_context, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %pack_order, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %entries_nr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %midx_hash.addr, align 8
  %call1 = call ptr @write_rev_file_order(ptr noundef null, ptr noundef %4, i32 noundef %conv, ptr noundef %7, i32 noundef 4)
  store ptr %call1, ptr %tmp_file, align 8
  %8 = load ptr, ptr %tmp_file, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @finalize_object_file(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @die(ptr noundef %call4) #11
  unreachable

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %buf)
  %10 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.14, i32 noundef 1113, ptr noundef @.str.15, ptr noundef @.str.91, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_midx_packing_data(ptr noundef %pdata, ptr noundef %ctx) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.14, i32 noundef 1129, ptr noundef @.str.15, ptr noundef @.str.94, ptr noundef %0)
  %1 = load ptr, ptr %pdata.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 168, i1 false)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %pdata.addr, align 8
  call void @prepare_packing_data(ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %ctx.addr, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %entries_nr, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ctx.addr, align 8
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %entries, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %pack_order = getelementptr inbounds %struct.write_midx_context, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %pack_order, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds %struct.pack_midx_entry, ptr %8, i64 %idxprom2
  store ptr %arrayidx3, ptr %from, align 8
  %13 = load ptr, ptr %pdata.addr, align 8
  %14 = load ptr, ptr %from, align 8
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %14, i32 0, i32 0
  %call = call ptr @packlist_alloc(ptr noundef %13, ptr noundef %oid)
  store ptr %call, ptr %to, align 8
  %15 = load ptr, ptr %pdata.addr, align 8
  %16 = load ptr, ptr %to, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %info = getelementptr inbounds %struct.write_midx_context, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %info, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %pack_perm = getelementptr inbounds %struct.write_midx_context, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %pack_perm, align 8
  %21 = load ptr, ptr %from, align 8
  %pack_int_id = getelementptr inbounds %struct.pack_midx_entry, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %pack_int_id, align 4
  %idxprom4 = zext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %20, i64 %idxprom4
  %23 = load i32, ptr %arrayidx5, align 4
  %idxprom6 = zext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds %struct.pack_info, ptr %18, i64 %idxprom6
  %p = getelementptr inbounds %struct.pack_info, ptr %arrayidx7, i32 0, i32 2
  %24 = load ptr, ptr %p, align 8
  call void @oe_set_in_pack(ptr noundef %15, ptr noundef %16, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.14, i32 noundef 1142, ptr noundef @.str.15, ptr noundef @.str.94, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_commits_for_midx_bitmap(ptr noundef %indexed_commits_nr_p, ptr noundef %refs_snapshot, ptr noundef %ctx) #0 {
entry:
  %indexed_commits_nr_p.addr = alloca ptr, align 8
  %refs_snapshot.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %cb = alloca %struct.bitmap_commit_cb, align 8
  store ptr %indexed_commits_nr_p, ptr %indexed_commits_nr_p.addr, align 8
  store ptr %refs_snapshot, ptr %refs_snapshot.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cb, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.14, i32 noundef 1241, ptr noundef @.str.15, ptr noundef @.str.95, ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %cb, i32 0, i32 3
  store ptr %1, ptr %ctx1, align 8
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %revs, ptr noundef null)
  %3 = load ptr, ptr %refs_snapshot.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %refs_snapshot.addr, align 8
  %call = call i32 @read_refs_snapshot(ptr noundef %4, ptr noundef %revs)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %revs, ptr noundef null)
  %call3 = call i32 @for_each_ref(ptr noundef @add_ref_to_pending, ptr noundef %revs)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr @fetch_if_missing, align 4
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %exclude_promisor_objects, align 8
  %bf.clear = and i64 %bf.load, -8796093022209
  %bf.set = or i64 %bf.clear, 8796093022208
  store i64 %bf.set, ptr %exclude_promisor_objects, align 8
  %call4 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.96)
  call void (ptr, ...) @die(ptr noundef %call7) #11
  unreachable

if.end8:                                          ; preds = %if.end
  call void @traverse_commit_list(ptr noundef %revs, ptr noundef @bitmap_show_commit, ptr noundef null, ptr noundef %cb)
  %5 = load ptr, ptr %indexed_commits_nr_p.addr, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %commits_nr = getelementptr inbounds %struct.bitmap_commit_cb, ptr %cb, i32 0, i32 1
  %6 = load i64, ptr %commits_nr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %indexed_commits_nr_p.addr, align 8
  store i32 %conv, ptr %7, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  call void @release_revisions(ptr noundef %revs)
  %8 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.14, i32 noundef 1278, ptr noundef @.str.15, ptr noundef @.str.95, ptr noundef %8)
  %commits = getelementptr inbounds %struct.bitmap_commit_cb, ptr %cb, i32 0, i32 0
  %9 = load ptr, ptr %commits, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_bitmap(ptr noundef %midx_name, ptr noundef %midx_hash, ptr noundef %pdata, ptr noundef %commits, i32 noundef %commits_nr, ptr noundef %pack_order, i32 noundef %flags) #0 {
entry:
  %midx_name.addr = alloca ptr, align 8
  %midx_hash.addr = alloca ptr, align 8
  %pdata.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %commits_nr.addr = alloca i32, align 4
  %pack_order.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %options = alloca i16, align 2
  %index = alloca ptr, align 8
  %bitmap_name = alloca ptr, align 8
  store ptr %midx_name, ptr %midx_name.addr, align 8
  store ptr %midx_hash, ptr %midx_hash.addr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  store i32 %commits_nr, ptr %commits_nr.addr, align 4
  store ptr %pack_order, ptr %pack_order.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i16 0, ptr %options, align 2
  %0 = load ptr, ptr %midx_name.addr, align 8
  %1 = load ptr, ptr %midx_hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %1)
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.101, ptr noundef %0, ptr noundef %call)
  store ptr %call1, ptr %bitmap_name, align 8
  %2 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.14, i32 noundef 1297, ptr noundef @.str.15, ptr noundef @.str.102, ptr noundef %2)
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %options, align 2
  %conv = zext i16 %4 to i32
  %or = or i32 %conv, 4
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %options, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %5, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %6 = load i16, ptr %options, align 2
  %conv6 = zext i16 %6 to i32
  %or7 = or i32 %conv6, 16
  %conv8 = trunc i32 %or7 to i16
  store i16 %conv8, ptr %options, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %pdata.addr, align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %nr_objects, align 8
  %conv10 = zext i32 %8 to i64
  %call11 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv10)
  %call12 = call ptr @xmalloc(i64 noundef %call11)
  store ptr %call12, ptr %index, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %pdata.addr, align 8
  %nr_objects13 = getelementptr inbounds %struct.packing_data, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %nr_objects13, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pdata.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %objects, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %13, i64 %idxprom
  %idx = getelementptr inbounds %struct.object_entry, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %index, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %idxprom15
  store ptr %idx, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %18, 1
  call void @bitmap_writer_show_progress(i32 noundef %and17)
  %19 = load ptr, ptr %pdata.addr, align 8
  %20 = load ptr, ptr %index, align 8
  %21 = load ptr, ptr %pdata.addr, align 8
  %nr_objects18 = getelementptr inbounds %struct.packing_data, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %nr_objects18, align 8
  call void @bitmap_writer_build_type_index(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc32, %for.end
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %pdata.addr, align 8
  %nr_objects20 = getelementptr inbounds %struct.packing_data, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %nr_objects20, align 8
  %cmp21 = icmp ult i32 %23, %25
  br i1 %cmp21, label %for.body23, label %for.end34

for.body23:                                       ; preds = %for.cond19
  %26 = load ptr, ptr %pdata.addr, align 8
  %objects24 = getelementptr inbounds %struct.packing_data, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %objects24, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds %struct.object_entry, ptr %27, i64 %idxprom25
  %idx27 = getelementptr inbounds %struct.object_entry, ptr %arrayidx26, i32 0, i32 0
  %29 = load ptr, ptr %index, align 8
  %30 = load ptr, ptr %pack_order.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %30, i64 %idxprom28
  %32 = load i32, ptr %arrayidx29, align 4
  %idxprom30 = zext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %29, i64 %idxprom30
  store ptr %idx27, ptr %arrayidx31, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body23
  %33 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %33, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond19, !llvm.loop !50

for.end34:                                        ; preds = %for.cond19
  %34 = load ptr, ptr %commits.addr, align 8
  %35 = load i32, ptr %commits_nr.addr, align 4
  call void @bitmap_writer_select_commits(ptr noundef %34, i32 noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %pdata.addr, align 8
  %call35 = call i32 @bitmap_writer_build(ptr noundef %36)
  store i32 %call35, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %37, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end34
  br label %cleanup

if.end39:                                         ; preds = %for.end34
  %38 = load ptr, ptr %midx_hash.addr, align 8
  call void @bitmap_writer_set_checksum(ptr noundef %38)
  %39 = load ptr, ptr %index, align 8
  %40 = load ptr, ptr %pdata.addr, align 8
  %nr_objects40 = getelementptr inbounds %struct.packing_data, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %nr_objects40, align 8
  %42 = load ptr, ptr %bitmap_name, align 8
  %43 = load i16, ptr %options, align 2
  call void @bitmap_writer_finish(ptr noundef %39, i32 noundef %41, ptr noundef %42, i16 noundef zeroext %43)
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then38
  %44 = load ptr, ptr %index, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %bitmap_name, align 8
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.14, i32 noundef 1345, ptr noundef @.str.15, ptr noundef @.str.102, ptr noundef %46)
  %47 = load i32, ptr %ret, align 4
  ret i32 %47
}

declare void @clear_packing_data(ptr noundef) #1

declare void @close_object_store(ptr noundef) #1

declare i32 @commit_lock_file(ptr noundef) #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @midx_fanout_add_midx_fanout(ptr noundef %fanout, ptr noundef %m, i32 noundef %cur_fanout, i32 noundef %preferred_pack) #0 {
entry:
  %fanout.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %cur_fanout.addr = alloca i32, align 4
  %preferred_pack.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %cur_object = alloca i32, align 4
  store ptr %fanout, ptr %fanout.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %cur_fanout, ptr %cur_fanout.addr, align 4
  store i32 %preferred_pack, ptr %preferred_pack.addr, align 4
  store i32 0, ptr %start, align 4
  %0 = load i32, ptr %cur_fanout.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %chunk_oid_fanout = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %chunk_oid_fanout, align 8
  %3 = load i32, ptr %cur_fanout.addr, align 4
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i32 @git_bswap32(i32 noundef %4)
  store i32 %call, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %m.addr, align 8
  %chunk_oid_fanout1 = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %chunk_oid_fanout1, align 8
  %7 = load i32, ptr %cur_fanout.addr, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %call4 = call i32 @git_bswap32(i32 noundef %8)
  store i32 %call4, ptr %end, align 4
  %9 = load i32, ptr %start, align 4
  store i32 %9, ptr %cur_object, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %cur_object, align 4
  %11 = load i32, ptr %end, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %preferred_pack.addr, align 4
  %cmp5 = icmp sgt i32 %12, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, ptr %preferred_pack.addr, align 4
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load i32, ptr %cur_object, align 4
  %call6 = call i32 @nth_midxed_pack_int_id(ptr noundef %14, i32 noundef %15)
  %cmp7 = icmp eq i32 %13, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end9:                                          ; preds = %land.lhs.true, %for.body
  %16 = load ptr, ptr %fanout.addr, align 8
  %17 = load ptr, ptr %fanout.addr, align 8
  %nr = getelementptr inbounds %struct.midx_fanout, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %nr, align 8
  %add = add i64 %18, 1
  call void @midx_fanout_grow(ptr noundef %16, i64 noundef %add)
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load ptr, ptr %fanout.addr, align 8
  %entries = getelementptr inbounds %struct.midx_fanout, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %entries, align 8
  %22 = load ptr, ptr %fanout.addr, align 8
  %nr10 = getelementptr inbounds %struct.midx_fanout, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %nr10, align 8
  %arrayidx11 = getelementptr inbounds %struct.pack_midx_entry, ptr %21, i64 %23
  %24 = load i32, ptr %cur_object, align 4
  %call12 = call i32 @nth_midxed_pack_midx_entry(ptr noundef %19, ptr noundef %arrayidx11, i32 noundef %24)
  %25 = load ptr, ptr %fanout.addr, align 8
  %entries13 = getelementptr inbounds %struct.midx_fanout, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %entries13, align 8
  %27 = load ptr, ptr %fanout.addr, align 8
  %nr14 = getelementptr inbounds %struct.midx_fanout, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr14, align 8
  %arrayidx15 = getelementptr inbounds %struct.pack_midx_entry, ptr %26, i64 %28
  %preferred = getelementptr inbounds %struct.pack_midx_entry, ptr %arrayidx15, i32 0, i32 4
  %bf.load = load i8, ptr %preferred, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %preferred, align 8
  %29 = load ptr, ptr %fanout.addr, align 8
  %nr16 = getelementptr inbounds %struct.midx_fanout, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %nr16, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %nr16, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8
  %31 = load i32, ptr %cur_object, align 4
  %inc17 = add i32 %31, 1
  store i32 %inc17, ptr %cur_object, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @midx_fanout_add_pack_fanout(ptr noundef %fanout, ptr noundef %info, i32 noundef %cur_pack, i32 noundef %preferred, i32 noundef %cur_fanout) #0 {
entry:
  %fanout.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %cur_pack.addr = alloca i32, align 4
  %preferred.addr = alloca i32, align 4
  %cur_fanout.addr = alloca i32, align 4
  %pack = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %cur_object = alloca i32, align 4
  store ptr %fanout, ptr %fanout.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %cur_pack, ptr %cur_pack.addr, align 4
  store i32 %preferred, ptr %preferred.addr, align 4
  store i32 %cur_fanout, ptr %cur_fanout.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load i32, ptr %cur_pack.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.pack_info, ptr %0, i64 %idxprom
  %p = getelementptr inbounds %struct.pack_info, ptr %arrayidx, i32 0, i32 2
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pack, align 8
  store i32 0, ptr %start, align 4
  %3 = load i32, ptr %cur_fanout.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pack, align 8
  %5 = load i32, ptr %cur_fanout.addr, align 4
  %sub = sub i32 %5, 1
  %call = call i32 @get_pack_fanout(ptr noundef %4, i32 noundef %sub)
  store i32 %call, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %pack, align 8
  %7 = load i32, ptr %cur_fanout.addr, align 4
  %call1 = call i32 @get_pack_fanout(ptr noundef %6, i32 noundef %7)
  store i32 %call1, ptr %end, align 4
  %8 = load i32, ptr %start, align 4
  store i32 %8, ptr %cur_object, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %cur_object, align 4
  %10 = load i32, ptr %end, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %fanout.addr, align 8
  %12 = load ptr, ptr %fanout.addr, align 8
  %nr = getelementptr inbounds %struct.midx_fanout, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %add = add i64 %13, 1
  call void @midx_fanout_grow(ptr noundef %11, i64 noundef %add)
  %14 = load i32, ptr %cur_pack.addr, align 4
  %15 = load ptr, ptr %info.addr, align 8
  %16 = load i32, ptr %cur_pack.addr, align 4
  %idxprom2 = zext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds %struct.pack_info, ptr %15, i64 %idxprom2
  %p4 = getelementptr inbounds %struct.pack_info, ptr %arrayidx3, i32 0, i32 2
  %17 = load ptr, ptr %p4, align 8
  %18 = load i32, ptr %cur_object, align 4
  %19 = load ptr, ptr %fanout.addr, align 8
  %entries = getelementptr inbounds %struct.midx_fanout, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %entries, align 8
  %21 = load ptr, ptr %fanout.addr, align 8
  %nr5 = getelementptr inbounds %struct.midx_fanout, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr5, align 8
  %arrayidx6 = getelementptr inbounds %struct.pack_midx_entry, ptr %20, i64 %22
  %23 = load i32, ptr %preferred.addr, align 4
  call void @fill_pack_entry(i32 noundef %14, ptr noundef %17, i32 noundef %18, ptr noundef %arrayidx6, i32 noundef %23)
  %24 = load ptr, ptr %fanout.addr, align 8
  %nr7 = getelementptr inbounds %struct.midx_fanout, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %nr7, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %nr7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %cur_object, align 4
  %inc8 = add i32 %26, 1
  store i32 %inc8, ptr %cur_object, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @midx_fanout_sort(ptr noundef %fanout) #0 {
entry:
  %fanout.addr = alloca ptr, align 8
  store ptr %fanout, ptr %fanout.addr, align 8
  %0 = load ptr, ptr %fanout.addr, align 8
  %entries = getelementptr inbounds %struct.midx_fanout, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  %2 = load ptr, ptr %fanout.addr, align 8
  %nr = getelementptr inbounds %struct.midx_fanout, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  call void @sane_qsort(ptr noundef %1, i64 noundef %3, i64 noundef 64, ptr noundef @midx_oid_compare)
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
define internal void @midx_fanout_grow(ptr noundef %fanout, i64 noundef %nr) #0 {
entry:
  %fanout.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  store ptr %fanout, ptr %fanout.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %1 = load ptr, ptr %fanout.addr, align 8
  %nr1 = getelementptr inbounds %struct.midx_fanout, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr1, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %nr.addr, align 8
  %4 = load ptr, ptr %fanout.addr, align 8
  %nr2 = getelementptr inbounds %struct.midx_fanout, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr2, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 709, ptr noundef @.str.82, i64 noundef %3, i64 noundef %5) #11
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load i64, ptr %nr.addr, align 8
  %7 = load ptr, ptr %fanout.addr, align 8
  %alloc = getelementptr inbounds %struct.midx_fanout, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %alloc, align 8
  %cmp3 = icmp ugt i64 %6, %8
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr %fanout.addr, align 8
  %alloc5 = getelementptr inbounds %struct.midx_fanout, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %alloc5, align 8
  %add = add i64 %10, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %11 = load i64, ptr %nr.addr, align 8
  %cmp6 = icmp ult i64 %div, %11
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %12 = load i64, ptr %nr.addr, align 8
  %13 = load ptr, ptr %fanout.addr, align 8
  %alloc8 = getelementptr inbounds %struct.midx_fanout, ptr %13, i32 0, i32 2
  store i64 %12, ptr %alloc8, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %fanout.addr, align 8
  %alloc9 = getelementptr inbounds %struct.midx_fanout, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %alloc9, align 8
  %add10 = add i64 %15, 16
  %mul11 = mul i64 %add10, 3
  %div12 = udiv i64 %mul11, 2
  %16 = load ptr, ptr %fanout.addr, align 8
  %alloc13 = getelementptr inbounds %struct.midx_fanout, ptr %16, i32 0, i32 2
  store i64 %div12, ptr %alloc13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %17 = load ptr, ptr %fanout.addr, align 8
  %entries = getelementptr inbounds %struct.midx_fanout, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entries, align 8
  %19 = load ptr, ptr %fanout.addr, align 8
  %alloc15 = getelementptr inbounds %struct.midx_fanout, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %alloc15, align 8
  %call = call i64 @st_mult(i64 noundef 64, i64 noundef %20)
  %call16 = call ptr @xrealloc(ptr noundef %18, i64 noundef %call)
  %21 = load ptr, ptr %fanout.addr, align 8
  %entries17 = getelementptr inbounds %struct.midx_fanout, ptr %21, i32 0, i32 0
  store ptr %call16, ptr %entries17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nth_midxed_pack_midx_entry(ptr noundef %m, ptr noundef %e, i32 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %num_objects, align 4
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %call = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %call1 = call i32 @nth_midxed_pack_int_id(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %e.addr, align 8
  %pack_int_id = getelementptr inbounds %struct.pack_midx_entry, ptr %8, i32 0, i32 1
  store i32 %call1, ptr %pack_int_id, align 4
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i32, ptr %pos.addr, align 4
  %call2 = call i64 @nth_midxed_offset(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %e.addr, align 8
  %offset = getelementptr inbounds %struct.pack_midx_entry, ptr %11, i32 0, i32 3
  store i64 %call2, ptr %offset, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %pack_mtime = getelementptr inbounds %struct.pack_midx_entry, ptr %12, i32 0, i32 2
  store i64 0, ptr %pack_mtime, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @get_pack_fanout(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_pack_entry(i32 noundef %pack_int_id, ptr noundef %p, i32 noundef %cur_object, ptr noundef %entry1, i32 noundef %preferred) #0 {
entry:
  %pack_int_id.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cur_object.addr = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %preferred.addr = alloca i32, align 4
  store i32 %pack_int_id, ptr %pack_int_id.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %cur_object, ptr %cur_object.addr, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %preferred, ptr %preferred.addr, align 4
  %0 = load ptr, ptr %entry.addr, align 8
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %cur_object.addr, align 4
  %call = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %1, i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.83)
  %3 = load i32, ptr %cur_object.addr, align 4
  call void (ptr, ...) @die(ptr noundef %call2, i32 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %pack_int_id.addr, align 4
  %5 = load ptr, ptr %entry.addr, align 8
  %pack_int_id3 = getelementptr inbounds %struct.pack_midx_entry, ptr %5, i32 0, i32 1
  store i32 %4, ptr %pack_int_id3, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %mtime = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %mtime, align 8
  %8 = load ptr, ptr %entry.addr, align 8
  %pack_mtime = getelementptr inbounds %struct.pack_midx_entry, ptr %8, i32 0, i32 2
  store i64 %7, ptr %pack_mtime, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %cur_object.addr, align 4
  %call4 = call i64 @nth_packed_object_offset(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %entry.addr, align 8
  %offset = getelementptr inbounds %struct.pack_midx_entry, ptr %11, i32 0, i32 3
  store i64 %call4, ptr %offset, align 8
  %12 = load i32, ptr %preferred.addr, align 4
  %tobool = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %13 = load ptr, ptr %entry.addr, align 8
  %preferred6 = getelementptr inbounds %struct.pack_midx_entry, ptr %13, i32 0, i32 4
  %14 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %preferred6, align 8
  %bf.value = and i8 %14, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %preferred6, align 8
  ret void
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @midx_oid_compare(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %retval = alloca i32, align 4
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b, align 8
  %oid1 = getelementptr inbounds %struct.pack_midx_entry, ptr %3, i32 0, i32 0
  %call = call i32 @oidcmp(ptr noundef %oid, ptr noundef %oid1)
  store i32 %call, ptr %cmp, align 4
  %4 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %cmp, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %preferred = getelementptr inbounds %struct.pack_midx_entry, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %preferred, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %7 = load ptr, ptr %b, align 8
  %preferred2 = getelementptr inbounds %struct.pack_midx_entry, ptr %7, i32 0, i32 4
  %bf.load3 = load i8, ptr %preferred2, align 8
  %bf.clear4 = and i8 %bf.load3, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %cmp6 = icmp sgt i32 %bf.cast, %bf.cast5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %a, align 8
  %preferred9 = getelementptr inbounds %struct.pack_midx_entry, ptr %8, i32 0, i32 4
  %bf.load10 = load i8, ptr %preferred9, align 8
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %9 = load ptr, ptr %b, align 8
  %preferred13 = getelementptr inbounds %struct.pack_midx_entry, ptr %9, i32 0, i32 4
  %bf.load14 = load i8, ptr %preferred13, align 8
  %bf.clear15 = and i8 %bf.load14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %cmp17 = icmp slt i32 %bf.cast12, %bf.cast16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end8
  %10 = load ptr, ptr %a, align 8
  %pack_mtime = getelementptr inbounds %struct.pack_midx_entry, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %pack_mtime, align 8
  %12 = load ptr, ptr %b, align 8
  %pack_mtime20 = getelementptr inbounds %struct.pack_midx_entry, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %pack_mtime20, align 8
  %cmp21 = icmp sgt i64 %11, %13
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end19
  %14 = load ptr, ptr %a, align 8
  %pack_mtime23 = getelementptr inbounds %struct.pack_midx_entry, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %pack_mtime23, align 8
  %16 = load ptr, ptr %b, align 8
  %pack_mtime24 = getelementptr inbounds %struct.pack_midx_entry, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %pack_mtime24, align 8
  %cmp25 = icmp slt i64 %15, %17
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %18 = load ptr, ptr %a, align 8
  %pack_int_id = getelementptr inbounds %struct.pack_midx_entry, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %pack_int_id, align 4
  %20 = load ptr, ptr %b, align 8
  %pack_int_id29 = getelementptr inbounds %struct.pack_midx_entry, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %pack_int_id29, align 4
  %sub = sub i32 %19, %21
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then22, %if.then18, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
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

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @get_tempfile_fd(ptr noundef) #1

declare ptr @get_tempfile_path(ptr noundef) #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i64 @hashwrite_be64(ptr noundef %f, i64 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i64, ptr %data.addr, align 8
  %call = call i64 @git_bswap64(i64 noundef %0)
  store i64 %call, ptr %data.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 8)
  ret i64 8
}

; Function Attrs: nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i64 @default_bswap64(i64 noundef %2)
  store i64 %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %x.addr, align 8
  %4 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !53
  store i64 %4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 255
  %shl = shl i64 %and, 56
  %1 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %1, 65280
  %shl2 = shl i64 %and1, 40
  %or = or i64 %shl, %shl2
  %2 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %2, 16711680
  %shl4 = shl i64 %and3, 24
  %or5 = or i64 %or, %shl4
  %3 = load i64, ptr %val.addr, align 8
  %and6 = and i64 %3, 4278190080
  %shl7 = shl i64 %and6, 8
  %or8 = or i64 %or5, %shl7
  %4 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %4, 1095216660480
  %shr = lshr i64 %and9, 8
  %or10 = or i64 %or8, %shr
  %5 = load i64, ptr %val.addr, align 8
  %and11 = and i64 %5, 280375465082880
  %shr12 = lshr i64 %and11, 24
  %or13 = or i64 %or10, %shr12
  %6 = load i64, ptr %val.addr, align 8
  %and14 = and i64 %6, 71776119061217280
  %shr15 = lshr i64 %and14, 40
  %or16 = or i64 %or13, %shr15
  %7 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %7, -72057594037927936
  %shr18 = lshr i64 %and17, 56
  %or19 = or i64 %or16, %shr18
  ret i64 %or19
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_pack_order_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %vb.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %pack = getelementptr inbounds %struct.midx_pack_order_data, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %pack, align 4
  %4 = load ptr, ptr %b, align 8
  %pack1 = getelementptr inbounds %struct.midx_pack_order_data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %pack1, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %pack2 = getelementptr inbounds %struct.midx_pack_order_data, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %pack2, align 4
  %8 = load ptr, ptr %b, align 8
  %pack3 = getelementptr inbounds %struct.midx_pack_order_data, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %pack3, align 4
  %cmp4 = icmp ugt i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %a, align 8
  %offset = getelementptr inbounds %struct.midx_pack_order_data, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %b, align 8
  %offset7 = getelementptr inbounds %struct.midx_pack_order_data, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %offset7, align 8
  %cmp8 = icmp slt i64 %11, %13
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 -1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else6
  %14 = load ptr, ptr %a, align 8
  %offset11 = getelementptr inbounds %struct.midx_pack_order_data, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %offset11, align 8
  %16 = load ptr, ptr %b, align 8
  %offset12 = getelementptr inbounds %struct.midx_pack_order_data, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %offset12, align 8
  %cmp13 = icmp sgt i64 %15, %17
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else10
  store i32 1, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else15, %if.then14, %if.then9, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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

declare ptr @write_rev_file_order(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #1

declare void @prepare_packing_data(ptr noundef, ptr noundef) #1

declare ptr @packlist_alloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oe_set_in_pack(ptr noundef %pack, ptr noundef %e, ptr noundef %p) #0 {
entry:
  %pack.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %pack.addr, align 8
  %in_pack_by_idx = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %in_pack_by_idx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %index = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %index, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %index3 = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %index3, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %in_pack_idx = getelementptr inbounds %struct.object_entry, ptr %6, i32 0, i32 10
  %7 = zext i32 %5 to i64
  %bf.load = load i64, ptr %in_pack_idx, align 8
  %bf.value = and i64 %7, 1023
  %bf.clear = and i64 %bf.load, -1024
  %bf.set = or i64 %bf.clear, %bf.value
  store i64 %bf.set, ptr %in_pack_idx, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %pack.addr, align 8
  call void @oe_map_new_pack(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %pack.addr, align 8
  %in_pack = getelementptr inbounds %struct.packing_data, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %in_pack, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %13 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %sub.ptr.div
  store ptr %9, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  ret void
}

declare void @oe_map_new_pack(ptr noundef) #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_refs_snapshot(ptr noundef %refs_snapshot, ptr noundef %revs) #0 {
entry:
  %refs_snapshot.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %f = alloca ptr, align 8
  %object = alloca ptr, align 8
  %preferred = alloca i32, align 4
  %hex = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %refs_snapshot, ptr %refs_snapshot.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_refs_snapshot.buf, i64 24, i1 false)
  %0 = load ptr, ptr %refs_snapshot.addr, align 8
  %call = call ptr @xfopen(ptr noundef %0, ptr noundef @.str.97)
  store ptr %call, ptr %f, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %1 = load ptr, ptr %f, align 8
  %call1 = call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %1)
  %cmp = icmp ne i32 %call1, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %preferred, align 4
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf2, align 8
  store ptr %2, ptr %hex, align 8
  store ptr null, ptr %end, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 43
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %preferred, align 4
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %arrayidx, ptr %hex, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %7 = load ptr, ptr %hex, align 8
  %call7 = call i32 @parse_oid_hex(ptr noundef %7, ptr noundef %oid, ptr noundef %end)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @_(ptr noundef @.str.98)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf12, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %8) #11
  unreachable

if.end13:                                         ; preds = %if.end
  %9 = load ptr, ptr %end, align 8
  %10 = load i8, ptr %9, align 1
  %tobool14 = icmp ne i8 %10, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @_(ptr noundef @.str.99)
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %11 = load ptr, ptr %buf17, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %11) #11
  unreachable

if.end18:                                         ; preds = %if.end13
  %call19 = call ptr @parse_object_or_die(ptr noundef %oid, ptr noundef null)
  store ptr %call19, ptr %object, align 8
  %12 = load i32, ptr %preferred, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %13 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %13, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 4194304
  %bf.load22 = load i32, ptr %13, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load22, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %13, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %14 = load ptr, ptr %revs.addr, align 8
  %15 = load ptr, ptr %object, align 8
  call void @add_pending_object(ptr noundef %14, ptr noundef %15, ptr noundef @.str.52)
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %f, align 8
  %call24 = call i32 @fclose(ptr noundef %16)
  call void @strbuf_release(ptr noundef %buf)
  ret i32 0
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_ref_to_pending(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %peeled = alloca %struct.object_id, align 4
  %object = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %revs, align 8
  %1 = load i32, ptr %flag.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flag.addr, align 4
  %and1 = and i32 %2, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.100, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @peel_iterated_oid(ptr noundef %4, ptr noundef %peeled)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %peeled, ptr %oid.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load ptr, ptr %refname.addr, align 8
  %call6 = call ptr @parse_object_or_die(ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %object, align 8
  %7 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp ne i32 %bf.clear, 1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %revs, align 8
  %9 = load ptr, ptr %object, align 8
  call void @add_pending_object(ptr noundef %8, ptr noundef %9, ptr noundef @.str.52)
  %10 = load ptr, ptr %revs, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %repo, align 8
  %12 = load ptr, ptr %refname.addr, align 8
  %call9 = call i32 @bitmap_is_preferred_refname(ptr noundef %11, ptr noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %object, align 8
  %bf.load12 = load i32, ptr %13, align 4
  %bf.lshr13 = lshr i32 %bf.load12, 4
  %or = or i32 %bf.lshr13, 4194304
  %bf.load14 = load i32, ptr %13, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear15 = and i32 %bf.load14, 15
  %bf.set = or i32 %bf.clear15, %bf.shl
  store i32 %bf.set, ptr %13, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @prepare_revision_walk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %show_commit.addr, align 8
  %2 = load ptr, ptr %show_object.addr, align 8
  %3 = load ptr, ptr %show_data.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_show_commit(ptr noundef %commit, ptr noundef %_data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.bitmap_commit_cb, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %entries = getelementptr inbounds %struct.write_midx_context, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %entries, align 8
  %5 = load ptr, ptr %data, align 8
  %ctx1 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx1, align 8
  %entries_nr = getelementptr inbounds %struct.write_midx_context, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %entries_nr, align 8
  %call = call i32 @oid_pos(ptr noundef %oid, ptr noundef %4, i64 noundef %7, ptr noundef @bitmap_oid_access)
  store i32 %call, ptr %pos, align 4
  %8 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %data, align 8
  %commits_nr = getelementptr inbounds %struct.bitmap_commit_cb, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %commits_nr, align 8
  %add = add i64 %10, 1
  %11 = load ptr, ptr %data, align 8
  %commits_alloc = getelementptr inbounds %struct.bitmap_commit_cb, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %commits_alloc, align 8
  %cmp2 = icmp ugt i64 %add, %12
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %do.body
  %13 = load ptr, ptr %data, align 8
  %commits_alloc4 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %commits_alloc4, align 8
  %add5 = add i64 %14, 16
  %mul = mul i64 %add5, 3
  %div = udiv i64 %mul, 2
  %15 = load ptr, ptr %data, align 8
  %commits_nr6 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %commits_nr6, align 8
  %add7 = add i64 %16, 1
  %cmp8 = icmp ult i64 %div, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %17 = load ptr, ptr %data, align 8
  %commits_nr10 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %commits_nr10, align 8
  %add11 = add i64 %18, 1
  %19 = load ptr, ptr %data, align 8
  %commits_alloc12 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %19, i32 0, i32 2
  store i64 %add11, ptr %commits_alloc12, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then3
  %20 = load ptr, ptr %data, align 8
  %commits_alloc13 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %commits_alloc13, align 8
  %add14 = add i64 %21, 16
  %mul15 = mul i64 %add14, 3
  %div16 = udiv i64 %mul15, 2
  %22 = load ptr, ptr %data, align 8
  %commits_alloc17 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %22, i32 0, i32 2
  store i64 %div16, ptr %commits_alloc17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %23 = load ptr, ptr %data, align 8
  %commits = getelementptr inbounds %struct.bitmap_commit_cb, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %commits, align 8
  %25 = load ptr, ptr %data, align 8
  %commits_alloc19 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %commits_alloc19, align 8
  %call20 = call i64 @st_mult(i64 noundef 8, i64 noundef %26)
  %call21 = call ptr @xrealloc(ptr noundef %24, i64 noundef %call20)
  %27 = load ptr, ptr %data, align 8
  %commits22 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %27, i32 0, i32 0
  store ptr %call21, ptr %commits22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  %28 = load ptr, ptr %commit.addr, align 8
  %29 = load ptr, ptr %data, align 8
  %commits24 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %commits24, align 8
  %31 = load ptr, ptr %data, align 8
  %commits_nr25 = getelementptr inbounds %struct.bitmap_commit_cb, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %commits_nr25, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %commits_nr25, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %28, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare void @release_revisions(ptr noundef) #1

declare ptr @xfopen(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #1

declare i32 @bitmap_is_preferred_refname(ptr noundef, ptr noundef) #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bitmap_oid_access(i64 noundef %index, ptr noundef %_entries) #0 {
entry:
  %index.addr = alloca i64, align 8
  %_entries.addr = alloca ptr, align 8
  %entries = alloca ptr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %_entries, ptr %_entries.addr, align 8
  %0 = load ptr, ptr %_entries.addr, align 8
  store ptr %0, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %struct.pack_midx_entry, ptr %1, i64 %2
  %oid = getelementptr inbounds %struct.pack_midx_entry, ptr %arrayidx, i32 0, i32 0
  ret ptr %oid
}

declare ptr @xstrfmt(ptr noundef, ...) #1

declare void @bitmap_writer_show_progress(i32 noundef) #1

declare void @bitmap_writer_build_type_index(ptr noundef, ptr noundef, i32 noundef) #1

declare void @bitmap_writer_select_commits(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bitmap_writer_build(ptr noundef) #1

declare void @bitmap_writer_set_checksum(ptr noundef) #1

declare void @bitmap_writer_finish(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @clear_midx_file_ext(ptr noundef %full_path, i64 noundef %full_path_len, ptr noundef %file_name, ptr noundef %_data) #0 {
entry:
  %full_path.addr = alloca ptr, align 8
  %full_path_len.addr = alloca i64, align 8
  %file_name.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %full_path, ptr %full_path.addr, align 8
  store i64 %full_path_len, ptr %full_path_len.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %file_name.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.104)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %file_name.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %ext = getelementptr inbounds %struct.clear_midx_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ext, align 8
  %call1 = call i32 @ends_with(ptr noundef %2, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end14

if.end:                                           ; preds = %land.lhs.true
  %5 = load ptr, ptr %data, align 8
  %keep = getelementptr inbounds %struct.clear_midx_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %keep, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %keep5 = getelementptr inbounds %struct.clear_midx_data, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %keep5, align 8
  %9 = load ptr, ptr %file_name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  br label %if.end14

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %10 = load ptr, ptr %full_path.addr, align 8
  %call10 = call i32 @unlink(ptr noundef %10) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @_(ptr noundef @.str.105)
  %11 = load ptr, ptr %full_path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call13, ptr noundef %11) #11
  unreachable

if.end14:                                         ; preds = %if.end9, %if.then8, %if.then
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare ptr @find_odb(ptr noundef, ptr noundef) #1

declare ptr @get_multi_pack_index(ptr noundef) #1

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_mtime(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %mtime = getelementptr inbounds %struct.repack_info, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mtime, align 8
  %4 = load ptr, ptr %b, align 8
  %mtime1 = getelementptr inbounds %struct.repack_info, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %mtime1, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %mtime2 = getelementptr inbounds %struct.repack_info, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %mtime2, align 8
  %8 = load ptr, ptr %b, align 8
  %mtime3 = getelementptr inbounds %struct.repack_info, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mtime3, align 8
  %cmp4 = icmp ugt i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind memory(none) }

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
!32 = !{i64 3460187}
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
!53 = !{i64 3460441}
!54 = distinct !{!54, !6}
