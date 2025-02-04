target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.lock_file = type { ptr }
%struct.write_midx_context = type { ptr, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.pack_info = type { i32, ptr, ptr, i32, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pack_midx_entry = type { %struct.object_id, i32, i64, i64, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repack_info = type { i64, i32, i32 }
%struct.midx_fanout = type { ptr, i64, i64 }
%struct.midx_pack_order_data = type { i32, i32, i64 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.bitmap_commit_cb = type { ptr, i64, i64, ptr }
%struct.bitmap_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.string_list, ptr, i32, ptr, i32, [32 x i8] }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i64 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }

@.str = private unnamed_addr constant [57 x i8] c"cannot expire packs from an incremental multi-pack-index\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Counting referenced objects\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Finding and deleting unreferenced packfiles\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.midx_repack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"cannot repack an incremental multi-pack-index\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"repack.usedeltaislands\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%s/pack/pack\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"--delta-islands\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not start pack-objects\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"could not finish pack-objects\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_midx_internal.midx_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"midx-write.c\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"midx\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"write_midx_internal\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"cannot write incremental MIDX with bitmap\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"%s/pack/multi-pack-index.d/tmp_midx_XXXXXX\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"ignoring existing multi-pack-index; checksum mismatch\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Adding packfiles to multi-pack-index\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unknown preferred pack: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"cannot write a MIDX bitmap during expiration\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cannot select preferred pack %s with no objects\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"did not see pack-file %s to drop\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"preferred pack '%s' is expired\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"no pack files to index.\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"refusing to write multi-pack .bitmap without any objects\00", align 1
@__const.write_midx_internal.lock_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"unable to create temporary MIDX layer\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"unable to adjust shared permissions for '%s'\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"GIT_TEST_MIDX_WRITE_REV\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"cannot write a bitmap without any objects\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"could not write multi-pack bitmap\00", align 1
@__const.write_midx_internal.final_midx_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [43 x i8] c"unable to open multi-pack-index chain file\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to rename new multi-pack-index layer\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"could not write multi-pack-index\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"could not load pack\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"could not open index for %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"failed to add packfile '%s'\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"failed to open pack-index '%s'\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"negative growth in midx_fanout_grow() (%lu < %lu)\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"failed to locate object %d in packfile\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"incorrect pack-file order: %s before %s\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"OIDs not in order: %s >= %s\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"object %s is in an expired pack with int-id %d\00", align 1
@.str.52 = private unnamed_addr constant [83 x i8] c"object %s requires a large offset (%lx) but the MIDX is not writing large offsets!\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"too many large-offset objects\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"midx_pack_order\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"pack '%s' has no bitmap position, but has %d bitmapped object(s)\00", align 1
@__const.write_midx_reverse_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [25 x i8] c"write_midx_reverse_index\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"%s-%s.rev\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"cannot store reverse index file\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"prepare_midx_packing_data\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"find_commits_for_midx_bitmap\00", align 1
@fetch_if_missing = external global i32, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@__const.read_refs_snapshot.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"could not parse line: %s\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"malformed line: %s\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"%s-%s.bitmap\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"write_midx_bitmap\00", align 1
@__const.link_midx_to_chain.from = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.link_midx_to_chain.to = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@midx_exts = internal global [3 x %struct.anon] [%struct.anon { ptr null, ptr @.str.17 }, %struct.anon { ptr @.str.24, ptr @.str.24 }, %struct.anon { ptr @.str.70, ptr @.str.70 }], align 16
@.str.69 = private unnamed_addr constant [28 x i8] c"unable to link '%s' to '%s'\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.clear_midx_files.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.clear_midx_files.exts = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.70, ptr @.str.17], align 16
@.str.73 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@__const.lookup_multi_pack_index.cur_path_real = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"repack.packkeptobjects\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_midx_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = call i32 @write_midx_internal(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lock_file, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.write_midx_context, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.strbuf, align 8
  %45 = alloca %struct.packing_data, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %struct.strbuf, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.write_midx_internal.midx_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.16, i32 noundef 1075, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 17
  store ptr %53, ptr %54, align 8, !tbaa !19
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  store i32 %60, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %7
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %70) #12
  unreachable

71:                                               ; preds = %65, %7
  %72 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.20, ptr noundef %76)
  br label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.repository, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  call void @get_midx_filename(ptr noundef %80, ptr noundef %16, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %75
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = call i32 @safe_create_leading_directories(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call ptr @_(ptr noundef @.str.21)
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  call void (ptr, ...) @die_errno(ptr noundef %88, ptr noundef %90) #12
  unreachable

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = call ptr @lookup_multi_pack_index(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %30, align 8, !tbaa !48
  %102 = load ptr, ptr %30, align 8, !tbaa !48
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %30, align 8, !tbaa !48
  %106 = call i32 @midx_checksum_valid(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @warning(ptr noundef %109)
  store ptr null, ptr %30, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %108, %104, %98
  %111 = load ptr, ptr %30, align 8, !tbaa !48
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %30, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 4
  store ptr %118, ptr %119, align 8, !tbaa !49
  br label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %30, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  store ptr %124, ptr %125, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %117
  br label %128

128:                                              ; preds = %127, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %129

129:                                              ; preds = %128, %94
  %130 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  store i64 0, ptr %130, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %140, i32 0, i32 28
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = add i32 %138, %142
  br label %145

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %134
  %146 = phi i32 [ %143, %134 ], [ 16, %144 ]
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 2
  store i64 %147, ptr %148, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  store ptr null, ptr %149, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !52
  %152 = call i64 @st_mult(i64 noundef 40, i64 noundef %151)
  %153 = call ptr @xmalloc(i64 noundef %152)
  %154 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  store ptr %153, ptr %154, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %159 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  store ptr %160, ptr %31, align 8, !tbaa !48
  br label %161

161:                                              ; preds = %164, %158
  %162 = load ptr, ptr %31, align 8, !tbaa !48
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %166 = load i32, ptr %165, align 8, !tbaa !54
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !54
  %168 = load ptr, ptr %31, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %168, i32 0, i32 26
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  store ptr %170, ptr %31, align 8, !tbaa !48
  br label %161, !llvm.loop !55

171:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %183

172:                                              ; preds = %145
  %173 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = call i32 @fill_packs_from_midx(ptr noundef %23, ptr noundef %177, i32 noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %1012

182:                                              ; preds = %176, %172
  br label %183

183:                                              ; preds = %182, %171
  %184 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !51
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %19, align 4, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 6
  store i32 0, ptr %187, align 8, !tbaa !57
  %188 = load i32, ptr %15, align 4, !tbaa !11
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = call ptr @_(ptr noundef @.str.23)
  %194 = call ptr @start_delayed_progress(ptr noundef %192, ptr noundef %193, i64 noundef 0)
  %195 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 5
  store ptr %194, ptr %195, align 8, !tbaa !58
  br label %198

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 5
  store ptr null, ptr %197, align 8, !tbaa !58
  br label %198

198:                                              ; preds = %196, %191
  %199 = load ptr, ptr %11, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 16
  store ptr %199, ptr %200, align 8, !tbaa !59
  %201 = load ptr, ptr %10, align 8, !tbaa !9
  call void @for_each_file_in_pack_dir(ptr noundef %201, ptr noundef @add_pack_to_midx, ptr noundef %23)
  %202 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 5
  call void @stop_progress(ptr noundef %202)
  %203 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %261

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %214, i32 0, i32 28
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = add i32 %212, %216
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %208, %218
  br i1 %219, label %220, label %261

220:                                              ; preds = %206
  %221 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %261, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8, !tbaa !13
  %226 = icmp ne ptr %225, null
  br i1 %226, label %261, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !13
  %229 = icmp ne ptr %228, null
  br i1 %229, label %261, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %231 = load i32, ptr %15, align 4, !tbaa !11
  %232 = and i32 %231, 4
  store i32 %232, ptr %34, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = call ptr @prepare_midx_bitmap_git(ptr noundef %234)
  store ptr %235, ptr %32, align 8, !tbaa !60
  %236 = load ptr, ptr %32, align 8, !tbaa !60
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %230
  %239 = load ptr, ptr %32, align 8, !tbaa !60
  %240 = call i32 @bitmap_is_midx(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br label %242

242:                                              ; preds = %238, %230
  %243 = phi i1 [ false, %230 ], [ %241, %238 ]
  %244 = zext i1 %243 to i32
  store i32 %244, ptr %33, align 4, !tbaa !11
  %245 = load ptr, ptr %32, align 8, !tbaa !60
  call void @free_bitmap_index(ptr noundef %245)
  %246 = load i32, ptr %33, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %34, align 4, !tbaa !11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %248, %242
  %252 = load i32, ptr %34, align 4, !tbaa !11
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8, !tbaa !9
  call void @clear_midx_files_ext(ptr noundef %255, ptr noundef @.str.24, ptr noundef null)
  br label %256

256:                                              ; preds = %254, %251
  store i32 4, ptr %35, align 4
  br label %258

257:                                              ; preds = %248
  store i32 0, ptr %35, align 4
  br label %258

258:                                              ; preds = %256, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %259 = load i32, ptr %35, align 4
  switch i32 %259, label %1086 [
    i32 0, label %260
    i32 4, label %1012
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %227, %224, %220, %206, %198
  %262 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !51
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  br label %1012

270:                                              ; preds = %265, %261
  %271 = load ptr, ptr %13, align 8, !tbaa !9
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %307

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  store i32 -1, ptr %274, align 8, !tbaa !62
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %296, %273
  %276 = load i32, ptr %18, align 4, !tbaa !11
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !51
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %281, label %299

281:                                              ; preds = %275
  %282 = load ptr, ptr %13, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  %285 = load i32, ptr %18, align 4, !tbaa !11
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.pack_info, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.pack_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !63
  %290 = call i32 @cmp_idx_or_pack_name(ptr noundef %282, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %281
  %293 = load i32, ptr %18, align 4, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  store i32 %293, ptr %294, align 8, !tbaa !62
  br label %299

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %18, align 4, !tbaa !11
  %298 = add i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !11
  br label %275, !llvm.loop !66

299:                                              ; preds = %292, %275
  %300 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  %301 = load i32, ptr %300, align 8, !tbaa !62
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = call ptr @_(ptr noundef @.str.25)
  %305 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %303, %299
  br label %379

307:                                              ; preds = %270
  %308 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !51
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %376

311:                                              ; preds = %307
  %312 = load i32, ptr %15, align 4, !tbaa !11
  %313 = and i32 %312, 6
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %376

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %316 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  %319 = load i32, ptr %318, align 8, !tbaa !62
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.pack_info, ptr %317, i64 %320
  %322 = getelementptr inbounds nuw %struct.pack_info, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !67
  store ptr %323, ptr %36, align 8, !tbaa !68
  %324 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  store i32 0, ptr %324, align 8, !tbaa !62
  %325 = load ptr, ptr %12, align 8, !tbaa !13
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %315
  %328 = load ptr, ptr %12, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.string_list, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !69
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 1189, ptr noundef @.str.26) #12
  unreachable

333:                                              ; preds = %327, %315
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %334

334:                                              ; preds = %365, %333
  %335 = load i32, ptr %18, align 4, !tbaa !11
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !51
  %339 = icmp ult i64 %336, %338
  br i1 %339, label %340, label %368

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %341 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = load i32, ptr %18, align 4, !tbaa !11
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %struct.pack_info, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.pack_info, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !67
  store ptr %347, ptr %37, align 8, !tbaa !68
  %348 = load ptr, ptr %36, align 8, !tbaa !68
  %349 = getelementptr inbounds nuw %struct.packed_git, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8, !tbaa !11
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %340
  %353 = load ptr, ptr %37, align 8, !tbaa !68
  %354 = getelementptr inbounds nuw %struct.packed_git, ptr %353, i32 0, i32 11
  %355 = load i64, ptr %354, align 8, !tbaa !72
  %356 = load ptr, ptr %36, align 8, !tbaa !68
  %357 = getelementptr inbounds nuw %struct.packed_git, ptr %356, i32 0, i32 11
  %358 = load i64, ptr %357, align 8, !tbaa !72
  %359 = icmp slt i64 %355, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %352, %340
  %361 = load ptr, ptr %37, align 8, !tbaa !68
  store ptr %361, ptr %36, align 8, !tbaa !68
  %362 = load i32, ptr %18, align 4, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  store i32 %362, ptr %363, align 8, !tbaa !62
  br label %364

364:                                              ; preds = %360, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4, !tbaa !11
  %367 = add i32 %366, 1
  store i32 %367, ptr %18, align 4, !tbaa !11
  br label %334, !llvm.loop !73

368:                                              ; preds = %334
  %369 = load ptr, ptr %36, align 8, !tbaa !68
  %370 = getelementptr inbounds nuw %struct.packed_git, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 8, !tbaa !11
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  store i32 -1, ptr %374, align 8, !tbaa !62
  br label %375

375:                                              ; preds = %373, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %378

376:                                              ; preds = %311, %307
  %377 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  store i32 -1, ptr %377, align 8, !tbaa !62
  br label %378

378:                                              ; preds = %376, %375
  br label %379

379:                                              ; preds = %378, %306
  %380 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  %381 = load i32, ptr %380, align 8, !tbaa !62
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %407

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %384 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 13
  %387 = load i32, ptr %386, align 8, !tbaa !62
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.pack_info, ptr %385, i64 %388
  %390 = getelementptr inbounds nuw %struct.pack_info, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !67
  store ptr %391, ptr %38, align 8, !tbaa !68
  %392 = load ptr, ptr %38, align 8, !tbaa !68
  %393 = getelementptr inbounds nuw %struct.packed_git, ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 8, !tbaa !11
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %383
  %397 = call ptr @_(ptr noundef @.str.27)
  %398 = load ptr, ptr %38, align 8, !tbaa !68
  %399 = getelementptr inbounds nuw %struct.packed_git, ptr %398, i32 0, i32 23
  %400 = getelementptr inbounds [0 x i8], ptr %399, i64 0, i64 0
  %401 = call i32 (ptr, ...) @error(ptr noundef %397, ptr noundef %400)
  %402 = call i32 @const_error()
  store i32 1, ptr %27, align 4, !tbaa !11
  store i32 4, ptr %35, align 4
  br label %404

403:                                              ; preds = %383
  store i32 0, ptr %35, align 4
  br label %404

404:                                              ; preds = %396, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %405 = load i32, ptr %35, align 4
  switch i32 %405, label %1086 [
    i32 0, label %406
    i32 4, label %1012
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %379
  %408 = load i32, ptr %19, align 4, !tbaa !11
  call void @compute_sorted_entries(ptr noundef %23, i32 noundef %408)
  %409 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 11
  %410 = load i8, ptr %409, align 8
  %411 = and i8 %410, -2
  %412 = or i8 %411, 0
  store i8 %412, ptr %409, align 8
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %413

413:                                              ; preds = %447, %407
  %414 = load i32, ptr %18, align 4, !tbaa !11
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 8
  %417 = load i64, ptr %416, align 8, !tbaa !74
  %418 = icmp ult i64 %415, %417
  br i1 %418, label %419, label %450

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8, !tbaa !75
  %422 = load i32, ptr %18, align 4, !tbaa !11
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %424, i32 0, i32 3
  %426 = load i64, ptr %425, align 8, !tbaa !76
  %427 = icmp ugt i64 %426, 2147483647
  br i1 %427, label %428, label %432

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 12
  %430 = load i32, ptr %429, align 4, !tbaa !79
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !79
  br label %432

432:                                              ; preds = %428, %419
  %433 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !75
  %435 = load i32, ptr %18, align 4, !tbaa !11
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %437, i32 0, i32 3
  %439 = load i64, ptr %438, align 8, !tbaa !76
  %440 = icmp ugt i64 %439, 4294967295
  br i1 %440, label %441, label %446

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 11
  %443 = load i8, ptr %442, align 8
  %444 = and i8 %443, -2
  %445 = or i8 %444, 1
  store i8 %445, ptr %442, align 8
  br label %446

446:                                              ; preds = %441, %432
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %18, align 4, !tbaa !11
  %449 = add i32 %448, 1
  store i32 %449, ptr %18, align 4, !tbaa !11
  br label %413, !llvm.loop !80

450:                                              ; preds = %413
  %451 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !tbaa !51
  call void @sane_qsort(ptr noundef %452, i64 noundef %454, i64 noundef 40, ptr noundef @pack_info_compare)
  %455 = load ptr, ptr %12, align 8, !tbaa !13
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %553

457:                                              ; preds = %450
  %458 = load ptr, ptr %12, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw %struct.string_list, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !69
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %553

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %463

463:                                              ; preds = %542, %462
  %464 = load i32, ptr %18, align 4, !tbaa !11
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !51
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %469, label %476

469:                                              ; preds = %463
  %470 = load i32, ptr %39, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %12, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw %struct.string_list, ptr %472, i32 0, i32 1
  %474 = load i64, ptr %473, align 8, !tbaa !69
  %475 = icmp ult i64 %471, %474
  br label %476

476:                                              ; preds = %469, %463
  %477 = phi i1 [ false, %463 ], [ %475, %469 ]
  br i1 %477, label %478, label %545

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %479 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !53
  %481 = load i32, ptr %18, align 4, !tbaa !11
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.pack_info, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.pack_info, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !63
  %486 = load ptr, ptr %12, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %struct.string_list, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !81
  %489 = load i32, ptr %39, align 4, !tbaa !11
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.string_list_item, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.string_list_item, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !82
  %494 = call i32 @strcmp(ptr noundef %485, ptr noundef %493) #13
  store i32 %494, ptr %41, align 4, !tbaa !11
  %495 = load i32, ptr %41, align 4, !tbaa !11
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %509, label %497

497:                                              ; preds = %478
  %498 = load i32, ptr %39, align 4, !tbaa !11
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %39, align 4, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !53
  %502 = load i32, ptr %18, align 4, !tbaa !11
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw %struct.pack_info, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.pack_info, ptr %504, i32 0, i32 5
  %506 = load i8, ptr %505, align 8
  %507 = and i8 %506, -2
  %508 = or i8 %507, 1
  store i8 %508, ptr %505, align 8
  br label %541

509:                                              ; preds = %478
  %510 = load i32, ptr %41, align 4, !tbaa !11
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  %513 = call ptr @_(ptr noundef @.str.28)
  %514 = load ptr, ptr %12, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw %struct.string_list, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !81
  %517 = load i32, ptr %39, align 4, !tbaa !11
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.string_list_item, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.string_list_item, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !82
  %522 = call i32 (ptr, ...) @error(ptr noundef %513, ptr noundef %521)
  %523 = call i32 @const_error()
  %524 = load i32, ptr %39, align 4, !tbaa !11
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %39, align 4, !tbaa !11
  %526 = load i32, ptr %40, align 4, !tbaa !11
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %40, align 4, !tbaa !11
  %528 = load i32, ptr %18, align 4, !tbaa !11
  %529 = add i32 %528, -1
  store i32 %529, ptr %18, align 4, !tbaa !11
  br label %540

530:                                              ; preds = %509
  %531 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !53
  %533 = load i32, ptr %18, align 4, !tbaa !11
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %struct.pack_info, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct.pack_info, ptr %535, i32 0, i32 5
  %537 = load i8, ptr %536, align 8
  %538 = and i8 %537, -2
  %539 = or i8 %538, 0
  store i8 %539, ptr %536, align 8
  br label %540

540:                                              ; preds = %530, %512
  br label %541

541:                                              ; preds = %540, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %18, align 4, !tbaa !11
  %544 = add i32 %543, 1
  store i32 %544, ptr %18, align 4, !tbaa !11
  br label %463, !llvm.loop !84

545:                                              ; preds = %476
  %546 = load i32, ptr %40, align 4, !tbaa !11
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 1, ptr %27, align 4, !tbaa !11
  store i32 4, ptr %35, align 4
  br label %550

549:                                              ; preds = %545
  store i32 0, ptr %35, align 4
  br label %550

550:                                              ; preds = %548, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %551 = load i32, ptr %35, align 4
  switch i32 %551, label %1086 [
    i32 0, label %552
    i32 4, label %1012
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %457, %450
  %554 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %555 = load i64, ptr %554, align 8, !tbaa !51
  %556 = call i64 @st_mult(i64 noundef 4, i64 noundef %555)
  %557 = call ptr @xmalloc(i64 noundef %556)
  %558 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 9
  store ptr %557, ptr %558, align 8, !tbaa !85
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %559

559:                                              ; preds = %606, %553
  %560 = load i32, ptr %18, align 4, !tbaa !11
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %563 = load i64, ptr %562, align 8, !tbaa !51
  %564 = icmp ult i64 %561, %563
  br i1 %564, label %565, label %609

565:                                              ; preds = %559
  %566 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !53
  %568 = load i32, ptr %18, align 4, !tbaa !11
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %struct.pack_info, ptr %567, i64 %569
  %571 = getelementptr inbounds nuw %struct.pack_info, ptr %570, i32 0, i32 5
  %572 = load i8, ptr %571, align 8
  %573 = and i8 %572, 1
  %574 = zext i8 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %590

576:                                              ; preds = %565
  %577 = load i32, ptr %26, align 4, !tbaa !11
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %26, align 4, !tbaa !11
  %579 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 9
  %580 = load ptr, ptr %579, align 8, !tbaa !85
  %581 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !53
  %583 = load i32, ptr %18, align 4, !tbaa !11
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw %struct.pack_info, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw %struct.pack_info, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 8, !tbaa !86
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i32, ptr %580, i64 %588
  store i32 -1, ptr %589, align 4, !tbaa !11
  br label %605

590:                                              ; preds = %565
  %591 = load i32, ptr %18, align 4, !tbaa !11
  %592 = load i32, ptr %26, align 4, !tbaa !11
  %593 = sub i32 %591, %592
  %594 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8, !tbaa !85
  %596 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !53
  %598 = load i32, ptr %18, align 4, !tbaa !11
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %struct.pack_info, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct.pack_info, ptr %600, i32 0, i32 0
  %602 = load i32, ptr %601, align 8, !tbaa !86
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i32, ptr %595, i64 %603
  store i32 %593, ptr %604, align 4, !tbaa !11
  br label %605

605:                                              ; preds = %590, %576
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %18, align 4, !tbaa !11
  %608 = add i32 %607, 1
  store i32 %608, ptr %18, align 4, !tbaa !11
  br label %559, !llvm.loop !87

609:                                              ; preds = %559
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %610

610:                                              ; preds = %646, %609
  %611 = load i32, ptr %18, align 4, !tbaa !11
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %614 = load i64, ptr %613, align 8, !tbaa !51
  %615 = icmp ult i64 %612, %614
  br i1 %615, label %616, label %649

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !53
  %619 = load i32, ptr %18, align 4, !tbaa !11
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %struct.pack_info, ptr %618, i64 %620
  %622 = getelementptr inbounds nuw %struct.pack_info, ptr %621, i32 0, i32 5
  %623 = load i8, ptr %622, align 8
  %624 = and i8 %623, 1
  %625 = zext i8 %624 to i32
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %616
  br label %646

628:                                              ; preds = %616
  %629 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !53
  %631 = load i32, ptr %18, align 4, !tbaa !11
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct.pack_info, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct.pack_info, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !63
  %636 = call i64 @strlen(ptr noundef %635) #13
  %637 = add i64 %636, 1
  %638 = load i32, ptr %25, align 4, !tbaa !11
  %639 = sext i32 %638 to i64
  %640 = add i64 %639, %637
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %25, align 4, !tbaa !11
  %642 = load i32, ptr %24, align 4, !tbaa !11
  %643 = sext i32 %642 to i64
  %644 = add i64 %643, 8
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %24, align 4, !tbaa !11
  br label %646

646:                                              ; preds = %628, %627
  %647 = load i32, ptr %18, align 4, !tbaa !11
  %648 = add i32 %647, 1
  store i32 %648, ptr %18, align 4, !tbaa !11
  br label %610, !llvm.loop !88

649:                                              ; preds = %610
  %650 = load ptr, ptr %13, align 8, !tbaa !9
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %677

652:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %653 = load ptr, ptr %13, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %657 = load i64, ptr %656, align 8, !tbaa !51
  %658 = call ptr @bsearch(ptr noundef %653, ptr noundef %655, i64 noundef %657, i64 noundef 40, ptr noundef @idx_or_pack_name_cmp)
  store ptr %658, ptr %42, align 8, !tbaa !89
  %659 = load ptr, ptr %42, align 8, !tbaa !89
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %676

661:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %662 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 9
  %663 = load ptr, ptr %662, align 8, !tbaa !85
  %664 = load ptr, ptr %42, align 8, !tbaa !89
  %665 = getelementptr inbounds nuw %struct.pack_info, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8, !tbaa !86
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %663, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !11
  store i32 %669, ptr %43, align 4, !tbaa !11
  %670 = load i32, ptr %43, align 4, !tbaa !11
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %672, label %675

672:                                              ; preds = %661
  %673 = call ptr @_(ptr noundef @.str.29)
  %674 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %673, ptr noundef %674)
  br label %675

675:                                              ; preds = %672, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %676

676:                                              ; preds = %675, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %677

677:                                              ; preds = %676, %649
  %678 = load i32, ptr %25, align 4, !tbaa !11
  %679 = srem i32 %678, 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %687

681:                                              ; preds = %677
  %682 = load i32, ptr %25, align 4, !tbaa !11
  %683 = srem i32 %682, 4
  %684 = sub nsw i32 4, %683
  %685 = load i32, ptr %25, align 4, !tbaa !11
  %686 = add nsw i32 %685, %684
  store i32 %686, ptr %25, align 4, !tbaa !11
  br label %687

687:                                              ; preds = %681, %677
  %688 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %689 = load i64, ptr %688, align 8, !tbaa !51
  %690 = load i32, ptr %26, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = sub i64 %689, %691
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %687
  %695 = call ptr @_(ptr noundef @.str.30)
  %696 = call i32 (ptr, ...) @error(ptr noundef %695)
  %697 = call i32 @const_error()
  store i32 1, ptr %27, align 4, !tbaa !11
  br label %1012

698:                                              ; preds = %687
  %699 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 8
  %700 = load i64, ptr %699, align 8, !tbaa !74
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %711, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %15, align 4, !tbaa !11
  %704 = and i32 %703, 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @warning(ptr noundef %707)
  br label %708

708:                                              ; preds = %706, %702
  %709 = load i32, ptr %15, align 4, !tbaa !11
  %710 = and i32 %709, -7
  store i32 %710, ptr %15, align 4, !tbaa !11
  br label %711

711:                                              ; preds = %708, %698
  %712 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %713 = load i32, ptr %712, align 4, !tbaa !27
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %749

715:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @__const.write_midx_internal.lock_name, i64 24, i1 false)
  %716 = load ptr, ptr %10, align 8, !tbaa !9
  call void @get_midx_chain_filename(ptr noundef %44, ptr noundef %716)
  %717 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !46
  %719 = call i32 @hold_lock_file_for_update(ptr noundef %21, ptr noundef %718, i32 noundef 1)
  call void @strbuf_release(ptr noundef %44)
  %720 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !46
  %722 = call ptr @mks_tempfile_m(ptr noundef %721, i32 noundef 292)
  store ptr %722, ptr %22, align 8, !tbaa !90
  %723 = load ptr, ptr %22, align 8, !tbaa !90
  %724 = icmp ne ptr %723, null
  br i1 %724, label %729, label %725

725:                                              ; preds = %715
  %726 = call ptr @_(ptr noundef @.str.32)
  %727 = call i32 (ptr, ...) @error(ptr noundef %726)
  %728 = call i32 @const_error()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %746

729:                                              ; preds = %715
  %730 = load ptr, ptr %22, align 8, !tbaa !90
  %731 = call ptr @get_tempfile_path(ptr noundef %730)
  %732 = call i32 @adjust_shared_perm(ptr noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %729
  %735 = call ptr @_(ptr noundef @.str.33)
  %736 = load ptr, ptr %22, align 8, !tbaa !90
  %737 = call ptr @get_tempfile_path(ptr noundef %736)
  %738 = call i32 (ptr, ...) @error(ptr noundef %735, ptr noundef %737)
  %739 = call i32 @const_error()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %746

740:                                              ; preds = %729
  %741 = load ptr, ptr %22, align 8, !tbaa !90
  %742 = call i32 @get_tempfile_fd(ptr noundef %741)
  %743 = load ptr, ptr %22, align 8, !tbaa !90
  %744 = call ptr @get_tempfile_path(ptr noundef %743)
  %745 = call ptr @hashfd(i32 noundef %742, ptr noundef %744)
  store ptr %745, ptr %20, align 8, !tbaa !15
  store i32 0, ptr %35, align 4
  br label %746

746:                                              ; preds = %740, %734, %725
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #11
  %747 = load i32, ptr %35, align 4
  switch i32 %747, label %1086 [
    i32 0, label %748
  ]

748:                                              ; preds = %746
  br label %756

749:                                              ; preds = %711
  %750 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8, !tbaa !46
  %752 = call i32 @hold_lock_file_for_update(ptr noundef %21, ptr noundef %751, i32 noundef 1)
  %753 = call i32 @get_lock_file_fd(ptr noundef %21)
  %754 = call ptr @get_lock_file_path(ptr noundef %21)
  %755 = call ptr @hashfd(i32 noundef %753, ptr noundef %754)
  store ptr %755, ptr %20, align 8, !tbaa !15
  br label %756

756:                                              ; preds = %749, %748
  %757 = load ptr, ptr %20, align 8, !tbaa !15
  %758 = call ptr @init_chunkfile(ptr noundef %757)
  store ptr %758, ptr %29, align 8, !tbaa !92
  %759 = load ptr, ptr %29, align 8, !tbaa !92
  %760 = load i32, ptr %25, align 4, !tbaa !11
  %761 = sext i32 %760 to i64
  call void @add_chunk(ptr noundef %759, i32 noundef 1347305805, i64 noundef %761, ptr noundef @write_midx_pack_names)
  %762 = load ptr, ptr %29, align 8, !tbaa !92
  call void @add_chunk(ptr noundef %762, i32 noundef 1330201670, i64 noundef 1024, ptr noundef @write_midx_oid_fanout)
  %763 = load ptr, ptr %29, align 8, !tbaa !92
  %764 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 8
  %765 = load i64, ptr %764, align 8, !tbaa !74
  %766 = load ptr, ptr %9, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.repository, ptr %766, i32 0, i32 17
  %768 = load ptr, ptr %767, align 8, !tbaa !28
  %769 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %768, i32 0, i32 2
  %770 = load i64, ptr %769, align 8, !tbaa !94
  %771 = call i64 @st_mult(i64 noundef %765, i64 noundef %770)
  call void @add_chunk(ptr noundef %763, i32 noundef 1330201676, i64 noundef %771, ptr noundef @write_midx_oid_lookup)
  %772 = load ptr, ptr %29, align 8, !tbaa !92
  %773 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 8
  %774 = load i64, ptr %773, align 8, !tbaa !74
  %775 = call i64 @st_mult(i64 noundef %774, i64 noundef 8)
  call void @add_chunk(ptr noundef %772, i32 noundef 1330595398, i64 noundef %775, ptr noundef @write_midx_object_offsets)
  %776 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 11
  %777 = load i8, ptr %776, align 8
  %778 = and i8 %777, 1
  %779 = zext i8 %778 to i32
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %756
  %782 = load ptr, ptr %29, align 8, !tbaa !92
  %783 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 12
  %784 = load i32, ptr %783, align 4, !tbaa !79
  %785 = zext i32 %784 to i64
  %786 = call i64 @st_mult(i64 noundef %785, i64 noundef 8)
  call void @add_chunk(ptr noundef %782, i32 noundef 1280263750, i64 noundef %786, ptr noundef @write_midx_large_offsets)
  br label %787

787:                                              ; preds = %781, %756
  %788 = load i32, ptr %15, align 4, !tbaa !11
  %789 = and i32 %788, 6
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %801

791:                                              ; preds = %787
  %792 = call ptr @midx_pack_order(ptr noundef %23)
  %793 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 10
  store ptr %792, ptr %793, align 8, !tbaa !97
  %794 = load ptr, ptr %29, align 8, !tbaa !92
  %795 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 8
  %796 = load i64, ptr %795, align 8, !tbaa !74
  %797 = call i64 @st_mult(i64 noundef %796, i64 noundef 4)
  call void @add_chunk(ptr noundef %794, i32 noundef 1380533336, i64 noundef %797, ptr noundef @write_midx_revindex)
  %798 = load ptr, ptr %29, align 8, !tbaa !92
  %799 = load i32, ptr %24, align 4, !tbaa !11
  %800 = sext i32 %799 to i64
  call void @add_chunk(ptr noundef %798, i32 noundef 1112821072, i64 noundef %800, ptr noundef @write_midx_bitmapped_packs)
  br label %801

801:                                              ; preds = %791, %787
  %802 = load ptr, ptr %9, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw %struct.repository, ptr %802, i32 0, i32 17
  %804 = load ptr, ptr %803, align 8, !tbaa !28
  %805 = load ptr, ptr %20, align 8, !tbaa !15
  %806 = load ptr, ptr %29, align 8, !tbaa !92
  %807 = call i32 @get_num_chunks(ptr noundef %806)
  %808 = trunc i32 %807 to i8
  %809 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %810 = load i64, ptr %809, align 8, !tbaa !51
  %811 = load i32, ptr %26, align 4, !tbaa !11
  %812 = sext i32 %811 to i64
  %813 = sub i64 %810, %812
  %814 = trunc i64 %813 to i32
  %815 = call i64 @write_midx_header(ptr noundef %804, ptr noundef %805, i8 noundef zeroext %808, i32 noundef %814)
  %816 = load ptr, ptr %29, align 8, !tbaa !92
  %817 = call i32 @write_chunkfile(ptr noundef %816, ptr noundef %23)
  %818 = load ptr, ptr %20, align 8, !tbaa !15
  %819 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %820 = call i32 @finalize_hashfile(ptr noundef %818, ptr noundef %819, i32 noundef 4, i32 noundef 6)
  %821 = load ptr, ptr %29, align 8, !tbaa !92
  call void @free_chunkfile(ptr noundef %821)
  %822 = load i32, ptr %15, align 4, !tbaa !11
  %823 = and i32 %822, 2
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %832

825:                                              ; preds = %801
  %826 = call i32 @git_env_bool(ptr noundef @.str.34, i32 noundef 0)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !46
  %831 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @write_midx_reverse_index(ptr noundef %830, ptr noundef %831, ptr noundef %23)
  br label %832

832:                                              ; preds = %828, %825, %801
  %833 = load i32, ptr %15, align 4, !tbaa !11
  %834 = and i32 %833, 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %872

836:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 168, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %837 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 8
  %838 = load i64, ptr %837, align 8, !tbaa !74
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %841, label %840

840:                                              ; preds = %836
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 1398, ptr noundef @.str.35) #12
  unreachable

841:                                              ; preds = %836
  call void @prepare_midx_packing_data(ptr noundef %45, ptr noundef %23)
  %842 = load ptr, ptr %14, align 8, !tbaa !9
  %843 = call ptr @find_commits_for_midx_bitmap(ptr noundef %47, ptr noundef %842, ptr noundef %23)
  store ptr %843, ptr %46, align 8, !tbaa !98
  br label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 7
  %846 = load ptr, ptr %845, align 8, !tbaa !75
  call void @free(ptr noundef %846) #11
  %847 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 7
  store ptr null, ptr %847, align 8, !tbaa !75
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 8
  store i64 0, ptr %850, align 8, !tbaa !74
  %851 = load ptr, ptr %9, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8, !tbaa !46
  %854 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %855 = load ptr, ptr %46, align 8, !tbaa !98
  %856 = load i32, ptr %47, align 4, !tbaa !11
  %857 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 10
  %858 = load ptr, ptr %857, align 8, !tbaa !97
  %859 = load i32, ptr %15, align 4, !tbaa !11
  %860 = call i32 @write_midx_bitmap(ptr noundef %851, ptr noundef %853, ptr noundef %854, ptr noundef %45, ptr noundef %855, i32 noundef %856, ptr noundef %858, i32 noundef %859)
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %849
  %863 = call ptr @_(ptr noundef @.str.36)
  %864 = call i32 (ptr, ...) @error(ptr noundef %863)
  %865 = call i32 @const_error()
  store i32 1, ptr %27, align 4, !tbaa !11
  call void @clear_packing_data(ptr noundef %45)
  %866 = load ptr, ptr %46, align 8, !tbaa !98
  call void @free(ptr noundef %866) #11
  store i32 4, ptr %35, align 4
  br label %869

867:                                              ; preds = %849
  call void @clear_packing_data(ptr noundef %45)
  %868 = load ptr, ptr %46, align 8, !tbaa !98
  call void @free(ptr noundef %868) #11
  store i32 0, ptr %35, align 4
  br label %869

869:                                              ; preds = %862, %867
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %45) #11
  %870 = load i32, ptr %35, align 4
  switch i32 %870, label %1086 [
    i32 0, label %871
    i32 4, label %1012
  ]

871:                                              ; preds = %869
  br label %872

872:                                              ; preds = %871, %832
  %873 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %874 = load i32, ptr %873, align 8, !tbaa !54
  %875 = add i32 %874, 1
  %876 = zext i32 %875 to i64
  %877 = call ptr @xcalloc(i64 noundef %876, i64 noundef 8)
  store ptr %877, ptr %28, align 8, !tbaa !17
  %878 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %879 = load i32, ptr %878, align 4, !tbaa !27
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %973

881:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %882 = call ptr @fdopen_lock_file(ptr noundef %21, ptr noundef @.str.13)
  store ptr %882, ptr %48, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 @__const.write_midx_internal.final_midx_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %883 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8, !tbaa !49
  store ptr %884, ptr %50, align 8, !tbaa !48
  %885 = load ptr, ptr %48, align 8, !tbaa !100
  %886 = icmp ne ptr %885, null
  br i1 %886, label %891, label %887

887:                                              ; preds = %881
  %888 = call ptr @_(ptr noundef @.str.37)
  %889 = call i32 (ptr, ...) @error_errno(ptr noundef %888)
  %890 = call i32 @const_error()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %970

891:                                              ; preds = %881
  %892 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 4
  %893 = load ptr, ptr %892, align 8, !tbaa !49
  %894 = call i32 @link_midx_to_chain(ptr noundef %893)
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %891
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %970

897:                                              ; preds = %891
  %898 = load ptr, ptr %9, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.repository, ptr %898, i32 0, i32 17
  %900 = load ptr, ptr %899, align 8, !tbaa !28
  %901 = load ptr, ptr %10, align 8, !tbaa !9
  %902 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @get_split_midx_filename_ext(ptr noundef %900, ptr noundef %49, ptr noundef %901, ptr noundef %902, ptr noundef @.str.17)
  %903 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8, !tbaa !46
  %905 = call i32 @rename_tempfile(ptr noundef %22, ptr noundef %904)
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %897
  %908 = call ptr @_(ptr noundef @.str.38)
  %909 = call i32 (ptr, ...) @error_errno(ptr noundef %908)
  %910 = call i32 @const_error()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %970

911:                                              ; preds = %897
  call void @strbuf_release(ptr noundef %49)
  %912 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %913 = load ptr, ptr %9, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.repository, ptr %913, i32 0, i32 17
  %915 = load ptr, ptr %914, align 8, !tbaa !28
  %916 = call ptr @hash_to_hex_algop(ptr noundef %912, ptr noundef %915)
  %917 = call ptr @xstrdup(ptr noundef %916)
  %918 = load ptr, ptr %28, align 8, !tbaa !17
  %919 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %920 = load i32, ptr %919, align 8, !tbaa !54
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw ptr, ptr %918, i64 %921
  store ptr %917, ptr %922, align 8, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %923

923:                                              ; preds = %948, %911
  %924 = load i32, ptr %18, align 4, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %926 = load i32, ptr %925, align 8, !tbaa !54
  %927 = icmp ult i32 %924, %926
  br i1 %927, label %928, label %951

928:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %929 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %930 = load i32, ptr %929, align 8, !tbaa !54
  %931 = load i32, ptr %18, align 4, !tbaa !11
  %932 = sub i32 %930, %931
  %933 = sub i32 %932, 1
  store i32 %933, ptr %51, align 4, !tbaa !11
  %934 = load ptr, ptr %50, align 8, !tbaa !48
  %935 = call ptr @get_midx_checksum(ptr noundef %934)
  %936 = load ptr, ptr %9, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw %struct.repository, ptr %936, i32 0, i32 17
  %938 = load ptr, ptr %937, align 8, !tbaa !28
  %939 = call ptr @hash_to_hex_algop(ptr noundef %935, ptr noundef %938)
  %940 = call ptr @xstrdup(ptr noundef %939)
  %941 = load ptr, ptr %28, align 8, !tbaa !17
  %942 = load i32, ptr %51, align 4, !tbaa !11
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw ptr, ptr %941, i64 %943
  store ptr %940, ptr %944, align 8, !tbaa !9
  %945 = load ptr, ptr %50, align 8, !tbaa !48
  %946 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %945, i32 0, i32 26
  %947 = load ptr, ptr %946, align 8, !tbaa !48
  store ptr %947, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %948

948:                                              ; preds = %928
  %949 = load i32, ptr %18, align 4, !tbaa !11
  %950 = add i32 %949, 1
  store i32 %950, ptr %18, align 4, !tbaa !11
  br label %923, !llvm.loop !102

951:                                              ; preds = %923
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %952

952:                                              ; preds = %966, %951
  %953 = load i32, ptr %18, align 4, !tbaa !11
  %954 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %955 = load i32, ptr %954, align 8, !tbaa !54
  %956 = add i32 %955, 1
  %957 = icmp ult i32 %953, %956
  br i1 %957, label %958, label %969

958:                                              ; preds = %952
  %959 = call ptr @get_lock_file_fp(ptr noundef %21)
  %960 = load ptr, ptr %28, align 8, !tbaa !17
  %961 = load i32, ptr %18, align 4, !tbaa !11
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw ptr, ptr %960, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !9
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef @.str.14, ptr noundef %964) #11
  br label %966

966:                                              ; preds = %958
  %967 = load i32, ptr %18, align 4, !tbaa !11
  %968 = add i32 %967, 1
  store i32 %968, ptr %18, align 4, !tbaa !11
  br label %952, !llvm.loop !103

969:                                              ; preds = %952
  store i32 0, ptr %35, align 4
  br label %970

970:                                              ; preds = %969, %907, %896, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  %971 = load i32, ptr %35, align 4
  switch i32 %971, label %1086 [
    i32 0, label %972
  ]

972:                                              ; preds = %970
  br label %985

973:                                              ; preds = %872
  %974 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %975 = load ptr, ptr %9, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.repository, ptr %975, i32 0, i32 17
  %977 = load ptr, ptr %976, align 8, !tbaa !28
  %978 = call ptr @hash_to_hex_algop(ptr noundef %974, ptr noundef %977)
  %979 = call ptr @xstrdup(ptr noundef %978)
  %980 = load ptr, ptr %28, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %982 = load i32, ptr %981, align 8, !tbaa !54
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw ptr, ptr %980, i64 %983
  store ptr %979, ptr %984, align 8, !tbaa !9
  br label %985

985:                                              ; preds = %973, %972
  %986 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8, !tbaa !50
  %988 = icmp ne ptr %987, null
  br i1 %988, label %993, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 4
  %991 = load ptr, ptr %990, align 8, !tbaa !49
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %998

993:                                              ; preds = %989, %985
  %994 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 17
  %995 = load ptr, ptr %994, align 8, !tbaa !19
  %996 = getelementptr inbounds nuw %struct.repository, ptr %995, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8, !tbaa !104
  call void @close_object_store(ptr noundef %997)
  br label %998

998:                                              ; preds = %993, %989
  %999 = call i32 @commit_lock_file(ptr noundef %21)
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = call ptr @_(ptr noundef @.str.39)
  call void (ptr, ...) @die_errno(ptr noundef %1002) #12
  unreachable

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %9, align 8, !tbaa !4
  %1005 = load ptr, ptr %10, align 8, !tbaa !9
  %1006 = load ptr, ptr %28, align 8, !tbaa !17
  %1007 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %1008 = load i32, ptr %1007, align 8, !tbaa !54
  %1009 = add i32 %1008, 1
  %1010 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 14
  %1011 = load i32, ptr %1010, align 4, !tbaa !27
  call void @clear_midx_files(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, i32 noundef %1009, i32 noundef %1011)
  br label %1012

1012:                                             ; preds = %1003, %869, %550, %404, %258, %694, %269, %181
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %1013

1013:                                             ; preds = %1051, %1012
  %1014 = load i32, ptr %18, align 4, !tbaa !11
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 1
  %1017 = load i64, ptr %1016, align 8, !tbaa !51
  %1018 = icmp ult i64 %1015, %1017
  br i1 %1018, label %1019, label %1054

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !53
  %1022 = load i32, ptr %18, align 4, !tbaa !11
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw %struct.pack_info, ptr %1021, i64 %1023
  %1025 = getelementptr inbounds nuw %struct.pack_info, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !67
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1043

1028:                                             ; preds = %1019
  %1029 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8, !tbaa !53
  %1031 = load i32, ptr %18, align 4, !tbaa !11
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw %struct.pack_info, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds nuw %struct.pack_info, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8, !tbaa !67
  call void @close_pack(ptr noundef %1035)
  %1036 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !53
  %1038 = load i32, ptr %18, align 4, !tbaa !11
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw %struct.pack_info, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw %struct.pack_info, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8, !tbaa !67
  call void @free(ptr noundef %1042) #11
  br label %1043

1043:                                             ; preds = %1028, %1019
  %1044 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8, !tbaa !53
  %1046 = load i32, ptr %18, align 4, !tbaa !11
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw %struct.pack_info, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds nuw %struct.pack_info, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !63
  call void @free(ptr noundef %1050) #11
  br label %1051

1051:                                             ; preds = %1043
  %1052 = load i32, ptr %18, align 4, !tbaa !11
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %18, align 4, !tbaa !11
  br label %1013, !llvm.loop !105

1054:                                             ; preds = %1013
  %1055 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8, !tbaa !53
  call void @free(ptr noundef %1056) #11
  %1057 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 7
  %1058 = load ptr, ptr %1057, align 8, !tbaa !75
  call void @free(ptr noundef %1058) #11
  %1059 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 9
  %1060 = load ptr, ptr %1059, align 8, !tbaa !85
  call void @free(ptr noundef %1060) #11
  %1061 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 10
  %1062 = load ptr, ptr %1061, align 8, !tbaa !97
  call void @free(ptr noundef %1062) #11
  %1063 = load ptr, ptr %28, align 8, !tbaa !17
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1083

1065:                                             ; preds = %1054
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %1066

1066:                                             ; preds = %1078, %1065
  %1067 = load i32, ptr %18, align 4, !tbaa !11
  %1068 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 15
  %1069 = load i32, ptr %1068, align 8, !tbaa !54
  %1070 = add i32 %1069, 1
  %1071 = icmp ult i32 %1067, %1070
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %28, align 8, !tbaa !17
  %1074 = load i32, ptr %18, align 4, !tbaa !11
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %1073, i64 %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !9
  call void @free(ptr noundef %1077) #11
  br label %1078

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %18, align 4, !tbaa !11
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %18, align 4, !tbaa !11
  br label %1066, !llvm.loop !106

1081:                                             ; preds = %1066
  %1082 = load ptr, ptr %28, align 8, !tbaa !17
  call void @free(ptr noundef %1082) #11
  br label %1083

1083:                                             ; preds = %1081, %1054
  call void @strbuf_release(ptr noundef %16)
  %1084 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.16, i32 noundef 1504, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %1084)
  %1085 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %1085, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %1086

1086:                                             ; preds = %1083, %970, %869, %746, %550, %404, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  %1087 = load i32, ptr %8, align 4
  ret i32 %1087
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_midx_file_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = call i32 @write_midx_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expire_midx_packs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.string_list, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %11, i32 0, i32 3
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call ptr @lookup_multi_pack_index(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !107
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %184

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %30) #12
  unreachable

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = call ptr @xcalloc(i64 noundef %35, i64 noundef 4)
  store ptr %36, ptr %9, align 8, !tbaa !108
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @_(ptr noundef @.str.1)
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = call ptr @start_delayed_progress(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !107
  br label %48

48:                                               ; preds = %40, %31
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %69, %48
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load ptr, ptr %12, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = call i32 @nth_midxed_pack_int_id(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !108
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !11
  %65 = load ptr, ptr %13, align 8, !tbaa !107
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  call void @display_progress(ptr noundef %65, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !11
  br label %49, !llvm.loop !109

72:                                               ; preds = %49
  call void @stop_progress(ptr noundef %13)
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = call ptr @_(ptr noundef @.str.2)
  %79 = load ptr, ptr %12, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = call ptr @start_delayed_progress(ptr noundef %77, ptr noundef %78, i64 noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !107
  br label %84

84:                                               ; preds = %76, %72
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %169, %84
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %172

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %92 = load ptr, ptr %13, align 8, !tbaa !107
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  call void @display_progress(ptr noundef %92, i64 noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !108
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 7, ptr %14, align 4
  br label %166

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !48
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = call i32 @prepare_midx_pack(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 7, ptr %14, align 4
  br label %166

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8, !tbaa !110
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.packed_git, ptr %117, i32 0, i32 14
  %119 = load i8, ptr %118, align 8
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %110
  %125 = load ptr, ptr %12, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8, !tbaa !110
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.packed_git, ptr %131, i32 0, i32 14
  %133 = load i8, ptr %132, align 8
  %134 = lshr i8 %133, 7
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124, %110
  store i32 7, ptr %14, align 4
  br label %166

138:                                              ; preds = %124
  %139 = load ptr, ptr %12, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %139, i32 0, i32 30
  %141 = load ptr, ptr %140, align 8, !tbaa !110
  %142 = load i32, ptr %8, align 4, !tbaa !11
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.packed_git, ptr %145, i32 0, i32 23
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  %148 = call ptr @xstrdup(ptr noundef %147)
  store ptr %148, ptr %16, align 8, !tbaa !9
  %149 = load ptr, ptr %12, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8, !tbaa !110
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  call void @close_pack(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %156, i32 0, i32 29
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = call ptr @string_list_insert(ptr noundef %11, ptr noundef %162)
  %164 = load ptr, ptr %16, align 8, !tbaa !9
  call void @unlink_pack_path(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %165) #11
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %138, %137, %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %167 = load i32, ptr %14, align 4
  switch i32 %167, label %186 [
    i32 0, label %168
    i32 7, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !11
  br label %85, !llvm.loop !112

172:                                              ; preds = %85
  call void @stop_progress(ptr noundef %13)
  %173 = load ptr, ptr %9, align 8, !tbaa !108
  call void @free(ptr noundef %173) #11
  %174 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !69
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = call i32 @write_midx_internal(ptr noundef %178, ptr noundef %179, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef %180)
  store i32 %181, ptr %10, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %177, %172
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  %183 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %184

184:                                              ; preds = %182, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %185 = load i32, ptr %4, align 4
  ret i32 %185

186:                                              ; preds = %166
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_multi_pack_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @real_pathdup(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call ptr @find_odb(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @get_multi_pack_index(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 32
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @strbuf_realpath(ptr noundef %8, ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @strcmp(ptr noundef %24, ptr noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %30, ptr %5, align 8, !tbaa !48
  br label %37

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %35, ptr %6, align 8, !tbaa !48
  br label %16, !llvm.loop !113

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %38) #11
  call void @strbuf_release(ptr noundef %8)
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %39
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !114
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) #5

declare void @display_progress(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call ptr @_(ptr noundef @.str.74)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare void @close_pack(ptr noundef) #5

declare ptr @string_list_insert(ptr noundef, ptr noundef) #5

declare void @unlink_pack_path(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @string_list_clear(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_repack(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.child_process, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.object_id, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.midx_repack.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr @lookup_multi_pack_index(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  %25 = load ptr, ptr %16, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %172

28:                                               ; preds = %4
  %29 = load ptr, ptr %16, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %34) #12
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = call ptr @xcalloc(i64 noundef %39, i64 noundef 1)
  store ptr %40, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !72
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !48
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = load i64, ptr %8, align 8, !tbaa !72
  call void @fill_included_packs_batch(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !48
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  call void @fill_included_packs_all(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = load ptr, ptr %16, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !114
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %53, !llvm.loop !117

73:                                               ; preds = %53
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = icmp ule i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %169

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = call i32 @repo_config_get_bool(ptr noundef %78, ptr noundef @.str.4, ptr noundef %17)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call i32 @repo_config_get_bool(ptr noundef %80, ptr noundef @.str.5, ptr noundef %18)
  %82 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %83 = call ptr @strvec_push(ptr noundef %82, ptr noundef @.str.6)
  %84 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %84, ptr noundef @.str.7, ptr noundef %85)
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %91 = call ptr @strvec_push(ptr noundef %90, ptr noundef @.str.8)
  br label %92

92:                                               ; preds = %89, %77
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %97 = call ptr @strvec_push(ptr noundef %96, ptr noundef @.str.9)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %104 = call ptr @strvec_push(ptr noundef %103, ptr noundef @.str.10)
  br label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %107 = call ptr @strvec_push(ptr noundef %106, ptr noundef @.str.11)
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 11
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, -9
  %112 = or i16 %111, 8
  store i16 %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 8
  store i32 -1, ptr %113, align 4, !tbaa !118
  %114 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 7
  store i32 -1, ptr %114, align 8, !tbaa !121
  %115 = call i32 @start_command(ptr noundef %14)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = call ptr @_(ptr noundef @.str.12)
  %119 = call i32 (ptr, ...) @error(ptr noundef %118)
  %120 = call i32 @const_error()
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %169

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !121
  %124 = call ptr @xfdopen(i32 noundef %123, ptr noundef @.str.13)
  store ptr %124, ptr %15, align 8, !tbaa !100
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %152, %121
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = load ptr, ptr %16, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %132 = load ptr, ptr %16, align 8, !tbaa !48
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = call i32 @nth_midxed_pack_int_id(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !11
  %135 = load ptr, ptr %13, align 8, !tbaa !9
  %136 = load i32, ptr %21, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !114
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  store i32 8, ptr %19, align 4
  br label %149

142:                                              ; preds = %131
  %143 = load ptr, ptr %16, align 8, !tbaa !48
  %144 = load i32, ptr %11, align 4, !tbaa !11
  %145 = call ptr @nth_midxed_object_oid(ptr noundef %20, ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %15, align 8, !tbaa !100
  %147 = call ptr @oid_to_hex(ptr noundef %20)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.14, ptr noundef %147) #11
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #11
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %174 [
    i32 0, label %151
    i32 8, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !11
  br label %125, !llvm.loop !122

155:                                              ; preds = %125
  %156 = load ptr, ptr %15, align 8, !tbaa !100
  %157 = call i32 @fclose(ptr noundef %156)
  %158 = call i32 @finish_command(ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = call ptr @_(ptr noundef @.str.15)
  %162 = call i32 (ptr, ...) @error(ptr noundef %161)
  %163 = call i32 @const_error()
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %169

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = call i32 @write_midx_internal(ptr noundef %165, ptr noundef %166, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %167)
  store i32 %168, ptr %10, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %164, %160, %117, %76
  %170 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %170) #11
  %171 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %172

172:                                              ; preds = %169, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %173 = load i32, ptr %5, align 4
  ret i32 %173

174:                                              ; preds = %149
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @fill_included_packs_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = call ptr @xcalloc(i64 noundef %21, i64 noundef 16)
  store ptr %22, ptr %11, align 8, !tbaa !123
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @repo_config_get_bool(ptr noundef %23, ptr noundef @.str.75, ptr noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %59, %4
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !123
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.repack_info, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.repack_info, ptr %36, i32 0, i32 2
  store i32 %32, ptr %37, align 4, !tbaa !125
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = call i32 @prepare_midx_pack(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %59

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.packed_git, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %11, align 8, !tbaa !123
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.repack_info, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.repack_info, ptr %57, i32 0, i32 0
  store i64 %53, ptr %58, align 8, !tbaa !127
  br label %59

59:                                               ; preds = %44, %43
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !11
  br label %25, !llvm.loop !128

62:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !48
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = call i32 @nth_midxed_pack_int_id(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !123
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.repack_info, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.repack_info, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !129
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !11
  br label %63, !llvm.loop !130

83:                                               ; preds = %63
  %84 = load ptr, ptr %11, align 8, !tbaa !123
  %85 = load ptr, ptr %6, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = zext i32 %87 to i64
  call void @sane_qsort(ptr noundef %84, i64 noundef %88, i64 noundef 16, ptr noundef @compare_by_mtime)
  store i64 0, ptr %10, align 8, !tbaa !72
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %155, %83
  %90 = load i64, ptr %10, align 8, !tbaa !72
  %91 = load i64, ptr %8, align 8, !tbaa !72
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i32 %94, %97
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i1 [ false, %89 ], [ %98, %93 ]
  br i1 %100, label %101, label %158

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %102 = load ptr, ptr %11, align 8, !tbaa !123
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.repack_info, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.repack_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !125
  store i32 %107, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %108 = load ptr, ptr %6, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  store ptr %114, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !48
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = call i32 @want_included_pack(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %101
  store i32 10, ptr %17, align 4
  br label %152

122:                                              ; preds = %101
  %123 = load ptr, ptr %15, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.packed_git, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !72
  %126 = load ptr, ptr %11, align 8, !tbaa !123
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.repack_info, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.repack_info, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !129
  %132 = zext i32 %131 to i64
  %133 = call i64 @st_mult(i64 noundef %125, i64 noundef %132)
  store i64 %133, ptr %16, align 8, !tbaa !72
  %134 = load ptr, ptr %15, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.packed_git, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %16, align 8, !tbaa !72
  %139 = udiv i64 %138, %137
  store i64 %139, ptr %16, align 8, !tbaa !72
  %140 = load i64, ptr %16, align 8, !tbaa !72
  %141 = load i64, ptr %8, align 8, !tbaa !72
  %142 = icmp uge i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %122
  store i32 10, ptr %17, align 4
  br label %152

144:                                              ; preds = %122
  %145 = load i64, ptr %16, align 8, !tbaa !72
  %146 = load i64, ptr %10, align 8, !tbaa !72
  %147 = add i64 %146, %145
  store i64 %147, ptr %10, align 8, !tbaa !72
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 1, ptr %151, align 1, !tbaa !114
  store i32 0, ptr %17, align 4
  br label %152

152:                                              ; preds = %144, %143, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %153 = load i32, ptr %17, align 4
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 10, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !11
  br label %89, !llvm.loop !131

158:                                              ; preds = %99
  %159 = load ptr, ptr %11, align 8, !tbaa !123
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void

160:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fill_included_packs_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @repo_config_get_bool(ptr noundef %9, ptr noundef @.str.75, ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @want_included_pack(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !114
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !132

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #5

declare i32 @start_command(ptr noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare ptr @xfdopen(i32 noundef, ptr noundef) #5

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @oid_to_hex(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @finish_command(ptr noundef) #5

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

declare void @get_midx_filename(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @safe_create_leading_directories(ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare i32 @midx_checksum_valid(ptr noundef) #5

declare void @warning(ptr noundef, ...) #5

declare ptr @xmalloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = load i64, ptr %3, align 8, !tbaa !72
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = load i64, ptr %4, align 8, !tbaa !72
  call void (ptr, ...) @die(ptr noundef @.str.40, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !72
  %17 = load i64, ptr %4, align 8, !tbaa !72
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_packs_from_midx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.write_midx_context, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %8, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %155, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %159

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %148, %17
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %151

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.write_midx_context, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.write_midx_context, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.write_midx_context, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = add i64 %37, 16
  %39 = mul i64 %38, 3
  %40 = udiv i64 %39, 2
  %41 = load ptr, ptr %5, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.write_midx_context, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.write_midx_context, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %struct.write_midx_context, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8, !tbaa !52
  br label %62

53:                                               ; preds = %34
  %54 = load ptr, ptr %5, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.write_midx_context, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = add i64 %56, 16
  %58 = mul i64 %57, 3
  %59 = udiv i64 %58, 2
  %60 = load ptr, ptr %5, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.write_midx_context, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8, !tbaa !52
  br label %62

62:                                               ; preds = %53, %46
  %63 = load ptr, ptr %5, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw %struct.write_midx_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %5, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.write_midx_context, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !52
  %69 = call i64 @st_mult(i64 noundef 40, i64 noundef %68)
  %70 = call ptr @xrealloc(ptr noundef %65, i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %struct.write_midx_context, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %62, %25
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %120

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %5, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %struct.write_midx_context, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %8, align 8, !tbaa !48
  %87 = load ptr, ptr %8, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = add i32 %89, %90
  %92 = call i32 @prepare_midx_pack(ptr noundef %85, ptr noundef %86, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %82
  %95 = call ptr @_(ptr noundef @.str.41)
  %96 = call i32 (ptr, ...) @error(ptr noundef %95)
  %97 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = call i32 @open_pack_index(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %98
  %109 = call ptr @_(ptr noundef @.str.42)
  %110 = load ptr, ptr %8, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.packed_git, ptr %116, i32 0, i32 23
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %109, ptr noundef %118) #12
  unreachable

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119, %79
  %121 = load ptr, ptr %5, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw %struct.write_midx_context, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load ptr, ptr %5, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw %struct.write_midx_context, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.pack_info, ptr %123, i64 %126
  %129 = load ptr, ptr %8, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %129, i32 0, i32 30
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %136 = load ptr, ptr %8, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %136, i32 0, i32 29
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %143, i32 0, i32 28
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = add i32 %145, %146
  call void @fill_pack_info(ptr noundef %128, ptr noundef %135, ptr noundef %142, i32 noundef %147)
  br label %148

148:                                              ; preds = %120
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !11
  br label %18, !llvm.loop !135

151:                                              ; preds = %18
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %160 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %156, i32 0, i32 26
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  store ptr %158, ptr %8, align 8, !tbaa !48
  br label %14, !llvm.loop !136

159:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_pack_to_midx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %12, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 @ends_with(ptr noundef %13, ptr noundef @.str.43)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %120

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.write_midx_context, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %9, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.write_midx_context, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !57
  %24 = zext i32 %23 to i64
  call void @display_progress(ptr noundef %19, i64 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !133
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @should_include_pack(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %121

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.write_midx_context, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %9, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.write_midx_context, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.write_midx_context, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = add i64 %43, 16
  %45 = mul i64 %44, 3
  %46 = udiv i64 %45, 2
  %47 = load ptr, ptr %9, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.write_midx_context, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.write_midx_context, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %9, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %struct.write_midx_context, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !52
  br label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.write_midx_context, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = add i64 %62, 16
  %64 = mul i64 %63, 3
  %65 = udiv i64 %64, 2
  %66 = load ptr, ptr %9, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.write_midx_context, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %59, %52
  %69 = load ptr, ptr %9, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %struct.write_midx_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %9, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %struct.write_midx_context, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = call i64 @st_mult(i64 noundef 40, i64 noundef %74)
  %76 = call ptr @xrealloc(ptr noundef %71, i64 noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw %struct.write_midx_context, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %68, %31
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw %struct.write_midx_context, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = load i64, ptr %6, align 8, !tbaa !72
  %87 = call ptr @add_packed_git(ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef 0)
  store ptr %87, ptr %10, align 8, !tbaa !68
  %88 = load ptr, ptr %10, align 8, !tbaa !68
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %81
  %91 = call ptr @_(ptr noundef @.str.44)
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %91, ptr noundef %92)
  store i32 1, ptr %11, align 4
  br label %121

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !tbaa !68
  %95 = call i32 @open_pack_index(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = call ptr @_(ptr noundef @.str.45)
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !68
  call void @close_pack(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !68
  call void @free(ptr noundef %101) #11
  store i32 1, ptr %11, align 4
  br label %121

102:                                              ; preds = %93
  %103 = load ptr, ptr %9, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw %struct.write_midx_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = load ptr, ptr %9, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw %struct.write_midx_context, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.pack_info, ptr %105, i64 %108
  %110 = load ptr, ptr %10, align 8, !tbaa !68
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw %struct.write_midx_context, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = trunc i64 %114 to i32
  call void @fill_pack_info(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw %struct.write_midx_context, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %102, %4
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %97, %90, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare ptr @prepare_midx_bitmap_git(ptr noundef) #5

declare i32 @bitmap_is_midx(ptr noundef) #5

declare void @free_bitmap_index(ptr noundef) #5

declare void @clear_midx_files_ext(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @cmp_idx_or_pack_name(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @compute_sorted_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.midx_fanout, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %12, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.write_midx_context, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load i64, ptr %9, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.write_midx_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.pack_info, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pack_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.packed_git, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = call i64 @st_add(i64 noundef %21, i64 noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %13, !llvm.loop !138

37:                                               ; preds = %13
  %38 = load i64, ptr %9, align 8, !tbaa !72
  %39 = icmp ugt i64 %38, 3200
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !72
  %42 = udiv i64 %41, 200
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i64 [ %42, %40 ], [ 16, %43 ]
  %46 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 2
  store i64 %45, ptr %46, align 8, !tbaa !139
  store i64 %45, ptr %8, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !139
  %49 = call i64 @st_mult(i64 noundef 64, i64 noundef %48)
  %50 = call ptr @xmalloc(i64 noundef %49)
  %51 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !141
  %52 = load i64, ptr %8, align 8, !tbaa !72
  %53 = call i64 @st_mult(i64 noundef 64, i64 noundef %52)
  %54 = call ptr @xmalloc(i64 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct.write_midx_context, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr %3, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %struct.write_midx_context, ptr %57, i32 0, i32 8
  store i64 0, ptr %58, align 8, !tbaa !74
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %235, %44
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp ult i32 %60, 256
  br i1 %61, label %62, label %238

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !142
  %64 = load ptr, ptr %3, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.write_midx_context, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %struct.write_midx_context, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.write_midx_context, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = load ptr, ptr %3, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw %struct.write_midx_context, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !62
  call void @midx_fanout_add_midx_fanout(ptr noundef %10, ptr noundef %76, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %73, %68, %62
  %82 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %82, ptr %6, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %103, %81
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw %struct.write_midx_context, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !51
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = load ptr, ptr %3, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw %struct.write_midx_context, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = icmp eq i32 %91, %94
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %11, align 4, !tbaa !11
  %97 = load ptr, ptr %3, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %struct.write_midx_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = load i32, ptr %5, align 4, !tbaa !11
  call void @midx_fanout_add_pack_fanout(ptr noundef %10, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !11
  br label %83, !llvm.loop !143

106:                                              ; preds = %83
  %107 = load ptr, ptr %3, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw %struct.write_midx_context, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !62
  %110 = icmp slt i32 -1, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw %struct.write_midx_context, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = load i32, ptr %4, align 4, !tbaa !11
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw %struct.write_midx_context, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = load ptr, ptr %3, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw %struct.write_midx_context, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !62
  %124 = load i32, ptr %5, align 4, !tbaa !11
  call void @midx_fanout_add_pack_fanout(ptr noundef %10, ptr noundef %120, i32 noundef %123, i32 noundef 1, i32 noundef %124)
  br label %125

125:                                              ; preds = %117, %111, %106
  call void @midx_fanout_sort(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %231, %125
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !142
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %234

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4, !tbaa !11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !141
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !141
  %145 = load i32, ptr %7, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %147, i32 0, i32 0
  %149 = call i32 @oideq(ptr noundef %142, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  br label %231

152:                                              ; preds = %135, %132
  %153 = load ptr, ptr %3, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw %struct.write_midx_context, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw %struct.write_midx_context, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !133
  %164 = getelementptr inbounds nuw %struct.write_midx_context, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !141
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %170, i32 0, i32 0
  %172 = call i32 @midx_has_oid(ptr noundef %165, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %162
  br label %231

175:                                              ; preds = %162, %157, %152
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw %struct.write_midx_context, ptr %177, i32 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !74
  %180 = call i64 @st_add(i64 noundef %179, i64 noundef 1)
  %181 = load i64, ptr %8, align 8, !tbaa !72
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %212

183:                                              ; preds = %176
  %184 = load i64, ptr %8, align 8, !tbaa !72
  %185 = add i64 %184, 16
  %186 = mul i64 %185, 3
  %187 = udiv i64 %186, 2
  %188 = load ptr, ptr %3, align 8, !tbaa !133
  %189 = getelementptr inbounds nuw %struct.write_midx_context, ptr %188, i32 0, i32 8
  %190 = load i64, ptr %189, align 8, !tbaa !74
  %191 = call i64 @st_add(i64 noundef %190, i64 noundef 1)
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load ptr, ptr %3, align 8, !tbaa !133
  %195 = getelementptr inbounds nuw %struct.write_midx_context, ptr %194, i32 0, i32 8
  %196 = load i64, ptr %195, align 8, !tbaa !74
  %197 = call i64 @st_add(i64 noundef %196, i64 noundef 1)
  store i64 %197, ptr %8, align 8, !tbaa !72
  br label %203

198:                                              ; preds = %183
  %199 = load i64, ptr %8, align 8, !tbaa !72
  %200 = add i64 %199, 16
  %201 = mul i64 %200, 3
  %202 = udiv i64 %201, 2
  store i64 %202, ptr %8, align 8, !tbaa !72
  br label %203

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %3, align 8, !tbaa !133
  %205 = getelementptr inbounds nuw %struct.write_midx_context, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !75
  %207 = load i64, ptr %8, align 8, !tbaa !72
  %208 = call i64 @st_mult(i64 noundef 64, i64 noundef %207)
  %209 = call ptr @xrealloc(ptr noundef %206, i64 noundef %208)
  %210 = load ptr, ptr %3, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw %struct.write_midx_context, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8, !tbaa !75
  br label %212

212:                                              ; preds = %203, %176
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8, !tbaa !133
  %216 = getelementptr inbounds nuw %struct.write_midx_context, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = load ptr, ptr %3, align 8, !tbaa !133
  %219 = getelementptr inbounds nuw %struct.write_midx_context, ptr %218, i32 0, i32 8
  %220 = load i64, ptr %219, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !141
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %223, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %226, i64 64, i1 false)
  %227 = load ptr, ptr %3, align 8, !tbaa !133
  %228 = getelementptr inbounds nuw %struct.write_midx_context, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !74
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !74
  br label %231

231:                                              ; preds = %214, %174, %151
  %232 = load i32, ptr %7, align 4, !tbaa !11
  %233 = add i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !11
  br label %126, !llvm.loop !144

234:                                              ; preds = %126
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4, !tbaa !11
  %237 = add i32 %236, 1
  store i32 %237, ptr %5, align 4, !tbaa !11
  br label %59, !llvm.loop !145

238:                                              ; preds = %59
  %239 = getelementptr inbounds nuw %struct.midx_fanout, ptr %10, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !141
  call void @free(ptr noundef %240) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load i64, ptr %6, align 8, !tbaa !72
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = load i64, ptr %6, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_info_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %7, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.pack_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.pack_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !137
  store ptr %1, ptr %8, align 8, !tbaa !137
  store i64 %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i64 0, ptr %12, align 8, !tbaa !72
  %18 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %18, ptr %13, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !72
  %21 = load i64, ptr %13, align 8, !tbaa !72
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !72
  %25 = load i64, ptr %13, align 8, !tbaa !72
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !72
  %28 = load ptr, ptr %8, align 8, !tbaa !137
  %29 = load i64, ptr %14, align 8, !tbaa !72
  %30 = load i64, ptr %10, align 8, !tbaa !72
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !137
  %33 = load ptr, ptr %11, align 8, !tbaa !137
  %34 = load ptr, ptr %7, align 8, !tbaa !137
  %35 = load ptr, ptr %15, align 8, !tbaa !137
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %40, ptr %13, align 8, !tbaa !72
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !72
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !72
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !137
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !146

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @idx_or_pack_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %7, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.pack_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = call i32 @cmp_idx_or_pack_name(ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

declare void @get_midx_chain_filename(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mks_tempfile_m(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @mks_tempfile_sm(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  ret ptr %7
}

declare i32 @adjust_shared_perm(ptr noundef) #5

declare ptr @get_tempfile_path(ptr noundef) #5

declare ptr @hashfd(i32 noundef, ptr noundef) #5

declare i32 @get_tempfile_fd(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call i32 @get_tempfile_fd(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

declare ptr @init_chunkfile(ptr noundef) #5

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_pack_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %11, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !72
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %101, %2
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.write_midx_context, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.write_midx_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.pack_info, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.pack_info, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %98

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.write_midx_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.pack_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pack_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw %struct.write_midx_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.pack_info, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.pack_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = call i32 @strcmp(ptr noundef %43, ptr noundef %52) #13
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw %struct.write_midx_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.pack_info, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw %struct.pack_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %5, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw %struct.write_midx_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.pack_info, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pack_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 415, ptr noundef @.str.49, ptr noundef %64, ptr noundef %72) #12
  unreachable

73:                                               ; preds = %35, %32
  %74 = load ptr, ptr %5, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.write_midx_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.pack_info, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.pack_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !72
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = load ptr, ptr %5, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct.write_midx_context, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.pack_info, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pack_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load i64, ptr %9, align 8, !tbaa !72
  %94 = trunc i64 %93 to i32
  call void @hashwrite(ptr noundef %84, ptr noundef %92, i32 noundef %94)
  %95 = load i64, ptr %9, align 8, !tbaa !72
  %96 = load i64, ptr %8, align 8, !tbaa !72
  %97 = add i64 %96, %95
  store i64 %97, ptr %8, align 8, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %73, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %117 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !11
  br label %12, !llvm.loop !151

104:                                              ; preds = %12
  %105 = load i64, ptr %8, align 8, !tbaa !72
  %106 = urem i64 %105, 4
  %107 = sub i64 4, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %6, align 4, !tbaa !11
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = icmp ult i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 4, i1 false)
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %115 = load i32, ptr %6, align 4, !tbaa !11
  call void @hashwrite(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %104
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0

117:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_oid_fanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %11, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.write_midx_context, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.write_midx_context, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.write_midx_context, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %17, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %51, %2
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ult i32 %23, 256
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %26, ptr %10, align 8, !tbaa !152
  br label %27

27:                                               ; preds = %42, %25
  %28 = load ptr, ptr %10, align 8, !tbaa !152
  %29 = load ptr, ptr %7, align 8, !tbaa !152
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 8, !tbaa !114
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp eq i32 %37, %38
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !152
  br label %27, !llvm.loop !153

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !11
  call void @hashwrite_be32(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %50, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !11
  br label %22, !llvm.loop !154

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_oid_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %11, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.write_midx_context, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.write_midx_context, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %64, %2
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.write_midx_context, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !152
  store ptr %31, ptr %9, align 8, !tbaa !152
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.write_midx_context, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %41, ptr %10, align 8, !tbaa !152
  %42 = load ptr, ptr %9, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %10, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %44, i32 0, i32 0
  %46 = call i32 @oidcmp(ptr noundef %43, ptr noundef %45)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %49, i32 0, i32 0
  %51 = call ptr @oid_to_hex(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %52, i32 0, i32 0
  %54 = call ptr @oid_to_hex(ptr noundef %53)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 497, ptr noundef @.str.50, ptr noundef %51, ptr noundef %54) #12
  unreachable

55:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.object_id, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %6, align 1, !tbaa !114
  %63 = zext i8 %62 to i32
  call void @hashwrite(ptr noundef %57, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !11
  br label %23, !llvm.loop !155

67:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_object_offsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %10, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.write_midx_context, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %13, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %97, %2
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.write_midx_context, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %100

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !152
  store ptr %22, ptr %9, align 8, !tbaa !152
  %24 = load ptr, ptr %5, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.write_midx_context, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load ptr, ptr %9, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !156
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %35, i32 0, i32 0
  %37 = call ptr @oid_to_hex(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !156
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 519, ptr noundef @.str.51, ptr noundef %37, i32 noundef %40) #12
  unreachable

41:                                               ; preds = %21
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.write_midx_context, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %9, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !156
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  call void @hashwrite_be32(ptr noundef %42, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.write_midx_context, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %62 = lshr i64 %61, 31
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !11
  %68 = or i32 -2147483648, %66
  call void @hashwrite_be32(ptr noundef %65, i32 noundef %68)
  br label %96

69:                                               ; preds = %58, %41
  %70 = load ptr, ptr %5, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct.write_midx_context, ptr %70, i32 0, i32 11
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !76
  %80 = lshr i64 %79, 32
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %83, i32 0, i32 0
  %85 = call ptr @oid_to_hex(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 528, ptr noundef @.str.52, ptr noundef %85, i64 noundef %88) #12
  unreachable

89:                                               ; preds = %76, %69
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = load ptr, ptr %9, align 8, !tbaa !152
  %92 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = trunc i64 %93 to i32
  call void @hashwrite_be32(ptr noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !11
  br label %14, !llvm.loop !157

100:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_large_offsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %12, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.write_midx_context, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %15, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.write_midx_context, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.write_midx_context, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %18, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct.write_midx_context, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !79
  store i32 %25, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %52, %50, %2
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !152
  %31 = load ptr, ptr %7, align 8, !tbaa !152
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 549, ptr noundef @.str.53) #12
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !152
  store ptr %35, ptr %9, align 8, !tbaa !152
  %37 = load ptr, ptr %9, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !76
  store i64 %39, ptr %10, align 8, !tbaa !72
  %40 = load i64, ptr %10, align 8, !tbaa !72
  %41 = lshr i64 %40, 31
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %50, !llvm.loop !158

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = load i64, ptr %10, align 8, !tbaa !72
  %47 = call i64 @hashwrite_be64(ptr noundef %45, i64 noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
    i32 2, label %26
  ]

52:                                               ; preds = %50
  br label %26, !llvm.loop !158

53:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @midx_pack_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.write_midx_context, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.16, i32 noundef 610, ptr noundef @.str.17, ptr noundef @.str.54, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.write_midx_context, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.write_midx_context, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.write_midx_context, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.write_midx_context, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = add i32 %28, %33
  store i32 %34, ptr %5, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %23, %18, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.write_midx_context, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = call i64 @st_mult(i64 noundef 4, i64 noundef %38)
  %40 = call ptr @xmalloc(i64 noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !108
  %41 = load ptr, ptr %2, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.write_midx_context, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = call i64 @st_mult(i64 noundef 16, i64 noundef %43)
  %45 = call ptr @xmalloc(i64 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !159
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %103, %35
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.write_midx_context, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %54 = load ptr, ptr %2, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.write_midx_context, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !152
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !159
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %64, i32 0, i32 0
  store i32 %60, ptr %65, align 8, !tbaa !161
  %66 = load ptr, ptr %2, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.write_midx_context, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load ptr, ptr %7, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !156
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !159
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %78, i32 0, i32 1
  store i32 %74, ptr %79, align 4, !tbaa !163
  %80 = load ptr, ptr %7, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %53
  %87 = load ptr, ptr %3, align 8, !tbaa !159
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !163
  %93 = or i32 %92, -2147483648
  store i32 %93, ptr %91, align 4, !tbaa !163
  br label %94

94:                                               ; preds = %86, %53
  %95 = load ptr, ptr %7, align 8, !tbaa !152
  %96 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !76
  %98 = load ptr, ptr %3, align 8, !tbaa !159
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %101, i32 0, i32 2
  store i64 %97, ptr %102, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !11
  br label %46, !llvm.loop !165

106:                                              ; preds = %46
  %107 = load ptr, ptr %3, align 8, !tbaa !159
  %108 = load ptr, ptr %2, align 8, !tbaa !133
  %109 = getelementptr inbounds nuw %struct.write_midx_context, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !74
  call void @sane_qsort(ptr noundef %107, i64 noundef %110, i64 noundef 16, ptr noundef @midx_pack_order_cmp)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %169, %106
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %2, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw %struct.write_midx_context, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !74
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %119 = load ptr, ptr %2, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw %struct.write_midx_context, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = load ptr, ptr %3, align 8, !tbaa !159
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !161
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %121, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %130 = load ptr, ptr %2, align 8, !tbaa !133
  %131 = getelementptr inbounds nuw %struct.write_midx_context, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = load ptr, ptr %2, align 8, !tbaa !133
  %134 = getelementptr inbounds nuw %struct.write_midx_context, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !85
  %136 = load ptr, ptr %8, align 8, !tbaa !152
  %137 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !156
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.pack_info, ptr %132, i64 %142
  store ptr %143, ptr %9, align 8, !tbaa !89
  %144 = load ptr, ptr %9, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct.pack_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !166
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %118
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = load i32, ptr %5, align 4, !tbaa !11
  %151 = add i32 %149, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.pack_info, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 8, !tbaa !166
  br label %154

154:                                              ; preds = %148, %118
  %155 = load ptr, ptr %9, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw %struct.pack_info, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !167
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !167
  %159 = load ptr, ptr %3, align 8, !tbaa !159
  %160 = load i32, ptr %6, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !161
  %165 = load ptr, ptr %4, align 8, !tbaa !108
  %166 = load i32, ptr %6, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %169

169:                                              ; preds = %154
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !11
  br label %111, !llvm.loop !168

172:                                              ; preds = %111
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %201, %172
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %2, align 8, !tbaa !133
  %177 = getelementptr inbounds nuw %struct.write_midx_context, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !51
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %204

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %181 = load ptr, ptr %2, align 8, !tbaa !133
  %182 = getelementptr inbounds nuw %struct.write_midx_context, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = load ptr, ptr %2, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw %struct.write_midx_context, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.pack_info, ptr %183, i64 %191
  store ptr %192, ptr %10, align 8, !tbaa !89
  %193 = load ptr, ptr %10, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %struct.pack_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !166
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %180
  %198 = load ptr, ptr %10, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw %struct.pack_info, ptr %198, i32 0, i32 3
  store i32 0, ptr %199, align 8, !tbaa !166
  br label %200

200:                                              ; preds = %197, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = add i32 %202, 1
  store i32 %203, ptr %6, align 4, !tbaa !11
  br label %173, !llvm.loop !169

204:                                              ; preds = %173
  %205 = load ptr, ptr %3, align 8, !tbaa !159
  call void @free(ptr noundef %205) #11
  %206 = load ptr, ptr %2, align 8, !tbaa !133
  %207 = getelementptr inbounds nuw %struct.write_midx_context, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.16, i32 noundef 645, ptr noundef @.str.17, ptr noundef @.str.54, ptr noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_revindex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %8, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.write_midx_context, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.write_midx_context, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.write_midx_context, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.write_midx_context, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = add i32 %23, %28
  store i32 %29, ptr %7, align 4, !tbaa !11
  br label %31

30:                                               ; preds = %13, %2
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %18
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.write_midx_context, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.write_midx_context, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add i32 %47, %48
  call void @hashwrite_be32(ptr noundef %40, i32 noundef %49)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !11
  br label %32, !llvm.loop !170

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_bitmapped_packs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %9, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %58, %2
  %11 = load i64, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.write_midx_context, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.write_midx_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i64, ptr %6, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pack_info, ptr %19, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !89
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.pack_info, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 4, ptr %8, align 4
  br label %55

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.pack_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !166
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.pack_info, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !167
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.pack_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load ptr, ptr %7, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %struct.pack_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !167
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 444, ptr noundef @.str.55, ptr noundef %42, i32 noundef %45) #12
  unreachable

46:                                               ; preds = %34, %29
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.pack_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !166
  call void @hashwrite_be32(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.pack_info, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !167
  call void @hashwrite_be32(ptr noundef %51, i32 noundef %54)
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i64, ptr %6, align 8, !tbaa !72
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !72
  br label %10, !llvm.loop !171

61:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0

62:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @write_midx_header(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i8 %2, ptr %7, align 1, !tbaa !114
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @hashwrite_be32(ptr noundef %9, i32 noundef 1296647256)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @hashwrite_u8(ptr noundef %10, i8 noundef zeroext 1)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = call zeroext i8 @oid_version(ptr noundef %12)
  call void @hashwrite_u8(ptr noundef %11, i8 noundef zeroext %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i8, ptr %7, align 1, !tbaa !114
  call void @hashwrite_u8(ptr noundef %14, i8 noundef zeroext %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @hashwrite_u8(ptr noundef %16, i8 noundef zeroext 0)
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !11
  call void @hashwrite_be32(ptr noundef %17, i32 noundef %18)
  ret i64 12
}

declare i32 @get_num_chunks(ptr noundef) #5

declare i32 @write_chunkfile(ptr noundef, ptr noundef) #5

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @free_chunkfile(ptr noundef) #5

declare i32 @git_env_bool(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @write_midx_reverse_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.write_midx_reverse_index.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.write_midx_context, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.16, i32 noundef 656, ptr noundef @.str.17, ptr noundef @.str.56, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.write_midx_context, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call ptr @hash_to_hex_algop(ptr noundef %13, ptr noundef %18)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.57, ptr noundef %12, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.write_midx_context, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.write_midx_context, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr %6, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.write_midx_context, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @write_rev_file_order(ptr noundef %24, ptr noundef null, ptr noundef %27, i32 noundef %31, ptr noundef %32, i32 noundef 4)
  store ptr %33, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call i32 @finalize_object_file(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = call ptr @_(ptr noundef @.str.58)
  call void (ptr, ...) @die(ptr noundef %40) #12
  unreachable

41:                                               ; preds = %3
  call void @strbuf_release(ptr noundef %7)
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.write_midx_context, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.16, i32 noundef 670, ptr noundef @.str.17, ptr noundef @.str.56, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_midx_packing_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.write_midx_context, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.16, i32 noundef 678, ptr noundef @.str.17, ptr noundef @.str.59, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 168, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.write_midx_context, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  call void @prepare_packing_data(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %60, %2
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.write_midx_context, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.write_midx_context, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.write_midx_context, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %34, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !173
  %39 = load ptr, ptr %7, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %39, i32 0, i32 0
  %41 = call ptr @packlist_alloc(ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !175
  %42 = load ptr, ptr %3, align 8, !tbaa !173
  %43 = load ptr, ptr %8, align 8, !tbaa !175
  %44 = load ptr, ptr %4, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw %struct.write_midx_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.write_midx_context, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %7, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !156
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.pack_info, ptr %46, i64 %56
  %58 = getelementptr inbounds nuw %struct.pack_info, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  call void @oe_set_in_pack(ptr noundef %42, ptr noundef %43, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %60

60:                                               ; preds = %24
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !11
  br label %17, !llvm.loop !177

63:                                               ; preds = %17
  %64 = load ptr, ptr %4, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.write_midx_context, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.16, i32 noundef 692, ptr noundef @.str.17, ptr noundef @.str.59, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_commits_for_midx_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rev_info, align 8
  %8 = alloca %struct.bitmap_commit_cb, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 3008, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.write_midx_context, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.16, i32 noundef 790, ptr noundef @.str.17, ptr noundef @.str.60, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %8, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !178
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.write_midx_context, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @repo_init_revisions(ptr noundef %16, ptr noundef %7, ptr noundef null)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 @read_refs_snapshot(ptr noundef %20, ptr noundef %7)
  br label %29

22:                                               ; preds = %3
  %23 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %7, ptr noundef null)
  %24 = load ptr, ptr %6, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.write_midx_context, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call ptr @get_main_ref_store(ptr noundef %26)
  %28 = call i32 @refs_for_each_ref(ptr noundef %27, ptr noundef @add_ref_to_pending, ptr noundef %7)
  br label %29

29:                                               ; preds = %22, %19
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -8796093022209
  %33 = or i64 %32, 8796093022208
  store i64 %33, ptr %30, align 8
  %34 = call i32 @prepare_revision_walk(ptr noundef %7)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call ptr @_(ptr noundef @.str.61)
  call void (ptr, ...) @die(ptr noundef %37) #12
  unreachable

38:                                               ; preds = %29
  call void @traverse_commit_list(ptr noundef %7, ptr noundef @bitmap_show_commit, ptr noundef null, ptr noundef %8)
  %39 = load ptr, ptr %4, align 8, !tbaa !108
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !180
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !108
  store i32 %44, ptr %45, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %41, %38
  call void @release_revisions(ptr noundef %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.write_midx_context, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.16, i32 noundef 827, ptr noundef @.str.17, ptr noundef @.str.60, ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %7) #11
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca %struct.bitmap_writer, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !173
  store ptr %4, ptr %13, align 8, !tbaa !98
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !108
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  store i16 0, ptr %19, align 2, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 168, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call ptr @hash_to_hex_algop(ptr noundef %24, ptr noundef %27)
  %29 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %22, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.16, i32 noundef 847, ptr noundef @.str.17, ptr noundef @.str.68, ptr noundef %30)
  %31 = load i32, ptr %16, align 4, !tbaa !11
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %8
  %35 = load i16, ptr %19, align 2, !tbaa !182
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 4
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %19, align 2, !tbaa !182
  br label %39

39:                                               ; preds = %34, %8
  %40 = load i32, ptr %16, align 4, !tbaa !11
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i16, ptr %19, align 2, !tbaa !182
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 16
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %19, align 2, !tbaa !182
  br label %48

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %12, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw %struct.packing_data, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !184
  %52 = zext i32 %51 to i64
  %53 = call i64 @st_mult(i64 noundef 8, i64 noundef %52)
  %54 = call ptr @xmalloc(i64 noundef %53)
  store ptr %54, ptr %21, align 8, !tbaa !187
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %73, %48
  %56 = load i32, ptr %18, align 4, !tbaa !11
  %57 = load ptr, ptr %12, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw %struct.packing_data, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !184
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw %struct.packing_data, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !189
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.object_entry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.object_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %21, align 8, !tbaa !187
  %70 = load i32, ptr %18, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !190
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %18, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !11
  br label %55, !llvm.loop !192

76:                                               ; preds = %55
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !173
  call void @bitmap_writer_init(ptr noundef %20, ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %16, align 4, !tbaa !11
  %80 = and i32 %79, 1
  call void @bitmap_writer_show_progress(ptr noundef %20, i32 noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !187
  call void @bitmap_writer_build_type_index(ptr noundef %20, ptr noundef %81)
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %104, %76
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = load ptr, ptr %12, align 8, !tbaa !173
  %85 = getelementptr inbounds nuw %struct.packing_data, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !184
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8, !tbaa !173
  %90 = getelementptr inbounds nuw %struct.packing_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.object_entry, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.object_entry, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %21, align 8, !tbaa !187
  %97 = load ptr, ptr %15, align 8, !tbaa !108
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %96, i64 %102
  store ptr %95, ptr %103, align 8, !tbaa !190
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %18, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !11
  br label %82, !llvm.loop !193

107:                                              ; preds = %82
  %108 = load ptr, ptr %13, align 8, !tbaa !98
  %109 = load i32, ptr %14, align 4, !tbaa !11
  call void @bitmap_writer_select_commits(ptr noundef %20, ptr noundef %108, i32 noundef %109)
  %110 = call i32 @bitmap_writer_build(ptr noundef %20)
  store i32 %110, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  call void @bitmap_writer_set_checksum(ptr noundef %20, ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !187
  %117 = load ptr, ptr %22, align 8, !tbaa !9
  %118 = load i16, ptr %19, align 2, !tbaa !182
  call void @bitmap_writer_finish(ptr noundef %20, ptr noundef %116, ptr noundef %117, i16 noundef zeroext %118)
  br label %119

119:                                              ; preds = %114, %113
  %120 = load ptr, ptr %21, align 8, !tbaa !187
  call void @free(ptr noundef %120) #11
  %121 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %121) #11
  call void @bitmap_writer_free(ptr noundef %20)
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.16, i32 noundef 897, ptr noundef @.str.17, ptr noundef @.str.68, ptr noundef %122)
  %123 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret i32 %123
}

declare void @clear_packing_data(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @fdopen_tempfile(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare i32 @error_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @link_midx_to_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.link_midx_to_chain.from, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.link_midx_to_chain.to, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  br label %77

18:                                               ; preds = %12
  store i64 0, ptr %7, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %73, %18
  %20 = load i64, ptr %7, align 8, !tbaa !72
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %76

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = call ptr @get_midx_checksum(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %30, i32 0, i32 32
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %7, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw [3 x %struct.anon], ptr @midx_exts, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !194
  call void @get_midx_filename_ext(ptr noundef %29, ptr noundef %4, ptr noundef %32, ptr noundef %33, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %43, i32 0, i32 32
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i64, ptr %7, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw [3 x %struct.anon], ptr @midx_exts, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  call void @get_split_midx_filename_ext(ptr noundef %42, ptr noundef %5, ptr noundef %45, ptr noundef %46, ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = call i32 @link(ptr noundef %52, ptr noundef %54) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %22
  %58 = call ptr @__errno_location() #14
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = call ptr @_(ptr noundef @.str.69)
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = call i32 (ptr, ...) @error_errno(ptr noundef %62, ptr noundef %64, ptr noundef %66)
  %68 = call i32 @const_error()
  store i32 %68, ptr %6, align 4, !tbaa !11
  store i32 2, ptr %9, align 4
  br label %70

69:                                               ; preds = %57, %22
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 2, label %77
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8, !tbaa !72
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8, !tbaa !72
  br label %19, !llvm.loop !197

76:                                               ; preds = %19
  br label %77

77:                                               ; preds = %76, %70, %17
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  %78 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

declare void @get_split_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #5

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) #5

declare ptr @get_midx_checksum(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_fp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call ptr @get_tempfile_fp(ptr noundef %5)
  ret ptr %6
}

declare void @close_object_store(ptr noundef) #5

declare i32 @commit_lock_file(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @clear_midx_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.clear_midx_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.clear_midx_files.exts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %46, %5
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !11
  call void @clear_incremental_midx_files_ext(ptr noundef %20, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %42, %19
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  call void @clear_midx_files_ext(ptr noundef %32, ptr noundef %36, ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !11
  br label %27, !llvm.loop !198

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !11
  br label %15, !llvm.loop !199

49:                                               ; preds = %15
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  call void @get_midx_filename(ptr noundef %55, ptr noundef %11, ptr noundef %56)
  br label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  call void @get_midx_chain_filename(ptr noundef %11, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = call i32 @unlink(ptr noundef %61) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = call ptr @__errno_location() #14
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = call ptr @_(ptr noundef @.str.73)
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  call void (ptr, ...) @die_errno(ptr noundef %69, ptr noundef %71) #12
  unreachable

72:                                               ; preds = %64, %59
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

declare i32 @open_pack_index(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @fill_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.pack_info, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.pack_info, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.pack_info, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.pack_info, ptr %20, i32 0, i32 3
  store i32 -1, ptr %21, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @should_include_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.write_midx_context, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.write_midx_context, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @midx_contains_pack(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %47

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.write_midx_context, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.write_midx_context, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @midx_contains_pack(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %47

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.write_midx_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.write_midx_context, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call i32 @string_list_has_string(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %47

44:                                               ; preds = %36, %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %43, %30, %17
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  store i64 %8, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = load i64, ptr %8, align 8, !tbaa !72
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !200
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = load i64, ptr %8, align 8, !tbaa !72
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !72
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !72
  %30 = load ptr, ptr %6, align 8, !tbaa !200
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !72
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) #5

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = load i64, ptr %3, align 8, !tbaa !72
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !72
  %11 = load i64, ptr %4, align 8, !tbaa !72
  call void (ptr, ...) @die(ptr noundef @.str.46, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = load i64, ptr %4, align 8, !tbaa !72
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @midx_fanout_add_midx_fanout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %14, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !201
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  call void @midx_fanout_add_midx_fanout(ptr noundef %20, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %4
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = call i32 @git_bswap32(i32 noundef %37)
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %29, %26
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = call i32 @git_bswap32(i32 noundef %51)
  %53 = add i32 %44, %52
  store i32 %53, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %100, %41
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %103

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = call i32 @nth_midxed_pack_int_id(ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %100

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !201
  %71 = load ptr, ptr %5, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw %struct.midx_fanout, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !142
  %74 = add i64 %73, 1
  call void @midx_fanout_grow(ptr noundef %70, i64 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !48
  %76 = load ptr, ptr %5, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw %struct.midx_fanout, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = load ptr, ptr %5, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw %struct.midx_fanout, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %78, i64 %81
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = call i32 @nth_midxed_pack_midx_entry(ptr noundef %75, ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw %struct.midx_fanout, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = load ptr, ptr %5, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.midx_fanout, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, -2
  %95 = or i8 %94, 0
  store i8 %95, ptr %92, align 8
  %96 = load ptr, ptr %5, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw %struct.midx_fanout, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !142
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !142
  br label %100

100:                                              ; preds = %69, %68
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !11
  br label %55, !llvm.loop !203

103:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @midx_fanout_add_pack_fanout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !201
  store ptr %1, ptr %7, align 8, !tbaa !89
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.pack_info, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.pack_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !68
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = sub i32 %25, 1
  %27 = call i32 @get_pack_fanout(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %11, align 8, !tbaa !68
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = call i32 @get_pack_fanout(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %32, ptr %14, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %63, %28
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !201
  %39 = load ptr, ptr %6, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.midx_fanout, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = add i64 %41, 1
  call void @midx_fanout_grow(ptr noundef %38, i64 noundef %42)
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !89
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.pack_info, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pack_info, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.midx_fanout, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = load ptr, ptr %6, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw %struct.midx_fanout, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %53, i64 %56
  %58 = load i32, ptr %9, align 4, !tbaa !11
  call void @fill_pack_entry(i32 noundef %43, ptr noundef %49, i32 noundef %50, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw %struct.midx_fanout, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !142
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !142
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !11
  br label %33, !llvm.loop !204

66:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @midx_fanout_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.midx_fanout, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.midx_fanout, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !142
  call void @sane_qsort(ptr noundef %5, i64 noundef %8, i64 noundef 64, ptr noundef @midx_oid_compare)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @midx_has_oid(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #15, !srcloc !206
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @midx_fanout_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.midx_fanout, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.midx_fanout, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !142
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 251, ptr noundef @.str.47, i64 noundef %11, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.midx_fanout, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %struct.midx_fanout, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = add i64 %25, 16
  %27 = mul i64 %26, 3
  %28 = udiv i64 %27, 2
  %29 = load i64, ptr %4, align 8, !tbaa !72
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i64, ptr %4, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw %struct.midx_fanout, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !139
  br label %44

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.midx_fanout, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !139
  %39 = add i64 %38, 16
  %40 = mul i64 %39, 3
  %41 = udiv i64 %40, 2
  %42 = load ptr, ptr %3, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.midx_fanout, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %35, %31
  %45 = load ptr, ptr %3, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.midx_fanout, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = load ptr, ptr %3, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.midx_fanout, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !139
  %51 = call i64 @st_mult(i64 noundef 64, i64 noundef %50)
  %52 = call ptr @xrealloc(ptr noundef %47, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw %struct.midx_fanout, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !141
  br label %55

55:                                               ; preds = %44, %16
  br label %56

56:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nth_midxed_pack_midx_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = add i32 %11, %14
  %16 = icmp uge i32 %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call ptr @nth_midxed_object_oid(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @nth_midxed_pack_int_id(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !156
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = call i64 @nth_midxed_offset(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8, !tbaa !76
  %34 = load ptr, ptr %6, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !207
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %18, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) #5

declare i32 @get_pack_fanout(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @fill_pack_entry(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !152
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call i32 @nth_packed_object_id(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call ptr @_(ptr noundef @.str.48)
  %19 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %18, i32 noundef %19) #12
  unreachable

20:                                               ; preds = %5
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !156
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %9, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !207
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = call i64 @nth_packed_object_offset(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8, !tbaa !76
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %9, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %39, i32 0, i32 4
  %41 = trunc i32 %38 to i8
  %42 = load i8, ptr %40, align 8
  %43 = and i8 %41, 1
  %44 = and i8 %42, -2
  %45 = or i8 %44, %43
  store i8 %45, ptr %40, align 8
  ret void
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @midx_oid_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %10, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %11, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %14, i32 0, i32 0
  %16 = call i32 @oidcmp(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !207
  %51 = load ptr, ptr %7, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !207
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !207
  %60 = load ptr, ptr %7, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !207
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !156
  %70 = load ptr, ptr %7, align 8, !tbaa !152
  %71 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !156
  %73 = sub i32 %69, %72
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %66, %64, %55, %46, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !72
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #5

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) #5

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 @git_bswap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashwrite_be64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = call i64 @git_bswap64(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 8)
  ret i64 8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !72
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !72
  %8 = call i64 @default_bswap64(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !72
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !72
  %11 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #15, !srcloc !208
  store i64 %11, ptr %3, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = and i64 %3, 255
  %5 = shl i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !72
  %7 = and i64 %6, 65280
  %8 = shl i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !72
  %11 = and i64 %10, 16711680
  %12 = shl i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !72
  %15 = and i64 %14, 4278190080
  %16 = shl i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !72
  %19 = and i64 %18, 1095216660480
  %20 = lshr i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !72
  %23 = and i64 %22, 280375465082880
  %24 = lshr i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !72
  %27 = and i64 %26, 71776119061217280
  %28 = lshr i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !72
  %31 = and i64 %30, -72057594037927936
  %32 = lshr i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_pack_order_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %10, ptr %7, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !163
  %14 = load ptr, ptr %7, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !163
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !163
  %23 = load ptr, ptr %7, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !163
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = load ptr, ptr %7, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !164
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !164
  %41 = load ptr, ptr %7, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !164
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_u8(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hashwrite(ptr noundef %5, ptr noundef %4, i32 noundef 1)
  ret void
}

declare zeroext i8 @oid_version(ptr noundef) #5

declare ptr @write_rev_file_order(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #5

declare void @prepare_packing_data(ptr noundef, ptr noundef) #5

declare ptr @packlist_alloc(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_in_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %struct.packing_data, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 10
  %22 = zext i32 %19 to i64
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %22, 1023
  %25 = and i64 %23, -1024
  %26 = or i64 %25, %24
  store i64 %26, ptr %21, align 8
  br label %43

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  call void @oe_map_new_pack(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw %struct.packing_data, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  %34 = load ptr, ptr %5, align 8, !tbaa !175
  %35 = load ptr, ptr %4, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw %struct.packing_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = getelementptr inbounds ptr, ptr %33, i64 %41
  store ptr %30, ptr %42, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %29, %16
  ret void
}

declare void @oe_map_new_pack(ptr noundef) #5

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_refs_snapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.read_refs_snapshot.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @xfopen(ptr noundef %12, ptr noundef @.str.62)
  store ptr %13, ptr %7, align 8, !tbaa !100
  br label %14

14:                                               ; preds = %69, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  %16 = call i32 @strbuf_getline(ptr noundef %5, ptr noundef %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !213
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i8, ptr %26, align 1, !tbaa !114
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  store i32 1, ptr %9, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %10, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %30, %24, %18
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = call i32 @parse_oid_hex_algop(ptr noundef %35, ptr noundef %6, ptr noundef %11, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = call ptr @_(ptr noundef @.str.63)
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %46) #12
  unreachable

47:                                               ; preds = %34
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = load i8, ptr %48, align 1, !tbaa !114
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call ptr @_(ptr noundef @.str.64)
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef %54) #12
  unreachable

55:                                               ; preds = %47
  %56 = call ptr @parse_object_or_die(ptr noundef %6, ptr noundef null)
  store ptr %56, ptr %8, align 8, !tbaa !252
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !252
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 4
  %63 = or i32 %62, 4194304
  %64 = load i32, ptr %60, align 4
  %65 = and i32 %63, 268435455
  %66 = shl i32 %65, 4
  %67 = and i32 %64, 15
  %68 = or i32 %67, %66
  store i32 %68, ptr %60, align 4
  br label %69

69:                                               ; preds = %59, %55
  %70 = load ptr, ptr %4, align 8, !tbaa !211
  %71 = load ptr, ptr %8, align 8, !tbaa !252
  call void @add_pending_object(ptr noundef %70, ptr noundef %71, ptr noundef @.str.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %14, !llvm.loop !254

72:                                               ; preds = %14
  %73 = load ptr, ptr %7, align 8, !tbaa !100
  %74 = call i32 @fclose(ptr noundef %73)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 0
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @get_main_ref_store(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @add_ref_to_pending(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !205
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !137
  store ptr %16, ptr %12, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef @.str.66, ptr noundef %25)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

26:                                               ; preds = %20, %5
  %27 = load ptr, ptr %12, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = load ptr, ptr %9, align 8, !tbaa !205
  %31 = call i32 @peel_iterated_oid(ptr noundef %29, ptr noundef %30, ptr noundef %13)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store ptr %13, ptr %9, align 8, !tbaa !205
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %9, align 8, !tbaa !205
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call ptr @parse_object_or_die(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !252
  %38 = load ptr, ptr %14, align 8, !tbaa !252
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 7
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8, !tbaa !211
  %46 = load ptr, ptr %14, align 8, !tbaa !252
  call void @add_pending_object(ptr noundef %45, ptr noundef %46, ptr noundef @.str.65)
  %47 = load ptr, ptr %12, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !214
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call i32 @bitmap_is_preferred_refname(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8, !tbaa !252
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 4
  %57 = or i32 %56, 4194304
  %58 = load i32, ptr %54, align 4
  %59 = and i32 %57, 268435455
  %60 = shl i32 %59, 4
  %61 = and i32 %58, 15
  %62 = or i32 %61, %60
  store i32 %62, ptr %54, align 4
  br label %63

63:                                               ; preds = %53, %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare i32 @prepare_revision_walk(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %8, ptr %5, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.write_midx_context, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.write_midx_context, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = call i32 @oid_pos(ptr noundef %11, ptr noundef %16, i64 noundef %21, ptr noundef @bitmap_oid_access)
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %87

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !180
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !259
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !259
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  %43 = load ptr, ptr %5, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !180
  %46 = add i64 %45, 1
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !257
  %50 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !180
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %5, align 8, !tbaa !257
  %54 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !259
  br label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8, !tbaa !257
  %57 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !259
  %59 = add i64 %58, 16
  %60 = mul i64 %59, 3
  %61 = udiv i64 %60, 2
  %62 = load ptr, ptr %5, align 8, !tbaa !257
  %63 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8, !tbaa !259
  br label %64

64:                                               ; preds = %55, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !257
  %66 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !181
  %68 = load ptr, ptr %5, align 8, !tbaa !257
  %69 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !259
  %71 = call i64 @st_mult(i64 noundef 8, i64 noundef %70)
  %72 = call ptr @xrealloc(ptr noundef %67, i64 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !257
  %74 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !181
  br label %75

75:                                               ; preds = %64, %27
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !255
  %79 = load ptr, ptr %5, align 8, !tbaa !257
  %80 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !181
  %82 = load ptr, ptr %5, align 8, !tbaa !257
  %83 = getelementptr inbounds nuw %struct.bitmap_commit_cb, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !180
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !180
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %78, ptr %86, align 8, !tbaa !255
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %77, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare void @release_revisions(ptr noundef) #5

declare ptr @xfopen(ptr noundef, ptr noundef) #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #5

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #5

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @bitmap_is_preferred_refname(ptr noundef, ptr noundef) #5

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @bitmap_oid_access(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %6, ptr %5, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load i64, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %10
}

declare ptr @xstrfmt(ptr noundef, ...) #5

declare void @bitmap_writer_init(ptr noundef, ptr noundef, ptr noundef) #5

declare void @bitmap_writer_show_progress(ptr noundef, i32 noundef) #5

declare void @bitmap_writer_build_type_index(ptr noundef, ptr noundef) #5

declare void @bitmap_writer_select_commits(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @bitmap_writer_build(ptr noundef) #5

declare void @bitmap_writer_set_checksum(ptr noundef, ptr noundef) #5

declare void @bitmap_writer_finish(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare void @bitmap_writer_free(ptr noundef) #5

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #5

declare void @get_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !262
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.71, i32 noundef 167, ptr noundef @.str.72) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !213
  %24 = load ptr, ptr %3, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load i64, ptr %4, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !114
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @get_tempfile_fp(ptr noundef) #5

declare void @clear_incremental_midx_files_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare ptr @real_pathdup(ptr noundef, i32 noundef) #5

declare ptr @find_odb(ptr noundef, ptr noundef) #5

declare ptr @get_multi_pack_index(ptr noundef) #5

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare void @stop_progress_msg(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_mtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %10, ptr %7, align 8, !tbaa !123
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.repack_info, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %7, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.repack_info, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.repack_info, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %7, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.repack_info, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @want_included_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = call i32 @prepare_midx_pack(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr %25, ptr %10, align 8, !tbaa !68
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.packed_git, ptr %29, i32 0, i32 14
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

37:                                               ; preds = %28, %18
  %38 = load ptr, ptr %10, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.packed_git, ptr %38, i32 0, i32 14
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 7
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !68
  %47 = call i32 @open_pack_index(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.packed_git, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54, %44, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11string_list", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!20, !5, i64 120}
!20 = !{!"write_midx_context", !21, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !12, i64 48, !25, i64 56, !22, i64 64, !26, i64 72, !26, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !14, i64 112, !5, i64 120}
!21 = !{!"p1 _ZTS9pack_info", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!24 = !{!"p1 _ZTS8progress", !6, i64 0}
!25 = !{!"p1 _ZTS15pack_midx_entry", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!20, !12, i64 100}
!28 = !{!29, !44, i64 400}
!29 = !{!"repository", !10, i64 0, !10, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !33, i64 40, !33, i64 104, !37, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !38, i64 256, !40, i64 368, !41, i64 376, !42, i64 384, !43, i64 392, !44, i64 400, !44, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !45, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!30 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!31 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!32 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!33 = !{!"strmap", !34, i64 0, !36, i64 48, !12, i64 56}
!34 = !{!"hashmap", !35, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!35 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!36 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!37 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!38 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !39, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!39 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!40 = !{!"p1 _ZTS10config_set", !6, i64 0}
!41 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!42 = !{!"p1 _ZTS11index_state", !6, i64 0}
!43 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!44 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!45 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!46 = !{!47, !10, i64 16}
!47 = !{!"strbuf", !22, i64 0, !22, i64 8, !10, i64 16}
!48 = !{!23, !23, i64 0}
!49 = !{!20, !23, i64 32}
!50 = !{!20, !23, i64 24}
!51 = !{!20, !22, i64 8}
!52 = !{!20, !22, i64 16}
!53 = !{!20, !21, i64 0}
!54 = !{!20, !12, i64 104}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!20, !12, i64 48}
!58 = !{!20, !24, i64 40}
!59 = !{!20, !14, i64 112}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12bitmap_index", !6, i64 0}
!62 = !{!20, !12, i64 96}
!63 = !{!64, !10, i64 8}
!64 = !{!"pack_info", !12, i64 0, !10, i64 8, !65, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!65 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!66 = distinct !{!66, !56}
!67 = !{!64, !65, i64 16}
!68 = !{!65, !65, i64 0}
!69 = !{!70, !22, i64 8}
!70 = !{!"string_list", !71, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !6, i64 32}
!71 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!72 = !{!22, !22, i64 0}
!73 = distinct !{!73, !56}
!74 = !{!20, !22, i64 64}
!75 = !{!20, !25, i64 56}
!76 = !{!77, !22, i64 48}
!77 = !{!"pack_midx_entry", !78, i64 0, !12, i64 36, !22, i64 40, !22, i64 48, !12, i64 56}
!78 = !{!"object_id", !7, i64 0, !12, i64 32}
!79 = !{!20, !12, i64 92}
!80 = distinct !{!80, !56}
!81 = !{!70, !71, i64 0}
!82 = !{!83, !10, i64 0}
!83 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!84 = distinct !{!84, !56}
!85 = !{!20, !26, i64 72}
!86 = !{!64, !12, i64 0}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = !{!21, !21, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9chunkfile", !6, i64 0}
!94 = !{!95, !22, i64 16}
!95 = !{!"git_hash_algo", !10, i64 0, !12, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !96, i64 80, !96, i64 88, !96, i64 96, !44, i64 104}
!96 = !{!"p1 _ZTS9object_id", !6, i64 0}
!97 = !{!20, !26, i64 80}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS6commit", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = !{!29, !30, i64 16}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = !{!24, !24, i64 0}
!108 = !{!26, !26, i64 0}
!109 = distinct !{!109, !56}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = !{!7, !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS8progress", !6, i64 0}
!117 = distinct !{!117, !56}
!118 = !{!119, !12, i64 84}
!119 = !{!"child_process", !120, i64 0, !120, i64 24, !12, i64 48, !12, i64 52, !22, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !10, i64 96, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 105, !12, i64 105, !6, i64 112}
!120 = !{!"strvec", !18, i64 0, !22, i64 8, !22, i64 16}
!121 = !{!119, !12, i64 80}
!122 = distinct !{!122, !56}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11repack_info", !6, i64 0}
!125 = !{!126, !12, i64 12}
!126 = !{!"repack_info", !22, i64 0, !12, i64 8, !12, i64 12}
!127 = !{!126, !22, i64 0}
!128 = distinct !{!128, !56}
!129 = !{!126, !12, i64 8}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = distinct !{!132, !56}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS18write_midx_context", !6, i64 0}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = !{!6, !6, i64 0}
!138 = distinct !{!138, !56}
!139 = !{!140, !22, i64 16}
!140 = !{!"midx_fanout", !25, i64 0, !22, i64 8, !22, i64 16}
!141 = !{!140, !25, i64 0}
!142 = !{!140, !22, i64 8}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!149 = !{!150, !91, i64 0}
!150 = !{!"lock_file", !91, i64 0}
!151 = distinct !{!151, !56}
!152 = !{!25, !25, i64 0}
!153 = distinct !{!153, !56}
!154 = distinct !{!154, !56}
!155 = distinct !{!155, !56}
!156 = !{!77, !12, i64 36}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS20midx_pack_order_data", !6, i64 0}
!161 = !{!162, !12, i64 0}
!162 = !{!"midx_pack_order_data", !12, i64 0, !12, i64 4, !22, i64 8}
!163 = !{!162, !12, i64 4}
!164 = !{!162, !22, i64 8}
!165 = distinct !{!165, !56}
!166 = !{!64, !12, i64 24}
!167 = !{!64, !12, i64 28}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = distinct !{!171, !56}
!172 = !{!44, !44, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS12packing_data", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!177 = distinct !{!177, !56}
!178 = !{!179, !134, i64 24}
!179 = !{!"bitmap_commit_cb", !99, i64 0, !22, i64 8, !22, i64 16, !134, i64 24}
!180 = !{!179, !22, i64 8}
!181 = !{!179, !99, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"short", !7, i64 0}
!184 = !{!185, !12, i64 16}
!185 = !{!"packing_data", !5, i64 0, !176, i64 8, !12, i64 16, !12, i64 20, !26, i64 24, !12, i64 32, !26, i64 40, !186, i64 48, !111, i64 56, !111, i64 64, !7, i64 72, !176, i64 112, !12, i64 120, !12, i64 124, !22, i64 128, !22, i64 136, !26, i64 144, !10, i64 152, !26, i64 160}
!186 = !{!"p1 long", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTS14pack_idx_entry", !6, i64 0}
!189 = !{!185, !176, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!192 = distinct !{!192, !56}
!193 = distinct !{!193, !56}
!194 = !{!195, !10, i64 0}
!195 = !{!"", !10, i64 0, !10, i64 8}
!196 = !{!195, !10, i64 8}
!197 = distinct !{!197, !56}
!198 = distinct !{!198, !56}
!199 = distinct !{!199, !56}
!200 = !{!186, !186, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS11midx_fanout", !6, i64 0}
!203 = distinct !{!203, !56}
!204 = distinct !{!204, !56}
!205 = !{!96, !96, i64 0}
!206 = !{i64 3502848}
!207 = !{!77, !22, i64 40}
!208 = !{i64 3503102}
!209 = !{!185, !111, i64 56}
!210 = !{!185, !111, i64 64}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!213 = !{!47, !22, i64 8}
!214 = !{!215, !5, i64 24}
!215 = !{!"rev_info", !216, i64 0, !217, i64 8, !5, i64 24, !217, i64 32, !219, i64 48, !221, i64 64, !223, i64 152, !10, i64 224, !10, i64 232, !10, i64 240, !224, i64 248, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 296, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !226, i64 304, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !227, i64 336, !12, i64 344, !12, i64 348, !10, i64 352, !10, i64 360, !12, i64 368, !10, i64 376, !10, i64 384, !228, i64 392, !14, i64 456, !12, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !14, i64 512, !229, i64 520, !233, i64 1400, !12, i64 1408, !12, i64 1412, !22, i64 1416, !22, i64 1424, !22, i64 1432, !12, i64 1440, !12, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !234, i64 1472, !234, i64 2064, !240, i64 2656, !241, i64 2664, !241, i64 2688, !241, i64 2712, !243, i64 2736, !96, i64 2784, !96, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !12, i64 2824, !10, i64 2832, !12, i64 2840, !12, i64 2844, !12, i64 2848, !241, i64 2856, !244, i64 2880, !216, i64 2888, !216, i64 2896, !10, i64 2904, !245, i64 2912, !246, i64 2920, !247, i64 2928, !12, i64 2936, !248, i64 2944, !12, i64 2952, !249, i64 2960, !250, i64 2968}
!216 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!217 = !{!"object_array", !12, i64 0, !12, i64 4, !218, i64 8}
!218 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!219 = !{!"rev_cmdline_info", !12, i64 0, !12, i64 4, !220, i64 8}
!220 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!221 = !{!"list_objects_filter_options", !47, i64 0, !12, i64 24, !12, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !12, i64 56, !22, i64 64, !22, i64 72, !222, i64 80}
!222 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!223 = !{!"ref_exclusions", !70, i64 0, !120, i64 40, !7, i64 64}
!224 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !225, i64 16}
!225 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!226 = !{!"date_mode", !12, i64 0, !12, i64 4, !10, i64 8}
!227 = !{!"p1 _ZTS8log_info", !6, i64 0}
!228 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!229 = !{!"grep_opt", !230, i64 0, !231, i64 8, !230, i64 16, !231, i64 24, !232, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 828, !12, i64 832, !12, i64 836, !12, i64 840, !12, i64 844, !12, i64 848, !12, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!230 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!231 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!232 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!233 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!234 = !{!"diff_options", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !10, i64 24, !12, i64 32, !235, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !236, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !10, i64 328, !12, i64 336, !10, i64 344, !12, i64 352, !12, i64 356, !18, i64 360, !22, i64 368, !22, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !10, i64 400, !12, i64 408, !12, i64 412, !237, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !101, i64 440, !12, i64 448, !7, i64 452, !224, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !238, i64 552, !12, i64 560, !12, i64 564, !5, i64 568, !239, i64 576, !12, i64 584}
!235 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!236 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!237 = !{!"p1 _ZTS6oidset", !6, i64 0}
!238 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!239 = !{!"p1 _ZTS6strmap", !6, i64 0}
!240 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!241 = !{!"decoration", !10, i64 0, !12, i64 8, !12, i64 12, !242, i64 16}
!242 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!243 = !{!"display_notes_opt", !12, i64 0, !70, i64 8}
!244 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!245 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!246 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!247 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!248 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!249 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!250 = !{!"oidset", !251, i64 0}
!251 = !{!"kh_oid_set", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !26, i64 16, !96, i64 24, !26, i64 32}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS6object", !6, i64 0}
!254 = distinct !{!254, !56}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS6commit", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS16bitmap_commit_cb", !6, i64 0}
!259 = !{!179, !22, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!262 = !{!47, !22, i64 0}
