; ModuleID = 'bench/git/original/midx.ll'
source_filename = "bench/git/original/midx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.clear_midx_data = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bitmap_commit_cb = type { ptr, i64, i64, ptr }
%struct.lock_file = type { ptr }
%struct.write_midx_context = type { ptr, i64, i64, ptr, ptr, i32, ptr, i64, ptr, ptr, i8, i32, i32, ptr }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pack_info = type { i32, ptr, ptr, i32, i32, i8 }
%struct.pack_midx_entry = type { %struct.object_id, i32, i64, i64, i8 }
%struct.string_list_item = type { ptr, ptr }
%struct.midx_pack_order_data = type { i32, i32, i64 }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.pack_entry = type { i64, ptr }
%struct.pair_pos_vs_id = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repack_info = type { i64, i32, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"%s/pack/multi-pack-index\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"-%s.rev\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@.str.18 = private unnamed_addr constant [37 x i8] c"bad pack-int-id: %u (%u total packs)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%s/pack/%s\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"MIDX does not contain the BTMP chunk\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"could not load bitmapped pack %u\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"multi-pack-index large offset out of bounds\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@verify_midx_error = internal unnamed_addr global i1 false, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.91 = private unnamed_addr constant [25 x i8] c"write_midx_reverse_index\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%s-%s.rev\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"cannot store reverse index file\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"prepare_midx_packing_data\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"find_commits_for_midx_bitmap\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"could not parse line: %s\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"malformed line: %s\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"%s-%s.bitmap\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"write_midx_bitmap\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"multi-pack-index-%s%s\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"multi-pack-index-\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@__const.lookup_multi_pack_index.cur_path_real = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [23 x i8] c"repack.packkeptobjects\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_midx_checksum(ptr noundef readonly captures(none) %m) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load ptr, ptr %data, align 8
  %data_len = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %data_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  ret ptr %add.ptr1
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_filename(ptr noundef %out, ptr noundef %object_dir) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str, ptr noundef %object_dir) #23
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_rev_filename(ptr noundef %out, ptr noundef %m) local_unnamed_addr #1 {
entry:
  %object_dir = getelementptr inbounds nuw i8, ptr %m, i64 176
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str, ptr noundef nonnull %object_dir) #23
  %data.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load ptr, ptr %data.i, align 8
  %data_len.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %data_len.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz.i, align 8
  %idx.neg.i = sub i64 0, %4
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %call1 = tail call ptr @hash_to_hex(ptr noundef %add.ptr1.i) #23
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.1, ptr noundef %call1) #23
  ret void
}

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_multi_pack_index(ptr noundef %object_dir, i32 noundef %local) local_unnamed_addr #1 {
entry:
  %st = alloca %struct.stat, align 8
  %midx_name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %midx_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %midx_name, ptr noundef nonnull @.str, ptr noundef %object_dir) #23
  %buf = getelementptr inbounds nuw i8, ptr %midx_name, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup_fail, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %st) #23
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.2) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.2, %if.then2 ]
  %2 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %2) #23
  br label %cleanup_fail

if.end7:                                          ; preds = %if.end
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.end7
  call void (ptr, ...) @die(ptr noundef nonnull @.str.53) #24
  unreachable

xsize_t.exit:                                     ; preds = %if.end7
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %rawsz, align 8
  %add = add i64 %6, 12
  %cmp9 = icmp ult i64 %3, %add
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %xsize_t.exit
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i83 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i83, label %_.exit87, label %if.end3.i84

if.end3.i84:                                      ; preds = %if.then10
  %call.i85 = call ptr @gettext(ptr noundef nonnull @.str.3) #23
  br label %_.exit87

_.exit87:                                         ; preds = %if.then10, %if.end3.i84
  %retval.0.i86 = phi ptr [ %call.i85, %if.end3.i84 ], [ @.str.3, %if.then10 ]
  %8 = load ptr, ptr %buf, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i86, ptr noundef %8) #23
  br label %cleanup_fail

if.end15:                                         ; preds = %xsize_t.exit
  call void @strbuf_release(ptr noundef nonnull %midx_name) #23
  %call16 = call ptr @xmmap(ptr noundef null, i64 noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef %call, i64 noundef 0) #23
  %call17 = call i32 @close(i32 noundef %call) #23
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %object_dir) #25
  %cmp.i88 = icmp ugt i64 %call18, -177
  br i1 %cmp.i88, label %if.then.i89, label %st_add.exit

if.then.i89:                                      ; preds = %if.end15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.54, i64 noundef 176, i64 noundef %call18) #24
  unreachable

st_add.exit:                                      ; preds = %if.end15
  %cmp.i90 = icmp eq i64 %call18, -177
  br i1 %cmp.i90, label %if.then.i92, label %st_add.exit93

if.then.i92:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.54, i64 noundef -1, i64 noundef 1) #24
  unreachable

st_add.exit93:                                    ; preds = %st_add.exit
  %add.i91 = add nuw i64 %call18, 177
  %call21 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i91) #23
  %object_dir22 = getelementptr inbounds nuw i8, ptr %call21, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %object_dir22, ptr nonnull align 1 %object_dir, i64 %call18, i1 false)
  %data = getelementptr inbounds nuw i8, ptr %call21, i64 8
  store ptr %call16, ptr %data, align 8
  %data_len = getelementptr inbounds nuw i8, ptr %call21, i64 16
  store i64 %3, ptr %data_len, align 8
  %local23 = getelementptr inbounds nuw i8, ptr %call21, i64 68
  store i32 %local, ptr %local23, align 4
  %9 = load i8, ptr %call16, align 1
  %conv.i = zext i8 %9 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call16, i64 1
  %10 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %10 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call16, i64 2
  %11 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %11 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call16, i64 3
  %12 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %12 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %signature = getelementptr inbounds nuw i8, ptr %call21, i64 48
  store i32 %or11.i, ptr %signature, align 8
  %cmp27.not = icmp eq i32 %or11.i, 1296647256
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %st_add.exit93
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %13 = load i32, ptr %signature, align 8
  call void (ptr, ...) @die(ptr noundef %call29, i32 noundef %13, i32 noundef 1296647256) #24
  unreachable

if.end31:                                         ; preds = %st_add.exit93
  %arrayidx = getelementptr inbounds nuw i8, ptr %call16, i64 4
  %14 = load i8, ptr %arrayidx, align 1
  %version = getelementptr inbounds nuw i8, ptr %call21, i64 52
  store i8 %14, ptr %version, align 4
  %cmp34.not = icmp eq i8 %14, 1
  br i1 %cmp34.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end31
  %call37 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %15 = load i8, ptr %version, align 4
  %conv39 = zext i8 %15 to i32
  call void (ptr, ...) @die(ptr noundef %call37, i32 noundef %conv39) #24
  unreachable

if.end40:                                         ; preds = %if.end31
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %call16, i64 5
  %16 = load i8, ptr %arrayidx42, align 1
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo44 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo44, align 8
  %call45 = call zeroext i8 @oid_version(ptr noundef %18) #23
  %cmp47.not = icmp eq i8 %16, %call45
  br i1 %cmp47.not, label %if.end56, label %if.then49

if.then49:                                        ; preds = %if.end40
  %conv43 = zext i8 %16 to i32
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i94 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i94, label %_.exit98, label %if.end3.i95

if.end3.i95:                                      ; preds = %if.then49
  %call.i96 = call ptr @gettext(ptr noundef nonnull @.str.6) #23
  br label %_.exit98

_.exit98:                                         ; preds = %if.then49, %if.end3.i95
  %retval.0.i97 = phi ptr [ %call.i96, %if.end3.i95 ], [ @.str.6, %if.then49 ]
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo51 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo51, align 8
  %call52 = call zeroext i8 @oid_version(ptr noundef %21) #23
  %conv53 = zext i8 %call52 to i32
  %call54 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i97, i32 noundef %conv43, i32 noundef %conv53) #23
  br label %cleanup_fail

if.end56:                                         ; preds = %if.end40
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo57 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo57, align 8
  %rawsz58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i64, ptr %rawsz58, align 8
  %conv59 = trunc i64 %24 to i8
  %hash_len = getelementptr inbounds nuw i8, ptr %call21, i64 53
  store i8 %conv59, ptr %hash_len, align 1
  %25 = load ptr, ptr %data, align 8
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %26 = load i8, ptr %arrayidx61, align 1
  %num_chunks = getelementptr inbounds nuw i8, ptr %call21, i64 54
  store i8 %26, ptr %num_chunks, align 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %add.ptr, align 1
  %conv.i99 = zext i8 %27 to i32
  %shl.i100 = shl nuw i32 %conv.i99, 24
  %arrayidx1.i101 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %28 = load i8, ptr %arrayidx1.i101, align 1
  %conv2.i102 = zext i8 %28 to i32
  %shl3.i103 = shl nuw nsw i32 %conv2.i102, 16
  %or.i104 = or disjoint i32 %shl3.i103, %shl.i100
  %arrayidx4.i105 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %29 = load i8, ptr %arrayidx4.i105, align 1
  %conv5.i106 = zext i8 %29 to i32
  %shl6.i107 = shl nuw nsw i32 %conv5.i106, 8
  %or7.i108 = or disjoint i32 %or.i104, %shl6.i107
  %arrayidx8.i109 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %30 = load i8, ptr %arrayidx8.i109, align 1
  %conv9.i110 = zext i8 %30 to i32
  %or11.i111 = or disjoint i32 %or7.i108, %conv9.i110
  %num_packs = getelementptr inbounds nuw i8, ptr %call21, i64 56
  store i32 %or11.i111, ptr %num_packs, align 8
  %preferred_pack_idx = getelementptr inbounds nuw i8, ptr %call21, i64 64
  store i32 -1, ptr %preferred_pack_idx, align 8
  %call64 = call ptr @init_chunkfile(ptr noundef null) #23
  %31 = load ptr, ptr %data, align 8
  %32 = load i8, ptr %num_chunks, align 2
  %conv67 = zext i8 %32 to i32
  %call68 = call i32 @read_table_of_contents(ptr noundef %call64, ptr noundef %31, i64 noundef %3, i64 noundef 12, i32 noundef %conv67, i32 noundef 4) #23
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end71, label %cleanup_fail

if.end71:                                         ; preds = %if.end56
  %chunk_pack_names = getelementptr inbounds nuw i8, ptr %call21, i64 72
  %chunk_pack_names_len = getelementptr inbounds nuw i8, ptr %call21, i64 80
  %call72 = call i32 @pair_chunk(ptr noundef %call64, i32 noundef 1347305805, ptr noundef nonnull %chunk_pack_names, ptr noundef nonnull %chunk_pack_names_len) #23
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call75 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call75) #24
  unreachable

if.end76:                                         ; preds = %if.end71
  %call77 = call i32 @read_chunk(ptr noundef %call64, i32 noundef 1330201670, ptr noundef nonnull @midx_read_oid_fanout, ptr noundef nonnull %call21) #23
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call80 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %call80) #24
  unreachable

if.end81:                                         ; preds = %if.end76
  %call82 = call i32 @read_chunk(ptr noundef %call64, i32 noundef 1330201676, ptr noundef nonnull @midx_read_oid_lookup, ptr noundef nonnull %call21) #23
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end81
  %call85 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call85) #24
  unreachable

if.end86:                                         ; preds = %if.end81
  %call87 = call i32 @read_chunk(ptr noundef %call64, i32 noundef 1330595398, ptr noundef nonnull @midx_read_object_offsets, ptr noundef nonnull %call21) #23
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end86
  %call90 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %call90) #24
  unreachable

if.end91:                                         ; preds = %if.end86
  %chunk_large_offsets = getelementptr inbounds nuw i8, ptr %call21, i64 128
  %chunk_large_offsets_len = getelementptr inbounds nuw i8, ptr %call21, i64 136
  %call92 = call i32 @pair_chunk(ptr noundef %call64, i32 noundef 1280263750, ptr noundef nonnull %chunk_large_offsets, ptr noundef nonnull %chunk_large_offsets_len) #23
  %chunk_bitmapped_packs = getelementptr inbounds nuw i8, ptr %call21, i64 88
  %chunk_bitmapped_packs_len = getelementptr inbounds nuw i8, ptr %call21, i64 96
  %call93 = call i32 @pair_chunk(ptr noundef %call64, i32 noundef 1112821072, ptr noundef nonnull %chunk_bitmapped_packs, ptr noundef nonnull %chunk_bitmapped_packs_len) #23
  %call94 = call i32 @git_env_bool(ptr noundef nonnull @.str.11, i32 noundef 1) #23
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end91
  %chunk_revindex = getelementptr inbounds nuw i8, ptr %call21, i64 144
  %chunk_revindex_len = getelementptr inbounds nuw i8, ptr %call21, i64 152
  %call97 = call i32 @pair_chunk(ptr noundef %call64, i32 noundef 1380533336, ptr noundef nonnull %chunk_revindex, ptr noundef nonnull %chunk_revindex_len) #23
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end91
  %33 = load i32, ptr %num_packs, align 8
  %conv100 = zext i32 %33 to i64
  %call101 = call ptr @xcalloc(i64 noundef %conv100, i64 noundef 8) #23
  %pack_names = getelementptr inbounds nuw i8, ptr %call21, i64 160
  store ptr %call101, ptr %pack_names, align 8
  %34 = load i32, ptr %num_packs, align 8
  %conv103 = zext i32 %34 to i64
  %call104 = call ptr @xcalloc(i64 noundef %conv103, i64 noundef 8) #23
  %packs = getelementptr inbounds nuw i8, ptr %call21, i64 168
  store ptr %call104, ptr %packs, align 8
  %35 = load i32, ptr %num_packs, align 8
  %cmp107115.not = icmp eq i32 %35, 0
  br i1 %cmp107115.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end98
  %36 = load ptr, ptr %chunk_pack_names, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cur_pack_name.0117 = phi ptr [ %36, %for.body.preheader ], [ %add.ptr118, %for.inc ]
  %37 = load i64, ptr %chunk_pack_names_len, align 8
  %38 = load ptr, ptr %chunk_pack_names, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cur_pack_name.0117 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub.neg = sub i64 %37, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %39 = load ptr, ptr %pack_names, align 8
  %arrayidx112 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  store ptr %cur_pack_name.0117, ptr %arrayidx112, align 8
  %call113 = call ptr @memchr(ptr noundef %cur_pack_name.0117, i32 noundef 0, i64 noundef %sub) #25
  %tobool114.not = icmp eq ptr %call113, null
  br i1 %tobool114.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %for.body
  %call116 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %call116) #24
  unreachable

if.end117:                                        ; preds = %for.body
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %call113, i64 1
  %tobool119.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool119.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end117
  %40 = load ptr, ptr %pack_names, align 8
  %arrayidx122 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx122, align 8
  %42 = add nsw i64 %indvars.iv, -1
  %arrayidx126 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %43 = load ptr, ptr %arrayidx126, align 8
  %call127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %43) #25
  %cmp128 = icmp slt i32 %call127, 1
  br i1 %cmp128, label %if.then130, label %for.inc

if.then130:                                       ; preds = %land.lhs.true
  %call131 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %44 = load ptr, ptr %pack_names, align 8
  %arrayidx135 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  %45 = load ptr, ptr %arrayidx135, align 8
  %arrayidx138 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx138, align 8
  call void (ptr, ...) @die(ptr noundef %call131, ptr noundef %45, ptr noundef %46) #24
  unreachable

for.inc:                                          ; preds = %if.end117, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %num_packs, align 8
  %48 = zext i32 %47 to i64
  %cmp107 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %cmp107, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %49 = zext i32 %47 to i64
  br label %for.end

for.end:                                          ; preds = %if.end98, %for.end.loopexit
  %.lcssa = phi i64 [ %49, %for.end.loopexit ], [ 0, %if.end98 ]
  %50 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.15, ptr noundef %50, ptr noundef nonnull @.str.16, i64 noundef %.lcssa) #23
  %51 = load ptr, ptr @the_repository, align 8
  %num_objects = getelementptr inbounds nuw i8, ptr %call21, i64 60
  %52 = load i32, ptr %num_objects, align 4
  %conv142 = zext i32 %52 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @.str.15, ptr noundef %51, ptr noundef nonnull @.str.17, i64 noundef %conv142) #23
  call void @free_chunkfile(ptr noundef %call64) #23
  br label %return

cleanup_fail:                                     ; preds = %if.end56, %entry, %_.exit98, %_.exit87, %_.exit
  %midx_map.0 = phi ptr [ null, %entry ], [ null, %_.exit ], [ null, %_.exit87 ], [ %call16, %_.exit98 ], [ %call16, %if.end56 ]
  %cf.0 = phi ptr [ null, %entry ], [ null, %_.exit ], [ null, %_.exit87 ], [ null, %_.exit98 ], [ %call64, %if.end56 ]
  %midx_size.0 = phi i64 [ undef, %entry ], [ undef, %_.exit ], [ %3, %_.exit87 ], [ %3, %_.exit98 ], [ %3, %if.end56 ]
  %m.0 = phi ptr [ null, %entry ], [ null, %_.exit ], [ null, %_.exit87 ], [ %call21, %_.exit98 ], [ %call21, %if.end56 ]
  call void @free(ptr noundef %m.0) #23
  call void @strbuf_release(ptr noundef nonnull %midx_name) #23
  call void @free_chunkfile(ptr noundef %cf.0) #23
  %tobool143.not = icmp eq ptr %midx_map.0, null
  br i1 %tobool143.not, label %if.end146, label %if.then144

if.then144:                                       ; preds = %cleanup_fail
  %call145 = call i32 @munmap(ptr noundef nonnull %midx_map.0, i64 noundef %midx_size.0) #23
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %cleanup_fail
  %cmp147 = icmp sgt i32 %call, -1
  br i1 %cmp147, label %if.then149, label %return

if.then149:                                       ; preds = %if.end146
  %call150 = call i32 @close(i32 noundef %call) #23
  br label %return

return:                                           ; preds = %if.end146, %if.then149, %for.end
  %retval.0 = phi ptr [ %call21, %for.end ], [ null, %if.then149 ], [ null, %if.end146 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #23
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.52, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #2

declare ptr @init_chunkfile(ptr noundef) local_unnamed_addr #2

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @midx_read_oid_fanout(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef writeonly captures(none) initializes((104, 112)) %data) #1 {
entry:
  %chunk_oid_fanout = getelementptr inbounds nuw i8, ptr %data, i64 104
  store ptr %chunk_start, ptr %chunk_oid_fanout, align 8
  %cmp.not = icmp eq i64 %chunk_size, 1024
  br i1 %cmp.not, label %for.cond, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.55) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.55, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #23
  br label %return

for.cond:                                         ; preds = %entry, %if.else.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else.i ], [ 0, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, 255
  br i1 %exitcond.not, label %if.else.i22, label %if.else.i

if.else.i:                                        ; preds = %for.cond
  %arrayidx = getelementptr inbounds nuw i32, ptr %chunk_start, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #26, !srcloc !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %chunk_start, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx8, align 4
  %4 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #26, !srcloc !7
  %cmp10 = icmp ugt i32 %2, %4
  br i1 %cmp10, label %if.then11, label %for.cond, !llvm.loop !8

if.then11:                                        ; preds = %if.else.i
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i17, label %_.exit21, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.then11
  %call.i19 = tail call ptr @gettext(ptr noundef nonnull @.str.56) #23
  br label %_.exit21

_.exit21:                                         ; preds = %if.then11, %if.end3.i18
  %retval.0.i20 = phi ptr [ %call.i19, %if.end3.i18 ], [ @.str.56, %if.then11 ]
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i20, i32 noundef %5, i32 noundef %2, i32 noundef %4, i32 noundef %6) #23
  br label %return

if.else.i22:                                      ; preds = %for.cond
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 1020
  %8 = load i32, ptr %arrayidx18, align 4
  %9 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #26, !srcloc !7
  %num_objects = getelementptr inbounds nuw i8, ptr %data, i64 60
  store i32 %9, ptr %num_objects, align 4
  br label %return

return:                                           ; preds = %if.else.i22, %_.exit21, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ 1, %_.exit21 ], [ 0, %if.else.i22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @midx_read_oid_lookup(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef captures(none) initializes((112, 120)) %data) #1 {
entry:
  %chunk_oid_lookup = getelementptr inbounds nuw i8, ptr %data, i64 112
  store ptr %chunk_start, ptr %chunk_oid_lookup, align 8
  %hash_len = getelementptr inbounds nuw i8, ptr %data, i64 53
  %0 = load i8, ptr %hash_len, align 1
  %conv = zext i8 %0 to i64
  %num_objects = getelementptr inbounds nuw i8, ptr %data, i64 60
  %1 = load i32, ptr %num_objects, align 4
  %conv1 = zext i32 %1 to i64
  %mul.i = mul nuw nsw i64 %conv1, %conv
  %cmp.not = icmp eq i64 %chunk_size, %mul.i
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.57) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.57, %if.then ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #23
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @midx_read_object_offsets(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef captures(none) initializes((120, 128)) %data) #1 {
entry:
  %chunk_object_offsets = getelementptr inbounds nuw i8, ptr %data, i64 120
  store ptr %chunk_start, ptr %chunk_object_offsets, align 8
  %num_objects = getelementptr inbounds nuw i8, ptr %data, i64 60
  %0 = load i32, ptr %num_objects, align 4
  %conv = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %cmp.not = icmp eq i64 %chunk_size, %mul.i
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.58) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.58, %if.then ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #23
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @free_chunkfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @close_midx(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %m, align 8
  tail call void @close_midx(ptr noundef %0)
  %data = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load ptr, ptr %data, align 8
  %data_len = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %data_len, align 8
  %call = tail call i32 @munmap(ptr noundef %1, i64 noundef %2) #23
  %num_packs = getelementptr inbounds nuw i8, ptr %m, i64 56
  %3 = load i32, ptr %num_packs, align 8
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %packs = getelementptr inbounds nuw i8, ptr %m, i64 168
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %packs, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %6, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %6, i64 152
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %bf.clear = and i8 %bf.load, -65
  store i8 %bf.clear, ptr %multi_pack_index, align 8
  %.pre = load i32, ptr %num_packs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %7 = phi i32 [ %4, %for.body ], [ %.pre, %if.then2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !9

do.body:                                          ; preds = %for.inc, %if.end
  %packs7 = getelementptr inbounds nuw i8, ptr %m, i64 168
  %9 = load ptr, ptr %packs7, align 8
  tail call void @free(ptr noundef %9) #23
  store ptr null, ptr %packs7, align 8
  %pack_names = getelementptr inbounds nuw i8, ptr %m, i64 160
  %10 = load ptr, ptr %pack_names, align 8
  tail call void @free(ptr noundef %10) #23
  tail call void @free(ptr noundef nonnull %m) #23
  br label %return

return:                                           ; preds = %entry, %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @prepare_midx_pack(ptr noundef %r, ptr noundef %m, i32 noundef %pack_int_id) local_unnamed_addr #1 {
entry:
  %pack_name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pack_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %num_packs = getelementptr inbounds nuw i8, ptr %m, i64 56
  %0 = load i32, ptr %num_packs, align 8
  %cmp.not = icmp ult i32 %pack_int_id, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  %1 = load i32, ptr %num_packs, align 8
  tail call void (ptr, ...) @die(ptr noundef %call, i32 noundef %pack_int_id, i32 noundef %1) #24
  unreachable

if.end:                                           ; preds = %entry
  %packs = getelementptr inbounds nuw i8, ptr %m, i64 168
  %2 = load ptr, ptr %packs, align 8
  %idxprom = zext i32 %pack_int_id to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %object_dir = getelementptr inbounds nuw i8, ptr %m, i64 176
  %pack_names = getelementptr inbounds nuw i8, ptr %m, i64 160
  %4 = load ptr, ptr %pack_names, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx5, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %pack_name, ptr noundef nonnull @.str.19, ptr noundef nonnull %object_dir, ptr noundef %5) #23
  %buf = getelementptr inbounds nuw i8, ptr %pack_name, i64 16
  %6 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %pack_name, i64 8
  %7 = load i64, ptr %len, align 8
  %local = getelementptr inbounds nuw i8, ptr %m, i64 68
  %8 = load i32, ptr %local, align 4
  %call6 = call ptr @add_packed_git(ptr noundef %6, i64 noundef %7, i32 noundef %8) #23
  call void @strbuf_release(ptr noundef nonnull %pack_name) #23
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end3
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %call6, i64 152
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %bf.set = or i8 %bf.load, 64
  store i8 %bf.set, ptr %multi_pack_index, align 8
  %9 = load ptr, ptr %packs, align 8
  %arrayidx12 = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom
  store ptr %call6, ptr %arrayidx12, align 8
  call void @install_packed_git(ptr noundef %r, ptr noundef nonnull %call6) #23
  %mru = getelementptr inbounds nuw i8, ptr %call6, i64 24
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %10 = load ptr, ptr %objects, align 8
  %packed_git_mru = getelementptr inbounds nuw i8, ptr %10, i64 128
  %prev.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %11 = load ptr, ptr %prev.i, align 8
  store ptr %mru, ptr %11, align 8
  store ptr %packed_git_mru, ptr %mru, align 8
  %12 = load ptr, ptr %prev.i, align 8
  %prev3.i = getelementptr inbounds nuw i8, ptr %call6, i64 32
  store ptr %12, ptr %prev3.i, align 8
  store ptr %mru, ptr %prev.i, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 0, %if.end ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @nth_bitmapped_pack(ptr noundef %r, ptr noundef %m, ptr noundef writeonly captures(none) %bp, i32 noundef %pack_int_id) local_unnamed_addr #1 {
entry:
  %chunk_bitmapped_packs = getelementptr inbounds nuw i8, ptr %m, i64 88
  %0 = load ptr, ptr %chunk_bitmapped_packs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.20) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.20, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #23
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @prepare_midx_pack(ptr noundef %r, ptr noundef nonnull %m, i32 noundef %pack_int_id)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i13, label %_.exit17, label %if.end3.i14

if.end3.i14:                                      ; preds = %if.then5
  %call.i15 = tail call ptr @gettext(ptr noundef nonnull @.str.21) #23
  br label %_.exit17

_.exit17:                                         ; preds = %if.then5, %if.end3.i14
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i14 ], [ @.str.21, %if.then5 ]
  %call7 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i16, i32 noundef %pack_int_id) #23
  br label %return

if.end9:                                          ; preds = %if.end
  %packs = getelementptr inbounds nuw i8, ptr %m, i64 168
  %3 = load ptr, ptr %packs, align 8
  %idxprom = zext i32 %pack_int_id to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %bp, align 8
  %5 = load ptr, ptr %chunk_bitmapped_packs, align 8
  %mul = shl nuw nsw i64 %idxprom, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %mul
  %6 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %6 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %7 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %7 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %8 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %8 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %9 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %9 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %bitmap_pos = getelementptr inbounds nuw i8, ptr %bp, i64 8
  store i32 %or11.i, ptr %bitmap_pos, align 8
  %10 = load ptr, ptr %chunk_bitmapped_packs, align 8
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %10, i64 %mul
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 4
  %11 = load i8, ptr %add.ptr16, align 1
  %conv.i18 = zext i8 %11 to i32
  %shl.i19 = shl nuw i32 %conv.i18, 24
  %arrayidx1.i20 = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 5
  %12 = load i8, ptr %arrayidx1.i20, align 1
  %conv2.i21 = zext i8 %12 to i32
  %shl3.i22 = shl nuw nsw i32 %conv2.i21, 16
  %or.i23 = or disjoint i32 %shl3.i22, %shl.i19
  %arrayidx4.i24 = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 6
  %13 = load i8, ptr %arrayidx4.i24, align 1
  %conv5.i25 = zext i8 %13 to i32
  %shl6.i26 = shl nuw nsw i32 %conv5.i25, 8
  %or7.i27 = or disjoint i32 %or.i23, %shl6.i26
  %arrayidx8.i28 = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 7
  %14 = load i8, ptr %arrayidx8.i28, align 1
  %conv9.i29 = zext i8 %14 to i32
  %or11.i30 = or disjoint i32 %or7.i27, %conv9.i29
  %bitmap_nr = getelementptr inbounds nuw i8, ptr %bp, i64 12
  store i32 %or11.i30, ptr %bitmap_nr, align 4
  %pack_int_id18 = getelementptr inbounds nuw i8, ptr %bp, i64 16
  store i32 %pack_int_id, ptr %pack_int_id18, align 8
  br label %return

return:                                           ; preds = %if.end9, %_.exit17, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit17 ], [ 0, %if.end9 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_midx(ptr noundef %oid, ptr noundef readonly captures(none) %m, ptr noundef %result) local_unnamed_addr #1 {
entry:
  %chunk_oid_fanout = getelementptr inbounds nuw i8, ptr %m, i64 104
  %0 = load ptr, ptr %chunk_oid_fanout, align 8
  %chunk_oid_lookup = getelementptr inbounds nuw i8, ptr %m, i64 112
  %1 = load ptr, ptr %chunk_oid_lookup, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz, align 8
  %call = tail call i32 @bsearch_hash(ptr noundef %oid, ptr noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef %result) #23
  ret i32 %call
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @nth_midxed_object_oid(ptr noundef writeonly %oid, ptr noundef readonly captures(none) %m, i32 noundef %n) local_unnamed_addr #9 {
entry:
  %num_objects = getelementptr inbounds nuw i8, ptr %m, i64 60
  %0 = load i32, ptr %num_objects, align 4
  %cmp.not = icmp ult i32 %n, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %chunk_oid_lookup = getelementptr inbounds nuw i8, ptr %m, i64 112
  %1 = load ptr, ptr %chunk_oid_lookup, align 8
  %hash_len = getelementptr inbounds nuw i8, ptr %m, i64 53
  %2 = load i8, ptr %hash_len, align 1
  %conv = zext i8 %2 to i64
  %conv1 = zext i32 %n to i64
  %mul.i = mul nuw nsw i64 %conv, %conv1
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %mul.i
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oid, ptr readonly align 1 %add.ptr, i64 %5, i1 false)
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %oid, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_midxed_offset(ptr noundef readonly captures(none) %m, i32 noundef %pos) local_unnamed_addr #1 {
entry:
  %chunk_object_offsets = getelementptr inbounds nuw i8, ptr %m, i64 120
  %0 = load ptr, ptr %chunk_object_offsets, align 8
  %conv = zext i32 %pos to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %mul
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %1 = load i8, ptr %add.ptr1, align 1
  %conv.i = zext i8 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i32
  %5 = or disjoint i32 %shl3.i, %conv9.i
  %6 = or disjoint i32 %5, %shl6.i
  %or11.i = or disjoint i32 %6, %shl.i
  %chunk_large_offsets = getelementptr inbounds nuw i8, ptr %m, i64 128
  %7 = load ptr, ptr %chunk_large_offsets, align 8
  %tobool.not = icmp eq ptr %7, null
  %tobool2.not = icmp sgt i32 %shl.i, -1
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %xor = and i32 %or11.i, 2147483647
  %conv3 = zext nneg i32 %xor to i64
  %chunk_large_offsets_len = getelementptr inbounds nuw i8, ptr %m, i64 136
  %8 = load i64, ptr %chunk_large_offsets_len, align 8
  %div8 = lshr i64 %8, 3
  %cmp.not = icmp samesign ugt i64 %div8, %conv3
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @die(ptr noundef %call6) #24
  unreachable

if.end:                                           ; preds = %if.then
  %mul9 = shl nuw nsw i64 %conv3, 3
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %7, i64 %mul9
  %9 = load i8, ptr %add.ptr10, align 1
  %conv.i.i = zext i8 %9 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %10 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 2
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %11 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 3
  %12 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %12 to i64
  %or11.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %shl.i9 = shl nuw i64 %or11.i.i, 32
  %arrayidx1.i10 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 4
  %13 = load i8, ptr %arrayidx1.i10, align 1
  %conv.i2.i = zext i8 %13 to i64
  %shl.i3.i = shl nuw nsw i64 %conv.i2.i, 24
  %arrayidx1.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 5
  %14 = load i8, ptr %arrayidx1.i4.i, align 1
  %conv2.i5.i = zext i8 %14 to i64
  %shl3.i6.i = shl nuw nsw i64 %conv2.i5.i, 16
  %or.i7.i = or disjoint i64 %shl3.i6.i, %shl.i3.i
  %arrayidx4.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 6
  %15 = load i8, ptr %arrayidx4.i8.i, align 1
  %conv5.i9.i = zext i8 %15 to i64
  %shl6.i10.i = shl nuw nsw i64 %conv5.i9.i, 8
  %arrayidx8.i12.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 7
  %16 = load i8, ptr %arrayidx8.i12.i, align 1
  %conv9.i13.i = zext i8 %16 to i64
  %or7.i11.i = or disjoint i64 %or.i7.i, %shl.i9
  %or11.i14.i = or disjoint i64 %or7.i11.i, %shl6.i10.i
  %or.i11 = or disjoint i64 %or11.i14.i, %conv9.i13.i
  br label %return

if.end12:                                         ; preds = %entry
  %conv13 = zext i32 %or11.i to i64
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %retval.0 = phi i64 [ %or.i11, %if.end ], [ %conv13, %if.end12 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @nth_midxed_pack_int_id(ptr noundef readonly captures(none) %m, i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %chunk_object_offsets = getelementptr inbounds nuw i8, ptr %m, i64 120
  %0 = load ptr, ptr %chunk_object_offsets, align 8
  %conv = zext i32 %pos to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %mul
  %1 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  ret i32 %or11.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fill_midx_entry(ptr noundef %r, ptr noundef %oid, ptr noundef writeonly captures(none) %e, ptr noundef %m) local_unnamed_addr #1 {
entry:
  %pos = alloca i32, align 4
  %chunk_oid_fanout.i = getelementptr inbounds nuw i8, ptr %m, i64 104
  %0 = load ptr, ptr %chunk_oid_fanout.i, align 8
  %chunk_oid_lookup.i = getelementptr inbounds nuw i8, ptr %m, i64 112
  %1 = load ptr, ptr %chunk_oid_lookup.i, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz.i, align 8
  %call.i = call i32 @bsearch_hash(ptr noundef %oid, ptr noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef nonnull %pos) #23
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %pos, align 4
  %num_objects = getelementptr inbounds nuw i8, ptr %m, i64 60
  %6 = load i32, ptr %num_objects, align 4
  %cmp.not = icmp ult i32 %5, %6
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %chunk_object_offsets.i = getelementptr inbounds nuw i8, ptr %m, i64 120
  %7 = load ptr, ptr %chunk_object_offsets.i, align 8
  %conv.i = zext i32 %5 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %mul.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %9 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %9 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %10 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %10 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %11 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %11 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %call4 = call i32 @prepare_midx_pack(ptr noundef %r, ptr noundef nonnull %m, i32 noundef %or11.i.i)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  %packs = getelementptr inbounds nuw i8, ptr %m, i64 168
  %12 = load ptr, ptr %packs, align 8
  %idxprom = zext i32 %or11.i.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 @is_pack_valid(ptr noundef %13) #23
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %14 = getelementptr i8, ptr %13, i64 92
  %bad_objects.val = load i32, ptr %14, align 4
  %tobool13.not = icmp eq i32 %bad_objects.val, 0
  br i1 %tobool13.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %bad_objects = getelementptr inbounds nuw i8, ptr %13, i64 88
  %call15 = call i32 @oidset_contains(ptr noundef nonnull %bad_objects, ptr noundef %oid) #23
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end11
  %15 = load i32, ptr %pos, align 4
  %call19 = call i64 @nth_midxed_offset(ptr noundef nonnull %m, i32 noundef %15)
  store i64 %call19, ptr %e, align 8
  %p20 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %13, ptr %p20, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end7, %if.end2, %if.end, %entry, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end2 ], [ 0, %if.end7 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @midx_locate_pack(ptr noundef readonly captures(none) %m, ptr noundef readonly captures(none) %idx_or_pack_name, ptr noundef writeonly %pos) local_unnamed_addr #10 {
entry:
  %num_packs = getelementptr inbounds nuw i8, ptr %m, i64 56
  %0 = load i32, ptr %num_packs, align 8
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %pack_names = getelementptr inbounds nuw i8, ptr %m, i64 160
  %1 = load ptr, ptr %pack_names, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end4
  %first.016 = phi i32 [ 0, %while.body.lr.ph ], [ %spec.select11, %if.end4 ]
  %last.015 = phi i32 [ %0, %while.body.lr.ph ], [ %spec.select, %if.end4 ]
  %sub = sub nuw i32 %last.015, %first.016
  %div10 = lshr i32 %sub, 1
  %add = add i32 %div10, %first.016
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %tobool.not8.i = icmp eq i8 %3, 0
  br i1 %tobool.not8.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body, %while.body.i
  %4 = phi i8 [ %6, %while.body.i ], [ %3, %while.body ]
  %idx_name.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %2, %while.body ]
  %idx_or_pack_name.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %idx_or_pack_name, %while.body ]
  %5 = load i8, ptr %idx_or_pack_name.addr.09.i, align 1
  %cmp.i = icmp eq i8 %4, %5
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %idx_name.addr.010.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %idx_or_pack_name.addr.09.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %while.body
  %idx_or_pack_name.addr.0.lcssa.i = phi ptr [ %idx_or_pack_name, %while.body ], [ %idx_or_pack_name.addr.09.i, %land.rhs.i ], [ %incdec.ptr4.i, %while.body.i ]
  %idx_name.addr.0.lcssa.i = phi ptr [ %2, %while.body ], [ %idx_name.addr.010.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.60) #25
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %land.lhs.true.i, label %cmp_idx_or_pack_name.exit

land.lhs.true.i:                                  ; preds = %while.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.61) #25
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then, label %cmp_idx_or_pack_name.exit

cmp_idx_or_pack_name.exit:                        ; preds = %while.end.i, %land.lhs.true.i
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i) #25
  %tobool.not = icmp eq i32 %call8.i, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true.i, %cmp_idx_or_pack_name.exit
  %tobool2.not = icmp eq ptr %pos, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 %add, ptr %pos, align 4
  br label %return

if.end4:                                          ; preds = %cmp_idx_or_pack_name.exit
  %cmp5 = icmp sgt i32 %call8.i, 0
  %add7 = add i32 %add, 1
  %spec.select = select i1 %cmp5, i32 %last.015, i32 %add
  %spec.select11 = select i1 %cmp5, i32 %add7, i32 %first.016
  %cmp = icmp ult i32 %spec.select11, %spec.select
  br i1 %cmp, label %while.body, label %return, !llvm.loop !11

return:                                           ; preds = %if.end4, %entry, %if.then, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 1, %if.then ], [ 0, %entry ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @midx_contains_pack(ptr noundef readonly captures(none) %m, ptr noundef readonly captures(none) %idx_or_pack_name) local_unnamed_addr #11 {
entry:
  %num_packs.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %0 = load i32, ptr %num_packs.i, align 8
  %cmp14.not.i = icmp eq i32 %0, 0
  br i1 %cmp14.not.i, label %midx_locate_pack.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %pack_names.i = getelementptr inbounds nuw i8, ptr %m, i64 160
  %1 = load ptr, ptr %pack_names.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %while.body.lr.ph.i
  %first.016.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %spec.select11.i, %if.end4.i ]
  %last.015.i = phi i32 [ %0, %while.body.lr.ph.i ], [ %spec.select.i, %if.end4.i ]
  %sub.i = sub nuw i32 %last.015.i, %first.016.i
  %div10.i = lshr i32 %sub.i, 1
  %add.i = add i32 %div10.i, %first.016.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i8, ptr %2, align 1
  %tobool.not8.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not8.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i, %while.body.i.i
  %4 = phi i8 [ %6, %while.body.i.i ], [ %3, %while.body.i ]
  %idx_name.addr.010.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %2, %while.body.i ]
  %idx_or_pack_name.addr.09.i.i = phi ptr [ %incdec.ptr4.i.i, %while.body.i.i ], [ %idx_or_pack_name, %while.body.i ]
  %5 = load i8, ptr %idx_or_pack_name.addr.09.i.i, align 1
  %cmp.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %idx_name.addr.010.i.i, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %idx_or_pack_name.addr.09.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i, %land.rhs.i.i, %while.body.i
  %idx_or_pack_name.addr.0.lcssa.i.i = phi ptr [ %idx_or_pack_name, %while.body.i ], [ %incdec.ptr4.i.i, %while.body.i.i ], [ %idx_or_pack_name.addr.09.i.i, %land.rhs.i.i ]
  %idx_name.addr.0.lcssa.i.i = phi ptr [ %2, %while.body.i ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %idx_name.addr.010.i.i, %land.rhs.i.i ]
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i.i, ptr noundef nonnull dereferenceable(4) @.str.60) #25
  %tobool5.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool5.not.i.i, label %land.lhs.true.i.i, label %cmp_idx_or_pack_name.exit.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i.i, ptr noundef nonnull dereferenceable(5) @.str.61) #25
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %midx_locate_pack.exit, label %cmp_idx_or_pack_name.exit.i

cmp_idx_or_pack_name.exit.i:                      ; preds = %land.lhs.true.i.i, %while.end.i.i
  %call8.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i.i, ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i.i) #25
  %tobool.not.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool.not.i, label %midx_locate_pack.exit, label %if.end4.i

if.end4.i:                                        ; preds = %cmp_idx_or_pack_name.exit.i
  %cmp5.i = icmp sgt i32 %call8.i.i, 0
  %add7.i = add i32 %add.i, 1
  %spec.select.i = select i1 %cmp5.i, i32 %last.015.i, i32 %add.i
  %spec.select11.i = select i1 %cmp5.i, i32 %add7.i, i32 %first.016.i
  %cmp.i = icmp ult i32 %spec.select11.i, %spec.select.i
  br i1 %cmp.i, label %while.body.i, label %midx_locate_pack.exit, !llvm.loop !11

midx_locate_pack.exit:                            ; preds = %land.lhs.true.i.i, %cmp_idx_or_pack_name.exit.i, %if.end4.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %land.lhs.true.i.i ], [ 1, %cmp_idx_or_pack_name.exit.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @midx_preferred_pack(ptr noundef %m, ptr noundef writeonly captures(none) %pack_int_id) local_unnamed_addr #1 {
entry:
  %preferred_pack_idx = getelementptr inbounds nuw i8, ptr %m, i64 64
  %0 = load i32, ptr %preferred_pack_idx, align 8
  switch i32 %0, label %if.end11 [
    i32 -1, label %if.then
    i32 -2, label %return
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 @load_midx_revindex(ptr noundef nonnull %m) #23
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -2, ptr %preferred_pack_idx, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = tail call i32 @pack_pos_to_midx(ptr noundef nonnull %m, i32 noundef 0) #23
  %chunk_object_offsets.i = getelementptr inbounds nuw i8, ptr %m, i64 120
  %1 = load ptr, ptr %chunk_object_offsets.i, align 8
  %conv.i = zext i32 %call4 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %mul.i
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %4 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %4 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %5 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %5 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  store i32 %or11.i.i, ptr %preferred_pack_idx, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.end
  %6 = phi i32 [ %0, %entry ], [ %or11.i.i, %if.end ]
  store i32 %6, ptr %pack_int_id, align 4
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end11 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @load_midx_revindex(ptr noundef) local_unnamed_addr #2

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @prepare_multi_pack_index_one(ptr noundef %r, ptr noundef %object_dir, i32 noundef %local) local_unnamed_addr #1 {
entry:
  tail call void @prepare_repo_settings(ptr noundef %r) #23
  %core_multi_pack_index = getelementptr inbounds nuw i8, ptr %r, i64 220
  %0 = load i32, ptr %core_multi_pack_index, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %1 = load ptr, ptr %objects, align 8
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %m_search.0.in = phi ptr [ %multi_pack_index, %if.end ], [ %m_search.0, %for.body ]
  %m_search.0 = load ptr, ptr %m_search.0.in, align 8
  %tobool1.not = icmp eq ptr %m_search.0, null
  br i1 %tobool1.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %object_dir2 = getelementptr inbounds nuw i8, ptr %m_search.0, i64 176
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %object_dir, ptr noundef nonnull dereferenceable(1) %object_dir2) #25
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call6 = tail call ptr @load_multi_pack_index(ptr noundef %object_dir, i32 noundef %local)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %for.end
  %2 = load ptr, ptr %objects, align 8
  %multi_pack_index10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %3 = load ptr, ptr %multi_pack_index10, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %call6, align 8
  store ptr %call6, ptr %3, align 8
  br label %return

if.else:                                          ; preds = %if.then8
  store ptr %call6, ptr %multi_pack_index10, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then12, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 1, %if.then12 ], [ 0, %for.end ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @write_midx_file(ptr noundef %object_dir, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @write_midx_internal(ptr noundef %object_dir, ptr noundef null, ptr noundef null, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @write_midx_internal(ptr noundef %object_dir, ptr noundef %packs_to_include, ptr noundef readonly %packs_to_drop, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags) unnamed_addr #1 {
entry:
  %data.i311 = alloca %struct.clear_midx_data, align 8
  %data.i304 = alloca %struct.clear_midx_data, align 8
  %buf.i.i = alloca %struct.strbuf, align 8
  %oid.i.i = alloca %struct.object_id, align 4
  %end.i.i = alloca ptr, align 8
  %revs.i = alloca %struct.rev_info, align 8
  %cb.i = alloca %struct.bitmap_commit_cb, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %data.addr.i10.i = alloca i32, align 4
  %data.addr.i9.i = alloca i8, align 1
  %data.addr.i8.i = alloca i8, align 1
  %data.addr.i7.i = alloca i8, align 1
  %data.addr.i6.i = alloca i8, align 1
  %data.addr.i.i = alloca i32, align 4
  %data.i = alloca %struct.clear_midx_data, align 8
  %midx_name = alloca %struct.strbuf, align 8
  %midx_hash = alloca [32 x i8], align 16
  %lk = alloca %struct.lock_file, align 8
  %ctx = alloca %struct.write_midx_context, align 8
  %pdata = alloca %struct.packing_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %midx_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %ctx, i8 0, i64 104, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.14, i32 noundef 1394, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.62, ptr noundef %0) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %midx_name, ptr noundef nonnull @.str, ptr noundef %object_dir) #23
  %buf = getelementptr inbounds nuw i8, ptr %midx_name, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @safe_create_leading_directories(ptr noundef %1) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %2) #24
  unreachable

if.end:                                           ; preds = %entry
  %tobool3 = icmp ne ptr %packs_to_include, null
  br i1 %tobool3, label %if.end.if.end6_crit_edge, label %if.then4

if.end.if.end6_crit_edge:                         ; preds = %if.end
  %m7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %.pre = load ptr, ptr %m7.phi.trans.insert, align 8
  br label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %call5 = call fastcc ptr @lookup_multi_pack_index(ptr noundef %3, ptr noundef %object_dir)
  %m = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %call5, ptr %m, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.if.end6_crit_edge, %if.then4
  %4 = phi ptr [ %.pre, %if.end.if.end6_crit_edge ], [ %call5, %if.then4 ]
  %m7 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end15.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 16
  %.val114 = load i64, ptr %6, align 8
  %call.i = call i32 @hashfile_checksum_valid(ptr noundef %.val, i64 noundef %.val114) #23
  %tobool11.not = icmp eq i32 %call.i, 0
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i116 = call ptr @gettext(ptr noundef nonnull @.str.64) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %retval.0.i = phi ptr [ %call.i116, %if.end3.i ], [ @.str.64, %if.then12 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #23
  store ptr null, ptr %m7, align 8
  br label %if.end15.thread

if.end15.thread:                                  ; preds = %_.exit, %if.end6
  %nr318 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 0, ptr %nr318, align 8
  br label %cond.end

if.end15:                                         ; preds = %land.lhs.true
  %.pr = load ptr, ptr %m7, align 8
  %nr = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 0, ptr %nr, align 8
  %tobool17.not = icmp eq ptr %.pr, null
  br i1 %tobool17.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end15
  %num_packs = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %8 = load i32, ptr %num_packs, align 8
  %9 = zext i32 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end15.thread, %if.end15, %cond.true
  %nr320 = phi ptr [ %nr, %cond.true ], [ %nr, %if.end15 ], [ %nr318, %if.end15.thread ]
  %cond = phi i64 [ %9, %cond.true ], [ 16, %if.end15 ], [ 16, %if.end15.thread ]
  %alloc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i64 %cond, ptr %alloc, align 8
  store ptr null, ptr %ctx, align 8
  %mul.i = mul nuw nsw i64 %cond, 40
  %call21 = call ptr @xmalloc(i64 noundef %mul.i) #23
  store ptr %call21, ptr %ctx, align 8
  %10 = load ptr, ptr %m7, align 8
  %tobool24.not = icmp eq ptr %10, null
  br i1 %tobool24.not, label %if.end88, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %num_packs27354 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i32, ptr %num_packs27354, align 8
  %cmp355.not = icmp eq i32 %11, 0
  br i1 %cmp355.not, label %if.end88, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %for.cond.preheader
  %and = and i32 %flags, 2
  %tobool56.not = icmp eq i32 %and, 0
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %if.end76
  %.pre419428 = phi ptr [ %10, %do.body.lr.ph ], [ %32, %if.end76 ]
  %indvars.iv = phi i64 [ 0, %do.body.lr.ph ], [ %indvars.iv.next, %if.end76 ]
  %12 = load i64, ptr %nr320, align 8
  %add = add i64 %12, 1
  %13 = load i64, ptr %alloc, align 8
  %cmp31 = icmp ugt i64 %add, %13
  br i1 %cmp31, label %if.then33, label %do.end

if.then33:                                        ; preds = %do.body
  %14 = mul i64 %13, 3
  %mul = add i64 %14, 48
  %div113 = lshr i64 %mul, 1
  %add.div113 = call i64 @llvm.umax.i64(i64 %div113, i64 %add)
  store i64 %add.div113, ptr %alloc, align 8
  %mul.ov.i118 = icmp ugt i64 %add.div113, 461168601842738790
  br i1 %mul.ov.i118, label %if.then.i120, label %st_mult.exit121

if.then.i120:                                     ; preds = %if.then33
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 40, i64 noundef %add.div113) #24
  unreachable

st_mult.exit121:                                  ; preds = %if.then33
  %15 = load ptr, ptr %ctx, align 8
  %mul.i119 = mul nuw i64 %add.div113, 40
  %call53 = call ptr @xrealloc(ptr noundef %15, i64 noundef %mul.i119) #23
  store ptr %call53, ptr %ctx, align 8
  %.pre419.pre = load ptr, ptr %m7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit121
  %.pre419 = phi ptr [ %.pre419428, %do.body ], [ %.pre419.pre, %st_mult.exit121 ]
  br i1 %tobool56.not, label %do.end.if.end76_crit_edge, label %if.then57

do.end.if.end76_crit_edge:                        ; preds = %do.end
  %.pre431 = trunc nuw i64 %indvars.iv to i32
  br label %if.end76

if.then57:                                        ; preds = %do.end
  %16 = load ptr, ptr @the_repository, align 8
  %17 = trunc nuw i64 %indvars.iv to i32
  %call59 = call i32 @prepare_midx_pack(ptr noundef %16, ptr noundef %.pre419, i32 noundef %17)
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.then57
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i122 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i122, label %_.exit126, label %if.end3.i123

if.end3.i123:                                     ; preds = %if.then61
  %call.i124 = call ptr @gettext(ptr noundef nonnull @.str.65) #23
  br label %_.exit126

_.exit126:                                        ; preds = %if.then61, %if.end3.i123
  %retval.0.i125 = phi ptr [ %call.i124, %if.end3.i123 ], [ @.str.65, %if.then61 ]
  %call63 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i125) #23
  br label %cleanup

if.end65:                                         ; preds = %if.then57
  %19 = load ptr, ptr %m7, align 8
  %packs = getelementptr inbounds nuw i8, ptr %19, i64 168
  %20 = load ptr, ptr %packs, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8
  %call67 = call i32 @open_pack_index(ptr noundef %21) #23
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end65.if.end76_crit_edge, label %if.then69

if.end65.if.end76_crit_edge:                      ; preds = %if.end65
  %.pre418 = load ptr, ptr %m7, align 8
  br label %if.end76

if.then69:                                        ; preds = %if.end65
  %call70 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %22 = load ptr, ptr %m7, align 8
  %packs72 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %23 = load ptr, ptr %packs72, align 8
  %arrayidx74 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx74, align 8
  %pack_name = getelementptr inbounds nuw i8, ptr %24, i64 240
  call void (ptr, ...) @die(ptr noundef %call70, ptr noundef nonnull %pack_name) #24
  unreachable

if.end76:                                         ; preds = %do.end.if.end76_crit_edge, %if.end65.if.end76_crit_edge
  %.pre-phi432 = phi i32 [ %.pre431, %do.end.if.end76_crit_edge ], [ %17, %if.end65.if.end76_crit_edge ]
  %25 = phi ptr [ %.pre419, %do.end.if.end76_crit_edge ], [ %.pre418, %if.end65.if.end76_crit_edge ]
  %26 = load ptr, ptr %ctx, align 8
  %27 = load i64, ptr %nr320, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %nr320, align 8
  %arrayidx79 = getelementptr inbounds %struct.pack_info, ptr %26, i64 %27
  %packs81 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %28 = load ptr, ptr %packs81, align 8
  %arrayidx83 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx83, align 8
  %pack_names = getelementptr inbounds nuw i8, ptr %25, i64 160
  %30 = load ptr, ptr %pack_names, align 8
  %arrayidx86 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx79, i8 0, i64 40, i1 false)
  store i32 %.pre-phi432, ptr %arrayidx79, align 8
  %call.i127 = call ptr @xstrdup(ptr noundef %31) #23
  %pack_name2.i = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 8
  store ptr %call.i127, ptr %pack_name2.i, align 8
  %p3.i = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 16
  store ptr %29, ptr %p3.i, align 8
  %bitmap_pos.i = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 24
  store i32 -1, ptr %bitmap_pos.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %m7, align 8
  %num_packs27 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %33 = load i32, ptr %num_packs27, align 8
  %34 = zext i32 %33 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %cmp, label %do.body, label %if.end88, !llvm.loop !13

if.end88:                                         ; preds = %if.end76, %for.cond.preheader, %cond.end
  %pack_paths_checked = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 0, ptr %pack_paths_checked, align 8
  %and89 = and i32 %flags, 1
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end96, label %if.then91

if.then91:                                        ; preds = %if.end88
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i128 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i128, label %_.exit132, label %if.end3.i129

if.end3.i129:                                     ; preds = %if.then91
  %call.i130 = call ptr @gettext(ptr noundef nonnull @.str.67) #23
  br label %_.exit132

_.exit132:                                        ; preds = %if.then91, %if.end3.i129
  %retval.0.i131 = phi ptr [ %call.i130, %if.end3.i129 ], [ @.str.67, %if.then91 ]
  %call93 = call ptr @start_delayed_progress(ptr noundef %retval.0.i131, i64 noundef 0) #23
  br label %if.end96

if.end96:                                         ; preds = %if.end88, %_.exit132
  %.sink = phi ptr [ %call93, %_.exit132 ], [ null, %if.end88 ]
  %progress95 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %.sink, ptr %progress95, align 8
  %to_include = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  store ptr %packs_to_include, ptr %to_include, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %object_dir, ptr noundef nonnull @add_pack_to_midx, ptr noundef nonnull %ctx) #23
  %progress97 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %36, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end96
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %if.end96, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.107, %if.end96 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress97, ptr noundef %retval.0.i.i) #23
  %37 = load ptr, ptr %m7, align 8
  %tobool99.not = icmp eq ptr %37, null
  br i1 %tobool99.not, label %if.end125, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %stop_progress.exit
  %38 = load i64, ptr %nr320, align 8
  %num_packs103 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i32, ptr %num_packs103, align 8
  %conv104 = zext i32 %39 to i64
  %cmp105 = icmp ne i64 %38, %conv104
  %tobool109 = icmp ne ptr %packs_to_drop, null
  %40 = or i1 %tobool109, %cmp105
  %or.cond1 = or i1 %tobool3, %40
  br i1 %or.cond1, label %if.end125, label %if.then110

if.then110:                                       ; preds = %land.lhs.true100
  %and111 = and i32 %flags, 4
  %call113 = call ptr @prepare_midx_bitmap_git(ptr noundef nonnull %37) #23
  %tobool114.not = icmp eq ptr %call113, null
  br i1 %tobool114.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then110
  %call115 = call i32 @bitmap_is_midx(ptr noundef nonnull %call113) #23
  %tobool116.not = icmp eq i32 %call115, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then110
  %land.ext = phi i1 [ true, %if.then110 ], [ %tobool116.not, %land.rhs ]
  call void @free_bitmap_index(ptr noundef %call113) #23
  %tobool119 = icmp ne i32 %and111, 0
  %or.cond2 = and i1 %tobool119, %land.ext
  br i1 %or.cond2, label %if.end125, label %if.then120

if.then120:                                       ; preds = %land.end
  br i1 %tobool119, label %cleanup, label %if.then122

if.then122:                                       ; preds = %if.then120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  store i64 0, ptr %data.i, align 8
  %ext2.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store ptr @.str.24, ptr %ext2.i, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %object_dir, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %data.i) #23
  %41 = load ptr, ptr %data.i, align 8
  call void @free(ptr noundef %41) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br label %cleanup

if.end125:                                        ; preds = %land.end, %land.lhs.true100, %stop_progress.exit
  %tobool126.not = icmp eq ptr %preferred_pack_name, null
  br i1 %tobool126.not, label %if.else152, label %if.then127

if.then127:                                       ; preds = %if.end125
  %preferred_pack_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i32 -1, ptr %preferred_pack_idx, align 8
  %42 = load i64, ptr %nr320, align 8
  %cmp131357.not = icmp eq i64 %42, 0
  br i1 %cmp131357.not, label %if.then149, label %for.body133.lr.ph

for.body133.lr.ph:                                ; preds = %if.then127
  %43 = load ptr, ptr %ctx, align 8
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %for.inc143
  %conv129359 = phi i64 [ 0, %for.body133.lr.ph ], [ %conv129, %for.inc143 ]
  %i.1358 = phi i32 [ 0, %for.body133.lr.ph ], [ %inc144, %for.inc143 ]
  %pack_name137 = getelementptr inbounds nuw %struct.pack_info, ptr %43, i64 %conv129359, i32 1
  %44 = load ptr, ptr %pack_name137, align 8
  %45 = load i8, ptr %44, align 1
  %tobool.not8.i = icmp eq i8 %45, 0
  br i1 %tobool.not8.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body133, %while.body.i
  %46 = phi i8 [ %48, %while.body.i ], [ %45, %for.body133 ]
  %idx_name.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %44, %for.body133 ]
  %idx_or_pack_name.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %preferred_pack_name, %for.body133 ]
  %47 = load i8, ptr %idx_or_pack_name.addr.09.i, align 1
  %cmp.i = icmp eq i8 %46, %47
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %idx_name.addr.010.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %idx_or_pack_name.addr.09.i, i64 1
  %48 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %for.body133
  %idx_or_pack_name.addr.0.lcssa.i = phi ptr [ %preferred_pack_name, %for.body133 ], [ %idx_or_pack_name.addr.09.i, %land.rhs.i ], [ %incdec.ptr4.i, %while.body.i ]
  %idx_name.addr.0.lcssa.i = phi ptr [ %44, %for.body133 ], [ %idx_name.addr.010.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %call.i133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.60) #25
  %tobool5.not.i = icmp eq i32 %call.i133, 0
  br i1 %tobool5.not.i, label %land.lhs.true.i, label %cmp_idx_or_pack_name.exit

land.lhs.true.i:                                  ; preds = %while.end.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.61) #25
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.end145, label %cmp_idx_or_pack_name.exit

cmp_idx_or_pack_name.exit:                        ; preds = %while.end.i, %land.lhs.true.i
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i) #25
  %tobool139.not = icmp eq i32 %call8.i, 0
  br i1 %tobool139.not, label %for.end145, label %for.inc143

for.inc143:                                       ; preds = %cmp_idx_or_pack_name.exit
  %inc144 = add i32 %i.1358, 1
  %conv129 = zext i32 %inc144 to i64
  %cmp131 = icmp ugt i64 %42, %conv129
  br i1 %cmp131, label %for.body133, label %if.then149, !llvm.loop !14

for.end145:                                       ; preds = %cmp_idx_or_pack_name.exit, %land.lhs.true.i
  store i32 %i.1358, ptr %preferred_pack_idx, align 8
  %cmp147 = icmp eq i32 %i.1358, -1
  br i1 %cmp147, label %if.then149, label %if.end200

if.then149:                                       ; preds = %for.inc143, %if.then127, %for.end145
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i136 = icmp eq i32 %49, 0
  br i1 %tobool1.not.i136, label %_.exit140, label %if.end3.i137

if.end3.i137:                                     ; preds = %if.then149
  %call.i138 = call ptr @gettext(ptr noundef nonnull @.str.68) #23
  br label %_.exit140

_.exit140:                                        ; preds = %if.then149, %if.end3.i137
  %retval.0.i139 = phi ptr [ %call.i138, %if.end3.i137 ], [ @.str.68, %if.then149 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i139, ptr noundef nonnull %preferred_pack_name) #23
  %.pre420 = load i32, ptr %preferred_pack_idx, align 8
  br label %if.end200

if.else152:                                       ; preds = %if.end125
  %50 = load i64, ptr %nr320, align 8
  %tobool154.not = icmp eq i64 %50, 0
  %and156 = and i32 %flags, 6
  %tobool157.not = icmp eq i32 %and156, 0
  %or.cond = or i1 %tobool157.not, %tobool154.not
  br i1 %or.cond, label %if.else197, label %if.then158

if.then158:                                       ; preds = %if.else152
  %51 = load ptr, ptr %ctx, align 8
  %preferred_pack_idx160 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %52 = load i32, ptr %preferred_pack_idx160, align 8
  %idxprom161 = sext i32 %52 to i64
  %p = getelementptr inbounds %struct.pack_info, ptr %51, i64 %idxprom161, i32 2
  %53 = load ptr, ptr %p, align 8
  store i32 0, ptr %preferred_pack_idx160, align 8
  %tobool164.not = icmp eq ptr %packs_to_drop, null
  br i1 %tobool164.not, label %if.end169, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %if.then158
  %nr166 = getelementptr inbounds nuw i8, ptr %packs_to_drop, i64 8
  %54 = load i64, ptr %nr166, align 8
  %tobool167.not = icmp eq i64 %54, 0
  br i1 %tobool167.not, label %if.end169, label %if.then168

if.then168:                                       ; preds = %land.lhs.true165
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 1499, ptr noundef nonnull @.str.69) #24
  unreachable

if.end169:                                        ; preds = %land.lhs.true165, %if.then158
  %cmp173360 = icmp ugt i64 %50, 1
  br i1 %cmp173360, label %for.body175, label %for.end191

for.body175:                                      ; preds = %if.end169, %for.inc189
  %55 = phi i32 [ %60, %for.inc189 ], [ 0, %if.end169 ]
  %conv171363 = phi i64 [ %conv171, %for.inc189 ], [ 1, %if.end169 ]
  %i.2362 = phi i32 [ %inc190, %for.inc189 ], [ 1, %if.end169 ]
  %oldest.0361 = phi ptr [ %oldest.1, %for.inc189 ], [ %53, %if.end169 ]
  %p180 = getelementptr inbounds nuw %struct.pack_info, ptr %51, i64 %conv171363, i32 2
  %56 = load ptr, ptr %p180, align 8
  %num_objects = getelementptr inbounds nuw i8, ptr %oldest.0361, i64 72
  %57 = load i32, ptr %num_objects, align 8
  %tobool181.not = icmp eq i32 %57, 0
  br i1 %tobool181.not, label %if.then186, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %for.body175
  %mtime = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load i64, ptr %mtime, align 8
  %mtime183 = getelementptr inbounds nuw i8, ptr %oldest.0361, i64 136
  %59 = load i64, ptr %mtime183, align 8
  %cmp184 = icmp slt i64 %58, %59
  br i1 %cmp184, label %if.then186, label %for.inc189

if.then186:                                       ; preds = %lor.lhs.false182, %for.body175
  store i32 %i.2362, ptr %preferred_pack_idx160, align 8
  br label %for.inc189

for.inc189:                                       ; preds = %lor.lhs.false182, %if.then186
  %60 = phi i32 [ %i.2362, %if.then186 ], [ %55, %lor.lhs.false182 ]
  %oldest.1 = phi ptr [ %56, %if.then186 ], [ %oldest.0361, %lor.lhs.false182 ]
  %inc190 = add i32 %i.2362, 1
  %conv171 = zext i32 %inc190 to i64
  %cmp173 = icmp ugt i64 %50, %conv171
  br i1 %cmp173, label %for.body175, label %for.end191, !llvm.loop !15

for.end191:                                       ; preds = %for.inc189, %if.end169
  %61 = phi i32 [ 0, %if.end169 ], [ %60, %for.inc189 ]
  %oldest.0.lcssa = phi ptr [ %53, %if.end169 ], [ %oldest.1, %for.inc189 ]
  %num_objects192 = getelementptr inbounds nuw i8, ptr %oldest.0.lcssa, i64 72
  %62 = load i32, ptr %num_objects192, align 8
  %tobool193.not = icmp eq i32 %62, 0
  br i1 %tobool193.not, label %if.then194, label %if.end200

if.then194:                                       ; preds = %for.end191
  store i32 -1, ptr %preferred_pack_idx160, align 8
  br label %if.end200.thread

if.else197:                                       ; preds = %if.else152
  %preferred_pack_idx198 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i32 -1, ptr %preferred_pack_idx198, align 8
  br label %if.end200.thread

if.end200.thread:                                 ; preds = %if.else197, %if.then194
  %.pre421435 = load ptr, ptr %ctx, align 8
  br label %if.end219

if.end200:                                        ; preds = %for.end191, %for.end145, %_.exit140
  %63 = phi i32 [ %61, %for.end191 ], [ %i.1358, %for.end145 ], [ %.pre420, %_.exit140 ]
  %cmp202 = icmp sgt i32 %63, -1
  %.pre421 = load ptr, ptr %ctx, align 8
  br i1 %cmp202, label %if.then204, label %if.end219

if.then204:                                       ; preds = %if.end200
  %idxprom207 = zext nneg i32 %63 to i64
  %p209 = getelementptr inbounds nuw %struct.pack_info, ptr %.pre421, i64 %idxprom207, i32 2
  %64 = load ptr, ptr %p209, align 8
  %num_objects210 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %65 = load i32, ptr %num_objects210, align 8
  %tobool211.not = icmp eq i32 %65, 0
  br i1 %tobool211.not, label %if.then212, label %if.end219

if.then212:                                       ; preds = %if.then204
  %66 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i142 = icmp eq i32 %66, 0
  br i1 %tobool1.not.i142, label %_.exit146, label %if.end3.i143

if.end3.i143:                                     ; preds = %if.then212
  %call.i144 = call ptr @gettext(ptr noundef nonnull @.str.70) #23
  br label %_.exit146

_.exit146:                                        ; preds = %if.then212, %if.end3.i143
  %retval.0.i145 = phi ptr [ %call.i144, %if.end3.i143 ], [ @.str.70, %if.then212 ]
  %pack_name214 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %call216 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i145, ptr noundef nonnull %pack_name214) #23
  br label %cleanup

if.end219:                                        ; preds = %if.end200.thread, %if.then204, %if.end200
  %.pre421437 = phi ptr [ %.pre421435, %if.end200.thread ], [ %.pre421, %if.then204 ], [ %.pre421, %if.end200 ]
  %cmp202436 = phi i1 [ false, %if.end200.thread ], [ true, %if.then204 ], [ false, %if.end200 ]
  %67 = phi i32 [ -1, %if.end200.thread ], [ %63, %if.then204 ], [ %63, %if.end200 ]
  %68 = load ptr, ptr %m7, align 8
  %69 = load i64, ptr %nr320, align 8
  %conv223 = trunc i64 %69 to i32
  %entries_nr = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %tobool.not.i147 = icmp eq ptr %68, null
  br i1 %tobool.not.i147, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end219
  %num_packs.i = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i32, ptr %num_packs.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end219
  %cond.i = phi i32 [ %70, %cond.true.i ], [ 0, %if.end219 ]
  %cmp263.i = icmp ult i32 %cond.i, %conv223
  %71 = zext i32 %cond.i to i64
  %wide.trip.count.i = and i64 %69, 4294967295
  br i1 %cmp263.i, label %for.body.i, label %st_mult.exit48.thread.i

for.body.i:                                       ; preds = %cond.end.i, %st_add.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %st_add.exit.i ], [ %71, %cond.end.i ]
  %total_objects.0264.i = phi i64 [ %add.i.i, %st_add.exit.i ], [ 0, %cond.end.i ]
  %p.i = getelementptr inbounds nuw %struct.pack_info, ptr %.pre421437, i64 %indvars.iv.i, i32 2
  %72 = load ptr, ptr %p.i, align 8
  %num_objects.i = getelementptr inbounds nuw i8, ptr %72, i64 72
  %73 = load i32, ptr %num_objects.i, align 8
  %.fr.i = freeze i32 %73
  %conv.i = zext i32 %.fr.i to i64
  %sub.i.i = xor i64 %total_objects.0264.i, -1
  %cmp.i.i = icmp ugt i64 %conv.i, %sub.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.54, i64 noundef %total_objects.0264.i, i64 noundef %conv.i) #24
  unreachable

st_add.exit.i:                                    ; preds = %for.body.i
  %add.i.i = add i64 %total_objects.0264.i, %conv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %st_mult.exit48.i, label %for.body.i, !llvm.loop !16

st_mult.exit48.i:                                 ; preds = %st_add.exit.i
  %cmp1.i = icmp ugt i64 %add.i.i, 3200
  %div.i = udiv i64 %add.i.i, 200
  %spec.select352.i = select i1 %cmp1.i, i64 %div.i, i64 16
  br label %st_mult.exit48.thread.i

st_mult.exit48.thread.i:                          ; preds = %cond.end.i, %st_mult.exit48.i
  %74 = phi i64 [ %spec.select352.i, %st_mult.exit48.i ], [ 16, %cond.end.i ]
  %mul.i.i = shl nuw nsw i64 %74, 6
  %call9.i = call ptr @xmalloc(i64 noundef %mul.i.i) #23
  %call11.i = call ptr @xmalloc(i64 noundef %mul.i.i) #23
  store i64 0, ptr %entries_nr, align 8
  %chunk_oid_fanout1.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %68, i64 104
  %chunk_object_offsets.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 120
  %num_objects.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 60
  %chunk_oid_lookup.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 112
  %hash_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 53
  %chunk_large_offsets.i.i = getelementptr inbounds nuw i8, ptr %68, i64 128
  %chunk_large_offsets_len.i.i = getelementptr inbounds nuw i8, ptr %68, i64 136
  %cmp28.i = icmp ult i32 %67, %cond.i
  %or.cond.i = and i1 %cmp202436, %cmp28.i
  %idxprom.i82.i = zext i32 %67 to i64
  %p.i83.i = getelementptr inbounds nuw %struct.pack_info, ptr %.pre421437, i64 %idxprom.i82.i, i32 2
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.inc76.i, %st_mult.exit48.thread.i
  %indvars.iv316.i = phi i64 [ 0, %st_mult.exit48.thread.i ], [ %indvars.iv.next317.i, %for.inc76.i ]
  %deduplicated_entries.0285.i = phi ptr [ %call11.i, %st_mult.exit48.thread.i ], [ %deduplicated_entries.1.lcssa.i, %for.inc76.i ]
  %alloc_objects.0284.i = phi i64 [ %74, %st_mult.exit48.thread.i ], [ %alloc_objects.1.lcssa.i, %for.inc76.i ]
  %fanout.sroa.32.0283.i = phi i64 [ %74, %st_mult.exit48.thread.i ], [ %fanout.sroa.32.3.i, %for.inc76.i ]
  %fanout.sroa.0.0282.i = phi ptr [ %call9.i, %st_mult.exit48.thread.i ], [ %fanout.sroa.0.3.i, %for.inc76.i ]
  br i1 %tobool.not.i147, label %if.end.i149, label %if.then.i148

if.then.i148:                                     ; preds = %for.body15.i
  %tobool.not.i.i = icmp eq i64 %indvars.iv316.i, 0
  %.pre.i.i = load ptr, ptr %chunk_oid_fanout1.phi.trans.insert.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i16.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i148
  %75 = getelementptr i32, ptr %.pre.i.i, i64 %indvars.iv316.i
  %arrayidx.i.i = getelementptr i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i, align 4
  %77 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #26, !srcloc !7
  br label %if.else.i16.i.i

if.else.i16.i.i:                                  ; preds = %if.then.i148, %if.else.i.i.i
  %start.0.i.i = phi i32 [ %77, %if.else.i.i.i ], [ 0, %if.then.i148 ]
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %indvars.iv316.i
  %78 = load i32, ptr %arrayidx3.i.i, align 4
  %79 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %78) #26, !srcloc !7
  %cmp28.i.i = icmp ult i32 %start.0.i.i, %79
  br i1 %cmp28.i.i, label %for.body.lr.ph.i.i, label %if.end.i149

for.body.lr.ph.i.i:                               ; preds = %if.else.i16.i.i
  %80 = zext i32 %start.0.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %fanout.sroa.0.4.i = phi ptr [ %fanout.sroa.0.0282.i, %for.body.lr.ph.i.i ], [ %fanout.sroa.0.6.i, %for.inc.i.i ]
  %fanout.sroa.16.3.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %fanout.sroa.16.4.i, %for.inc.i.i ]
  %fanout.sroa.32.4.i = phi i64 [ %fanout.sroa.32.0283.i, %for.body.lr.ph.i.i ], [ %fanout.sroa.32.6.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ %80, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  br i1 %cmp202436, label %land.lhs.true.i.i, label %if.end9.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %81 = load ptr, ptr %chunk_object_offsets.i.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %mul.i.i.i
  %82 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %82 to i32
  %shl.i.i.i.i = shl nuw i32 %conv.i.i.i.i, 24
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %83 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %83 to i32
  %shl3.i.i.i.i = shl nuw nsw i32 %conv2.i.i.i.i, 16
  %or.i.i.i.i = or disjoint i32 %shl3.i.i.i.i, %shl.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %84 = load i8, ptr %arrayidx4.i.i.i.i, align 1
  %conv5.i.i.i.i = zext i8 %84 to i32
  %shl6.i.i.i.i = shl nuw nsw i32 %conv5.i.i.i.i, 8
  %or7.i.i21.i.i = or disjoint i32 %or.i.i.i.i, %shl6.i.i.i.i
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 3
  %85 = load i8, ptr %arrayidx8.i.i.i.i, align 1
  %conv9.i.i.i.i = zext i8 %85 to i32
  %or11.i.i.i.i = or disjoint i32 %or7.i.i21.i.i, %conv9.i.i.i.i
  %cmp7.i.i = icmp eq i32 %67, %or11.i.i.i.i
  br i1 %cmp7.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %add.i50.i = add i64 %fanout.sroa.16.3.i, 1
  %cmp.i.i.i = icmp eq i64 %fanout.sroa.16.3.i, -1
  br i1 %cmp.i.i.i, label %if.then.i23.i.i, label %do.body.i.i.i

if.then.i23.i.i:                                  ; preds = %if.end9.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 709, ptr noundef nonnull @.str.82, i64 noundef %add.i50.i, i64 noundef -1) #24
  unreachable

do.body.i.i.i:                                    ; preds = %if.end9.i.i
  %cmp3.i.i.i = icmp ugt i64 %add.i50.i, %fanout.sroa.32.4.i
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %midx_fanout_grow.exit.i.i

if.then4.i.i.i:                                   ; preds = %do.body.i.i.i
  %86 = mul i64 %fanout.sroa.32.4.i, 3
  %mul.i22.i.i = add i64 %86, 48
  %div15.i.i.i = lshr i64 %mul.i22.i.i, 1
  %nr.div15.i.i.i = call i64 @llvm.umax.i64(i64 %div15.i.i.i, i64 %add.i50.i)
  %mul.ov.i.i.i.i = icmp ugt i64 %nr.div15.i.i.i, 288230376151711743
  br i1 %mul.ov.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 64, i64 noundef %nr.div15.i.i.i) #24
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then4.i.i.i
  %mul.i.i.i.i = shl nuw i64 %nr.div15.i.i.i, 6
  %call16.i.i.i = call ptr @xrealloc(ptr noundef %fanout.sroa.0.4.i, i64 noundef %mul.i.i.i.i) #23
  br label %midx_fanout_grow.exit.i.i

midx_fanout_grow.exit.i.i:                        ; preds = %st_mult.exit.i.i.i, %do.body.i.i.i
  %fanout.sroa.0.5.i = phi ptr [ %call16.i.i.i, %st_mult.exit.i.i.i ], [ %fanout.sroa.0.4.i, %do.body.i.i.i ]
  %fanout.sroa.32.5.i = phi i64 [ %nr.div15.i.i.i, %st_mult.exit.i.i.i ], [ %fanout.sroa.32.4.i, %do.body.i.i.i ]
  %87 = load i32, ptr %num_objects.i.i.i, align 4
  %88 = zext i32 %87 to i64
  %cmp.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i, %88
  br i1 %cmp.not.i.i.i, label %nth_midxed_object_oid.exit.i.i.i, label %nth_midxed_pack_midx_entry.exit.i.i

nth_midxed_object_oid.exit.i.i.i:                 ; preds = %midx_fanout_grow.exit.i.i
  %arrayidx11.i.i = getelementptr inbounds %struct.pack_midx_entry, ptr %fanout.sroa.0.5.i, i64 %fanout.sroa.16.3.i
  %89 = load ptr, ptr %chunk_oid_lookup.i.i.i.i, align 8
  %90 = load i8, ptr %hash_len.i.i.i.i, align 1
  %conv.i.i24.i.i = zext i8 %90 to i64
  %mul.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i, %conv.i.i24.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 %mul.i.i.i.i.i
  %91 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 256
  %92 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  %rawsz.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %93 = load i64, ptr %rawsz.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11.i.i, ptr readonly align 1 %add.ptr.i.i.i.i, i64 %93, i1 false)
  %94 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 256
  %95 = load ptr, ptr %hash_algo2.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 104
  %conv.i.i.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i, i64 32
  store i32 %conv.i.i.i.i.i.i, ptr %algo.i.i.i.i.i, align 4
  %96 = load ptr, ptr %chunk_object_offsets.i.i.i, align 8
  %mul.i.i25.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i11.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 %mul.i.i25.i.i
  %97 = load i8, ptr %add.ptr.i11.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %97 to i32
  %shl.i.i.i.i.i = shl nuw i32 %conv.i.i.i.i.i, 24
  %arrayidx1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i.i.i, i64 1
  %98 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv2.i.i.i.i.i = zext i8 %98 to i32
  %shl3.i.i.i.i.i = shl nuw nsw i32 %conv2.i.i.i.i.i, 16
  %or.i.i.i.i.i = or disjoint i32 %shl3.i.i.i.i.i, %shl.i.i.i.i.i
  %arrayidx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i.i.i, i64 2
  %99 = load i8, ptr %arrayidx4.i.i.i.i.i, align 1
  %conv5.i.i.i.i.i = zext i8 %99 to i32
  %shl6.i.i.i.i.i = shl nuw nsw i32 %conv5.i.i.i.i.i, 8
  %or7.i.i.i.i.i = or disjoint i32 %or.i.i.i.i.i, %shl6.i.i.i.i.i
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i.i.i, i64 3
  %100 = load i8, ptr %arrayidx8.i.i.i.i.i, align 1
  %conv9.i.i.i.i.i = zext i8 %100 to i32
  %or11.i.i.i.i.i = or disjoint i32 %or7.i.i.i.i.i, %conv9.i.i.i.i.i
  %pack_int_id.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i, i64 36
  store i32 %or11.i.i.i.i.i, ptr %pack_int_id.i.i.i, align 4
  %101 = load ptr, ptr %chunk_object_offsets.i.i.i, align 8
  %mul.i168.i = and i64 %mul.i.i25.i.i, 34359738360
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %mul.i168.i
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %102 = load i8, ptr %add.ptr1.i.i, align 1
  %conv.i.i.i = zext i8 %102 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 5
  %103 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %103 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  %104 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %104 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 7
  %105 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %105 to i32
  %106 = or disjoint i32 %shl3.i.i.i, %conv9.i.i.i
  %107 = or disjoint i32 %106, %shl6.i.i.i
  %or11.i.i.i = or disjoint i32 %107, %shl.i.i.i
  %108 = load ptr, ptr %chunk_large_offsets.i.i, align 8
  %tobool.not.i169.i = icmp eq ptr %108, null
  %tobool2.not.i.i = icmp sgt i32 %shl.i.i.i, -1
  %or.cond.i.i = select i1 %tobool.not.i169.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i.i, label %if.end12.i.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %nth_midxed_object_oid.exit.i.i.i
  %xor.i.i = and i32 %or11.i.i.i, 2147483647
  %conv3.i.i = zext nneg i32 %xor.i.i to i64
  %109 = load i64, ptr %chunk_large_offsets_len.i.i, align 8
  %div8.i.i = lshr i64 %109, 3
  %cmp.not.i.i = icmp samesign ugt i64 %div8.i.i, %conv3.i.i
  br i1 %cmp.not.i.i, label %if.end.i171.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i170.i
  %call6.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call6.i.i) #24
  unreachable

if.end.i171.i:                                    ; preds = %if.then.i170.i
  %mul9.i.i = shl nuw nsw i64 %conv3.i.i, 3
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %mul9.i.i
  %110 = load i8, ptr %add.ptr10.i.i, align 1
  %conv.i.i.i172.i = zext i8 %110 to i64
  %shl.i.i.i173.i = shl nuw nsw i64 %conv.i.i.i172.i, 24
  %arrayidx1.i.i.i174.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 1
  %111 = load i8, ptr %arrayidx1.i.i.i174.i, align 1
  %conv2.i.i.i175.i = zext i8 %111 to i64
  %shl3.i.i.i176.i = shl nuw nsw i64 %conv2.i.i.i175.i, 16
  %or.i.i.i177.i = or disjoint i64 %shl3.i.i.i176.i, %shl.i.i.i173.i
  %arrayidx4.i.i.i178.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 2
  %112 = load i8, ptr %arrayidx4.i.i.i178.i, align 1
  %conv5.i.i.i179.i = zext i8 %112 to i64
  %shl6.i.i.i180.i = shl nuw nsw i64 %conv5.i.i.i179.i, 8
  %or7.i.i.i181.i = or disjoint i64 %or.i.i.i177.i, %shl6.i.i.i180.i
  %arrayidx8.i.i.i182.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 3
  %113 = load i8, ptr %arrayidx8.i.i.i182.i, align 1
  %conv9.i.i.i183.i = zext i8 %113 to i64
  %or11.i.i.i184.i = or disjoint i64 %or7.i.i.i181.i, %conv9.i.i.i183.i
  %shl.i9.i.i = shl nuw i64 %or11.i.i.i184.i, 32
  %arrayidx1.i10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 4
  %114 = load i8, ptr %arrayidx1.i10.i.i, align 1
  %conv.i2.i.i.i = zext i8 %114 to i64
  %shl.i3.i.i.i = shl nuw nsw i64 %conv.i2.i.i.i, 24
  %arrayidx1.i4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 5
  %115 = load i8, ptr %arrayidx1.i4.i.i.i, align 1
  %conv2.i5.i.i.i = zext i8 %115 to i64
  %shl3.i6.i.i.i = shl nuw nsw i64 %conv2.i5.i.i.i, 16
  %or.i7.i.i.i = or disjoint i64 %shl3.i6.i.i.i, %shl.i3.i.i.i
  %arrayidx4.i8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 6
  %116 = load i8, ptr %arrayidx4.i8.i.i.i, align 1
  %conv5.i9.i.i.i = zext i8 %116 to i64
  %shl6.i10.i.i.i = shl nuw nsw i64 %conv5.i9.i.i.i, 8
  %arrayidx8.i12.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 7
  %117 = load i8, ptr %arrayidx8.i12.i.i.i, align 1
  %conv9.i13.i.i.i = zext i8 %117 to i64
  %or7.i11.i.i.i = or disjoint i64 %or.i7.i.i.i, %shl.i9.i.i
  %or11.i14.i.i.i = or disjoint i64 %or7.i11.i.i.i, %shl6.i10.i.i.i
  %or.i11.i.i = or disjoint i64 %or11.i14.i.i.i, %conv9.i13.i.i.i
  br label %nth_midxed_offset.exit.i

if.end12.i.i:                                     ; preds = %nth_midxed_object_oid.exit.i.i.i
  %conv13.i.i = zext i32 %or11.i.i.i to i64
  br label %nth_midxed_offset.exit.i

nth_midxed_offset.exit.i:                         ; preds = %if.end12.i.i, %if.end.i171.i
  %retval.0.i.i152 = phi i64 [ %or.i11.i.i, %if.end.i171.i ], [ %conv13.i.i, %if.end12.i.i ]
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i, i64 48
  store i64 %retval.0.i.i152, ptr %offset.i.i.i, align 8
  %pack_mtime.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i, i64 40
  store i64 0, ptr %pack_mtime.i.i.i, align 8
  br label %nth_midxed_pack_midx_entry.exit.i.i

nth_midxed_pack_midx_entry.exit.i.i:              ; preds = %nth_midxed_offset.exit.i, %midx_fanout_grow.exit.i.i
  %preferred.i.i = getelementptr inbounds %struct.pack_midx_entry, ptr %fanout.sroa.0.5.i, i64 %fanout.sroa.16.3.i, i32 4
  %bf.load.i.i = load i8, ptr %preferred.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %preferred.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %nth_midxed_pack_midx_entry.exit.i.i, %land.lhs.true.i.i
  %fanout.sroa.0.6.i = phi ptr [ %fanout.sroa.0.4.i, %land.lhs.true.i.i ], [ %fanout.sroa.0.5.i, %nth_midxed_pack_midx_entry.exit.i.i ]
  %fanout.sroa.16.4.i = phi i64 [ %fanout.sroa.16.3.i, %land.lhs.true.i.i ], [ %add.i50.i, %nth_midxed_pack_midx_entry.exit.i.i ]
  %fanout.sroa.32.6.i = phi i64 [ %fanout.sroa.32.4.i, %land.lhs.true.i.i ], [ %fanout.sroa.32.5.i, %nth_midxed_pack_midx_entry.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %79, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %if.end.i149, label %for.body.i.i, !llvm.loop !17

if.end.i149:                                      ; preds = %for.inc.i.i, %if.else.i16.i.i, %for.body15.i
  %fanout.sroa.0.1.i = phi ptr [ %fanout.sroa.0.0282.i, %for.body15.i ], [ %fanout.sroa.0.0282.i, %if.else.i16.i.i ], [ %fanout.sroa.0.6.i, %for.inc.i.i ]
  %fanout.sroa.16.0.i = phi i64 [ 0, %for.body15.i ], [ 0, %if.else.i16.i.i ], [ %fanout.sroa.16.4.i, %for.inc.i.i ]
  %fanout.sroa.32.1.i = phi i64 [ %fanout.sroa.32.0283.i, %for.body15.i ], [ %fanout.sroa.32.0283.i, %if.else.i16.i.i ], [ %fanout.sroa.32.6.i, %for.inc.i.i ]
  br i1 %cmp263.i, label %for.body20.lr.ph.i, label %for.end25.i

for.body20.lr.ph.i:                               ; preds = %if.end.i149
  %tobool.not.i51.i = icmp eq i64 %indvars.iv316.i, 0
  %118 = trunc i64 %indvars.iv316.i to i32
  %119 = add i32 %118, -1
  br label %for.body20.i

for.body20.i:                                     ; preds = %midx_fanout_add_pack_fanout.exit.i, %for.body20.lr.ph.i
  %indvars.iv311.i = phi i64 [ %71, %for.body20.lr.ph.i ], [ %indvars.iv.next312.i, %midx_fanout_add_pack_fanout.exit.i ]
  %fanout.sroa.32.2269.i = phi i64 [ %fanout.sroa.32.1.i, %for.body20.lr.ph.i ], [ %fanout.sroa.32.10.i, %midx_fanout_add_pack_fanout.exit.i ]
  %fanout.sroa.16.1268.i = phi i64 [ %fanout.sroa.16.0.i, %for.body20.lr.ph.i ], [ %fanout.sroa.16.7.i, %midx_fanout_add_pack_fanout.exit.i ]
  %fanout.sroa.0.2267.i = phi ptr [ %fanout.sroa.0.1.i, %for.body20.lr.ph.i ], [ %fanout.sroa.0.10.i, %midx_fanout_add_pack_fanout.exit.i ]
  %cmp21.i = icmp eq i64 %indvars.iv311.i, %idxprom.i82.i
  %p.i.i = getelementptr inbounds nuw %struct.pack_info, ptr %.pre421437, i64 %indvars.iv311.i, i32 2
  %120 = load ptr, ptr %p.i.i, align 8
  br i1 %tobool.not.i51.i, label %if.end.i54.i, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %for.body20.i
  %call.i.i151 = call i32 @get_pack_fanout(ptr noundef %120, i32 noundef %119) #23
  br label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.then.i52.i, %for.body20.i
  %start.0.i55.i = phi i32 [ %call.i.i151, %if.then.i52.i ], [ 0, %for.body20.i ]
  %call1.i.i = call i32 @get_pack_fanout(ptr noundef %120, i32 noundef range(i32 0, 256) %118) #23
  %cmp22.i.i = icmp ult i32 %start.0.i55.i, %call1.i.i
  br i1 %cmp22.i.i, label %for.body.lr.ph.i56.i, label %midx_fanout_add_pack_fanout.exit.i

for.body.lr.ph.i56.i:                             ; preds = %if.end.i54.i
  %121 = zext i1 %cmp21.i to i8
  %122 = trunc nuw i64 %indvars.iv311.i to i32
  br label %for.body.i60.i

for.body.i60.i:                                   ; preds = %fill_pack_entry.exit.i.i, %for.body.lr.ph.i56.i
  %fanout.sroa.0.8.i = phi ptr [ %fanout.sroa.0.2267.i, %for.body.lr.ph.i56.i ], [ %fanout.sroa.0.9.i, %fill_pack_entry.exit.i.i ]
  %fanout.sroa.16.6.i = phi i64 [ %fanout.sroa.16.1268.i, %for.body.lr.ph.i56.i ], [ %add.i61.i, %fill_pack_entry.exit.i.i ]
  %fanout.sroa.32.8.i = phi i64 [ %fanout.sroa.32.2269.i, %for.body.lr.ph.i56.i ], [ %fanout.sroa.32.9.i, %fill_pack_entry.exit.i.i ]
  %cur_object.023.i.i = phi i32 [ %start.0.i55.i, %for.body.lr.ph.i56.i ], [ %inc8.i.i, %fill_pack_entry.exit.i.i ]
  %add.i61.i = add i64 %fanout.sroa.16.6.i, 1
  %cmp.i.i62.i = icmp eq i64 %fanout.sroa.16.6.i, -1
  br i1 %cmp.i.i62.i, label %if.then.i.i81.i, label %do.body.i.i63.i

if.then.i.i81.i:                                  ; preds = %for.body.i60.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 709, ptr noundef nonnull @.str.82, i64 noundef 0, i64 noundef -1) #24
  unreachable

do.body.i.i63.i:                                  ; preds = %for.body.i60.i
  %cmp3.i.i64.i = icmp ugt i64 %add.i61.i, %fanout.sroa.32.8.i
  br i1 %cmp3.i.i64.i, label %if.then4.i.i72.i, label %midx_fanout_grow.exit.i66.i

if.then4.i.i72.i:                                 ; preds = %do.body.i.i63.i
  %123 = mul i64 %fanout.sroa.32.8.i, 3
  %mul.i.i73.i = add i64 %123, 48
  %div15.i.i74.i = lshr i64 %mul.i.i73.i, 1
  %nr.div15.i.i75.i = call i64 @llvm.umax.i64(i64 %div15.i.i74.i, i64 %add.i61.i)
  %mul.ov.i.i.i76.i = icmp ugt i64 %nr.div15.i.i75.i, 288230376151711743
  br i1 %mul.ov.i.i.i76.i, label %if.then.i.i.i80.i, label %st_mult.exit.i.i77.i

if.then.i.i.i80.i:                                ; preds = %if.then4.i.i72.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 64, i64 noundef %nr.div15.i.i75.i) #24
  unreachable

st_mult.exit.i.i77.i:                             ; preds = %if.then4.i.i72.i
  %mul.i.i.i78.i = shl nuw i64 %nr.div15.i.i75.i, 6
  %call16.i.i79.i = call ptr @xrealloc(ptr noundef %fanout.sroa.0.8.i, i64 noundef %mul.i.i.i78.i) #23
  br label %midx_fanout_grow.exit.i66.i

midx_fanout_grow.exit.i66.i:                      ; preds = %st_mult.exit.i.i77.i, %do.body.i.i63.i
  %fanout.sroa.0.9.i = phi ptr [ %call16.i.i79.i, %st_mult.exit.i.i77.i ], [ %fanout.sroa.0.8.i, %do.body.i.i63.i ]
  %fanout.sroa.32.9.i = phi i64 [ %nr.div15.i.i75.i, %st_mult.exit.i.i77.i ], [ %fanout.sroa.32.8.i, %do.body.i.i63.i ]
  %124 = load ptr, ptr %p.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds %struct.pack_midx_entry, ptr %fanout.sroa.0.9.i, i64 %fanout.sroa.16.6.i
  %call.i.i.i = call i32 @nth_packed_object_id(ptr noundef %arrayidx6.i.i, ptr noundef %124, i32 noundef %cur_object.023.i.i) #23
  %cmp.i13.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i13.i.i, label %if.then.i14.i.i, label %fill_pack_entry.exit.i.i

if.then.i14.i.i:                                  ; preds = %midx_fanout_grow.exit.i66.i
  %call2.i.i71.i = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %call2.i.i71.i, i32 noundef %cur_object.023.i.i) #24
  unreachable

fill_pack_entry.exit.i.i:                         ; preds = %midx_fanout_grow.exit.i66.i
  %pack_int_id3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 36
  store i32 %122, ptr %pack_int_id3.i.i.i, align 4
  %mtime.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 136
  %125 = load i64, ptr %mtime.i.i.i, align 8
  %pack_mtime.i.i67.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 40
  store i64 %125, ptr %pack_mtime.i.i67.i, align 8
  %call4.i.i.i = call i64 @nth_packed_object_offset(ptr noundef %124, i32 noundef %cur_object.023.i.i) #23
  %offset.i.i68.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 48
  store i64 %call4.i.i.i, ptr %offset.i.i68.i, align 8
  %preferred6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 56
  %bf.load.i.i.i = load i8, ptr %preferred6.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear.i.i.i, %121
  store i8 %bf.set.i.i.i, ptr %preferred6.i.i.i, align 8
  %inc8.i.i = add nuw i32 %cur_object.023.i.i, 1
  %exitcond.not.i70.i = icmp eq i32 %inc8.i.i, %call1.i.i
  br i1 %exitcond.not.i70.i, label %midx_fanout_add_pack_fanout.exit.i, label %for.body.i60.i, !llvm.loop !18

midx_fanout_add_pack_fanout.exit.i:               ; preds = %fill_pack_entry.exit.i.i, %if.end.i54.i
  %fanout.sroa.0.10.i = phi ptr [ %fanout.sroa.0.2267.i, %if.end.i54.i ], [ %fanout.sroa.0.9.i, %fill_pack_entry.exit.i.i ]
  %fanout.sroa.16.7.i = phi i64 [ %fanout.sroa.16.1268.i, %if.end.i54.i ], [ %add.i61.i, %fill_pack_entry.exit.i.i ]
  %fanout.sroa.32.10.i = phi i64 [ %fanout.sroa.32.2269.i, %if.end.i54.i ], [ %fanout.sroa.32.9.i, %fill_pack_entry.exit.i.i ]
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next312.i, %wide.trip.count.i
  br i1 %exitcond315.not.i, label %for.end25.i, label %for.body20.i, !llvm.loop !19

for.end25.i:                                      ; preds = %midx_fanout_add_pack_fanout.exit.i, %if.end.i149
  %fanout.sroa.0.2.lcssa.i = phi ptr [ %fanout.sroa.0.1.i, %if.end.i149 ], [ %fanout.sroa.0.10.i, %midx_fanout_add_pack_fanout.exit.i ]
  %fanout.sroa.16.1.lcssa.i = phi i64 [ %fanout.sroa.16.0.i, %if.end.i149 ], [ %fanout.sroa.16.7.i, %midx_fanout_add_pack_fanout.exit.i ]
  %fanout.sroa.32.2.lcssa.i = phi i64 [ %fanout.sroa.32.1.i, %if.end.i149 ], [ %fanout.sroa.32.10.i, %midx_fanout_add_pack_fanout.exit.i ]
  br i1 %or.cond.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %for.end25.i
  %126 = load ptr, ptr %p.i83.i, align 8
  %tobool.not.i84.i = icmp eq i64 %indvars.iv316.i, 0
  br i1 %tobool.not.i84.i, label %if.end.i88.i, label %if.then.i85.i

if.then.i85.i:                                    ; preds = %if.then30.i
  %127 = trunc i64 %indvars.iv316.i to i32
  %128 = add i32 %127, -1
  %call.i87.i = call i32 @get_pack_fanout(ptr noundef %126, i32 noundef %128) #23
  br label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then30.i, %if.then.i85.i
  %.pre-phi = phi i32 [ %127, %if.then.i85.i ], [ 0, %if.then30.i ]
  %start.0.i89.i = phi i32 [ %call.i87.i, %if.then.i85.i ], [ 0, %if.then30.i ]
  %call1.i90.i = call i32 @get_pack_fanout(ptr noundef %126, i32 noundef range(i32 0, 256) %.pre-phi) #23
  %cmp22.i91.i = icmp ult i32 %start.0.i89.i, %call1.i90.i
  br i1 %cmp22.i91.i, label %for.body.i96.i, label %if.end31.i

for.body.i96.i:                                   ; preds = %if.end.i88.i, %fill_pack_entry.exit.i108.i
  %fanout.sroa.0.11.i = phi ptr [ %fanout.sroa.0.12.i, %fill_pack_entry.exit.i108.i ], [ %fanout.sroa.0.2.lcssa.i, %if.end.i88.i ]
  %fanout.sroa.16.8.i = phi i64 [ %add.i98.i, %fill_pack_entry.exit.i108.i ], [ %fanout.sroa.16.1.lcssa.i, %if.end.i88.i ]
  %fanout.sroa.32.11.i = phi i64 [ %fanout.sroa.32.12.i, %fill_pack_entry.exit.i108.i ], [ %fanout.sroa.32.2.lcssa.i, %if.end.i88.i ]
  %cur_object.023.i97.i = phi i32 [ %inc8.i119.i, %fill_pack_entry.exit.i108.i ], [ %start.0.i89.i, %if.end.i88.i ]
  %add.i98.i = add i64 %fanout.sroa.16.8.i, 1
  %cmp.i.i99.i = icmp eq i64 %fanout.sroa.16.8.i, -1
  br i1 %cmp.i.i99.i, label %if.then.i.i133.i, label %do.body.i.i100.i

if.then.i.i133.i:                                 ; preds = %for.body.i96.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 709, ptr noundef nonnull @.str.82, i64 noundef 0, i64 noundef -1) #24
  unreachable

do.body.i.i100.i:                                 ; preds = %for.body.i96.i
  %cmp3.i.i101.i = icmp ugt i64 %add.i98.i, %fanout.sroa.32.11.i
  br i1 %cmp3.i.i101.i, label %if.then4.i.i123.i, label %midx_fanout_grow.exit.i104.i

if.then4.i.i123.i:                                ; preds = %do.body.i.i100.i
  %129 = mul i64 %fanout.sroa.32.11.i, 3
  %mul.i.i124.i = add i64 %129, 48
  %div15.i.i125.i = lshr i64 %mul.i.i124.i, 1
  %nr.div15.i.i126.i = call i64 @llvm.umax.i64(i64 %div15.i.i125.i, i64 %add.i98.i)
  %mul.ov.i.i.i127.i = icmp ugt i64 %nr.div15.i.i126.i, 288230376151711743
  br i1 %mul.ov.i.i.i127.i, label %if.then.i.i.i132.i, label %st_mult.exit.i.i128.i

if.then.i.i.i132.i:                               ; preds = %if.then4.i.i123.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 64, i64 noundef %nr.div15.i.i126.i) #24
  unreachable

st_mult.exit.i.i128.i:                            ; preds = %if.then4.i.i123.i
  %mul.i.i.i129.i = shl nuw i64 %nr.div15.i.i126.i, 6
  %call16.i.i130.i = call ptr @xrealloc(ptr noundef %fanout.sroa.0.11.i, i64 noundef %mul.i.i.i129.i) #23
  br label %midx_fanout_grow.exit.i104.i

midx_fanout_grow.exit.i104.i:                     ; preds = %st_mult.exit.i.i128.i, %do.body.i.i100.i
  %fanout.sroa.0.12.i = phi ptr [ %call16.i.i130.i, %st_mult.exit.i.i128.i ], [ %fanout.sroa.0.11.i, %do.body.i.i100.i ]
  %fanout.sroa.32.12.i = phi i64 [ %nr.div15.i.i126.i, %st_mult.exit.i.i128.i ], [ %fanout.sroa.32.11.i, %do.body.i.i100.i ]
  %130 = load ptr, ptr %p.i83.i, align 8
  %arrayidx6.i105.i = getelementptr inbounds %struct.pack_midx_entry, ptr %fanout.sroa.0.12.i, i64 %fanout.sroa.16.8.i
  %call.i.i106.i = call i32 @nth_packed_object_id(ptr noundef %arrayidx6.i105.i, ptr noundef %130, i32 noundef %cur_object.023.i97.i) #23
  %cmp.i13.i107.i = icmp slt i32 %call.i.i106.i, 0
  br i1 %cmp.i13.i107.i, label %if.then.i14.i121.i, label %fill_pack_entry.exit.i108.i

if.then.i14.i121.i:                               ; preds = %midx_fanout_grow.exit.i104.i
  %call2.i.i122.i = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %call2.i.i122.i, i32 noundef %cur_object.023.i97.i) #24
  unreachable

fill_pack_entry.exit.i108.i:                      ; preds = %midx_fanout_grow.exit.i104.i
  %pack_int_id3.i.i109.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i105.i, i64 36
  store i32 %67, ptr %pack_int_id3.i.i109.i, align 4
  %mtime.i.i110.i = getelementptr inbounds nuw i8, ptr %130, i64 136
  %131 = load i64, ptr %mtime.i.i110.i, align 8
  %pack_mtime.i.i111.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i105.i, i64 40
  store i64 %131, ptr %pack_mtime.i.i111.i, align 8
  %call4.i.i112.i = call i64 @nth_packed_object_offset(ptr noundef %130, i32 noundef %cur_object.023.i97.i) #23
  %offset.i.i113.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i105.i, i64 48
  store i64 %call4.i.i112.i, ptr %offset.i.i113.i, align 8
  %preferred6.i.i114.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i105.i, i64 56
  %bf.load.i.i115.i = load i8, ptr %preferred6.i.i114.i, align 8
  %bf.set.i.i117.i = or i8 %bf.load.i.i115.i, 1
  store i8 %bf.set.i.i117.i, ptr %preferred6.i.i114.i, align 8
  %inc8.i119.i = add nuw i32 %cur_object.023.i97.i, 1
  %exitcond.not.i120.i = icmp eq i32 %inc8.i119.i, %call1.i90.i
  br i1 %exitcond.not.i120.i, label %if.end31.i, label %for.body.i96.i, !llvm.loop !18

if.end31.i:                                       ; preds = %fill_pack_entry.exit.i108.i, %if.end.i88.i, %for.end25.i
  %fanout.sroa.0.3.i = phi ptr [ %fanout.sroa.0.2.lcssa.i, %for.end25.i ], [ %fanout.sroa.0.2.lcssa.i, %if.end.i88.i ], [ %fanout.sroa.0.12.i, %fill_pack_entry.exit.i108.i ]
  %fanout.sroa.16.2.i = phi i64 [ %fanout.sroa.16.1.lcssa.i, %for.end25.i ], [ %fanout.sroa.16.1.lcssa.i, %if.end.i88.i ], [ %add.i98.i, %fill_pack_entry.exit.i108.i ]
  %fanout.sroa.32.3.i = phi i64 [ %fanout.sroa.32.2.lcssa.i, %for.end25.i ], [ %fanout.sroa.32.2.lcssa.i, %if.end.i88.i ], [ %fanout.sroa.32.12.i, %fill_pack_entry.exit.i108.i ]
  %cmp.i.i135.i = icmp ugt i64 %fanout.sroa.16.2.i, 1
  br i1 %cmp.i.i135.i, label %midx_fanout_sort.exit.thread.i, label %midx_fanout_sort.exit.i

midx_fanout_sort.exit.thread.i:                   ; preds = %if.end31.i
  call void @qsort(ptr noundef %fanout.sroa.0.3.i, i64 noundef %fanout.sroa.16.2.i, i64 noundef 64, ptr noundef nonnull @midx_oid_compare) #23
  br label %for.body37.i.preheader

midx_fanout_sort.exit.i:                          ; preds = %if.end31.i
  %cmp35274.not.i = icmp eq i64 %fanout.sroa.16.2.i, 0
  br i1 %cmp35274.not.i, label %for.inc76.i, label %for.body37.i.preheader

for.body37.i.preheader:                           ; preds = %midx_fanout_sort.exit.i, %midx_fanout_sort.exit.thread.i
  br label %for.body37.i

for.body37.i:                                     ; preds = %for.body37.i.preheader, %for.inc73.i
  %conv33279.i = phi i64 [ %conv33.i, %for.inc73.i ], [ 0, %for.body37.i.preheader ]
  %deduplicated_entries.1278.i = phi ptr [ %deduplicated_entries.2.i, %for.inc73.i ], [ %deduplicated_entries.0285.i, %for.body37.i.preheader ]
  %alloc_objects.1277.i = phi i64 [ %alloc_objects.2.i, %for.inc73.i ], [ %alloc_objects.0284.i, %for.body37.i.preheader ]
  %cur_object.0275.i = phi i32 [ %inc74.i, %for.inc73.i ], [ 0, %for.body37.i.preheader ]
  %tobool38.not.i = icmp eq i32 %cur_object.0275.i, 0
  br i1 %tobool38.not.i, label %do.body.i, label %land.lhs.true39.i

land.lhs.true39.i:                                ; preds = %for.body37.i
  %sub.i = add i32 %cur_object.0275.i, -1
  %idxprom41.i = zext i32 %sub.i to i64
  %arrayidx42.i = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %fanout.sroa.0.3.i, i64 %idxprom41.i
  %arrayidx45.i = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %fanout.sroa.0.3.i, i64 %conv33279.i
  %algo.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.i, i64 32
  %132 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i137.i = icmp eq i32 %132, 0
  br i1 %tobool.not.i137.i, label %if.then.i142.i, label %if.else.i.i

if.then.i142.i:                                   ; preds = %land.lhs.true39.i
  %133 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %133, i64 256
  %134 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true39.i
  %idxprom.i138.i = sext i32 %132 to i64
  %arrayidx.i139.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i138.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i142.i
  %algop.0.i.i = phi ptr [ %arrayidx.i139.i, %if.else.i.i ], [ %134, %if.then.i142.i ]
  %135 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %135, align 8
  %cmp.i.i141.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i141.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx42.i, ptr noundef nonnull readonly dereferenceable(20) %arrayidx45.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %for.inc73.i, label %do.body.i

do.body.i:                                        ; preds = %oideq.exit.i, %for.body37.i
  %136 = load i64, ptr %entries_nr, align 8
  %cmp.i144.i = icmp eq i64 %136, -1
  br i1 %cmp.i144.i, label %if.then.i147.i, label %st_add.exit148.i

if.then.i147.i:                                   ; preds = %do.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.54, i64 noundef -1, i64 noundef 1) #24
  unreachable

st_add.exit148.i:                                 ; preds = %do.body.i
  %cmp52.not.i = icmp ult i64 %136, %alloc_objects.1277.i
  br i1 %cmp52.not.i, label %do.end.i, label %st_add.exit154.i

st_add.exit154.i:                                 ; preds = %st_add.exit148.i
  %add.i146.i = add nuw i64 %136, 1
  %137 = mul i64 %alloc_objects.1277.i, 3
  %mul.i150 = add i64 %137, 48
  %div5541.i = lshr i64 %mul.i150, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %div5541.i, i64 %add.i146.i)
  %mul.ov.i163.i = icmp ugt i64 %spec.select.i, 288230376151711743
  br i1 %mul.ov.i163.i, label %if.then.i166.i, label %st_mult.exit167.i

if.then.i166.i:                                   ; preds = %st_add.exit154.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 64, i64 noundef %spec.select.i) #24
  unreachable

st_mult.exit167.i:                                ; preds = %st_add.exit154.i
  %mul.i165.i = shl nuw i64 %spec.select.i, 6
  %call66.i = call ptr @xrealloc(ptr noundef %deduplicated_entries.1278.i, i64 noundef %mul.i165.i) #23
  %.pre.i = load i64, ptr %entries_nr, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit167.i, %st_add.exit148.i
  %138 = phi i64 [ %.pre.i, %st_mult.exit167.i ], [ %136, %st_add.exit148.i ]
  %alloc_objects.4.i = phi i64 [ %spec.select.i, %st_mult.exit167.i ], [ %alloc_objects.1277.i, %st_add.exit148.i ]
  %deduplicated_entries.3.i = phi ptr [ %call66.i, %st_mult.exit167.i ], [ %deduplicated_entries.1278.i, %st_add.exit148.i ]
  %arrayidx68.i = getelementptr inbounds %struct.pack_midx_entry, ptr %deduplicated_entries.3.i, i64 %138
  %arrayidx71.i = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %fanout.sroa.0.3.i, i64 %conv33279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx68.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx71.i, i64 64, i1 false)
  %139 = load i64, ptr %entries_nr, align 8
  %inc72.i = add i64 %139, 1
  store i64 %inc72.i, ptr %entries_nr, align 8
  br label %for.inc73.i

for.inc73.i:                                      ; preds = %do.end.i, %oideq.exit.i
  %alloc_objects.2.i = phi i64 [ %alloc_objects.1277.i, %oideq.exit.i ], [ %alloc_objects.4.i, %do.end.i ]
  %deduplicated_entries.2.i = phi ptr [ %deduplicated_entries.1278.i, %oideq.exit.i ], [ %deduplicated_entries.3.i, %do.end.i ]
  %inc74.i = add i32 %cur_object.0275.i, 1
  %conv33.i = zext i32 %inc74.i to i64
  %cmp35.i = icmp ugt i64 %fanout.sroa.16.2.i, %conv33.i
  br i1 %cmp35.i, label %for.body37.i, label %for.inc76.i, !llvm.loop !20

for.inc76.i:                                      ; preds = %for.inc73.i, %midx_fanout_sort.exit.i
  %alloc_objects.1.lcssa.i = phi i64 [ %alloc_objects.0284.i, %midx_fanout_sort.exit.i ], [ %alloc_objects.2.i, %for.inc73.i ]
  %deduplicated_entries.1.lcssa.i = phi ptr [ %deduplicated_entries.0285.i, %midx_fanout_sort.exit.i ], [ %deduplicated_entries.2.i, %for.inc73.i ]
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next317.i, 256
  br i1 %exitcond321.not.i, label %get_sorted_entries.exit, label %for.body15.i, !llvm.loop !21

get_sorted_entries.exit:                          ; preds = %for.inc76.i
  call void @free(ptr noundef %fanout.sroa.0.3.i) #23
  %entries = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store ptr %deduplicated_entries.1.lcssa.i, ptr %entries, align 8
  %large_offsets_needed = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %bf.load = load i8, ptr %large_offsets_needed, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %large_offsets_needed, align 8
  %140 = load i64, ptr %entries_nr, align 8
  %cmp229366.not = icmp eq i64 %140, 0
  br i1 %cmp229366.not, label %for.end254, label %for.body231.lr.ph

for.body231.lr.ph:                                ; preds = %get_sorted_entries.exit
  %num_large_offsets = getelementptr inbounds nuw i8, ptr %ctx, i64 84
  %num_large_offsets.promoted = load i32, ptr %num_large_offsets, align 4
  br label %for.body231

for.body231:                                      ; preds = %for.body231.lr.ph, %for.inc252
  %141 = phi i32 [ %num_large_offsets.promoted, %for.body231.lr.ph ], [ %143, %for.inc252 ]
  %conv227369 = phi i64 [ 0, %for.body231.lr.ph ], [ %conv227, %for.inc252 ]
  %i.3368 = phi i32 [ 0, %for.body231.lr.ph ], [ %inc253, %for.inc252 ]
  %bf.set250365367 = phi i8 [ %bf.clear, %for.body231.lr.ph ], [ %bf.set250364, %for.inc252 ]
  %offset = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %deduplicated_entries.1.lcssa.i, i64 %conv227369, i32 3
  %142 = load i64, ptr %offset, align 8
  %cmp235 = icmp ugt i64 %142, 2147483647
  br i1 %cmp235, label %if.end239, label %for.inc252

if.end239:                                        ; preds = %for.body231
  %inc238 = add i32 %141, 1
  store i32 %inc238, ptr %num_large_offsets, align 4
  %.pr324 = load i64, ptr %offset, align 8
  %cmp244 = icmp ugt i64 %.pr324, 4294967295
  br i1 %cmp244, label %if.then246, label %for.inc252

if.then246:                                       ; preds = %if.end239
  %bf.set250 = or i8 %bf.set250365367, 1
  store i8 %bf.set250, ptr %large_offsets_needed, align 8
  br label %for.inc252

for.inc252:                                       ; preds = %for.body231, %if.end239, %if.then246
  %143 = phi i32 [ %141, %for.body231 ], [ %inc238, %if.end239 ], [ %inc238, %if.then246 ]
  %bf.set250364 = phi i8 [ %bf.set250365367, %for.body231 ], [ %bf.set250365367, %if.end239 ], [ %bf.set250, %if.then246 ]
  %inc253 = add i32 %i.3368, 1
  %conv227 = zext i32 %inc253 to i64
  %cmp229 = icmp ugt i64 %140, %conv227
  br i1 %cmp229, label %for.body231, label %for.end254, !llvm.loop !22

for.end254:                                       ; preds = %for.inc252, %get_sorted_entries.exit
  %144 = load i64, ptr %nr320, align 8
  %cmp.i153 = icmp ugt i64 %144, 1
  br i1 %cmp.i153, label %if.then.i155, label %sane_qsort.exit

if.then.i155:                                     ; preds = %for.end254
  %145 = load ptr, ptr %ctx, align 8
  call void @qsort(ptr noundef %145, i64 noundef %144, i64 noundef 40, ptr noundef nonnull @pack_info_compare) #23
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %for.end254, %if.then.i155
  %tobool257.not = icmp eq ptr %packs_to_drop, null
  br i1 %tobool257.not, label %sane_qsort.exit.if.end321_crit_edge, label %land.lhs.true258

sane_qsort.exit.if.end321_crit_edge:              ; preds = %sane_qsort.exit
  %.pre424 = load i64, ptr %nr320, align 8
  br label %if.end321

land.lhs.true258:                                 ; preds = %sane_qsort.exit
  %nr259 = getelementptr inbounds nuw i8, ptr %packs_to_drop, i64 8
  %146 = load i64, ptr %nr259, align 8
  %tobool260.not = icmp eq i64 %146, 0
  %.pre425 = load i64, ptr %nr320, align 8
  br i1 %tobool260.not, label %if.end321, label %for.cond262.preheader

for.cond262.preheader:                            ; preds = %land.lhs.true258
  %cmp265370.not = icmp eq i64 %.pre425, 0
  br i1 %cmp265370.not, label %st_mult.exit168, label %land.rhs267.preheader

land.rhs267.preheader:                            ; preds = %for.cond262.preheader
  %147 = load i64, ptr %nr259, align 8
  %cmp270502.not = icmp eq i64 %147, 0
  br i1 %cmp270502.not, label %for.end317, label %for.body274

land.rhs267:                                      ; preds = %for.inc315
  %conv268 = sext i32 %drop_index.1 to i64
  %148 = load i64, ptr %nr259, align 8
  %cmp270 = icmp ugt i64 %148, %conv268
  br i1 %cmp270, label %for.body274, label %for.end317.loopexit, !llvm.loop !23

for.body274:                                      ; preds = %land.rhs267.preheader, %land.rhs267
  %conv268507 = phi i64 [ %conv268, %land.rhs267 ], [ 0, %land.rhs267.preheader ]
  %drop_index.0371506 = phi i32 [ %drop_index.1, %land.rhs267 ], [ 0, %land.rhs267.preheader ]
  %missing_drops.0372505 = phi i32 [ %missing_drops.1, %land.rhs267 ], [ 0, %land.rhs267.preheader ]
  %i.4373504 = phi i32 [ %inc316, %land.rhs267 ], [ 0, %land.rhs267.preheader ]
  %conv263374503 = phi i64 [ %conv263, %land.rhs267 ], [ 0, %land.rhs267.preheader ]
  %149 = load ptr, ptr %ctx, align 8
  %arrayidx278 = getelementptr inbounds nuw %struct.pack_info, ptr %149, i64 %conv263374503
  %pack_name279 = getelementptr inbounds nuw i8, ptr %arrayidx278, i64 8
  %150 = load ptr, ptr %pack_name279, align 8
  %151 = load ptr, ptr %packs_to_drop, align 8
  %arrayidx281 = getelementptr inbounds %struct.string_list_item, ptr %151, i64 %conv268507
  %152 = load ptr, ptr %arrayidx281, align 8
  %call282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %152) #25
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %if.then284, label %if.else292

if.then284:                                       ; preds = %for.body274
  %inc285 = add nsw i32 %drop_index.0371506, 1
  %expired = getelementptr inbounds nuw i8, ptr %arrayidx278, i64 32
  %bf.load289 = load i8, ptr %expired, align 8
  %bf.set291 = or i8 %bf.load289, 1
  store i8 %bf.set291, ptr %expired, align 8
  br label %for.inc315

if.else292:                                       ; preds = %for.body274
  %cmp293 = icmp sgt i32 %call282, 0
  br i1 %cmp293, label %if.then295, label %if.else305

if.then295:                                       ; preds = %if.else292
  %153 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i157 = icmp eq i32 %153, 0
  br i1 %tobool1.not.i157, label %_.exit161, label %if.end3.i158

if.end3.i158:                                     ; preds = %if.then295
  %call.i159 = call ptr @gettext(ptr noundef nonnull @.str.71) #23
  %.pre422 = load ptr, ptr %packs_to_drop, align 8
  %arrayidx299.phi.trans.insert = getelementptr inbounds %struct.string_list_item, ptr %.pre422, i64 %conv268507
  %.pre423 = load ptr, ptr %arrayidx299.phi.trans.insert, align 8
  br label %_.exit161

_.exit161:                                        ; preds = %if.then295, %if.end3.i158
  %154 = phi ptr [ %.pre423, %if.end3.i158 ], [ %152, %if.then295 ]
  %retval.0.i160 = phi ptr [ %call.i159, %if.end3.i158 ], [ @.str.71, %if.then295 ]
  %call301 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i160, ptr noundef %154) #23
  %inc303 = add nsw i32 %drop_index.0371506, 1
  %inc304 = add nsw i32 %missing_drops.0372505, 1
  %dec = add i32 %i.4373504, -1
  br label %for.inc315

if.else305:                                       ; preds = %if.else292
  %expired309 = getelementptr inbounds nuw i8, ptr %arrayidx278, i64 32
  %bf.load310 = load i8, ptr %expired309, align 8
  %bf.clear311 = and i8 %bf.load310, -2
  store i8 %bf.clear311, ptr %expired309, align 8
  br label %for.inc315

for.inc315:                                       ; preds = %if.then284, %if.else305, %_.exit161
  %drop_index.1 = phi i32 [ %inc303, %_.exit161 ], [ %drop_index.0371506, %if.else305 ], [ %inc285, %if.then284 ]
  %missing_drops.1 = phi i32 [ %inc304, %_.exit161 ], [ %missing_drops.0372505, %if.else305 ], [ %missing_drops.0372505, %if.then284 ]
  %i.5 = phi i32 [ %dec, %_.exit161 ], [ %i.4373504, %if.else305 ], [ %i.4373504, %if.then284 ]
  %inc316 = add i32 %i.5, 1
  %conv263 = zext i32 %inc316 to i64
  %155 = load i64, ptr %nr320, align 8
  %cmp265 = icmp ugt i64 %155, %conv263
  br i1 %cmp265, label %land.rhs267, label %for.end317.loopexit, !llvm.loop !23

for.end317.loopexit:                              ; preds = %land.rhs267, %for.inc315
  %156 = icmp eq i32 %missing_drops.1, 0
  br label %for.end317

for.end317:                                       ; preds = %for.end317.loopexit, %land.rhs267.preheader
  %157 = phi i64 [ %.pre425, %land.rhs267.preheader ], [ %155, %for.end317.loopexit ]
  %missing_drops.0.lcssa.ph = phi i1 [ true, %land.rhs267.preheader ], [ %156, %for.end317.loopexit ]
  br i1 %missing_drops.0.lcssa.ph, label %if.end321, label %cleanup

if.end321:                                        ; preds = %sane_qsort.exit.if.end321_crit_edge, %for.end317, %land.lhs.true258
  %158 = phi i64 [ %.pre424, %sane_qsort.exit.if.end321_crit_edge ], [ %157, %for.end317 ], [ %.pre425, %land.lhs.true258 ]
  %mul.ov.i164 = icmp ugt i64 %158, 4611686018427387903
  br i1 %mul.ov.i164, label %if.then.i167, label %st_mult.exit168

if.then.i167:                                     ; preds = %if.end321
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %158) #24
  unreachable

st_mult.exit168:                                  ; preds = %for.cond262.preheader, %if.end321
  %159 = phi i64 [ %158, %if.end321 ], [ 0, %for.cond262.preheader ]
  %mul.i166 = shl nuw i64 %159, 2
  %call324 = call ptr @xmalloc(i64 noundef %mul.i166) #23
  %pack_perm = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr %call324, ptr %pack_perm, align 8
  %160 = load i64, ptr %nr320, align 8
  %cmp328377.not = icmp eq i64 %160, 0
  br i1 %cmp328377.not, label %for.end388, label %for.body330

for.cond358.preheader:                            ; preds = %for.body330
  %cmp361383.not = icmp eq i64 %166, 0
  br i1 %cmp361383.not, label %for.end388, label %for.body363.lr.ph

for.body363.lr.ph:                                ; preds = %for.cond358.preheader
  %161 = load ptr, ptr %ctx, align 8
  br label %for.body363

for.body330:                                      ; preds = %st_mult.exit168, %for.body330
  %conv326380 = phi i64 [ %conv326, %for.body330 ], [ 0, %st_mult.exit168 ]
  %i.6379 = phi i32 [ %inc356, %for.body330 ], [ 0, %st_mult.exit168 ]
  %dropped_packs.0378 = phi i32 [ %dropped_packs.1, %for.body330 ], [ 0, %st_mult.exit168 ]
  %162 = load ptr, ptr %ctx, align 8
  %arrayidx333 = getelementptr inbounds nuw %struct.pack_info, ptr %162, i64 %conv326380
  %expired334 = getelementptr inbounds nuw i8, ptr %arrayidx333, i64 32
  %bf.load335 = load i8, ptr %expired334, align 8
  %bf.clear336 = and i8 %bf.load335, 1
  %tobool337.not = icmp eq i8 %bf.clear336, 0
  %163 = load ptr, ptr %pack_perm, align 8
  %164 = load i32, ptr %arrayidx333, align 8
  %idxprom352 = zext i32 %164 to i64
  %arrayidx353 = getelementptr inbounds nuw i32, ptr %163, i64 %idxprom352
  %sub = sub i32 %i.6379, %dropped_packs.0378
  %.sink473 = select i1 %tobool337.not, i32 %sub, i32 -1
  %165 = zext nneg i8 %bf.clear336 to i32
  %dropped_packs.1 = add i32 %dropped_packs.0378, %165
  store i32 %.sink473, ptr %arrayidx353, align 4
  %inc356 = add i32 %i.6379, 1
  %conv326 = zext i32 %inc356 to i64
  %166 = load i64, ptr %nr320, align 8
  %cmp328 = icmp ugt i64 %166, %conv326
  br i1 %cmp328, label %for.body330, label %for.cond358.preheader, !llvm.loop !24

for.body363:                                      ; preds = %for.body363.lr.ph, %for.inc386
  %conv359387 = phi i64 [ 0, %for.body363.lr.ph ], [ %conv359, %for.inc386 ]
  %i.7386 = phi i32 [ 0, %for.body363.lr.ph ], [ %inc387, %for.inc386 ]
  %bitmapped_packs_concat_len.0385 = phi i32 [ 0, %for.body363.lr.ph ], [ %bitmapped_packs_concat_len.1, %for.inc386 ]
  %pack_name_concat_len.0384 = phi i32 [ 0, %for.body363.lr.ph ], [ %pack_name_concat_len.1, %for.inc386 ]
  %arrayidx366 = getelementptr inbounds nuw %struct.pack_info, ptr %161, i64 %conv359387
  %expired367 = getelementptr inbounds nuw i8, ptr %arrayidx366, i64 32
  %bf.load368 = load i8, ptr %expired367, align 8
  %bf.clear369 = and i8 %bf.load368, 1
  %tobool371.not = icmp eq i8 %bf.clear369, 0
  br i1 %tobool371.not, label %if.end373, label %for.inc386

if.end373:                                        ; preds = %for.body363
  %pack_name377 = getelementptr inbounds nuw i8, ptr %arrayidx366, i64 8
  %167 = load ptr, ptr %pack_name377, align 8
  %call378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #25
  %168 = trunc i64 %call378 to i32
  %169 = add i32 %pack_name_concat_len.0384, 1
  %conv382 = add i32 %169, %168
  %add384 = add i32 %bitmapped_packs_concat_len.0385, 8
  br label %for.inc386

for.inc386:                                       ; preds = %for.body363, %if.end373
  %pack_name_concat_len.1 = phi i32 [ %pack_name_concat_len.0384, %for.body363 ], [ %conv382, %if.end373 ]
  %bitmapped_packs_concat_len.1 = phi i32 [ %bitmapped_packs_concat_len.0385, %for.body363 ], [ %add384, %if.end373 ]
  %inc387 = add i32 %i.7386, 1
  %conv359 = zext i32 %inc387 to i64
  %cmp361 = icmp ugt i64 %166, %conv359
  br i1 %cmp361, label %for.body363, label %for.end388.loopexit, !llvm.loop !25

for.end388.loopexit:                              ; preds = %for.inc386
  %170 = sext i32 %bitmapped_packs_concat_len.1 to i64
  br label %for.end388

for.end388:                                       ; preds = %st_mult.exit168, %for.end388.loopexit, %for.cond358.preheader
  %.lcssa330444 = phi i64 [ 0, %for.cond358.preheader ], [ %166, %for.end388.loopexit ], [ 0, %st_mult.exit168 ]
  %dropped_packs.0.lcssa443 = phi i32 [ %dropped_packs.1, %for.cond358.preheader ], [ %dropped_packs.1, %for.end388.loopexit ], [ 0, %st_mult.exit168 ]
  %pack_name_concat_len.0.lcssa = phi i32 [ 0, %for.cond358.preheader ], [ %pack_name_concat_len.1, %for.end388.loopexit ], [ 0, %st_mult.exit168 ]
  %bitmapped_packs_concat_len.0.lcssa = phi i64 [ 0, %for.cond358.preheader ], [ %170, %for.end388.loopexit ], [ 0, %st_mult.exit168 ]
  br i1 %tobool126.not, label %if.end407, label %if.then390

if.then390:                                       ; preds = %for.end388
  %171 = load ptr, ptr %ctx, align 8
  %call394 = call ptr @bsearch(ptr noundef nonnull %preferred_pack_name, ptr noundef %171, i64 noundef %.lcssa330444, i64 noundef 40, ptr noundef nonnull @idx_or_pack_name_cmp) #23
  %tobool395.not = icmp eq ptr %call394, null
  br i1 %tobool395.not, label %if.end407, label %if.then396

if.then396:                                       ; preds = %if.then390
  %172 = load ptr, ptr %pack_perm, align 8
  %173 = load i32, ptr %call394, align 8
  %idxprom399 = zext i32 %173 to i64
  %arrayidx400 = getelementptr inbounds nuw i32, ptr %172, i64 %idxprom399
  %174 = load i32, ptr %arrayidx400, align 4
  %cmp401 = icmp eq i32 %174, -1
  br i1 %cmp401, label %if.then403, label %if.end407

if.then403:                                       ; preds = %if.then396
  %175 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i170 = icmp eq i32 %175, 0
  br i1 %tobool1.not.i170, label %_.exit174, label %if.end3.i171

if.end3.i171:                                     ; preds = %if.then403
  %call.i172 = call ptr @gettext(ptr noundef nonnull @.str.72) #23
  br label %_.exit174

_.exit174:                                        ; preds = %if.then403, %if.end3.i171
  %retval.0.i173 = phi ptr [ %call.i172, %if.end3.i171 ], [ @.str.72, %if.then403 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i173, ptr noundef nonnull %preferred_pack_name) #23
  br label %if.end407

if.end407:                                        ; preds = %if.then390, %_.exit174, %if.then396, %for.end388
  %rem = srem i32 %pack_name_concat_len.0.lcssa, 4
  %tobool408.not = icmp eq i32 %rem, 0
  %reass.sub = add i32 %pack_name_concat_len.0.lcssa, 4
  %add412 = sub i32 %reass.sub, %rem
  %pack_name_concat_len.2 = select i1 %tobool408.not, i32 %pack_name_concat_len.0.lcssa, i32 %add412
  %176 = load ptr, ptr %buf, align 8
  %call.i.i175 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk, ptr noundef %176, i32 noundef 1, i64 noundef 0, i32 noundef 438) #23
  %lk.val = load ptr, ptr %lk, align 8
  %call.i176 = call i32 @get_tempfile_fd(ptr noundef %lk.val) #23
  %lk.val115 = load ptr, ptr %lk, align 8
  %call.i177 = call ptr @get_tempfile_path(ptr noundef %lk.val115) #23
  %call418 = call ptr @hashfd(i32 noundef %call.i176, ptr noundef %call.i177) #23
  %177 = load i64, ptr %nr320, align 8
  %conv420 = sext i32 %dropped_packs.0.lcssa443 to i64
  %cmp422 = icmp eq i64 %177, %conv420
  br i1 %cmp422, label %if.then424, label %if.end428

if.then424:                                       ; preds = %if.end407
  %178 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i179 = icmp eq i32 %178, 0
  br i1 %tobool1.not.i179, label %_.exit183, label %if.end3.i180

if.end3.i180:                                     ; preds = %if.then424
  %call.i181 = call ptr @gettext(ptr noundef nonnull @.str.73) #23
  br label %_.exit183

_.exit183:                                        ; preds = %if.then424, %if.end3.i180
  %retval.0.i182 = phi ptr [ %call.i181, %if.end3.i180 ], [ @.str.73, %if.then424 ]
  %call426 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i182) #23
  br label %cleanup

if.end428:                                        ; preds = %if.end407
  %179 = load i64, ptr %entries_nr, align 8
  %tobool430.not = icmp eq i64 %179, 0
  br i1 %tobool430.not, label %if.then431, label %if.end438

if.then431:                                       ; preds = %if.end428
  %and432 = and i32 %flags, 4
  %tobool433.not = icmp eq i32 %and432, 0
  br i1 %tobool433.not, label %if.end436, label %if.then434

if.then434:                                       ; preds = %if.then431
  %180 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i185 = icmp eq i32 %180, 0
  br i1 %tobool1.not.i185, label %_.exit189, label %if.end3.i186

if.end3.i186:                                     ; preds = %if.then434
  %call.i187 = call ptr @gettext(ptr noundef nonnull @.str.74) #23
  br label %_.exit189

_.exit189:                                        ; preds = %if.then434, %if.end3.i186
  %retval.0.i188 = phi ptr [ %call.i187, %if.end3.i186 ], [ @.str.74, %if.then434 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i188) #23
  br label %if.end436

if.end436:                                        ; preds = %_.exit189, %if.then431
  %and437 = and i32 %flags, -7
  br label %if.end438

if.end438:                                        ; preds = %if.end436, %if.end428
  %flags.addr.0 = phi i32 [ %flags, %if.end428 ], [ %and437, %if.end436 ]
  %call439 = call ptr @init_chunkfile(ptr noundef %call418) #23
  %conv440 = sext i32 %pack_name_concat_len.2 to i64
  call void @add_chunk(ptr noundef %call439, i32 noundef 1347305805, i64 noundef %conv440, ptr noundef nonnull @write_midx_pack_names) #23
  call void @add_chunk(ptr noundef %call439, i32 noundef 1330201670, i64 noundef 1024, ptr noundef nonnull @write_midx_oid_fanout) #23
  %181 = load i64, ptr %entries_nr, align 8
  %182 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %182, i64 256
  %183 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %183, i64 16
  %184 = load i64, ptr %rawsz, align 8
  %tobool.not.i190 = icmp eq i64 %181, 0
  br i1 %tobool.not.i190, label %st_mult.exit197, label %land.lhs.true.i191

land.lhs.true.i191:                               ; preds = %if.end438
  %mul6.i192 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %181, i64 %184)
  %mul.ov.i193 = extractvalue { i64, i1 } %mul6.i192, 1
  br i1 %mul.ov.i193, label %if.then.i196, label %st_mult.exit197

if.then.i196:                                     ; preds = %land.lhs.true.i191
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %181, i64 noundef %184) #24
  unreachable

st_mult.exit197:                                  ; preds = %if.end438, %land.lhs.true.i191
  %mul.i195 = mul i64 %184, %181
  call void @add_chunk(ptr noundef %call439, i32 noundef 1330201676, i64 noundef %mul.i195, ptr noundef nonnull @write_midx_oid_lookup) #23
  %185 = load i64, ptr %entries_nr, align 8
  %mul.ov.i201 = icmp ugt i64 %185, 2305843009213693951
  br i1 %mul.ov.i201, label %if.then.i204, label %st_mult.exit205

if.then.i204:                                     ; preds = %st_mult.exit197
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %185, i64 noundef 8) #24
  unreachable

st_mult.exit205:                                  ; preds = %st_mult.exit197
  %mul.i203 = shl nuw i64 %185, 3
  call void @add_chunk(ptr noundef %call439, i32 noundef 1330595398, i64 noundef %mul.i203, ptr noundef nonnull @write_midx_object_offsets) #23
  %bf.load446 = load i8, ptr %large_offsets_needed, align 8
  %bf.clear447 = and i8 %bf.load446, 1
  %tobool449.not = icmp eq i8 %bf.clear447, 0
  br i1 %tobool449.not, label %if.end454, label %if.then450

if.then450:                                       ; preds = %st_mult.exit205
  %num_large_offsets451 = getelementptr inbounds nuw i8, ptr %ctx, i64 84
  %186 = load i32, ptr %num_large_offsets451, align 4
  %conv452 = zext i32 %186 to i64
  %mul.i211 = shl nuw nsw i64 %conv452, 3
  call void @add_chunk(ptr noundef %call439, i32 noundef 1280263750, i64 noundef %mul.i211, ptr noundef nonnull @write_midx_large_offsets) #23
  br label %if.end454

if.end454:                                        ; preds = %if.then450, %st_mult.exit205
  %and455 = and i32 %flags.addr.0, 6
  %tobool456.not = icmp eq i32 %and455, 0
  br i1 %tobool456.not, label %if.end462, label %if.then457

if.then457:                                       ; preds = %if.end454
  %187 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.14, i32 noundef 1060, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.89, ptr noundef %187) #23
  %188 = load i64, ptr %entries_nr, align 8
  %mul.ov.i.i = icmp ugt i64 %188, 1152921504606846975
  br i1 %mul.ov.i.i, label %if.then.i.i226, label %st_mult.exit.i

if.then.i.i226:                                   ; preds = %if.then457
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 16, i64 noundef %188) #24
  unreachable

st_mult.exit.i:                                   ; preds = %if.then457
  %mul.i.i214 = shl nuw i64 %188, 4
  %call1.i = call ptr @xmalloc(i64 noundef %mul.i.i214) #23
  %189 = load i64, ptr %entries_nr, align 8
  %cmp48.not.i = icmp eq i64 %189, 0
  br i1 %cmp48.not.i, label %st_mult.exit47.i, label %for.body.i215

for.body.i215:                                    ; preds = %st_mult.exit.i, %if.end.i217
  %conv50.i = phi i64 [ %conv.i218, %if.end.i217 ], [ 0, %st_mult.exit.i ]
  %i.049.i = phi i32 [ %inc.i, %if.end.i217 ], [ 0, %st_mult.exit.i ]
  %190 = load ptr, ptr %entries, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %190, i64 %conv50.i
  %arrayidx5.i = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %call1.i, i64 %conv50.i
  store i32 %i.049.i, ptr %arrayidx5.i, align 8
  %191 = load ptr, ptr %pack_perm, align 8
  %pack_int_id.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %192 = load i32, ptr %pack_int_id.i, align 4
  %idxprom6.i = zext i32 %192 to i64
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %191, i64 %idxprom6.i
  %193 = load i32, ptr %arrayidx7.i, align 4
  %pack.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 4
  store i32 %193, ptr %pack.i, align 4
  %preferred.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %bf.load.i = load i8, ptr %preferred.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i216 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i216, label %if.then.i225, label %if.end.i217

if.then.i225:                                     ; preds = %for.body.i215
  %or.i = or i32 %193, -2147483648
  store i32 %or.i, ptr %pack.i, align 4
  br label %if.end.i217

if.end.i217:                                      ; preds = %if.then.i225, %for.body.i215
  %offset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %194 = load i64, ptr %offset.i, align 8
  %offset15.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 8
  store i64 %194, ptr %offset15.i, align 8
  %inc.i = add i32 %i.049.i, 1
  %conv.i218 = zext i32 %inc.i to i64
  %195 = load i64, ptr %entries_nr, align 8
  %cmp.i219 = icmp ugt i64 %195, %conv.i218
  br i1 %cmp.i219, label %for.body.i215, label %for.end.i, !llvm.loop !26

for.end.i:                                        ; preds = %if.end.i217
  %cmp.i.i220 = icmp samesign ugt i64 %195, 1
  br i1 %cmp.i.i220, label %sane_qsort.exit.i, label %st_mult.exit47.i

sane_qsort.exit.i:                                ; preds = %for.end.i
  call void @qsort(ptr noundef nonnull %call1.i, i64 noundef %195, i64 noundef 16, ptr noundef nonnull @midx_pack_order_cmp) #23
  %.pre.i224 = load i64, ptr %entries_nr, align 8
  %mul.ov.i44.i = icmp ugt i64 %.pre.i224, 4611686018427387903
  br i1 %mul.ov.i44.i, label %if.then.i46.i, label %st_mult.exit47.i

if.then.i46.i:                                    ; preds = %sane_qsort.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %.pre.i224) #24
  unreachable

st_mult.exit47.i:                                 ; preds = %sane_qsort.exit.i, %for.end.i, %st_mult.exit.i
  %196 = phi i64 [ %.pre.i224, %sane_qsort.exit.i ], [ %195, %for.end.i ], [ 0, %st_mult.exit.i ]
  %mul.i45.i = shl nuw i64 %196, 2
  %call19.i = call ptr @xmalloc(i64 noundef %mul.i45.i) #23
  %197 = load i64, ptr %entries_nr, align 8
  %cmp2351.not.i = icmp eq i64 %197, 0
  br i1 %cmp2351.not.i, label %for.cond54.preheader.i, label %for.body25.i

for.cond54.preheader.i:                           ; preds = %if.end44.i, %st_mult.exit47.i
  %198 = load i64, ptr %nr320, align 8
  %cmp5754.not.i = icmp eq i64 %198, 0
  br i1 %cmp5754.not.i, label %midx_pack_order.exit, label %for.body59.i

for.body25.i:                                     ; preds = %st_mult.exit47.i, %if.end44.i
  %conv2153.i = phi i64 [ %conv21.i, %if.end44.i ], [ 0, %st_mult.exit47.i ]
  %i.152.i = phi i32 [ %inc52.i, %if.end44.i ], [ 0, %st_mult.exit47.i ]
  %199 = load ptr, ptr %entries, align 8
  %arrayidx29.i = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %call1.i, i64 %conv2153.i
  %200 = load i32, ptr %arrayidx29.i, align 8
  %idxprom31.i = zext i32 %200 to i64
  %201 = load ptr, ptr %ctx, align 8
  %202 = load ptr, ptr %pack_perm, align 8
  %pack_int_id35.i = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %199, i64 %idxprom31.i, i32 1
  %203 = load i32, ptr %pack_int_id35.i, align 4
  %idxprom36.i = zext i32 %203 to i64
  %arrayidx37.i = getelementptr inbounds nuw i32, ptr %202, i64 %idxprom36.i
  %204 = load i32, ptr %arrayidx37.i, align 4
  %idxprom38.i = zext i32 %204 to i64
  %arrayidx39.i = getelementptr inbounds nuw %struct.pack_info, ptr %201, i64 %idxprom38.i
  %bitmap_pos.i221 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 24
  %205 = load i32, ptr %bitmap_pos.i221, align 8
  %cmp40.i = icmp eq i32 %205, -1
  br i1 %cmp40.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %for.body25.i
  store i32 %i.152.i, ptr %bitmap_pos.i221, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %for.body25.i
  %bitmap_nr.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 28
  %206 = load i32, ptr %bitmap_nr.i, align 4
  %inc45.i = add i32 %206, 1
  store i32 %inc45.i, ptr %bitmap_nr.i, align 4
  %207 = load i32, ptr %arrayidx29.i, align 8
  %arrayidx50.i = getelementptr inbounds nuw i32, ptr %call19.i, i64 %conv2153.i
  store i32 %207, ptr %arrayidx50.i, align 4
  %inc52.i = add i32 %i.152.i, 1
  %conv21.i = zext i32 %inc52.i to i64
  %208 = load i64, ptr %entries_nr, align 8
  %cmp23.i = icmp ugt i64 %208, %conv21.i
  br i1 %cmp23.i, label %for.body25.i, label %for.cond54.preheader.i, !llvm.loop !27

for.body59.i:                                     ; preds = %for.cond54.preheader.i, %for.inc73.i222
  %209 = phi i64 [ %214, %for.inc73.i222 ], [ %198, %for.cond54.preheader.i ]
  %conv5556.i = phi i64 [ %conv55.i, %for.inc73.i222 ], [ 0, %for.cond54.preheader.i ]
  %i.255.i = phi i32 [ %inc74.i223, %for.inc73.i222 ], [ 0, %for.cond54.preheader.i ]
  %210 = load ptr, ptr %ctx, align 8
  %211 = load ptr, ptr %pack_perm, align 8
  %arrayidx64.i = getelementptr inbounds nuw i32, ptr %211, i64 %conv5556.i
  %212 = load i32, ptr %arrayidx64.i, align 4
  %idxprom65.i = zext i32 %212 to i64
  %bitmap_pos67.i = getelementptr inbounds nuw %struct.pack_info, ptr %210, i64 %idxprom65.i, i32 3
  %213 = load i32, ptr %bitmap_pos67.i, align 8
  %cmp68.i = icmp eq i32 %213, -1
  br i1 %cmp68.i, label %if.then70.i, label %for.inc73.i222

if.then70.i:                                      ; preds = %for.body59.i
  store i32 0, ptr %bitmap_pos67.i, align 8
  %.pre58.i = load i64, ptr %nr320, align 8
  br label %for.inc73.i222

for.inc73.i222:                                   ; preds = %if.then70.i, %for.body59.i
  %214 = phi i64 [ %209, %for.body59.i ], [ %.pre58.i, %if.then70.i ]
  %inc74.i223 = add i32 %i.255.i, 1
  %conv55.i = zext i32 %inc74.i223 to i64
  %cmp57.i = icmp ugt i64 %214, %conv55.i
  br i1 %cmp57.i, label %for.body59.i, label %midx_pack_order.exit, !llvm.loop !28

midx_pack_order.exit:                             ; preds = %for.inc73.i222, %for.cond54.preheader.i
  call void @free(ptr noundef %call1.i) #23
  %215 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.14, i32 noundef 1090, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.89, ptr noundef %215) #23
  %pack_order = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store ptr %call19.i, ptr %pack_order, align 8
  %216 = load i64, ptr %entries_nr, align 8
  %mul.ov.i230 = icmp ugt i64 %216, 4611686018427387903
  br i1 %mul.ov.i230, label %if.then.i233, label %st_mult.exit234

if.then.i233:                                     ; preds = %midx_pack_order.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %216, i64 noundef 4) #24
  unreachable

st_mult.exit234:                                  ; preds = %midx_pack_order.exit
  %mul.i232 = shl nuw i64 %216, 2
  call void @add_chunk(ptr noundef %call439, i32 noundef 1380533336, i64 noundef %mul.i232, ptr noundef nonnull @write_midx_revindex) #23
  call void @add_chunk(ptr noundef %call439, i32 noundef 1112821072, i64 noundef %bitmapped_packs_concat_len.0.lcssa, ptr noundef nonnull @write_midx_bitmapped_packs) #23
  br label %if.end462

if.end462:                                        ; preds = %st_mult.exit234, %if.end454
  %call463 = call i32 @get_num_chunks(ptr noundef %call439) #23
  %conv464 = trunc i32 %call463 to i8
  %217 = load i64, ptr %nr320, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i)
  store i32 1480870221, ptr %data.addr.i.i, align 4
  call void @hashwrite(ptr noundef %call418, ptr noundef nonnull %data.addr.i.i, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i6.i)
  store i8 1, ptr %data.addr.i6.i, align 1
  call void @hashwrite(ptr noundef %call418, ptr noundef nonnull %data.addr.i6.i, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i6.i)
  %218 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %218, i64 256
  %219 = load ptr, ptr %hash_algo.i, align 8
  %call.i235 = call zeroext i8 @oid_version(ptr noundef %219) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i7.i)
  store i8 %call.i235, ptr %data.addr.i7.i, align 1
  call void @hashwrite(ptr noundef %call418, ptr noundef nonnull %data.addr.i7.i, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i8.i)
  store i8 %conv464, ptr %data.addr.i8.i, align 1
  call void @hashwrite(ptr noundef %call418, ptr noundef nonnull %data.addr.i8.i, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i9.i)
  store i8 0, ptr %data.addr.i9.i, align 1
  call void @hashwrite(ptr noundef %call418, ptr noundef nonnull %data.addr.i9.i, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i9.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i10.i)
  %220 = trunc i64 %217 to i32
  %conv468 = sub i32 %220, %dropped_packs.0.lcssa443
  %221 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv468) #26, !srcloc !7
  store i32 %221, ptr %data.addr.i10.i, align 4
  call void @hashwrite(ptr noundef %call418, ptr noundef nonnull %data.addr.i10.i, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i10.i)
  %call470 = call i32 @write_chunkfile(ptr noundef %call439, ptr noundef nonnull %ctx) #23
  %call472 = call i32 @finalize_hashfile(ptr noundef %call418, ptr noundef nonnull %midx_hash, i32 noundef 4, i32 noundef 6) #23
  call void @free_chunkfile(ptr noundef %call439) #23
  %and473 = and i32 %flags.addr.0, 2
  %tobool474.not = icmp eq i32 %and473, 0
  br i1 %tobool474.not, label %if.end481, label %land.lhs.true475

land.lhs.true475:                                 ; preds = %if.end462
  %call476 = call i32 @git_env_bool(ptr noundef nonnull @.str.75, i32 noundef 0) #23
  %tobool477.not = icmp eq i32 %call476, 0
  br i1 %tobool477.not, label %if.end481, label %if.then478

if.then478:                                       ; preds = %land.lhs.true475
  %222 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %223 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.14, i32 noundef 1101, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.91, ptr noundef %223) #23
  %call.i239 = call ptr @hash_to_hex(ptr noundef nonnull %midx_hash) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.92, ptr noundef %222, ptr noundef %call.i239) #23
  %pack_order.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %224 = load ptr, ptr %pack_order.i, align 8
  %225 = load i64, ptr %entries_nr, align 8
  %conv.i241 = trunc i64 %225 to i32
  %call1.i242 = call ptr @write_rev_file_order(ptr noundef null, ptr noundef %224, i32 noundef %conv.i241, ptr noundef nonnull %midx_hash, i32 noundef 4) #23
  %buf2.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %226 = load ptr, ptr %buf2.i, align 8
  %call3.i = call i32 @finalize_object_file(ptr noundef %call1.i242, ptr noundef %226) #23
  %tobool.not.i243 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i243, label %write_midx_reverse_index.exit, label %if.then.i244

if.then.i244:                                     ; preds = %if.then478
  %call4.i = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  call void (ptr, ...) @die(ptr noundef %call4.i) #24
  unreachable

write_midx_reverse_index.exit:                    ; preds = %if.then478
  call void @strbuf_release(ptr noundef nonnull %buf.i) #23
  %227 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.14, i32 noundef 1113, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.91, ptr noundef %227) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end481

if.end481:                                        ; preds = %write_midx_reverse_index.exit, %land.lhs.true475, %if.end462
  %and482 = and i32 %flags.addr.0, 4
  %tobool483.not = icmp eq i32 %and482, 0
  br i1 %tobool483.not, label %if.end506, label %if.then484

if.then484:                                       ; preds = %if.end481
  %228 = load i64, ptr %entries_nr, align 8
  %tobool486.not = icmp eq i64 %228, 0
  br i1 %tobool486.not, label %if.then487, label %if.end488

if.then487:                                       ; preds = %if.then484
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 1686, ptr noundef nonnull @.str.76) #24
  unreachable

if.end488:                                        ; preds = %if.then484
  %229 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.14, i32 noundef 1129, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.94, ptr noundef %229) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pdata, i8 0, i64 168, i1 false)
  %230 = load ptr, ptr @the_repository, align 8
  call void @prepare_packing_data(ptr noundef %230, ptr noundef nonnull %pdata) #23
  %231 = load i64, ptr %entries_nr, align 8
  %cmp11.not.i = icmp eq i64 %231, 0
  br i1 %cmp11.not.i, label %prepare_midx_packing_data.exit, label %for.body.lr.ph.i247

for.body.lr.ph.i247:                              ; preds = %if.end488
  %pack_order.i249 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %in_pack_by_idx.i.i = getelementptr inbounds nuw i8, ptr %pdata, i64 56
  %in_pack.i.i = getelementptr inbounds nuw i8, ptr %pdata, i64 64
  %objects.i.i = getelementptr inbounds nuw i8, ptr %pdata, i64 8
  br label %for.body.i251

for.body.i251:                                    ; preds = %oe_set_in_pack.exit.i, %for.body.lr.ph.i247
  %conv13.i = phi i64 [ 0, %for.body.lr.ph.i247 ], [ %conv.i264, %oe_set_in_pack.exit.i ]
  %i.012.i = phi i32 [ 0, %for.body.lr.ph.i247 ], [ %inc.i263, %oe_set_in_pack.exit.i ]
  %232 = load ptr, ptr %entries, align 8
  %233 = load ptr, ptr %pack_order.i249, align 8
  %arrayidx.i252 = getelementptr inbounds nuw i32, ptr %233, i64 %conv13.i
  %234 = load i32, ptr %arrayidx.i252, align 4
  %idxprom2.i = zext i32 %234 to i64
  %arrayidx3.i = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %232, i64 %idxprom2.i
  %call.i253 = call ptr @packlist_alloc(ptr noundef nonnull %pdata, ptr noundef %arrayidx3.i) #23
  %235 = load ptr, ptr %ctx, align 8
  %236 = load ptr, ptr %pack_perm, align 8
  %pack_int_id.i254 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 36
  %237 = load i32, ptr %pack_int_id.i254, align 4
  %idxprom4.i = zext i32 %237 to i64
  %arrayidx5.i255 = getelementptr inbounds nuw i32, ptr %236, i64 %idxprom4.i
  %238 = load i32, ptr %arrayidx5.i255, align 4
  %idxprom6.i256 = zext i32 %238 to i64
  %p.i257 = getelementptr inbounds nuw %struct.pack_info, ptr %235, i64 %idxprom6.i256, i32 2
  %239 = load ptr, ptr %p.i257, align 8
  %240 = load ptr, ptr %in_pack_by_idx.i.i, align 8
  %tobool.not.i.i258 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i258, label %if.end4.i.i, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %for.body.i251
  %index.i.i = getelementptr inbounds nuw i8, ptr %239, i64 148
  %241 = load i32, ptr %index.i.i, align 4
  %tobool1.not.i.i260 = icmp eq i32 %241, 0
  br i1 %tobool1.not.i.i260, label %if.end.i.i267, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i259
  %in_pack_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i253, i64 88
  %bf.load.i.i261 = load i64, ptr %in_pack_idx.i.i, align 8
  %242 = and i32 %241, 1023
  %bf.value.i.i = zext nneg i32 %242 to i64
  %bf.clear.i.i262 = and i64 %bf.load.i.i261, -1024
  %bf.set.i.i = or disjoint i64 %bf.clear.i.i262, %bf.value.i.i
  store i64 %bf.set.i.i, ptr %in_pack_idx.i.i, align 8
  br label %oe_set_in_pack.exit.i

if.end.i.i267:                                    ; preds = %if.then.i.i259
  call void @oe_map_new_pack(ptr noundef nonnull %pdata) #23
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i267, %for.body.i251
  %243 = load ptr, ptr %in_pack.i.i, align 8
  %244 = load ptr, ptr %objects.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i253 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %245 = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %arrayidx.i.i268 = getelementptr inbounds i8, ptr %243, i64 %245
  store ptr %239, ptr %arrayidx.i.i268, align 8
  br label %oe_set_in_pack.exit.i

oe_set_in_pack.exit.i:                            ; preds = %if.end4.i.i, %if.then2.i.i
  %inc.i263 = add i32 %i.012.i, 1
  %conv.i264 = zext i32 %inc.i263 to i64
  %246 = load i64, ptr %entries_nr, align 8
  %cmp.i265 = icmp ugt i64 %246, %conv.i264
  br i1 %cmp.i265, label %for.body.i251, label %prepare_midx_packing_data.exit, !llvm.loop !29

prepare_midx_packing_data.exit:                   ; preds = %oe_set_in_pack.exit.i, %if.end488
  %247 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.14, i32 noundef 1142, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.94, ptr noundef %247) #23
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb.i, i8 0, i64 24, i1 false)
  %248 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.14, i32 noundef 1241, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.95, ptr noundef %248) #23
  %ctx1.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 24
  store ptr %ctx, ptr %ctx1.i, align 8
  %249 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %249, ptr noundef nonnull %revs.i, ptr noundef null) #23
  %tobool.not.i269 = icmp eq ptr %refs_snapshot, null
  br i1 %tobool.not.i269, label %if.else.i, label %if.then.i270

if.then.i270:                                     ; preds = %prepare_midx_packing_data.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %call.i.i271 = call ptr @xfopen(ptr noundef nonnull %refs_snapshot, ptr noundef nonnull @.str.97) #23
  %call17.i.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i.i, ptr noundef %call.i.i271) #23
  %cmp.not8.i.i = icmp eq i32 %call17.i.i, -1
  br i1 %cmp.not8.i.i, label %read_refs_snapshot.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i270
  %buf2.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end23.i.i, %while.body.lr.ph.i.i
  %250 = load ptr, ptr %buf2.i.i, align 8
  store ptr null, ptr %end.i.i, align 8
  %251 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i272 = icmp eq i64 %251, 0
  br i1 %tobool.not.i.i272, label %if.end.i.i274, label %land.lhs.true.i.i273

land.lhs.true.i.i273:                             ; preds = %while.body.i.i
  %252 = load i8, ptr %250, align 1
  %cmp4.i.i = icmp ne i8 %252, 43
  %not.cmp4.i.i = xor i1 %cmp4.i.i, true
  %spec.select3.idx.i.i = zext i1 %not.cmp4.i.i to i64
  %spec.select3.i.i = getelementptr inbounds nuw i8, ptr %250, i64 %spec.select3.idx.i.i
  br label %if.end.i.i274

if.end.i.i274:                                    ; preds = %land.lhs.true.i.i273, %while.body.i.i
  %tobool20.not.i.i = phi i1 [ true, %while.body.i.i ], [ %cmp4.i.i, %land.lhs.true.i.i273 ]
  %hex.0.i.i = phi ptr [ %250, %while.body.i.i ], [ %spec.select3.i.i, %land.lhs.true.i.i273 ]
  %call7.i.i = call i32 @parse_oid_hex(ptr noundef %hex.0.i.i, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %end.i.i) #23
  %cmp8.i.i = icmp slt i32 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end13.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i274
  %call11.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  %253 = load ptr, ptr %buf2.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call11.i.i, ptr noundef %253) #24
  unreachable

if.end13.i.i:                                     ; preds = %if.end.i.i274
  %254 = load ptr, ptr %end.i.i, align 8
  %255 = load i8, ptr %254, align 1
  %tobool14.not.i.i = icmp eq i8 %255, 0
  br i1 %tobool14.not.i.i, label %if.end18.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %call16.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  %256 = load ptr, ptr %buf2.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call16.i.i, ptr noundef %256) #24
  unreachable

if.end18.i.i:                                     ; preds = %if.end13.i.i
  %call19.i.i = call ptr @parse_object_or_die(ptr noundef nonnull %oid.i.i, ptr noundef null) #23
  br i1 %tobool20.not.i.i, label %if.end23.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %bf.load.i.i275 = load i32, ptr %call19.i.i, align 4
  %bf.set.i.i276 = or i32 %bf.load.i.i275, 67108864
  store i32 %bf.set.i.i276, ptr %call19.i.i, align 4
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then21.i.i, %if.end18.i.i
  call void @add_pending_object(ptr noundef nonnull %revs.i, ptr noundef %call19.i.i, ptr noundef nonnull @.str.52) #23
  %call1.i.i277 = call i32 @strbuf_getline(ptr noundef nonnull %buf.i.i, ptr noundef %call.i.i271) #23
  %cmp.not.i.i278 = icmp eq i32 %call1.i.i277, -1
  br i1 %cmp.not.i.i278, label %read_refs_snapshot.exit.i, label %while.body.i.i, !llvm.loop !30

read_refs_snapshot.exit.i:                        ; preds = %if.end23.i.i, %if.then.i270
  %call24.i.i = call i32 @fclose(ptr noundef %call.i.i271)
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %if.end.i279

if.else.i:                                        ; preds = %prepare_midx_packing_data.exit
  %call2.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %revs.i, ptr noundef null) #23
  %call3.i284 = call i32 @for_each_ref(ptr noundef nonnull @add_ref_to_pending, ptr noundef nonnull %revs.i) #23
  br label %if.end.i279

if.end.i279:                                      ; preds = %if.else.i, %read_refs_snapshot.exit.i
  store i32 0, ptr @fetch_if_missing, align 4
  %exclude_promisor_objects.i = getelementptr inbounds nuw i8, ptr %revs.i, i64 280
  %bf.load.i280 = load i64, ptr %exclude_promisor_objects.i, align 8
  %bf.set.i = or i64 %bf.load.i280, 8796093022208
  store i64 %bf.set.i, ptr %exclude_promisor_objects.i, align 8
  %call4.i281 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i) #23
  %tobool5.not.i282 = icmp eq i32 %call4.i281, 0
  br i1 %tobool5.not.i282, label %find_commits_for_midx_bitmap.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i279
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  call void (ptr, ...) @die(ptr noundef %call7.i) #24
  unreachable

find_commits_for_midx_bitmap.exit:                ; preds = %if.end.i279
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs.i, ptr noundef nonnull @bitmap_show_commit, ptr noundef null, ptr noundef nonnull %cb.i, ptr noundef null) #23
  %commits_nr.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 8
  %257 = load i64, ptr %commits_nr.i, align 8
  %conv.i283 = trunc i64 %257 to i32
  call void @release_revisions(ptr noundef nonnull %revs.i) #23
  %258 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.14, i32 noundef 1278, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.95, ptr noundef %258) #23
  %259 = load ptr, ptr %cb.i, align 8
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i)
  %260 = load ptr, ptr %entries, align 8
  call void @free(ptr noundef %260) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  %261 = load ptr, ptr %buf, align 8
  %pack_order497 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %262 = load ptr, ptr %pack_order497, align 8
  %call.i285 = call ptr @hash_to_hex(ptr noundef nonnull %midx_hash) #23
  %call1.i286 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.101, ptr noundef %261, ptr noundef %call.i285) #23
  %263 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.14, i32 noundef 1297, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.102, ptr noundef %263) #23
  %264 = trunc i32 %flags.addr.0 to i16
  %265 = lshr i16 %264, 1
  %spec.select.i287 = and i16 %265, 4
  %266 = and i16 %264, 16
  %options.1.i = or disjoint i16 %spec.select.i287, %266
  %nr_objects.i = getelementptr inbounds nuw i8, ptr %pdata, i64 16
  %267 = load i32, ptr %nr_objects.i, align 8
  %conv10.i = zext i32 %267 to i64
  %mul.i.i288 = shl nuw nsw i64 %conv10.i, 3
  %call12.i = call ptr @xmalloc(i64 noundef %mul.i.i288) #23
  %268 = load i32, ptr %nr_objects.i, align 8
  %cmp28.not.i = icmp eq i32 %268, 0
  br i1 %cmp28.not.i, label %for.end.i295, label %for.body.lr.ph.i289

for.body.lr.ph.i289:                              ; preds = %find_commits_for_midx_bitmap.exit
  %objects.i = getelementptr inbounds nuw i8, ptr %pdata, i64 8
  br label %for.body.i290

for.body.i290:                                    ; preds = %for.body.i290, %for.body.lr.ph.i289
  %indvars.iv.i291 = phi i64 [ 0, %for.body.lr.ph.i289 ], [ %indvars.iv.next.i293, %for.body.i290 ]
  %269 = load ptr, ptr %objects.i, align 8
  %arrayidx.i292 = getelementptr inbounds nuw %struct.object_entry, ptr %269, i64 %indvars.iv.i291
  %arrayidx16.i = getelementptr inbounds nuw ptr, ptr %call12.i, i64 %indvars.iv.i291
  store ptr %arrayidx.i292, ptr %arrayidx16.i, align 8
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i291, 1
  %270 = load i32, ptr %nr_objects.i, align 8
  %271 = zext i32 %270 to i64
  %cmp.i294 = icmp samesign ult i64 %indvars.iv.next.i293, %271
  br i1 %cmp.i294, label %for.body.i290, label %for.end.i295, !llvm.loop !31

for.end.i295:                                     ; preds = %for.body.i290, %find_commits_for_midx_bitmap.exit
  %and17.i = and i32 %flags.addr.0, 1
  call void @bitmap_writer_show_progress(i32 noundef %and17.i) #23
  %272 = load i32, ptr %nr_objects.i, align 8
  call void @bitmap_writer_build_type_index(ptr noundef nonnull %pdata, ptr noundef %call12.i, i32 noundef %272) #23
  %273 = load i32, ptr %nr_objects.i, align 8
  %cmp2130.not.i = icmp eq i32 %273, 0
  br i1 %cmp2130.not.i, label %for.end34.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %for.end.i295
  %objects24.i = getelementptr inbounds nuw i8, ptr %pdata, i64 8
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i, %for.body23.lr.ph.i
  %indvars.iv33.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next34.i, %for.body23.i ]
  %274 = load ptr, ptr %objects24.i, align 8
  %arrayidx26.i = getelementptr inbounds nuw %struct.object_entry, ptr %274, i64 %indvars.iv33.i
  %arrayidx29.i296 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv33.i
  %275 = load i32, ptr %arrayidx29.i296, align 4
  %idxprom30.i = zext i32 %275 to i64
  %arrayidx31.i = getelementptr inbounds nuw ptr, ptr %call12.i, i64 %idxprom30.i
  store ptr %arrayidx26.i, ptr %arrayidx31.i, align 8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %276 = load i32, ptr %nr_objects.i, align 8
  %277 = zext i32 %276 to i64
  %cmp21.i297 = icmp samesign ult i64 %indvars.iv.next34.i, %277
  br i1 %cmp21.i297, label %for.body23.i, label %for.end34.i, !llvm.loop !32

for.end34.i:                                      ; preds = %for.body23.i, %for.end.i295
  call void @bitmap_writer_select_commits(ptr noundef %259, i32 noundef %conv.i283, i32 noundef -1) #23
  %call35.i = call i32 @bitmap_writer_build(ptr noundef nonnull %pdata) #23
  %cmp36.i = icmp slt i32 %call35.i, 0
  br i1 %cmp36.i, label %if.then501.critedge, label %if.end39.i

if.end39.i:                                       ; preds = %for.end34.i
  call void @bitmap_writer_set_checksum(ptr noundef nonnull %midx_hash) #23
  %278 = load i32, ptr %nr_objects.i, align 8
  call void @bitmap_writer_finish(ptr noundef %call12.i, i32 noundef %278, ptr noundef %call1.i286, i16 noundef zeroext %options.1.i) #23
  call void @free(ptr noundef %call12.i) #23
  call void @free(ptr noundef %call1.i286) #23
  %279 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.14, i32 noundef 1345, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.102, ptr noundef %279) #23
  call void @clear_packing_data(ptr noundef nonnull %pdata) #23
  call void @free(ptr noundef %259) #23
  br label %if.end506

if.then501.critedge:                              ; preds = %for.end34.i
  call void @free(ptr noundef %call12.i) #23
  call void @free(ptr noundef %call1.i286) #23
  %280 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.14, i32 noundef 1345, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.102, ptr noundef %280) #23
  %281 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i299 = icmp eq i32 %281, 0
  br i1 %tobool1.not.i299, label %_.exit303, label %if.end3.i300

if.end3.i300:                                     ; preds = %if.then501.critedge
  %call.i301 = call ptr @gettext(ptr noundef nonnull @.str.77) #23
  br label %_.exit303

_.exit303:                                        ; preds = %if.then501.critedge, %if.end3.i300
  %retval.0.i302 = phi ptr [ %call.i301, %if.end3.i300 ], [ @.str.77, %if.then501.critedge ]
  %call503 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i302) #23
  call void @clear_packing_data(ptr noundef nonnull %pdata) #23
  call void @free(ptr noundef %259) #23
  br label %cleanup

if.end506:                                        ; preds = %if.end39.i, %if.end481
  %282 = load ptr, ptr %m7, align 8
  %tobool508.not = icmp eq ptr %282, null
  br i1 %tobool508.not, label %if.end510, label %if.then509

if.then509:                                       ; preds = %if.end506
  %283 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %283, i64 16
  %284 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %284) #23
  br label %if.end510

if.end510:                                        ; preds = %if.then509, %if.end506
  %call511 = call i32 @commit_lock_file(ptr noundef nonnull %lk) #23
  %cmp512 = icmp slt i32 %call511, 0
  br i1 %cmp512, label %if.then514, label %if.end516

if.then514:                                       ; preds = %if.end510
  %call515 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  call void (ptr, ...) @die_errno(ptr noundef %call515) #24
  unreachable

if.end516:                                        ; preds = %if.end510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i304)
  %call.i307 = call ptr @hash_to_hex(ptr noundef nonnull %midx_hash) #23
  %call1.i308 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.103, ptr noundef %call.i307, ptr noundef nonnull @.str.24) #23
  store ptr %call1.i308, ptr %data.i304, align 8
  %ext2.i310 = getelementptr inbounds nuw i8, ptr %data.i304, i64 8
  store ptr @.str.24, ptr %ext2.i310, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %object_dir, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %data.i304) #23
  %285 = load ptr, ptr %data.i304, align 8
  call void @free(ptr noundef %285) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i311)
  %call.i314 = call ptr @hash_to_hex(ptr noundef nonnull %midx_hash) #23
  %call1.i315 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.103, ptr noundef %call.i314, ptr noundef nonnull @.str.25) #23
  store ptr %call1.i315, ptr %data.i311, align 8
  %ext2.i317 = getelementptr inbounds nuw i8, ptr %data.i311, i64 8
  store ptr @.str.25, ptr %ext2.i317, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %object_dir, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %data.i311) #23
  %286 = load ptr, ptr %data.i311, align 8
  call void @free(ptr noundef %286) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i311)
  br label %cleanup

cleanup:                                          ; preds = %for.end317, %if.then120, %if.then122, %if.end516, %_.exit303, %_.exit183, %_.exit146, %_.exit126
  %result.0 = phi i32 [ 1, %_.exit126 ], [ 1, %_.exit183 ], [ 1, %_.exit303 ], [ 0, %if.end516 ], [ 1, %_.exit146 ], [ 0, %if.then120 ], [ 0, %if.then122 ], [ 1, %for.end317 ]
  %287 = load i64, ptr %nr320, align 8
  %cmp522390.not = icmp eq i64 %287, 0
  br i1 %cmp522390.not, label %for.end546, label %for.body524

for.body524:                                      ; preds = %cleanup, %if.end539
  %conv520392 = phi i64 [ %conv520, %if.end539 ], [ 0, %cleanup ]
  %i.8391 = phi i32 [ %inc545, %if.end539 ], [ 0, %cleanup ]
  %288 = load ptr, ptr %ctx, align 8
  %p528 = getelementptr inbounds nuw %struct.pack_info, ptr %288, i64 %conv520392, i32 2
  %289 = load ptr, ptr %p528, align 8
  %tobool529.not = icmp eq ptr %289, null
  br i1 %tobool529.not, label %if.end539, label %if.then530

if.then530:                                       ; preds = %for.body524
  call void @close_pack(ptr noundef nonnull %289) #23
  %290 = load ptr, ptr %ctx, align 8
  %p538 = getelementptr inbounds nuw %struct.pack_info, ptr %290, i64 %conv520392, i32 2
  %291 = load ptr, ptr %p538, align 8
  call void @free(ptr noundef %291) #23
  %.pre426 = load ptr, ptr %ctx, align 8
  br label %if.end539

if.end539:                                        ; preds = %if.then530, %for.body524
  %292 = phi ptr [ %.pre426, %if.then530 ], [ %288, %for.body524 ]
  %pack_name543 = getelementptr inbounds nuw %struct.pack_info, ptr %292, i64 %conv520392, i32 1
  %293 = load ptr, ptr %pack_name543, align 8
  call void @free(ptr noundef %293) #23
  %inc545 = add i32 %i.8391, 1
  %conv520 = zext i32 %inc545 to i64
  %294 = load i64, ptr %nr320, align 8
  %cmp522 = icmp ugt i64 %294, %conv520
  br i1 %cmp522, label %for.body524, label %for.end546, !llvm.loop !33

for.end546:                                       ; preds = %if.end539, %cleanup
  %295 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %295) #23
  %entries548 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %296 = load ptr, ptr %entries548, align 8
  call void @free(ptr noundef %296) #23
  %pack_perm549 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %297 = load ptr, ptr %pack_perm549, align 8
  call void @free(ptr noundef %297) #23
  %pack_order550 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %298 = load ptr, ptr %pack_order550, align 8
  call void @free(ptr noundef %298) #23
  call void @strbuf_release(ptr noundef nonnull %midx_name) #23
  %299 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.14, i32 noundef 1743, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.62, ptr noundef %299) #23
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @write_midx_file_only(ptr noundef %object_dir, ptr noundef %packs_to_include, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @write_midx_internal(ptr noundef %object_dir, ptr noundef %packs_to_include, ptr noundef null, ptr noundef %preferred_pack_name, ptr noundef %refs_snapshot, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_file(ptr noundef readonly captures(none) %r) local_unnamed_addr #1 {
entry:
  %data.i8 = alloca %struct.clear_midx_data, align 8
  %data.i = alloca %struct.clear_midx_data, align 8
  %midx = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %midx, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %1 = load ptr, ptr %0, align 8
  %path = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %midx, ptr noundef nonnull @.str, ptr noundef %2) #23
  %3 = load ptr, ptr %objects, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %3, i64 112
  %4 = load ptr, ptr %multi_pack_index, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @close_midx(ptr noundef nonnull %4)
  %5 = load ptr, ptr %objects, align 8
  %multi_pack_index7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %multi_pack_index7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %buf = getelementptr inbounds nuw i8, ptr %midx, i64 16
  %6 = load ptr, ptr %buf, align 8
  %call = call i32 @remove_path(ptr noundef %6) #23
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %7) #24
  unreachable

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %objects, align 8
  %9 = load ptr, ptr %8, align 8
  %path15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %path15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  store i64 0, ptr %data.i, align 8
  %ext2.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store ptr @.str.24, ptr %ext2.i, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %10, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %data.i) #23
  %11 = load ptr, ptr %data.i, align 8
  call void @free(ptr noundef %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  %12 = load ptr, ptr %objects, align 8
  %13 = load ptr, ptr %12, align 8
  %path18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %path18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i8)
  store i64 0, ptr %data.i8, align 8
  %ext2.i9 = getelementptr inbounds nuw i8, ptr %data.i8, i64 8
  store ptr @.str.25, ptr %ext2.i9, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %14, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %data.i8) #23
  %15 = load ptr, ptr %data.i8, align 8
  call void @free(ptr noundef %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i8)
  call void @strbuf_release(ptr noundef nonnull %midx) #23
  ret void
}

declare i32 @remove_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @verify_midx_file(ptr noundef %r, ptr noundef %object_dir, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %progress = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %filename = alloca %struct.strbuf, align 8
  %oid1 = alloca %struct.object_id, align 4
  %oid2 = alloca %struct.object_id, align 4
  %oid = alloca %struct.object_id, align 4
  %e = alloca %struct.pack_entry, align 8
  store ptr null, ptr %progress, align 8
  %call = tail call ptr @load_multi_pack_index(ptr noundef %object_dir, i32 noundef 1)
  store i1 false, ptr @verify_midx_error, align 4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename, ptr noundef nonnull @.str, ptr noundef %object_dir) #23
  %buf = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call1 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %sb) #23
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.26) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.26, %if.then3 ]
  %call5 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #23
  br label %if.end

if.end:                                           ; preds = %_.exit, %if.then
  %result.0 = phi i32 [ 0, %if.then ], [ 1, %_.exit ]
  call void @strbuf_release(ptr noundef nonnull %filename) #23
  br label %return

if.end7:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call, i64 16
  %call.val74 = load i64, ptr %3, align 8
  %call.i75 = tail call i32 @hashfile_checksum_valid(ptr noundef %call.val, i64 noundef %call.val74) #23
  %tobool9.not = icmp eq i32 %call.i75, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i76 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i76, label %_.exit80, label %if.end3.i77

if.end3.i77:                                      ; preds = %if.then10
  %call.i78 = tail call ptr @gettext(ptr noundef nonnull @.str.27) #23
  br label %_.exit80

_.exit80:                                         ; preds = %if.then10, %if.end3.i77
  %retval.0.i79 = phi ptr [ %call.i78, %if.end3.i77 ], [ @.str.27, %if.then10 ]
  tail call void (ptr, ...) @midx_report(ptr noundef %retval.0.i79)
  br label %if.end12

if.end12:                                         ; preds = %_.exit80, %if.end7
  %and = and i32 %flags, 1
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i81 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i81, label %_.exit85, label %if.end3.i82

if.end3.i82:                                      ; preds = %if.then14
  %call.i83 = tail call ptr @gettext(ptr noundef nonnull @.str.28) #23
  br label %_.exit85

_.exit85:                                         ; preds = %if.then14, %if.end3.i82
  %retval.0.i84 = phi ptr [ %call.i83, %if.end3.i82 ], [ @.str.28, %if.then14 ]
  %num_packs = getelementptr inbounds nuw i8, ptr %call, i64 56
  %6 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %6 to i64
  %call16 = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i84, i64 noundef %conv) #23
  store ptr %call16, ptr %progress, align 8
  br label %if.end17

if.end17:                                         ; preds = %_.exit85, %if.end12
  %7 = phi ptr [ %call16, %_.exit85 ], [ null, %if.end12 ]
  %num_packs18 = getelementptr inbounds nuw i8, ptr %call, i64 56
  %8 = load i32, ptr %num_packs18, align 8
  %cmp204.not = icmp eq i32 %8, 0
  br i1 %cmp204.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end17, %if.end23
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end23 ], [ 0, %if.end17 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %call20 = tail call i32 @prepare_midx_pack(ptr noundef %r, ptr noundef nonnull %call, i32 noundef %9)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  tail call void (ptr, ...) @midx_report(ptr noundef nonnull @.str.29, i32 noundef %9)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @display_progress(ptr noundef %7, i64 noundef %indvars.iv.next) #23
  %10 = load i32, ptr %num_packs18, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %if.end23, %if.end17
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.107, %for.end ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i) #23
  %num_objects = getelementptr inbounds nuw i8, ptr %call, i64 60
  %13 = load i32, ptr %num_objects, align 4
  %cmp25 = icmp eq i32 %13, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %stop_progress.exit
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i86 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i86, label %_.exit90, label %if.end3.i87

if.end3.i87:                                      ; preds = %if.then27
  %call.i88 = call ptr @gettext(ptr noundef nonnull @.str.30) #23
  br label %_.exit90

_.exit90:                                         ; preds = %if.then27, %if.end3.i87
  %retval.0.i89 = phi ptr [ %call.i88, %if.end3.i87 ], [ @.str.30, %if.then27 ]
  call void (ptr, ...) @midx_report(ptr noundef %retval.0.i89)
  br label %cleanup

if.end29:                                         ; preds = %stop_progress.exit
  br i1 %tobool13.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end29
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i91 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i91, label %_.exit95, label %if.end3.i92

if.end3.i92:                                      ; preds = %if.then32
  %call.i93 = call ptr @gettext(ptr noundef nonnull @.str.31) #23
  %.pre = load i32, ptr %num_objects, align 4
  br label %_.exit95

_.exit95:                                         ; preds = %if.then32, %if.end3.i92
  %16 = phi i32 [ %.pre, %if.end3.i92 ], [ %13, %if.then32 ]
  %retval.0.i94 = phi ptr [ %call.i93, %if.end3.i92 ], [ @.str.31, %if.then32 ]
  %sub = add i32 %16, -1
  %conv35 = zext i32 %sub to i64
  %call36 = call ptr @start_sparse_progress(ptr noundef %retval.0.i94, i64 noundef %conv35) #23
  store ptr %call36, ptr %progress, align 8
  %.pre227 = load i32, ptr %num_objects, align 4
  br label %if.end37

if.end37:                                         ; preds = %_.exit95, %if.end29
  %17 = phi i32 [ %.pre227, %_.exit95 ], [ %13, %if.end29 ]
  %cmp41207.not = icmp eq i32 %17, 1
  br i1 %cmp41207.not, label %for.end65, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %if.end37
  %chunk_oid_lookup.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %hash_len.i = getelementptr inbounds nuw i8, ptr %call, i64 53
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid1, i64 32
  %algo.i.i114 = getelementptr inbounds nuw i8, ptr %oid2, i64 32
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc63
  %indvars.iv214 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next215, %for.inc63 ]
  %18 = phi i32 [ %17, %for.body43.lr.ph ], [ %39, %for.inc63 ]
  %19 = zext i32 %18 to i64
  %cmp.not.i = icmp samesign ult i64 %indvars.iv214, %19
  br i1 %cmp.not.i, label %if.end.i, label %nth_midxed_object_oid.exit

if.end.i:                                         ; preds = %for.body43
  %20 = load ptr, ptr %chunk_oid_lookup.i, align 8
  %21 = load i8, ptr %hash_len.i, align 1
  %conv.i = zext i8 %21 to i64
  %mul.i.i = mul nuw nsw i64 %indvars.iv214, %conv.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %mul.i.i
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid1, ptr readonly align 1 %add.ptr.i, i64 %24, i1 false)
  %25 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  br label %nth_midxed_object_oid.exit

nth_midxed_object_oid.exit:                       ; preds = %for.body43, %if.end.i
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %indvars = trunc i64 %indvars.iv.next215 to i32
  %cmp.not.i98 = icmp samesign ult i64 %indvars.iv.next215, %19
  br i1 %cmp.not.i98, label %if.end.i100, label %nth_midxed_object_oid.exit115

if.end.i100:                                      ; preds = %nth_midxed_object_oid.exit
  %26 = load ptr, ptr %chunk_oid_lookup.i, align 8
  %27 = load i8, ptr %hash_len.i, align 1
  %conv.i103 = zext i8 %27 to i64
  %mul.i.i105 = mul nuw nsw i64 %indvars.iv.next215, %conv.i103
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %26, i64 %mul.i.i105
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i107 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo.i.i107, align 8
  %rawsz.i.i108 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i64, ptr %rawsz.i.i108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid2, ptr readonly align 1 %add.ptr.i106, i64 %30, i1 false)
  %31 = load ptr, ptr %hash_algo.i.i107, align 8
  %sub.ptr.lhs.cast.i.i.i110 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i110, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i112 = sdiv exact i64 %sub.ptr.sub.i.i.i111, 104
  %conv.i.i.i113 = trunc i64 %sub.ptr.div.i.i.i112 to i32
  store i32 %conv.i.i.i113, ptr %algo.i.i114, align 4
  br label %nth_midxed_object_oid.exit115

nth_midxed_object_oid.exit115:                    ; preds = %nth_midxed_object_oid.exit, %if.end.i100
  %32 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i = icmp eq i32 %32, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %nth_midxed_object_oid.exit115
  %33 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %33, i64 256
  %34 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %nth_midxed_object_oid.exit115
  %idxprom.i = sext i32 %32 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %34, %if.then.i ]
  %35 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %35, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 noundef %..i.i) #25
  %cmp48 = icmp sgt i32 %call1.i.i, -1
  br i1 %cmp48, label %if.then50, label %do.body

if.then50:                                        ; preds = %oidcmp.exit
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i118 = icmp eq i32 %36, 0
  br i1 %tobool1.not.i118, label %_.exit122, label %if.end3.i119

if.end3.i119:                                     ; preds = %if.then50
  %call.i120 = call ptr @gettext(ptr noundef nonnull @.str.32) #23
  br label %_.exit122

_.exit122:                                        ; preds = %if.then50, %if.end3.i119
  %retval.0.i121 = phi ptr [ %call.i120, %if.end3.i119 ], [ @.str.32, %if.then50 ]
  %call52 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #23
  %call53 = call ptr @oid_to_hex(ptr noundef nonnull %oid2) #23
  %37 = trunc nuw i64 %indvars.iv214 to i32
  call void (ptr, ...) @midx_report(ptr noundef %retval.0.i121, i32 noundef %37, ptr noundef %call52, ptr noundef %call53, i32 noundef %indvars)
  br label %do.body

do.body:                                          ; preds = %oidcmp.exit, %_.exit122
  %and58 = and i64 %indvars.iv.next215, 4095
  %cmp59 = icmp eq i64 %and58, 0
  br i1 %cmp59, label %if.then61, label %for.inc63

if.then61:                                        ; preds = %do.body
  %38 = load ptr, ptr %progress, align 8
  call void @display_progress(ptr noundef %38, i64 noundef %indvars.iv.next215) #23
  br label %for.inc63

for.inc63:                                        ; preds = %if.then61, %do.body
  %39 = load i32, ptr %num_objects, align 4
  %sub40 = add i32 %39, -1
  %40 = zext i32 %sub40 to i64
  %cmp41 = icmp samesign ult i64 %indvars.iv.next215, %40
  br i1 %cmp41, label %for.body43, label %for.end65, !llvm.loop !35

for.end65:                                        ; preds = %for.inc63, %if.end37
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i123 = icmp eq i32 %41, 0
  br i1 %tobool1.not.i.i123, label %stop_progress.exit127, label %if.end3.i.i124

if.end3.i.i124:                                   ; preds = %for.end65
  %call.i.i125 = call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit127

stop_progress.exit127:                            ; preds = %for.end65, %if.end3.i.i124
  %retval.0.i.i126 = phi ptr [ %call.i.i125, %if.end3.i.i124 ], [ @.str.107, %for.end65 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i126) #23
  %42 = load i32, ptr %num_objects, align 4
  %conv67 = zext i32 %42 to i64
  %mul.i = shl nuw nsw i64 %conv67, 3
  %call69 = call ptr @xmalloc(i64 noundef %mul.i) #23
  %43 = load i32, ptr %num_objects, align 4
  %cmp72209.not = icmp eq i32 %43, 0
  br i1 %cmp72209.not, label %for.end80, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %stop_progress.exit127
  %chunk_object_offsets.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.body74
  %indvars.iv217 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next218, %for.body74 ]
  %arrayidx = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %call69, i64 %indvars.iv217
  %44 = trunc nuw i64 %indvars.iv217 to i32
  store i32 %44, ptr %arrayidx, align 4
  %45 = load ptr, ptr %chunk_object_offsets.i, align 8
  %mul.i131 = shl nuw nsw i64 %indvars.iv217, 3
  %add.ptr.i132 = getelementptr inbounds nuw i8, ptr %45, i64 %mul.i131
  %46 = load i8, ptr %add.ptr.i132, align 1
  %conv.i.i = zext i8 %46 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 1
  %47 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %47 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 2
  %48 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %48 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 3
  %49 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %49 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %pack_int_id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %or11.i.i, ptr %pack_int_id, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %50 = load i32, ptr %num_objects, align 4
  %51 = zext i32 %50 to i64
  %cmp72 = icmp samesign ult i64 %indvars.iv.next218, %51
  br i1 %cmp72, label %for.body74, label %for.end80, !llvm.loop !36

for.end80:                                        ; preds = %for.body74, %stop_progress.exit127
  %52 = phi i32 [ 0, %stop_progress.exit127 ], [ %50, %for.body74 ]
  br i1 %tobool13.not, label %if.end98.critedge, label %if.then83

if.then83:                                        ; preds = %for.end80
  %53 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i134 = icmp eq i32 %53, 0
  br i1 %tobool1.not.i134, label %_.exit138, label %if.end3.i135

if.end3.i135:                                     ; preds = %if.then83
  %call.i136 = call ptr @gettext(ptr noundef nonnull @.str.33) #23
  %.pre228 = load i32, ptr %num_objects, align 4
  br label %_.exit138

_.exit138:                                        ; preds = %if.then83, %if.end3.i135
  %54 = phi i32 [ %.pre228, %if.end3.i135 ], [ %52, %if.then83 ]
  %retval.0.i137 = phi ptr [ %call.i136, %if.end3.i135 ], [ @.str.33, %if.then83 ]
  %conv86 = zext i32 %54 to i64
  %call87 = call ptr @start_sparse_progress(ptr noundef %retval.0.i137, i64 noundef %conv86) #23
  store ptr %call87, ptr %progress, align 8
  call void @display_progress(ptr noundef %call87, i64 noundef 0) #23
  %55 = load i32, ptr %num_objects, align 4
  %cmp.i = icmp ugt i32 %55, 1
  br i1 %cmp.i, label %if.then.i140, label %sane_qsort.exit

if.then.i140:                                     ; preds = %_.exit138
  %conv90 = zext i32 %55 to i64
  call void @qsort(ptr noundef %call69, i64 noundef %conv90, i64 noundef 8, ptr noundef nonnull @compare_pair_pos_vs_id) #23
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %_.exit138, %if.then.i140
  %56 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i141 = icmp eq i32 %56, 0
  br i1 %tobool1.not.i.i141, label %stop_progress.exit145, label %if.end3.i.i142

if.end3.i.i142:                                   ; preds = %sane_qsort.exit
  %call.i.i143 = call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit145

stop_progress.exit145:                            ; preds = %sane_qsort.exit, %if.end3.i.i142
  %retval.0.i.i144 = phi ptr [ %call.i.i143, %if.end3.i.i142 ], [ @.str.107, %sane_qsort.exit ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i144) #23
  %57 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i147 = icmp eq i32 %57, 0
  br i1 %tobool1.not.i147, label %_.exit151, label %if.end3.i148

if.end3.i148:                                     ; preds = %stop_progress.exit145
  %call.i149 = call ptr @gettext(ptr noundef nonnull @.str.34) #23
  br label %_.exit151

_.exit151:                                        ; preds = %stop_progress.exit145, %if.end3.i148
  %retval.0.i150 = phi ptr [ %call.i149, %if.end3.i148 ], [ @.str.34, %stop_progress.exit145 ]
  %58 = load i32, ptr %num_objects, align 4
  %conv96 = zext i32 %58 to i64
  %call97 = call ptr @start_sparse_progress(ptr noundef %retval.0.i150, i64 noundef %conv96) #23
  store ptr %call97, ptr %progress, align 8
  br label %if.end98

if.end98.critedge:                                ; preds = %for.end80
  %59 = load ptr, ptr %progress, align 8
  call void @display_progress(ptr noundef %59, i64 noundef 0) #23
  %60 = load i32, ptr %num_objects, align 4
  %cmp.i152 = icmp ugt i32 %60, 1
  br i1 %cmp.i152, label %if.then.i154, label %sane_qsort.exit155

if.then.i154:                                     ; preds = %if.end98.critedge
  %conv90.c = zext i32 %60 to i64
  call void @qsort(ptr noundef %call69, i64 noundef %conv90.c, i64 noundef 8, ptr noundef nonnull @compare_pair_pos_vs_id) #23
  br label %sane_qsort.exit155

sane_qsort.exit155:                               ; preds = %if.end98.critedge, %if.then.i154
  %61 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i156 = icmp eq i32 %61, 0
  br i1 %tobool1.not.i.i156, label %stop_progress.exit160, label %if.end3.i.i157

if.end3.i.i157:                                   ; preds = %sane_qsort.exit155
  %call.i.i158 = call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit160

stop_progress.exit160:                            ; preds = %sane_qsort.exit155, %if.end3.i.i157
  %retval.0.i.i159 = phi ptr [ %call.i.i158, %if.end3.i.i157 ], [ @.str.107, %sane_qsort.exit155 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i159) #23
  br label %if.end98

if.end98:                                         ; preds = %stop_progress.exit160, %_.exit151
  %62 = load i32, ptr %num_objects, align 4
  %cmp101211.not = icmp eq i32 %62, 0
  br i1 %cmp101211.not, label %for.end183, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %if.end98
  %packs = getelementptr inbounds nuw i8, ptr %call, i64 168
  %chunk_oid_lookup.i165 = getelementptr inbounds nuw i8, ptr %call, i64 112
  %hash_len.i166 = getelementptr inbounds nuw i8, ptr %call, i64 53
  %algo.i.i178 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %p = getelementptr inbounds nuw i8, ptr %e, i64 8
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc181
  %63 = phi i32 [ %62, %for.body103.lr.ph ], [ %89, %for.inc181 ]
  %indvars.iv221 = phi i64 [ 0, %for.body103.lr.ph ], [ %indvars.iv.next222.pre-phi, %for.inc181 ]
  %cmp104.not = icmp eq i64 %indvars.iv221, 0
  br i1 %cmp104.not, label %if.end139, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body103
  %64 = add nsw i64 %indvars.iv221, -1
  %pack_int_id109 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %call69, i64 %64, i32 1
  %65 = load i32, ptr %pack_int_id109, align 4
  %pack_int_id112 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %call69, i64 %indvars.iv221, i32 1
  %66 = load i32, ptr %pack_int_id112, align 4
  %cmp113.not = icmp eq i32 %65, %66
  br i1 %cmp113.not, label %if.end139, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true
  %67 = load ptr, ptr %packs, align 8
  %idxprom120 = zext i32 %65 to i64
  %arrayidx121 = getelementptr inbounds nuw ptr, ptr %67, i64 %idxprom120
  %68 = load ptr, ptr %arrayidx121, align 8
  %tobool122.not = icmp eq ptr %68, null
  br i1 %tobool122.not, label %if.end139, label %if.then123

if.then123:                                       ; preds = %land.lhs.true115
  %call131 = call i32 @close_pack_fd(ptr noundef nonnull %68) #23
  %69 = load ptr, ptr %packs, align 8
  %70 = load i32, ptr %pack_int_id109, align 4
  %idxprom137 = zext i32 %70 to i64
  %arrayidx138 = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom137
  %71 = load ptr, ptr %arrayidx138, align 8
  call void @close_pack_index(ptr noundef %71) #23
  %.pre229 = load i32, ptr %num_objects, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then123, %land.lhs.true115, %land.lhs.true, %for.body103
  %72 = phi i32 [ %.pre229, %if.then123 ], [ %63, %land.lhs.true115 ], [ %63, %land.lhs.true ], [ %63, %for.body103 ]
  %arrayidx141 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %call69, i64 %indvars.iv221
  %73 = load i32, ptr %arrayidx141, align 4
  %cmp.not.i162 = icmp ult i32 %73, %72
  br i1 %cmp.not.i162, label %if.end.i164, label %nth_midxed_object_oid.exit179

if.end.i164:                                      ; preds = %if.end139
  %74 = load ptr, ptr %chunk_oid_lookup.i165, align 8
  %75 = load i8, ptr %hash_len.i166, align 1
  %conv.i167 = zext i8 %75 to i64
  %conv1.i168 = zext i32 %73 to i64
  %mul.i.i169 = mul nuw nsw i64 %conv.i167, %conv1.i168
  %add.ptr.i170 = getelementptr inbounds nuw i8, ptr %74, i64 %mul.i.i169
  %76 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i171 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %77 = load ptr, ptr %hash_algo.i.i171, align 8
  %rawsz.i.i172 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load i64, ptr %rawsz.i.i172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %add.ptr.i170, i64 %78, i1 false)
  %79 = load ptr, ptr %hash_algo.i.i171, align 8
  %sub.ptr.lhs.cast.i.i.i174 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i174, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i176 = sdiv exact i64 %sub.ptr.sub.i.i.i175, 104
  %conv.i.i.i177 = trunc i64 %sub.ptr.div.i.i.i176 to i32
  store i32 %conv.i.i.i177, ptr %algo.i.i178, align 4
  br label %nth_midxed_object_oid.exit179

nth_midxed_object_oid.exit179:                    ; preds = %if.end139, %if.end.i164
  %call144 = call i32 @fill_midx_entry(ptr noundef %r, ptr noundef nonnull %oid, ptr noundef nonnull %e, ptr noundef nonnull %call)
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.then146, label %if.end152

if.then146:                                       ; preds = %nth_midxed_object_oid.exit179
  %80 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i181 = icmp eq i32 %80, 0
  br i1 %tobool1.not.i181, label %_.exit185, label %if.end3.i182

if.end3.i182:                                     ; preds = %if.then146
  %call.i183 = call ptr @gettext(ptr noundef nonnull @.str.35) #23
  br label %_.exit185

_.exit185:                                        ; preds = %if.then146, %if.end3.i182
  %retval.0.i184 = phi ptr [ %call.i183, %if.end3.i182 ], [ @.str.35, %if.then146 ]
  %81 = load i32, ptr %arrayidx141, align 4
  %call151 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #23
  call void (ptr, ...) @midx_report(ptr noundef %retval.0.i184, i32 noundef %81, ptr noundef %call151)
  %.pre230 = add nuw nsw i64 %indvars.iv221, 1
  br label %for.inc181

if.end152:                                        ; preds = %nth_midxed_object_oid.exit179
  %82 = load ptr, ptr %p, align 8
  %call153 = call i32 @open_pack_index(ptr noundef %82) #23
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.end158, label %if.then155

if.then155:                                       ; preds = %if.end152
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i187 = icmp eq i32 %83, 0
  br i1 %tobool1.not.i187, label %_.exit191, label %if.end3.i188

if.end3.i188:                                     ; preds = %if.then155
  %call.i189 = call ptr @gettext(ptr noundef nonnull @.str.36) #23
  br label %_.exit191

_.exit191:                                        ; preds = %if.then155, %if.end3.i188
  %retval.0.i190 = phi ptr [ %call.i189, %if.end3.i188 ], [ @.str.36, %if.then155 ]
  %pack_name = getelementptr inbounds nuw i8, ptr %82, i64 240
  call void (ptr, ...) @midx_report(ptr noundef %retval.0.i190, ptr noundef nonnull %pack_name)
  br label %for.end183

if.end158:                                        ; preds = %if.end152
  %84 = load i64, ptr %e, align 8
  %call161 = call i64 @find_pack_entry_one(ptr noundef nonnull %oid, ptr noundef %82) #23
  %cmp162.not = icmp eq i64 %84, %call161
  br i1 %cmp162.not, label %do.body171, label %if.then164

if.then164:                                       ; preds = %if.end158
  %85 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i193 = icmp eq i32 %85, 0
  br i1 %tobool1.not.i193, label %_.exit197, label %if.end3.i194

if.end3.i194:                                     ; preds = %if.then164
  %call.i195 = call ptr @gettext(ptr noundef nonnull @.str.37) #23
  br label %_.exit197

_.exit197:                                        ; preds = %if.then164, %if.end3.i194
  %retval.0.i196 = phi ptr [ %call.i195, %if.end3.i194 ], [ @.str.37, %if.then164 ]
  %86 = load i32, ptr %arrayidx141, align 4
  %call169 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #23
  call void (ptr, ...) @midx_report(ptr noundef %retval.0.i196, i32 noundef %86, ptr noundef %call169, i64 noundef %84, i64 noundef %call161)
  br label %do.body171

do.body171:                                       ; preds = %if.end158, %_.exit197
  %87 = add nuw nsw i64 %indvars.iv221, 1
  %and175 = and i64 %87, 4095
  %cmp176 = icmp eq i64 %and175, 0
  br i1 %cmp176, label %if.then178, label %for.inc181

if.then178:                                       ; preds = %do.body171
  %88 = load ptr, ptr %progress, align 8
  call void @display_progress(ptr noundef %88, i64 noundef %87) #23
  br label %for.inc181

for.inc181:                                       ; preds = %if.then178, %do.body171, %_.exit185
  %indvars.iv.next222.pre-phi = phi i64 [ %87, %if.then178 ], [ %87, %do.body171 ], [ %.pre230, %_.exit185 ]
  %89 = load i32, ptr %num_objects, align 4
  %90 = zext i32 %89 to i64
  %cmp101 = icmp samesign ult i64 %indvars.iv.next222.pre-phi, %90
  br i1 %cmp101, label %for.body103, label %for.end183, !llvm.loop !37

for.end183:                                       ; preds = %for.inc181, %if.end98, %_.exit191
  %91 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i198 = icmp eq i32 %91, 0
  br i1 %tobool1.not.i.i198, label %stop_progress.exit202, label %if.end3.i.i199

if.end3.i.i199:                                   ; preds = %for.end183
  %call.i.i200 = call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit202

stop_progress.exit202:                            ; preds = %for.end183, %if.end3.i.i199
  %retval.0.i.i201 = phi ptr [ %call.i.i200, %if.end3.i.i199 ], [ @.str.107, %for.end183 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i201) #23
  br label %cleanup

cleanup:                                          ; preds = %stop_progress.exit202, %_.exit90
  %pairs.0 = phi ptr [ null, %_.exit90 ], [ %call69, %stop_progress.exit202 ]
  call void @free(ptr noundef %pairs.0) #23
  call void @close_midx(ptr noundef nonnull %call)
  %.b = load i1, ptr @verify_midx_error, align 4
  %92 = zext i1 %.b to i32
  br label %return

return:                                           ; preds = %cleanup, %if.end
  %retval.0 = phi i32 [ %92, %cleanup ], [ %result.0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal void @midx_report(ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #12 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i1 true, ptr @verify_midx_error, align 4
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap) #27
  %1 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @start_sparse_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_pair_pos_vs_id(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #13 {
entry:
  %pack_int_id = getelementptr inbounds nuw i8, ptr %_b, i64 4
  %0 = load i32, ptr %pack_int_id, align 4
  %pack_int_id1 = getelementptr inbounds nuw i8, ptr %_a, i64 4
  %1 = load i32, ptr %pack_int_id1, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

declare i32 @close_pack_fd(ptr noundef) local_unnamed_addr #2

declare void @close_pack_index(ptr noundef) local_unnamed_addr #2

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @expire_midx_packs(ptr noundef %r, ptr noundef %object_dir, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %packs_to_drop = alloca %struct.string_list, align 8
  %progress = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %packs_to_drop, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %packs_to_drop, i64 24
  store i8 1, ptr %0, align 8
  %call = tail call fastcc ptr @lookup_multi_pack_index(ptr noundef %r, ptr noundef %object_dir)
  store ptr null, ptr %progress, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_packs = getelementptr inbounds nuw i8, ptr %call, i64 56
  %1 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %1 to i64
  %call1 = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 4) #23
  %and = and i32 %flags, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.38) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.38, %if.then3 ]
  %num_objects = getelementptr inbounds nuw i8, ptr %call, i64 60
  %3 = load i32, ptr %num_objects, align 4
  %conv5 = zext i32 %3 to i64
  %call6 = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i, i64 noundef %conv5) #23
  store ptr %call6, ptr %progress, align 8
  br label %if.end7

if.end7:                                          ; preds = %_.exit, %if.end
  %4 = phi ptr [ %call6, %_.exit ], [ null, %if.end ]
  %num_objects8 = getelementptr inbounds nuw i8, ptr %call, i64 60
  %5 = load i32, ptr %num_objects8, align 4
  %cmp43.not = icmp eq i32 %5, 0
  br i1 %cmp43.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %chunk_object_offsets.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %chunk_object_offsets.i, align 8
  %mul.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %8 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %8 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %9 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %9 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %10 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %10 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %idxprom = sext i32 %or11.i.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %call1, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @display_progress(ptr noundef %4, i64 noundef %indvars.iv.next) #23
  %12 = load i32, ptr %num_objects8, align 4
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.body, %if.end7
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.107, %for.end ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i) #23
  br i1 %tobool2.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %stop_progress.exit
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %if.then15
  %call.i35 = call ptr @gettext(ptr noundef nonnull @.str.39) #23
  br label %_.exit37

_.exit37:                                         ; preds = %if.then15, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.39, %if.then15 ]
  %16 = load i32, ptr %num_packs, align 8
  %conv18 = zext i32 %16 to i64
  %call19 = call ptr @start_delayed_progress(ptr noundef %retval.0.i36, i64 noundef %conv18) #23
  store ptr %call19, ptr %progress, align 8
  br label %if.end20

if.end20:                                         ; preds = %_.exit37, %stop_progress.exit
  %17 = load i32, ptr %num_packs, align 8
  %cmp2345.not = icmp eq i32 %17, 0
  br i1 %cmp2345.not, label %for.end62, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %if.end20
  %packs = getelementptr inbounds nuw i8, ptr %call, i64 168
  %pack_names = getelementptr inbounds nuw i8, ptr %call, i64 160
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc60
  %indvars.iv48 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next49, %for.inc60 ]
  %18 = load ptr, ptr %progress, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  call void @display_progress(ptr noundef %18, i64 noundef %indvars.iv.next49) #23
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %call1, i64 %indvars.iv48
  %19 = load i32, ptr %arrayidx29, align 4
  %tobool30.not = icmp eq i32 %19, 0
  br i1 %tobool30.not, label %if.end32, label %for.inc60

if.end32:                                         ; preds = %for.body25
  %20 = trunc nuw i64 %indvars.iv48 to i32
  %call33 = call i32 @prepare_midx_pack(ptr noundef %r, ptr noundef nonnull %call, i32 noundef %20)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %for.inc60

if.end36:                                         ; preds = %if.end32
  %21 = load ptr, ptr %packs, align 8
  %arrayidx38 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv48
  %22 = load ptr, ptr %arrayidx38, align 8
  %pack_keep = getelementptr inbounds nuw i8, ptr %22, i64 152
  %bf.load = load i8, ptr %pack_keep, align 8
  %23 = and i8 %bf.load, -126
  %or.cond = icmp eq i8 %23, 0
  br i1 %or.cond, label %if.end48, label %for.inc60

if.end48:                                         ; preds = %if.end36
  %pack_name52 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %call53 = call ptr @xstrdup(ptr noundef nonnull %pack_name52) #23
  %24 = load ptr, ptr %packs, align 8
  %arrayidx56 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv48
  %25 = load ptr, ptr %arrayidx56, align 8
  call void @close_pack(ptr noundef %25) #23
  %26 = load ptr, ptr %pack_names, align 8
  %arrayidx58 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv48
  %27 = load ptr, ptr %arrayidx58, align 8
  %call59 = call ptr @string_list_insert(ptr noundef nonnull %packs_to_drop, ptr noundef %27) #23
  call void @unlink_pack_path(ptr noundef %call53, i32 noundef 0) #23
  call void @free(ptr noundef %call53) #23
  br label %for.inc60

for.inc60:                                        ; preds = %if.end36, %if.end32, %for.body25, %if.end48
  %28 = load i32, ptr %num_packs, align 8
  %29 = zext i32 %28 to i64
  %cmp23 = icmp samesign ult i64 %indvars.iv.next49, %29
  br i1 %cmp23, label %for.body25, label %for.end62, !llvm.loop !39

for.end62:                                        ; preds = %for.inc60, %if.end20
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i38 = icmp eq i32 %30, 0
  br i1 %tobool1.not.i.i38, label %stop_progress.exit42, label %if.end3.i.i39

if.end3.i.i39:                                    ; preds = %for.end62
  %call.i.i40 = call ptr @gettext(ptr noundef nonnull @.str.107) #23
  br label %stop_progress.exit42

stop_progress.exit42:                             ; preds = %for.end62, %if.end3.i.i39
  %retval.0.i.i41 = phi ptr [ %call.i.i40, %if.end3.i.i39 ], [ @.str.107, %for.end62 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i41) #23
  call void @free(ptr noundef %call1) #23
  %nr = getelementptr inbounds nuw i8, ptr %packs_to_drop, i64 8
  %31 = load i64, ptr %nr, align 8
  %tobool63.not = icmp eq i64 %31, 0
  br i1 %tobool63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %stop_progress.exit42
  %call65 = call fastcc i32 @write_midx_internal(ptr noundef %object_dir, ptr noundef null, ptr noundef nonnull %packs_to_drop, ptr noundef null, ptr noundef null, i32 noundef %flags)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %stop_progress.exit42
  %result.0 = phi i32 [ %call65, %if.then64 ], [ 0, %stop_progress.exit42 ]
  call void @string_list_clear(ptr noundef nonnull %packs_to_drop, i32 noundef 0) #23
  br label %return

return:                                           ; preds = %entry, %if.end66
  %retval.0 = phi i32 [ %result.0, %if.end66 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_multi_pack_index(ptr noundef %r, ptr noundef %object_dir) unnamed_addr #1 {
entry:
  %cur_path_real = alloca %struct.strbuf, align 8
  %call = tail call ptr @real_pathdup(ptr noundef %object_dir, i32 noundef 1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cur_path_real, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %call1 = tail call ptr @find_odb(ptr noundef %r, ptr noundef %call) #23
  %call2 = tail call ptr @get_multi_pack_index(ptr noundef %r) #23
  %tobool.not7 = icmp eq ptr %call2, null
  br i1 %tobool.not7, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %cur_path_real, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cur.08 = phi ptr [ %call2, %for.body.lr.ph ], [ %1, %for.inc ]
  %object_dir3 = getelementptr inbounds nuw i8, ptr %cur.08, i64 176
  %call4 = call ptr @strbuf_realpath(ptr noundef nonnull %cur_path_real, ptr noundef nonnull %object_dir3, i32 noundef 1) #23
  %0 = load ptr, ptr %buf, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %0) #25
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load ptr, ptr %cur.08, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %for.body, !llvm.loop !40

cleanup:                                          ; preds = %for.inc, %for.body, %entry
  %cur.0.lcssa = phi ptr [ null, %entry ], [ %cur.08, %for.body ], [ null, %for.inc ]
  call void @free(ptr noundef %call) #23
  call void @strbuf_release(ptr noundef nonnull %cur_path_real) #23
  ret ptr %cur.0.lcssa
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @close_pack(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unlink_pack_path(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @midx_repack(ptr noundef %r, ptr noundef %object_dir, i64 noundef %batch_size, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %pack_kept_objects.i22 = alloca i32, align 4
  %pack_kept_objects.i = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  %base_name = alloca %struct.strbuf, align 8
  %delta_base_offset = alloca i32, align 4
  %use_delta_islands = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.midx_repack.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %call = tail call fastcc ptr @lookup_multi_pack_index(ptr noundef %r, ptr noundef %object_dir)
  store i32 1, ptr %delta_base_offset, align 4
  store i32 0, ptr %use_delta_islands, align 4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_packs = getelementptr inbounds nuw i8, ptr %call, i64 56
  %0 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %0 to i64
  %call1 = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 1) #23
  %tobool2.not = icmp eq i64 %batch_size, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pack_kept_objects.i)
  store i32 0, ptr %pack_kept_objects.i, align 4
  %1 = load i32, ptr %num_packs, align 8
  %conv.i = zext i32 %1 to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 16) #23
  %call1.i = call i32 @repo_config_get_bool(ptr noundef %r, ptr noundef nonnull @.str.108, ptr noundef nonnull %pack_kept_objects.i) #23
  %2 = load i32, ptr %num_packs, align 8
  %cmp44.not.i = icmp eq i32 %2, 0
  br i1 %cmp44.not.i, label %for.cond10.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %packs.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  br label %for.body.i

for.cond10.preheader.i:                           ; preds = %for.inc.i, %if.then3
  %3 = phi i32 [ 0, %if.then3 ], [ %9, %for.inc.i ]
  %num_objects.i = getelementptr inbounds nuw i8, ptr %call, i64 60
  %4 = load i32, ptr %num_objects.i, align 4
  %cmp1146.not.i = icmp eq i32 %4, 0
  br i1 %cmp1146.not.i, label %for.end21.i, label %for.body13.lr.ph.i

for.body13.lr.ph.i:                               ; preds = %for.cond10.preheader.i
  %chunk_object_offsets.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  br label %for.body13.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.repack_info, ptr %call.i, i64 %indvars.iv.i
  %pack_int_id.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %5 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %5, ptr %pack_int_id.i, align 4
  %call4.i = call i32 @prepare_midx_pack(ptr noundef %r, ptr noundef nonnull %call, i32 noundef %5)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %6 = load ptr, ptr %packs.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx6.i, align 8
  %mtime.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %8 = load i64, ptr %mtime.i, align 8
  store i64 %8, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %num_packs, align 8
  %10 = zext i32 %9 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.cond10.preheader.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %for.body13.lr.ph.i ], [ %indvars.iv.next53.i, %for.body13.i ]
  %11 = load ptr, ptr %chunk_object_offsets.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %indvars.iv52.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %mul.i.i
  %12 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i = zext i8 %12 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %13 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %13 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %14 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %14 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  %15 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %15 to i64
  %or11.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %referenced_objects.i = getelementptr inbounds nuw %struct.repack_info, ptr %call.i, i64 %or11.i.i.i, i32 1
  %16 = load i32, ptr %referenced_objects.i, align 8
  %inc18.i = add i32 %16, 1
  store i32 %inc18.i, ptr %referenced_objects.i, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %17 = load i32, ptr %num_objects.i, align 4
  %18 = zext i32 %17 to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next53.i, %18
  br i1 %cmp11.i, label %for.body13.i, label %for.end21.loopexit.i, !llvm.loop !42

for.end21.loopexit.i:                             ; preds = %for.body13.i
  %.pre.i = load i32, ptr %num_packs, align 8
  br label %for.end21.i

for.end21.i:                                      ; preds = %for.end21.loopexit.i, %for.cond10.preheader.i
  %19 = phi i32 [ %.pre.i, %for.end21.loopexit.i ], [ %3, %for.cond10.preheader.i ]
  %cmp.i.i = icmp ugt i32 %19, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %sane_qsort.exit.i

if.then.i.i:                                      ; preds = %for.end21.i
  %conv23.i = zext i32 %19 to i64
  call void @qsort(ptr noundef %call.i, i64 noundef %conv23.i, i64 noundef 16, ptr noundef nonnull @compare_by_mtime) #23
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i, %for.end21.i
  %packs35.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc71.i, %sane_qsort.exit.i
  %indvars.iv55.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %indvars.iv.next56.i, %for.inc71.i ]
  %packs_to_repack.049.i = phi i32 [ 0, %sane_qsort.exit.i ], [ %packs_to_repack.1.i, %for.inc71.i ]
  %total_size.048.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %total_size.1.i, %for.inc71.i ]
  %20 = load i32, ptr %num_packs, align 8
  %21 = zext i32 %20 to i64
  %cmp28.i = icmp samesign ult i64 %indvars.iv55.i, %21
  br i1 %cmp28.i, label %for.body30.i, label %fill_included_packs_batch.exit

for.body30.i:                                     ; preds = %land.rhs.i
  %arrayidx33.i = getelementptr inbounds nuw %struct.repack_info, ptr %call.i, i64 %indvars.iv55.i
  %pack_int_id34.i = getelementptr inbounds nuw i8, ptr %arrayidx33.i, i64 12
  %22 = load i32, ptr %pack_int_id34.i, align 4
  %23 = load ptr, ptr %packs35.i, align 8
  %idxprom36.i = sext i32 %22 to i64
  %arrayidx37.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom36.i
  %24 = load ptr, ptr %arrayidx37.i, align 8
  %tobool38.not.i = icmp eq ptr %24, null
  br i1 %tobool38.not.i, label %for.inc71.i, label %if.end40.i

if.end40.i:                                       ; preds = %for.body30.i
  %25 = load i32, ptr %pack_kept_objects.i, align 4
  %tobool41.not.i = icmp ne i32 %25, 0
  %pack_keep.i = getelementptr inbounds nuw i8, ptr %24, i64 152
  %bf.load.i = load i8, ptr %pack_keep.i, align 8
  %26 = and i8 %bf.load.i, 2
  %tobool42.not.i = icmp eq i8 %26, 0
  %or.cond.i = select i1 %tobool41.not.i, i1 true, i1 %tobool42.not.i
  %tobool48.not.i = icmp sgt i8 %bf.load.i, -1
  %or.cond60.i = select i1 %or.cond.i, i1 %tobool48.not.i, i1 false
  br i1 %or.cond60.i, label %if.end50.i, label %for.inc71.i

if.end50.i:                                       ; preds = %if.end40.i
  %call51.i = call i32 @open_pack_index(ptr noundef nonnull %24) #23
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %lor.lhs.false.i, label %for.inc71.i

lor.lhs.false.i:                                  ; preds = %if.end50.i
  %num_objects53.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %27 = load i32, ptr %num_objects53.i, align 8
  %tobool54.not.i = icmp eq i32 %27, 0
  br i1 %tobool54.not.i, label %for.inc71.i, label %if.end56.i

if.end56.i:                                       ; preds = %lor.lhs.false.i
  %pack_size.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load i64, ptr %pack_size.i, align 8
  %referenced_objects59.i = getelementptr inbounds nuw i8, ptr %arrayidx33.i, i64 8
  %29 = load i32, ptr %referenced_objects59.i, align 8
  %conv60.i = zext i32 %29 to i64
  %tobool.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i, label %st_mult.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end56.i
  %mul6.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 %conv60.i)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul6.i.i, 1
  br i1 %mul.ov.i.i, label %if.then.i42.i, label %st_mult.exit.i

if.then.i42.i:                                    ; preds = %land.lhs.true.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %28, i64 noundef %conv60.i) #24
  unreachable

st_mult.exit.i:                                   ; preds = %land.lhs.true.i.i, %if.end56.i
  %mul.i41.i = mul i64 %28, %conv60.i
  %conv63.i = zext i32 %27 to i64
  %div.i = udiv i64 %mul.i41.i, %conv63.i
  %cmp64.not.i = icmp ult i64 %div.i, %batch_size
  br i1 %cmp64.not.i, label %if.end67.i, label %for.inc71.i

if.end67.i:                                       ; preds = %st_mult.exit.i
  %inc68.i = add i32 %packs_to_repack.049.i, 1
  %add.i = add i64 %div.i, %total_size.048.i
  %arrayidx70.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom36.i
  store i8 1, ptr %arrayidx70.i, align 1
  br label %for.inc71.i

for.inc71.i:                                      ; preds = %if.end67.i, %st_mult.exit.i, %lor.lhs.false.i, %if.end50.i, %if.end40.i, %for.body30.i
  %total_size.1.i = phi i64 [ %total_size.048.i, %if.end50.i ], [ %total_size.048.i, %st_mult.exit.i ], [ %add.i, %if.end67.i ], [ %total_size.048.i, %lor.lhs.false.i ], [ %total_size.048.i, %for.body30.i ], [ %total_size.048.i, %if.end40.i ]
  %packs_to_repack.1.i = phi i32 [ %packs_to_repack.049.i, %if.end50.i ], [ %packs_to_repack.049.i, %st_mult.exit.i ], [ %inc68.i, %if.end67.i ], [ %packs_to_repack.049.i, %lor.lhs.false.i ], [ %packs_to_repack.049.i, %for.body30.i ], [ %packs_to_repack.049.i, %if.end40.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %cmp25.i = icmp ult i64 %total_size.1.i, %batch_size
  br i1 %cmp25.i, label %land.rhs.i, label %fill_included_packs_batch.exit, !llvm.loop !43

fill_included_packs_batch.exit:                   ; preds = %land.rhs.i, %for.inc71.i
  %packs_to_repack.0.lcssa.i = phi i32 [ %packs_to_repack.1.i, %for.inc71.i ], [ %packs_to_repack.049.i, %land.rhs.i ]
  call void @free(ptr noundef %call.i) #23
  %cmp74.i = icmp ugt i32 %packs_to_repack.0.lcssa.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pack_kept_objects.i)
  br i1 %cmp74.i, label %if.end12, label %cleanup

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pack_kept_objects.i22)
  store i32 0, ptr %pack_kept_objects.i22, align 4
  %call.i23 = call i32 @repo_config_get_bool(ptr noundef %r, ptr noundef nonnull @.str.108, ptr noundef nonnull %pack_kept_objects.i22) #23
  %30 = load i32, ptr %num_packs, align 8
  %cmp11.not.i = icmp eq i32 %30, 0
  br i1 %cmp11.not.i, label %fill_included_packs_all.exit.thread, label %for.body.lr.ph.i25

fill_included_packs_all.exit.thread:              ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pack_kept_objects.i22)
  br label %cleanup

for.body.lr.ph.i25:                               ; preds = %if.else
  %packs.i26 = getelementptr inbounds nuw i8, ptr %call, i64 168
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.inc.i31, %for.body.lr.ph.i25
  %indvars.iv.i28 = phi i64 [ 0, %for.body.lr.ph.i25 ], [ %indvars.iv.next.i32, %for.inc.i31 ]
  %count.013.i = phi i32 [ 0, %for.body.lr.ph.i25 ], [ %count.1.i, %for.inc.i31 ]
  %31 = trunc nuw i64 %indvars.iv.i28 to i32
  %call1.i29 = call i32 @prepare_midx_pack(ptr noundef %r, ptr noundef nonnull %call, i32 noundef %31)
  %tobool.not.i30 = icmp eq i32 %call1.i29, 0
  br i1 %tobool.not.i30, label %if.end.i34, label %for.inc.i31

if.end.i34:                                       ; preds = %for.body.i27
  %32 = load i32, ptr %pack_kept_objects.i22, align 4
  %tobool2.not.i = icmp ne i32 %32, 0
  %.pre.i35 = load ptr, ptr %packs.i26, align 8
  %arrayidx.i36 = getelementptr inbounds nuw ptr, ptr %.pre.i35, i64 %indvars.iv.i28
  %33 = load ptr, ptr %arrayidx.i36, align 8
  %pack_keep.i37 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %bf.load.i38 = load i8, ptr %pack_keep.i37, align 8
  %34 = and i8 %bf.load.i38, 2
  %tobool3.not.i = icmp eq i8 %34, 0
  %or.cond.i39 = select i1 %tobool2.not.i, i1 true, i1 %tobool3.not.i
  %tobool12.not.i = icmp sgt i8 %bf.load.i38, -1
  %or.cond17.i = select i1 %or.cond.i39, i1 %tobool12.not.i, i1 false
  br i1 %or.cond17.i, label %if.end14.i, label %for.inc.i31

if.end14.i:                                       ; preds = %if.end.i34
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %call1, i64 %indvars.iv.i28
  store i8 1, ptr %arrayidx16.i, align 1
  %inc.i = add i32 %count.013.i, 1
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %if.end14.i, %if.end.i34, %for.body.i27
  %count.1.i = phi i32 [ %count.013.i, %for.body.i27 ], [ %inc.i, %if.end14.i ], [ %count.013.i, %if.end.i34 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i28, 1
  %35 = load i32, ptr %num_packs, align 8
  %36 = zext i32 %35 to i64
  %cmp.i33 = icmp samesign ult i64 %indvars.iv.next.i32, %36
  br i1 %cmp.i33, label %for.body.i27, label %fill_included_packs_all.exit, !llvm.loop !44

fill_included_packs_all.exit:                     ; preds = %for.inc.i31
  %37 = icmp ugt i32 %count.1.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pack_kept_objects.i22)
  br i1 %37, label %if.end12, label %cleanup

if.end12:                                         ; preds = %fill_included_packs_all.exit, %fill_included_packs_batch.exit
  %call13 = call i32 @repo_config_get_bool(ptr noundef %r, ptr noundef nonnull @.str.40, ptr noundef nonnull %delta_base_offset) #23
  %call14 = call i32 @repo_config_get_bool(ptr noundef %r, ptr noundef nonnull @.str.41, ptr noundef nonnull %use_delta_islands) #23
  %call15 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.42) #23
  %call.i40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %object_dir) #25
  call void @strbuf_add(ptr noundef nonnull %base_name, ptr noundef nonnull %object_dir, i64 noundef %call.i40) #23
  call void @strbuf_add(ptr noundef nonnull %base_name, ptr noundef nonnull @.str.43, i64 noundef 10) #23
  %buf = getelementptr inbounds nuw i8, ptr %base_name, i64 16
  %38 = load ptr, ptr %buf, align 8
  %call17 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %38) #23
  %39 = load i32, ptr %delta_base_offset, align 4
  %tobool18.not = icmp eq i32 %39, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end12
  %call21 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.44) #23
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end12
  %40 = load i32, ptr %use_delta_islands, align 4
  %tobool23.not = icmp eq i32 %40, 0
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call26 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.45) #23
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %and = and i32 %flags, 1
  %tobool28.not = icmp eq i32 %and, 0
  %.str.47..str.46 = select i1 %tobool28.not, ptr @.str.47, ptr @.str.46
  %call34 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %.str.47..str.46) #23
  call void @strbuf_release(ptr noundef nonnull %base_name) #23
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %out = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  store i32 -1, ptr %out, align 4
  %in = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  store i32 -1, ptr %in, align 8
  %call36 = call i32 @start_command(ptr noundef nonnull %cmd) #23
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.end27
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %41, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then38
  %call.i43 = call ptr @gettext(ptr noundef nonnull @.str.48) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then38, %if.end3.i
  %retval.0.i = phi ptr [ %call.i43, %if.end3.i ], [ @.str.48, %if.then38 ]
  %call40 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #23
  br label %cleanup

if.end42:                                         ; preds = %if.end27
  %42 = load i32, ptr %in, align 8
  %call44 = call ptr @xfdopen(i32 noundef %42, ptr noundef nonnull @.str.49) #23
  %num_objects = getelementptr inbounds nuw i8, ptr %call, i64 60
  %43 = load i32, ptr %num_objects, align 4
  %cmp61.not = icmp eq i32 %43, 0
  br i1 %cmp61.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end42
  %chunk_object_offsets.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %chunk_oid_lookup.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %hash_len.i = getelementptr inbounds nuw i8, ptr %call, i64 53
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %44 = phi i32 [ %43, %for.body.lr.ph ], [ %57, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %45 = load ptr, ptr %chunk_object_offsets.i, align 8
  %mul.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %45, i64 %mul.i
  %46 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %46 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %47 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %47 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %48 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %48 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %49 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %49 to i64
  %or11.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %call1, i64 %or11.i.i
  %50 = load i8, ptr %arrayidx, align 1
  %tobool47.not = icmp eq i8 %50, 0
  br i1 %tobool47.not, label %for.inc, label %nth_midxed_object_oid.exit

nth_midxed_object_oid.exit:                       ; preds = %for.body
  %51 = load ptr, ptr %chunk_oid_lookup.i, align 8
  %52 = load i8, ptr %hash_len.i, align 1
  %conv.i48 = zext i8 %52 to i64
  %mul.i.i49 = mul nuw nsw i64 %indvars.iv, %conv.i48
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %51, i64 %mul.i.i49
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %53, i64 256
  %54 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %add.ptr.i50, i64 %55, i1 false)
  %56 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i51 = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i.i.i51, ptr %algo.i.i, align 4
  %call51 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #23
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call44, ptr noundef nonnull @.str.50, ptr noundef %call51)
  %.pre = load i32, ptr %num_objects, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %nth_midxed_object_oid.exit
  %57 = phi i32 [ %44, %for.body ], [ %.pre, %nth_midxed_object_oid.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = zext i32 %57 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %if.end42
  %call53 = call i32 @fclose(ptr noundef %call44)
  %call54 = call i32 @finish_command(ptr noundef nonnull %cmd) #23
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %for.end
  %59 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i53 = icmp eq i32 %59, 0
  br i1 %tobool1.not.i53, label %_.exit57, label %if.end3.i54

if.end3.i54:                                      ; preds = %if.then56
  %call.i55 = call ptr @gettext(ptr noundef nonnull @.str.51) #23
  br label %_.exit57

_.exit57:                                         ; preds = %if.then56, %if.end3.i54
  %retval.0.i56 = phi ptr [ %call.i55, %if.end3.i54 ], [ @.str.51, %if.then56 ]
  %call58 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i56) #23
  br label %cleanup

if.end60:                                         ; preds = %for.end
  %call61 = call fastcc i32 @write_midx_internal(ptr noundef nonnull %object_dir, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %flags)
  br label %cleanup

cleanup:                                          ; preds = %fill_included_packs_all.exit.thread, %fill_included_packs_all.exit, %fill_included_packs_batch.exit, %if.end60, %_.exit57, %_.exit
  %result.0 = phi i32 [ 0, %fill_included_packs_batch.exit ], [ 1, %_.exit ], [ 1, %_.exit57 ], [ %call61, %if.end60 ], [ 0, %fill_included_packs_all.exit ], [ 0, %fill_included_packs_all.exit.thread ]
  call void @free(ptr noundef %call1) #23
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %result.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @add_pack_to_midx(ptr noundef %full_path, i64 noundef %full_path_len, ptr noundef %file_name, ptr noundef captures(none) %data) #1 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %file_name) #25
  %cmp.i.i.i = icmp ult i64 %call.i.i, 4
  br i1 %cmp.i.i.i, label %if.end53, label %ends_with.exit

ends_with.exit:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %file_name, i64 %call.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 -4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(4) @.str.79, i64 4)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %if.then, label %if.end53

if.then:                                          ; preds = %ends_with.exit
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %progress, align 8
  %pack_paths_checked = getelementptr inbounds nuw i8, ptr %data, i64 40
  %2 = load i32, ptr %pack_paths_checked, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %pack_paths_checked, align 8
  %conv = zext i32 %inc to i64
  tail call void @display_progress(ptr noundef %1, i64 noundef %conv) #23
  %m = getelementptr inbounds nuw i8, ptr %data, i64 24
  %3 = load ptr, ptr %m, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %num_packs.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i32, ptr %num_packs.i.i, align 8
  %cmp14.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp14.not.i.i, label %if.else, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true
  %pack_names.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %pack_names.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end4.i.i, %while.body.lr.ph.i.i
  %first.016.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %spec.select11.i.i, %if.end4.i.i ]
  %last.015.i.i = phi i32 [ %4, %while.body.lr.ph.i.i ], [ %spec.select.i.i, %if.end4.i.i ]
  %sub.i.i = sub nuw i32 %last.015.i.i, %first.016.i.i
  %div10.i.i = lshr i32 %sub.i.i, 1
  %add.i.i = add i32 %div10.i.i, %first.016.i.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %tobool.not8.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not8.i.i.i, label %while.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %8 = phi i8 [ %10, %while.body.i.i.i ], [ %7, %while.body.i.i ]
  %idx_name.addr.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %6, %while.body.i.i ]
  %idx_or_pack_name.addr.09.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %while.body.i.i.i ], [ %file_name, %while.body.i.i ]
  %9 = load i8, ptr %idx_or_pack_name.addr.09.i.i.i, align 1
  %cmp.i.i.i33 = icmp eq i8 %8, %9
  br i1 %cmp.i.i.i33, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %idx_name.addr.010.i.i.i, i64 1
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %idx_or_pack_name.addr.09.i.i.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %tobool.not.i.i.i35 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i35, label %while.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %while.body.i.i
  %idx_or_pack_name.addr.0.lcssa.i.i.i = phi ptr [ %file_name, %while.body.i.i ], [ %idx_or_pack_name.addr.09.i.i.i, %land.rhs.i.i.i ], [ %incdec.ptr4.i.i.i, %while.body.i.i.i ]
  %idx_name.addr.0.lcssa.i.i.i = phi ptr [ %6, %while.body.i.i ], [ %idx_name.addr.010.i.i.i, %land.rhs.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %call.i.i.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.60) #25
  %tobool5.not.i.i.i = icmp eq i32 %call.i.i.i34, 0
  br i1 %tobool5.not.i.i.i, label %land.lhs.true.i.i.i, label %cmp_idx_or_pack_name.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %call6.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.61) #25
  %tobool7.not.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %tobool7.not.i.i.i, label %if.end53, label %cmp_idx_or_pack_name.exit.i.i

cmp_idx_or_pack_name.exit.i.i:                    ; preds = %land.lhs.true.i.i.i, %while.end.i.i.i
  %call8.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i.i.i) #25
  %tobool.not.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end53, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %cmp_idx_or_pack_name.exit.i.i
  %cmp5.i.i = icmp sgt i32 %call8.i.i.i, 0
  %add7.i.i = add i32 %add.i.i, 1
  %spec.select.i.i = select i1 %cmp5.i.i, i32 %last.015.i.i, i32 %add.i.i
  %spec.select11.i.i = select i1 %cmp5.i.i, i32 %add7.i.i, i32 %first.016.i.i
  %cmp.i.i = icmp ult i32 %spec.select11.i.i, %spec.select.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.else, !llvm.loop !11

if.else:                                          ; preds = %if.end4.i.i, %land.lhs.true, %if.then
  %to_include = getelementptr inbounds nuw i8, ptr %data, i64 96
  %11 = load ptr, ptr %to_include, align 8
  %tobool6.not = icmp eq ptr %11, null
  br i1 %tobool6.not, label %do.body, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.else
  %call9 = tail call i32 @string_list_has_string(ptr noundef nonnull %11, ptr noundef nonnull %file_name) #23
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end53, label %do.body

do.body:                                          ; preds = %land.lhs.true7, %if.else
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %12 = load i64, ptr %nr, align 8
  %add = add i64 %12, 1
  %alloc = getelementptr inbounds nuw i8, ptr %data, i64 16
  %13 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %13
  br i1 %cmp, label %if.then14, label %do.end

if.then14:                                        ; preds = %do.body
  %14 = mul i64 %13, 3
  %mul = add i64 %14, 48
  %div32 = lshr i64 %mul, 1
  %add.div32 = tail call i64 @llvm.umax.i64(i64 %div32, i64 %add)
  store i64 %add.div32, ptr %alloc, align 8
  %mul.ov.i = icmp ugt i64 %add.div32, 461168601842738790
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 40, i64 noundef %add.div32) #24
  unreachable

st_mult.exit:                                     ; preds = %if.then14
  %15 = load ptr, ptr %data, align 8
  %mul.i = mul nuw i64 %add.div32, 40
  %call34 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %mul.i) #23
  store ptr %call34, ptr %data, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %call37 = tail call ptr @add_packed_git(ptr noundef %full_path, i64 noundef %full_path_len, i32 noundef 0) #23
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then39
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then39, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.80, %if.then39 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %full_path) #23
  br label %if.end53

if.end41:                                         ; preds = %do.end
  %call42 = tail call i32 @open_pack_index(ptr noundef nonnull %call37) #23
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end41
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i36, label %_.exit40, label %if.end3.i37

if.end3.i37:                                      ; preds = %if.then44
  %call.i38 = tail call ptr @gettext(ptr noundef nonnull @.str.81) #23
  br label %_.exit40

_.exit40:                                         ; preds = %if.then44, %if.end3.i37
  %retval.0.i39 = phi ptr [ %call.i38, %if.end3.i37 ], [ @.str.81, %if.then44 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i39, ptr noundef %full_path) #23
  tail call void @close_pack(ptr noundef nonnull %call37) #23
  tail call void @free(ptr noundef nonnull %call37) #23
  br label %if.end53

if.end46:                                         ; preds = %if.end41
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %nr, align 8
  %arrayidx = getelementptr inbounds %struct.pack_info, ptr %18, i64 %19
  %conv50 = trunc i64 %19 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, i8 0, i64 40, i1 false)
  store i32 %conv50, ptr %arrayidx, align 8
  %call.i41 = tail call ptr @xstrdup(ptr noundef nonnull %file_name) #23
  %pack_name2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call.i41, ptr %pack_name2.i, align 8
  %p3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %call37, ptr %p3.i, align 8
  %bitmap_pos.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i32 -1, ptr %bitmap_pos.i, align 8
  %20 = load i64, ptr %nr, align 8
  %inc52 = add i64 %20, 1
  store i64 %inc52, ptr %nr, align 8
  br label %if.end53

if.end53:                                         ; preds = %cmp_idx_or_pack_name.exit.i.i, %land.lhs.true.i.i.i, %entry, %land.lhs.true7, %if.end46, %_.exit40, %_.exit, %ends_with.exit
  ret void
}

declare ptr @prepare_midx_bitmap_git(ptr noundef) local_unnamed_addr #2

declare i32 @bitmap_is_midx(ptr noundef) local_unnamed_addr #2

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pack_info_compare(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #15 {
entry:
  %pack_name = getelementptr inbounds nuw i8, ptr %_a, i64 8
  %0 = load ptr, ptr %pack_name, align 8
  %pack_name1 = getelementptr inbounds nuw i8, ptr %_b, i64 8
  %1 = load ptr, ptr %pack_name1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %call
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @idx_or_pack_name_cmp(ptr noundef readonly captures(none) %_va, ptr noundef readonly captures(none) %_vb) #11 {
entry:
  %pack_name1 = getelementptr inbounds nuw i8, ptr %_vb, i64 8
  %0 = load ptr, ptr %pack_name1, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not8.i = icmp eq i8 %1, 0
  br i1 %tobool.not8.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %2 = phi i8 [ %4, %while.body.i ], [ %1, %entry ]
  %idx_name.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %idx_or_pack_name.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %_va, %entry ]
  %3 = load i8, ptr %idx_or_pack_name.addr.09.i, align 1
  %cmp.i = icmp eq i8 %2, %3
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %idx_name.addr.010.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %idx_or_pack_name.addr.09.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %idx_or_pack_name.addr.0.lcssa.i = phi ptr [ %_va, %entry ], [ %idx_or_pack_name.addr.09.i, %land.rhs.i ], [ %incdec.ptr4.i, %while.body.i ]
  %idx_name.addr.0.lcssa.i = phi ptr [ %0, %entry ], [ %idx_name.addr.010.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.60) #25
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.61) #25
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %cmp_idx_or_pack_name.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.end.i
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idx_or_pack_name.addr.0.lcssa.i, ptr noundef nonnull dereferenceable(1) %idx_name.addr.0.lcssa.i) #25
  br label %cmp_idx_or_pack_name.exit

cmp_idx_or_pack_name.exit:                        ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi i32 [ %call8.i, %if.end.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0.i
}

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_pack_names(ptr noundef %f, ptr noundef readonly captures(none) %data) #1 {
entry:
  %padding = alloca [4 x i8], align 4
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp24.not = icmp eq i64 %0, 0
  br i1 %cmp24.not, label %if.end40, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %6, %for.inc ], [ %0, %entry ]
  %conv28 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.026 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %written.025 = phi i64 [ %written.1, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds nuw %struct.pack_info, ptr %2, i64 %conv28
  %expired = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %tobool2.not = icmp eq i32 %i.026, 0
  br i1 %tobool2.not, label %if.end.if.end22_crit_edge, label %land.lhs.true

if.end.if.end22_crit_edge:                        ; preds = %if.end
  %pack_name26.phi.trans.insert = getelementptr inbounds nuw %struct.pack_info, ptr %2, i64 %conv28, i32 1
  %.pre = load ptr, ptr %pack_name26.phi.trans.insert, align 8
  br label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %pack_name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %pack_name, align 8
  %sub = add i32 %i.026, -1
  %idxprom7 = zext i32 %sub to i64
  %pack_name9 = getelementptr inbounds nuw %struct.pack_info, ptr %2, i64 %idxprom7, i32 1
  %4 = load ptr, ptr %pack_name9, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #25
  %cmp10 = icmp slt i32 %call, 1
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 871, ptr noundef nonnull @.str.84, ptr noundef nonnull %4, ptr noundef nonnull %3) #24
  unreachable

if.end22:                                         ; preds = %if.end.if.end22_crit_edge, %land.lhs.true
  %5 = phi ptr [ %.pre, %if.end.if.end22_crit_edge ], [ %3, %land.lhs.true ]
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %add = add i64 %call27, 1
  %conv32 = trunc i64 %add to i32
  tail call void @hashwrite(ptr noundef %f, ptr noundef nonnull %5, i32 noundef %conv32) #23
  %add33 = add i64 %add, %written.025
  %.pre30 = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end22
  %6 = phi i64 [ %1, %for.body ], [ %.pre30, %if.end22 ]
  %written.1 = phi i64 [ %written.025, %for.body ], [ %add33, %if.end22 ]
  %inc = add i32 %i.026, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.inc
  %7 = trunc i64 %written.1 to i32
  %8 = and i32 %7, 3
  %cmp36.not = icmp eq i32 %8, 0
  br i1 %cmp36.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %for.end
  %conv35 = sub nuw nsw i32 4, %8
  store i32 0, ptr %padding, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %padding, i32 noundef %conv35) #23
  br label %if.end40

if.end40:                                         ; preds = %entry, %if.then38, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_oid_fanout(ptr noundef %f, ptr noundef readonly captures(none) %data) #1 {
entry:
  %data.addr.i = alloca i32, align 4
  %entries = getelementptr inbounds nuw i8, ptr %data, i64 48
  %0 = load ptr, ptr %entries, align 8
  %entries_nr = getelementptr inbounds nuw i8, ptr %data, i64 56
  %1 = load i64, ptr %entries_nr, align 8
  %add.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %0, i64 %1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %while.end
  %i.017 = phi i32 [ 0, %entry ], [ %inc5, %while.end ]
  %count.016 = phi i32 [ 0, %entry ], [ %count.1.lcssa, %while.end ]
  %list.015 = phi ptr [ %0, %entry ], [ %next.0.lcssa, %while.end ]
  %cmp29 = icmp ult ptr %list.015, %add.ptr
  br i1 %cmp29, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %next.011 = phi ptr [ %incdec.ptr, %while.body ], [ %list.015, %while.cond.preheader ]
  %count.110 = phi i32 [ %inc, %while.body ], [ %count.016, %while.cond.preheader ]
  %2 = load i8, ptr %next.011, align 8
  %conv = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %i.017, %conv
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add i32 %count.110, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %next.011, i64 64
  %cmp2 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp2, label %land.rhs, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %count.1.lcssa = phi i32 [ %count.016, %while.cond.preheader ], [ %inc, %while.body ], [ %count.110, %land.rhs ]
  %next.0.lcssa = phi ptr [ %list.015, %while.cond.preheader ], [ %incdec.ptr, %while.body ], [ %next.011, %land.rhs ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %3 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %count.1.lcssa) #26, !srcloc !7
  store i32 %3, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %inc5 = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc5, 256
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !48

for.end:                                          ; preds = %while.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_oid_lookup(ptr noundef %f, ptr noundef readonly captures(none) %data) #1 {
entry:
  %entries_nr = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load i64, ptr %entries_nr, align 8
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %entries = getelementptr inbounds nuw i8, ptr %data, i64 48
  %1 = load ptr, ptr %entries, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %4 to i32
  %conv17 = and i32 %conv, 255
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end15
  %5 = phi i64 [ %0, %for.body.lr.ph ], [ %10, %if.end15 ]
  %conv113 = phi i64 [ 0, %for.body.lr.ph ], [ %conv1, %if.end15 ]
  %list.012 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %if.end15 ]
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end15 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.012, i64 64
  %sub = add i64 %5, -1
  %cmp5 = icmp ugt i64 %sub, %conv113
  br i1 %cmp5, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %algo.i = getelementptr inbounds nuw i8, ptr %list.012, i64 32
  %6 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %8, %if.then.i ]
  %9 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %list.012, ptr noundef nonnull readonly dereferenceable(20) %incdec.ptr, i64 noundef %..i.i) #25
  %cmp8 = icmp sgt i32 %call1.i.i, -1
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %oidcmp.exit
  %call12 = tail call ptr @oid_to_hex(ptr noundef nonnull %list.012) #23
  %call14 = tail call ptr @oid_to_hex(ptr noundef nonnull %incdec.ptr) #23
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 953, ptr noundef nonnull @.str.85, ptr noundef %call12, ptr noundef %call14) #24
  unreachable

if.end15:                                         ; preds = %oidcmp.exit, %for.body
  tail call void @hashwrite(ptr noundef %f, ptr noundef %list.012, i32 noundef %conv17) #23
  %inc = add i32 %i.011, 1
  %conv1 = zext i32 %inc to i64
  %10 = load i64, ptr %entries_nr, align 8
  %cmp = icmp ugt i64 %10, %conv1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %if.end15, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_object_offsets(ptr noundef %f, ptr noundef readonly captures(none) %data) #1 {
entry:
  %data.addr.i23 = alloca i32, align 4
  %data.addr.i17 = alloca i32, align 4
  %data.addr.i = alloca i32, align 4
  %entries_nr = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load i64, ptr %entries_nr, align 8
  %cmp33.not = icmp eq i64 %0, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %entries = getelementptr inbounds nuw i8, ptr %data, i64 48
  %1 = load ptr, ptr %entries, align 8
  %pack_perm = getelementptr inbounds nuw i8, ptr %data, i64 64
  %large_offsets_needed = getelementptr inbounds nuw i8, ptr %data, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %list.036 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %nr_large_offset.035 = phi i32 [ 0, %for.body.lr.ph ], [ %nr_large_offset.1, %for.inc ]
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc29, %for.inc ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.036, i64 64
  %2 = load ptr, ptr %pack_perm, align 8
  %pack_int_id = getelementptr inbounds nuw i8, ptr %list.036, i64 36
  %3 = load i32, ptr %pack_int_id, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %pack_int_id.le = getelementptr inbounds nuw i8, ptr %list.036, i64 36
  %call = call ptr @oid_to_hex(ptr noundef nonnull %list.036) #23
  %5 = load i32, ptr %pack_int_id.le, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 975, ptr noundef nonnull @.str.86, ptr noundef %call, i32 noundef %5) #24
  unreachable

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #26, !srcloc !7
  store i32 %6, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %bf.load = load i8, ptr %large_offsets_needed, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %offset17 = getelementptr inbounds nuw i8, ptr %list.036, i64 48
  %7 = load i64, ptr %offset17, align 8
  br i1 %tobool.not, label %land.lhs.true16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %tobool9.not = icmp ult i64 %7, 2147483648
  br i1 %tobool9.not, label %if.else24, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %inc = add i32 %nr_large_offset.035, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i17)
  %or = or i32 %nr_large_offset.035, -2147483648
  %8 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %or) #26, !srcloc !7
  store i32 %8, ptr %data.addr.i17, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i17, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i17)
  br label %for.inc

land.lhs.true16:                                  ; preds = %if.end
  %tobool19.not = icmp ult i64 %7, 4294967296
  br i1 %tobool19.not, label %if.else24, label %if.then20

if.then20:                                        ; preds = %land.lhs.true16
  %offset17.le = getelementptr inbounds nuw i8, ptr %list.036, i64 48
  %call22 = call ptr @oid_to_hex(ptr noundef nonnull %list.036) #23
  %9 = load i64, ptr %offset17.le, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 984, ptr noundef nonnull @.str.87, ptr noundef %call22, i64 noundef %9) #24
  unreachable

if.else24:                                        ; preds = %land.lhs.true, %land.lhs.true16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i23)
  %conv26 = trunc nuw i64 %7 to i32
  %10 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv26) #26, !srcloc !7
  store i32 %10, ptr %data.addr.i23, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i23, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i23)
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %if.else24
  %nr_large_offset.1 = phi i32 [ %inc, %if.then10 ], [ %nr_large_offset.035, %if.else24 ]
  %inc29 = add i32 %i.034, 1
  %conv = zext i32 %inc29 to i64
  %11 = load i64, ptr %entries_nr, align 8
  %cmp = icmp ugt i64 %11, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_large_offsets(ptr noundef %f, ptr noundef readonly captures(none) %data) #1 {
entry:
  %data.addr.i = alloca i64, align 8
  %entries = getelementptr inbounds nuw i8, ptr %data, i64 48
  %0 = load ptr, ptr %entries, align 8
  %entries_nr = getelementptr inbounds nuw i8, ptr %data, i64 56
  %1 = load i64, ptr %entries_nr, align 8
  %add.ptr = getelementptr inbounds %struct.pack_midx_entry, ptr %0, i64 %1
  %num_large_offsets = getelementptr inbounds nuw i8, ptr %data, i64 84
  %2 = load i32, ptr %num_large_offsets, align 4
  %tobool.not7 = icmp eq i32 %2, 0
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %list.09 = phi ptr [ %incdec.ptr, %while.cond.backedge ], [ %0, %entry ]
  %nr_large_offset.08 = phi i32 [ %nr_large_offset.0.be, %while.cond.backedge ], [ %2, %entry ]
  %cmp.not = icmp ult ptr %list.09, %add.ptr
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 1005, ptr noundef nonnull @.str.88) #24
  unreachable

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.09, i64 64
  %offset2 = getelementptr inbounds nuw i8, ptr %list.09, i64 48
  %3 = load i64, ptr %offset2, align 8
  %tobool3.not = icmp ult i64 %3, 2147483648
  br i1 %tobool3.not, label %while.cond.backedge, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  %4 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #26, !srcloc !51
  store i64 %4, ptr %data.addr.i, align 8
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  %dec = add i32 %nr_large_offset.08, -1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end5, %if.end
  %nr_large_offset.0.be = phi i32 [ %dec, %if.end5 ], [ %nr_large_offset.08, %if.end ]
  %tobool.not = icmp eq i32 %nr_large_offset.0.be, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_revindex(ptr noundef %f, ptr noundef readonly captures(none) %data) #1 {
entry:
  %data.addr.i = alloca i32, align 4
  %entries_nr = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load i64, ptr %entries_nr, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pack_order = getelementptr inbounds nuw i8, ptr %data, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv6 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %pack_order, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %1, i64 %conv6
  %2 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %3 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %2) #26, !srcloc !7
  store i32 %3, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %inc = add i32 %i.05, 1
  %conv = zext i32 %inc to i64
  %4 = load i64, ptr %entries_nr, align 8
  %cmp = icmp ugt i64 %4, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_bitmapped_packs(ptr noundef %f, ptr noundef readonly captures(none) %data) #1 {
entry:
  %data.addr.i11 = alloca i32, align 4
  %data.addr.i = alloca i32, align 4
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp17.not = icmp eq i64 %0, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %9, %for.inc ], [ %0, %entry ]
  %i.018 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds %struct.pack_info, ptr %2, i64 %i.018
  %expired = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %bitmap_pos = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %3 = load i32, ptr %bitmap_pos, align 8
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %bitmap_nr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %4 = load i32, ptr %bitmap_nr, align 4
  %tobool2.not = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %pack_name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %pack_name, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 900, ptr noundef nonnull @.str.90, ptr noundef %5, i32 noundef %4) #24
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #26, !srcloc !7
  store i32 %6, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %bitmap_nr7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %7 = load i32, ptr %bitmap_nr7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i11)
  %8 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #26, !srcloc !7
  store i32 %8, ptr %data.addr.i11, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i11, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i11)
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end5
  %9 = phi i64 [ %1, %for.body ], [ %.pre, %if.end5 ]
  %inc = add nuw i64 %i.018, 1
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc, %entry
  ret i32 0
}

declare i32 @get_num_chunks(ptr noundef) local_unnamed_addr #2

declare i32 @write_chunkfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_packing_data(ptr noundef) local_unnamed_addr #2

declare void @close_object_store(ptr noundef) local_unnamed_addr #2

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @get_pack_fanout(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @midx_oid_compare(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #15 {
entry:
  %algo.i = getelementptr inbounds nuw i8, ptr %_a, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %_a, ptr noundef nonnull readonly dereferenceable(20) %_b, i64 noundef %..i.i) #25
  %tobool.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %oidcmp.exit
  %preferred = getelementptr inbounds nuw i8, ptr %_a, i64 56
  %bf.load = load i8, ptr %preferred, align 8
  %bf.clear = and i8 %bf.load, 1
  %preferred2 = getelementptr inbounds nuw i8, ptr %_b, i64 56
  %bf.load3 = load i8, ptr %preferred2, align 8
  %bf.clear4 = and i8 %bf.load3, 1
  %cmp6 = icmp samesign ugt i8 %bf.clear, %bf.clear4
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp17 = icmp samesign ult i8 %bf.clear, %bf.clear4
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end8
  %pack_mtime = getelementptr inbounds nuw i8, ptr %_a, i64 40
  %4 = load i64, ptr %pack_mtime, align 8
  %pack_mtime20 = getelementptr inbounds nuw i8, ptr %_b, i64 40
  %5 = load i64, ptr %pack_mtime20, align 8
  %cmp21 = icmp sgt i64 %4, %5
  br i1 %cmp21, label %return, label %if.else

if.else:                                          ; preds = %if.end19
  %cmp25 = icmp slt i64 %4, %5
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.else
  %pack_int_id = getelementptr inbounds nuw i8, ptr %_a, i64 36
  %6 = load i32, ptr %pack_int_id, align 4
  %pack_int_id29 = getelementptr inbounds nuw i8, ptr %_b, i64 36
  %7 = load i32, ptr %pack_int_id29, align 4
  %sub = sub i32 %6, %7
  br label %return

return:                                           ; preds = %if.else, %if.end19, %if.end8, %if.end, %oidcmp.exit, %if.end28
  %retval.0 = phi i32 [ %sub, %if.end28 ], [ %call1.i.i, %oidcmp.exit ], [ -1, %if.end ], [ 1, %if.end8 ], [ -1, %if.end19 ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #2

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #2

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @midx_pack_order_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #13 {
entry:
  %pack = getelementptr inbounds nuw i8, ptr %va, i64 4
  %0 = load i32, ptr %pack, align 4
  %pack1 = getelementptr inbounds nuw i8, ptr %vb, i64 4
  %1 = load i32, ptr %pack1, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i32 %0, %1
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %offset = getelementptr inbounds nuw i8, ptr %va, i64 8
  %2 = load i64, ptr %offset, align 8
  %offset7 = getelementptr inbounds nuw i8, ptr %vb, i64 8
  %3 = load i64, ptr %offset7, align 8
  %cmp8 = icmp slt i64 %2, %3
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else6
  %cmp13 = icmp sgt i64 %2, %3
  %. = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.else10, %if.else6, %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.else ], [ -1, %if.else6 ], [ %., %if.else10 ]
  ret i32 %retval.0
}

declare ptr @write_rev_file_order(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prepare_packing_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @packlist_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oe_map_new_pack(ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_to_pending(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #1 {
entry:
  %peeled = alloca %struct.object_id, align 4
  %0 = and i32 %flag, 5
  %or.cond.not = icmp eq i32 %0, 5
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.100, ptr noundef %refname) #23
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @peel_iterated_oid(ptr noundef %oid, ptr noundef nonnull %peeled) #23
  %tobool3.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool3.not, ptr %peeled, ptr %oid
  %call6 = call ptr @parse_object_or_die(ptr noundef %spec.select, ptr noundef %refname) #23
  %bf.load = load i32, ptr %call6, align 4
  %1 = and i32 %bf.load, 14
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  call void @add_pending_object(ptr noundef %cb_data, ptr noundef nonnull %call6, ptr noundef nonnull @.str.52) #23
  %repo = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %2 = load ptr, ptr %repo, align 8
  %call9 = call i32 @bitmap_is_preferred_refname(ptr noundef %2, ptr noundef %refname) #23
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %bf.load12 = load i32, ptr %call6, align 4
  %bf.set = or i32 %bf.load12, 67108864
  store i32 %bf.set, ptr %call6, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then11, %if.end, %if.then
  ret i32 0
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @bitmap_show_commit(ptr noundef %commit, ptr noundef captures(none) %_data) #1 {
entry:
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %ctx = getelementptr inbounds nuw i8, ptr %_data, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %entries = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %entries, align 8
  %entries_nr = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load i64, ptr %entries_nr, align 8
  %call = tail call i32 @oid_pos(ptr noundef nonnull %oid, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @bitmap_oid_access) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %commits_nr = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %3 = load i64, ptr %commits_nr, align 8
  %add = add i64 %3, 1
  %commits_alloc = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %4 = load i64, ptr %commits_alloc, align 8
  %cmp2 = icmp ugt i64 %add, %4
  br i1 %cmp2, label %if.then3, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr %_data, align 8
  br label %do.end

if.then3:                                         ; preds = %do.body
  %5 = mul i64 %4, 3
  %mul = add i64 %5, 48
  %div16 = lshr i64 %mul, 1
  %add.div16 = tail call i64 @llvm.umax.i64(i64 %div16, i64 %add)
  store i64 %add.div16, ptr %commits_alloc, align 8
  %mul.ov.i = icmp ugt i64 %add.div16, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %add.div16) #24
  unreachable

st_mult.exit:                                     ; preds = %if.then3
  %6 = load ptr, ptr %_data, align 8
  %mul.i = shl nuw i64 %add.div16, 3
  %call21 = tail call ptr @xrealloc(ptr noundef %6, i64 noundef %mul.i) #23
  store ptr %call21, ptr %_data, align 8
  %.pre17 = load i64, ptr %commits_nr, align 8
  %.pre18 = add i64 %.pre17, 1
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %do.body.do.end_crit_edge ], [ %.pre18, %st_mult.exit ]
  %7 = phi i64 [ %3, %do.body.do.end_crit_edge ], [ %.pre17, %st_mult.exit ]
  %8 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call21, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %commits_nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %7
  store ptr %commit, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %do.end
  ret void
}

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bitmap_is_preferred_refname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @bitmap_oid_access(i64 noundef %index, ptr noundef readnone %_entries) #16 {
entry:
  %arrayidx = getelementptr inbounds %struct.pack_midx_entry, ptr %_entries, i64 %index
  ret ptr %arrayidx
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @bitmap_writer_show_progress(i32 noundef) local_unnamed_addr #2

declare void @bitmap_writer_build_type_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bitmap_writer_select_commits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bitmap_writer_build(ptr noundef) local_unnamed_addr #2

declare void @bitmap_writer_set_checksum(ptr noundef) local_unnamed_addr #2

declare void @bitmap_writer_finish(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clear_midx_file_ext(ptr noundef %full_path, i64 %full_path_len, ptr noundef %file_name, ptr noundef readonly captures(none) %_data) #1 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %file_name, ptr noundef nonnull @.str.104) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ext = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %0 = load ptr, ptr %ext, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %file_name) #25
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %cmp.i.i.i = icmp ult i64 %call.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.end14, label %ends_with.exit

ends_with.exit:                                   ; preds = %land.lhs.true
  %sub.i.i.i = sub nuw i64 %call.i.i, %call.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %file_name, i64 %sub.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %add.ptr.i.i.i, ptr nonnull readonly %0, i64 %call.i.i.i)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %if.end, label %if.end14

if.end:                                           ; preds = %ends_with.exit
  %1 = load ptr, ptr %_data, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %file_name) #25
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end14, label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %call10 = tail call i32 @unlink(ptr noundef %full_path) #23
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @die_errno(ptr noundef %call13, ptr noundef %full_path) #24
  unreachable

if.end14:                                         ; preds = %land.lhs.true, %land.lhs.true4, %entry, %ends_with.exit, %if.end9
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_odb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_multi_pack_index(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_by_mtime(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #13 {
entry:
  %0 = load i64, ptr %a_, align 8
  %1 = load i64, ptr %b_, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3460187}
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
!51 = !{i64 3460441}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
