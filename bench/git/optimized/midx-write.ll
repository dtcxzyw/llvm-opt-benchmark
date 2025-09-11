; ModuleID = 'bench/git/original/midx-write.ll'
source_filename = "bench/git/original/midx-write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.anon = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.bitmap_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.string_list, ptr, i32, ptr, i32, [32 x i8] }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
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
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bitmap_commit_cb = type { ptr, i64, i64, ptr }
%struct.midx_fanout = type { ptr, i64, i64 }
%struct.lock_file = type { ptr }
%struct.write_midx_context = type { ptr, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pack_info = type { i32, ptr, ptr, i32, i32, i8 }
%struct.pack_midx_entry = type { %struct.object_id, i32, i64, i64, i8 }
%struct.string_list_item = type { ptr, ptr }
%struct.midx_pack_order_data = type { i32, i32, i64 }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i64 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repack_info = type { i64, i32, i32 }

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
@.str.32 = private unnamed_addr constant [38 x i8] c"unable to create temporary MIDX layer\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"unable to adjust shared permissions for '%s'\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"GIT_TEST_MIDX_WRITE_REV\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"cannot write a bitmap without any objects\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"could not write multi-pack bitmap\00", align 1
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
@.str.56 = private unnamed_addr constant [25 x i8] c"write_midx_reverse_index\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"%s-%s.rev\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"cannot store reverse index file\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"prepare_midx_packing_data\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"find_commits_for_midx_bitmap\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"could not parse line: %s\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"malformed line: %s\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"%s-%s.bitmap\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"write_midx_bitmap\00", align 1
@midx_exts = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { ptr null, ptr @.str.17 }, %struct.anon { ptr @.str.24, ptr @.str.24 }, %struct.anon { ptr @.str.70, ptr @.str.70 }], align 16
@.str.69 = private unnamed_addr constant [28 x i8] c"unable to link '%s' to '%s'\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@__const.clear_midx_files.exts = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.70, ptr @.str.17], align 16
@.str.73 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@__const.lookup_multi_pack_index.cur_path_real = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"repack.packkeptobjects\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @write_midx_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @write_midx_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @write_midx_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.bitmap_writer, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rev_info, align 8
  %16 = alloca %struct.bitmap_commit_cb, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct.midx_fanout, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca %struct.lock_file, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.write_midx_context, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca %struct.packing_data, align 8
  %32 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 120, i1 false)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 1075, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %0) #19
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %0, ptr %33, align 8, !tbaa !4
  %34 = lshr i32 %6, 5
  %.lobit = and i32 %34, 1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 100
  store i32 %.lobit, ptr %35, align 4, !tbaa !18
  %36 = and i32 %6, 4
  %.not255 = icmp eq i32 %36, 0
  %37 = and i32 %6, 36
  %or.cond302.not = icmp eq i32 %37, 36
  br i1 %or.cond302.not, label %38, label %40

38:                                               ; preds = %7
  %39 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %39) #20
  unreachable

40:                                               ; preds = %7
  %.not256 = icmp eq i32 %.lobit, 0
  br i1 %.not256, label %42, label %41

41:                                               ; preds = %40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %25, ptr noundef nonnull @.str.20, ptr noundef %1) #19
  br label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  call void @get_midx_filename(ptr noundef %44, ptr noundef nonnull %25, ptr noundef %1) #19
  br label %45

45:                                               ; preds = %42, %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = call i32 @safe_create_leading_directories(ptr noundef %47) #19
  %.not257 = icmp eq i32 %48, 0
  br i1 %.not257, label %52, label %49

49:                                               ; preds = %45
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %51 = load ptr, ptr %46, align 8, !tbaa !38
  call void (ptr, ...) @die_errno(ptr noundef %50, ptr noundef %51) #20
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq ptr %2, null
  %54 = load i32, ptr %35, align 4
  %55 = icmp ne i32 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %56, label %.thread

56:                                               ; preds = %52
  %57 = call fastcc ptr @lookup_multi_pack_index(ptr noundef %0, ptr noundef %1)
  %.not258 = icmp eq ptr %57, null
  br i1 %.not258, label %.thread, label %58

58:                                               ; preds = %56
  %59 = call i32 @midx_checksum_valid(ptr noundef nonnull %57) #19
  %.not259 = icmp eq i32 %59, 0
  br i1 %.not259, label %60, label %64

60:                                               ; preds = %58
  %61 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i = icmp eq i32 %61, 0
  br i1 %.not4.i, label %_.exit, label %62

62:                                               ; preds = %60
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %60, %62
  %.0.i = phi ptr [ %63, %62 ], [ @.str.22, %60 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #19
  br label %.thread

64:                                               ; preds = %58
  %65 = load i32, ptr %35, align 4, !tbaa !18
  %.not261 = icmp eq i32 %65, 0
  br i1 %.not261, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %57, ptr %67, align 8, !tbaa !41
  br label %.thread

68:                                               ; preds = %64
  br i1 %53, label %69, label %.thread

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %57, ptr %70, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %56, %_.exit, %68, %69, %66, %52
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %.not263 = icmp eq ptr %73, null
  br i1 %.not263, label %st_mult.exit, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 180
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = add i32 %78, %76
  %80 = zext i32 %79 to i64
  br label %st_mult.exit

st_mult.exit:                                     ; preds = %.thread, %74
  %81 = phi i64 [ %80, %74 ], [ 16, %.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !44
  store ptr null, ptr %29, align 8, !tbaa !45
  %83 = mul nuw nsw i64 %81, 40
  %84 = call ptr @xmalloc(i64 noundef %83) #19
  store ptr %84, ptr %29, align 8, !tbaa !45
  %85 = load i32, ptr %35, align 4, !tbaa !18
  %.not264 = icmp eq i32 %85, 0
  br i1 %.not264, label %95, label %86

86:                                               ; preds = %st_mult.exit
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %.not266498 = icmp eq ptr %88, null
  br i1 %.not266498, label %fill_packs_from_midx.exit, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %.promoted = load i32, ptr %89, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %91 = phi i32 [ %.promoted, %.lr.ph ], [ %92, %90 ]
  %.0230499 = phi ptr [ %88, %.lr.ph ], [ %94, %90 ]
  %92 = add i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %.0230499, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %.not266 = icmp eq ptr %94, null
  br i1 %.not266, label %.fill_packs_from_midx.exit.loopexit459_crit_edge, label %90, !llvm.loop !48

95:                                               ; preds = %st_mult.exit
  %96 = load ptr, ptr %72, align 8, !tbaa !42
  %.not265 = icmp eq ptr %96, null
  br i1 %.not265, label %fill_packs_from_midx.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %95
  %97 = and i32 %6, 2
  %98 = icmp ne i32 %97, 0
  %99 = icmp ne ptr %4, null
  %or.cond.i = or i1 %99, %98
  br i1 %or.cond.i, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.critedge.us.i
  %.03857.us.i = phi ptr [ %.038.us.i, %.critedge.us.i ], [ %96, %.preheader.lr.ph.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %.not4547.us.not.i = icmp eq i32 %101, 0
  br i1 %.not4547.us.not.i, label %.critedge.us.i, label %.lr.ph.us.i

.critedge.us.i:                                   ; preds = %129, %.preheader.us.i
  %102 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 168
  %.038.us.i = load ptr, ptr %102, align 8, !tbaa !47
  %.not.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not.us.i, label %fill_packs_from_midx.exit, label %.preheader.us.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %103 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 180
  %104 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 184
  br label %106

106:                                              ; preds = %129, %.lr.ph.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %129 ], [ 0, %.lr.ph.us.i ]
  %107 = load i64, ptr %71, align 8, !tbaa !43
  %108 = add i64 %107, 1
  %109 = load i64, ptr %82, align 8, !tbaa !44
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = mul i64 %109, 3
  %113 = add i64 %112, 48
  %114 = lshr i64 %113, 1
  %..us.us.i = call i64 @llvm.umax.i64(i64 %114, i64 %108)
  store i64 %..us.us.i, ptr %82, align 8, !tbaa !44
  %mul.ov.i.us.us.i = icmp ugt i64 %..us.us.i, 461168601842738790
  br i1 %mul.ov.i.us.us.i, label %.split.us.i, label %st_mult.exit.us.us.i

st_mult.exit.us.us.i:                             ; preds = %111
  %115 = load ptr, ptr %29, align 8, !tbaa !45
  %116 = mul nuw i64 %..us.us.i, 40
  %117 = call ptr @xrealloc(ptr noundef %115, i64 noundef %116) #19
  store ptr %117, ptr %29, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %st_mult.exit.us.us.i, %106
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  %120 = load i32, ptr %103, align 4, !tbaa !40
  %121 = trunc nuw i64 %indvars.iv69.i to i32
  %122 = add i32 %120, %121
  %123 = call i32 @prepare_midx_pack(ptr noundef %119, ptr noundef nonnull %.03857.us.i, i32 noundef %122) #19
  %.not43.us.us.i = icmp eq i32 %123, 0
  br i1 %.not43.us.us.i, label %124, label %.split50.us.i

124:                                              ; preds = %118
  %125 = load ptr, ptr %104, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv69.i
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = call i32 @open_pack_index(ptr noundef %127) #19
  %.not44.us.us.i = icmp eq i32 %128, 0
  br i1 %.not44.us.us.i, label %129, label %.split52.us.i

129:                                              ; preds = %124
  %130 = load ptr, ptr %29, align 8, !tbaa !45
  %131 = load i64, ptr %71, align 8, !tbaa !43
  %132 = add i64 %131, 1
  store i64 %132, ptr %71, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.pack_info, ptr %130, i64 %131
  %134 = load ptr, ptr %104, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv69.i
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = load ptr, ptr %105, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv69.i
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = load i32, ptr %103, align 4, !tbaa !40
  %141 = add i32 %140, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %133, i8 0, i64 40, i1 false)
  store i32 %141, ptr %133, align 8, !tbaa !58
  %142 = call ptr @xstrdup(ptr noundef %139) #19
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %136, ptr %144, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 -1, ptr %145, align 8, !tbaa !62
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %146 = load i32, ptr %100, align 8, !tbaa !40
  %147 = zext i32 %146 to i64
  %.not45.us.us.i = icmp samesign ult i64 %indvars.iv.next70.i, %147
  br i1 %.not45.us.us.i, label %106, label %.critedge.us.i, !llvm.loop !63

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge.i
  %.03857.i = phi ptr [ %.038.i, %.critedge.i ], [ %96, %.preheader.lr.ph.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %.not4547.not.i = icmp eq i32 %149, 0
  br i1 %.not4547.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %150 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 192
  %151 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 180
  br label %153

153:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %154 = load i64, ptr %71, align 8, !tbaa !43
  %155 = add i64 %154, 1
  %156 = load i64, ptr %82, align 8, !tbaa !44
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %153
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !45
  br label %165

158:                                              ; preds = %153
  %159 = mul i64 %156, 3
  %160 = add i64 %159, 48
  %161 = lshr i64 %160, 1
  %..i = call i64 @llvm.umax.i64(i64 %161, i64 %155)
  store i64 %..i, ptr %82, align 8, !tbaa !44
  %mul.ov.i.i = icmp ugt i64 %..i, 461168601842738790
  br i1 %mul.ov.i.i, label %.split.us.i, label %st_mult.exit.i

.split.us.i:                                      ; preds = %158, %111
  %.us-phi.i = phi i64 [ %..us.us.i, %111 ], [ %..i, %158 ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 40, i64 noundef %.us-phi.i) #20
  unreachable

st_mult.exit.i:                                   ; preds = %158
  %162 = load ptr, ptr %29, align 8, !tbaa !45
  %163 = mul nuw i64 %..i, 40
  %164 = call ptr @xrealloc(ptr noundef %162, i64 noundef %163) #19
  store ptr %164, ptr %29, align 8, !tbaa !45
  %.pre72.i = load i64, ptr %71, align 8, !tbaa !43
  %.pre73.i = add i64 %.pre72.i, 1
  br label %165

165:                                              ; preds = %st_mult.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %155, %._crit_edge.i ], [ %.pre73.i, %st_mult.exit.i ]
  %166 = phi i64 [ %154, %._crit_edge.i ], [ %.pre72.i, %st_mult.exit.i ]
  %167 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %164, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr %71, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.pack_info, ptr %167, i64 %166
  %169 = load ptr, ptr %150, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = load ptr, ptr %151, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.i
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = load i32, ptr %152, align 4, !tbaa !40
  %176 = trunc nuw i64 %indvars.iv.i to i32
  %177 = add i32 %175, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, i8 0, i64 40, i1 false)
  store i32 %177, ptr %168, align 8, !tbaa !58
  %178 = call ptr @xstrdup(ptr noundef %174) #19
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %171, ptr %180, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i32 -1, ptr %181, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = load i32, ptr %148, align 8, !tbaa !40
  %183 = zext i32 %182 to i64
  %.not45.i = icmp samesign ult i64 %indvars.iv.next.i, %183
  br i1 %.not45.i, label %153, label %.critedge.i, !llvm.loop !63

.split50.us.i:                                    ; preds = %118
  %184 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i.i = icmp eq i32 %184, 0
  br i1 %.not4.i.i, label %_.exit.i, label %185

185:                                              ; preds = %.split50.us.i
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %185, %.split50.us.i
  %.0.i.i = phi ptr [ %186, %185 ], [ @.str.41, %.split50.us.i ]
  %187 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #19
  br label %fill_packs_from_midx.exit

.split52.us.i:                                    ; preds = %124
  %188 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %189 = load ptr, ptr %104, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv69.i
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 248
  call void (ptr, ...) @die(ptr noundef %188, ptr noundef nonnull %192) #20
  unreachable

.critedge.i:                                      ; preds = %165, %.preheader.i
  %193 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 168
  %.038.i = load ptr, ptr %193, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.038.i, null
  br i1 %.not.i, label %fill_packs_from_midx.exit, label %.preheader.i, !llvm.loop !50

.fill_packs_from_midx.exit.loopexit459_crit_edge: ; preds = %90
  store i32 %92, ptr %89, align 8, !tbaa !46
  br label %fill_packs_from_midx.exit

fill_packs_from_midx.exit:                        ; preds = %.critedge.i, %.critedge.us.i, %86, %.fill_packs_from_midx.exit.loopexit459_crit_edge, %_.exit.i, %95
  %194 = load i64, ptr %71, align 8, !tbaa !43
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %196, align 8, !tbaa !64
  %197 = and i32 %6, 1
  %.not267 = icmp eq i32 %197, 0
  br i1 %.not267, label %203, label %198

198:                                              ; preds = %fill_packs_from_midx.exit
  %199 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i317 = icmp eq i32 %199, 0
  br i1 %.not4.i317, label %_.exit319, label %200

200:                                              ; preds = %198
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  br label %_.exit319

_.exit319:                                        ; preds = %198, %200
  %.0.i318 = phi ptr [ %201, %200 ], [ @.str.23, %198 ]
  %202 = call ptr @start_delayed_progress(ptr noundef %0, ptr noundef %.0.i318, i64 noundef 0) #19
  br label %203

203:                                              ; preds = %fill_packs_from_midx.exit, %_.exit319
  %.sink = phi ptr [ %202, %_.exit319 ], [ null, %fill_packs_from_midx.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %.sink, ptr %204, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %2, ptr %205, align 8, !tbaa !66
  call void @for_each_file_in_pack_dir(ptr noundef %1, ptr noundef nonnull @add_pack_to_midx, ptr noundef nonnull %29) #19
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %207 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i.i320 = icmp eq i32 %207, 0
  br i1 %.not4.i.i320, label %stop_progress.exit, label %208

208:                                              ; preds = %203
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %203, %208
  %.0.i.i322 = phi ptr [ %209, %208 ], [ @.str.74, %203 ]
  call void @stop_progress_msg(ptr noundef nonnull %206, ptr noundef %.0.i.i322) #19
  %210 = load ptr, ptr %72, align 8, !tbaa !42
  %.not268 = icmp eq ptr %210, null
  %.pre599 = load i32, ptr %35, align 4, !tbaa !18
  %.pre601 = load i64, ptr %71, align 8
  br i1 %.not268, label %227, label %211

211:                                              ; preds = %stop_progress.exit
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i32, ptr %212, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 180
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = add i32 %215, %213
  %217 = zext i32 %216 to i64
  %218 = icmp ne i64 %.pre601, %217
  %219 = icmp ne i32 %.pre599, 0
  %or.cond6 = select i1 %218, i1 true, i1 %219
  %220 = icmp ne ptr %2, null
  %or.cond8 = or i1 %220, %or.cond6
  %221 = icmp ne ptr %3, null
  %or.cond10 = or i1 %221, %or.cond8
  br i1 %or.cond10, label %227, label %222

222:                                              ; preds = %211
  %223 = call ptr @prepare_midx_bitmap_git(ptr noundef nonnull %210) #19
  %.not269 = icmp eq ptr %223, null
  br i1 %.not269, label %.thread702, label %224

224:                                              ; preds = %222
  %225 = call i32 @bitmap_is_midx(ptr noundef nonnull %223) #19
  call void @free_bitmap_index(ptr noundef nonnull %223) #19
  br i1 %.not255, label %.thread428, label %226

.thread702:                                       ; preds = %222
  call void @free_bitmap_index(ptr noundef %223) #19
  br i1 %.not255, label %.thread428, label %._crit_edge598

.thread428:                                       ; preds = %.thread702, %224
  call void @clear_midx_files_ext(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef null) #19
  br label %1135

226:                                              ; preds = %224
  %.not270 = icmp eq i32 %225, 0
  br i1 %.not270, label %._crit_edge598, label %1135

._crit_edge598:                                   ; preds = %.thread702, %226
  %.pre = load i32, ptr %35, align 4, !tbaa !18
  %.pre600 = load i64, ptr %71, align 8
  br label %227

227:                                              ; preds = %._crit_edge598, %211, %stop_progress.exit
  %228 = phi i64 [ %.pre600, %._crit_edge598 ], [ %.pre601, %211 ], [ %.pre601, %stop_progress.exit ]
  %229 = phi i32 [ %.pre, %._crit_edge598 ], [ %.pre599, %211 ], [ %.pre599, %stop_progress.exit ]
  %230 = icmp eq i32 %229, 0
  %231 = icmp ne i64 %228, 0
  %or.cond15 = select i1 %230, i1 true, i1 %231
  br i1 %or.cond15, label %232, label %1135

232:                                              ; preds = %227
  %.not271 = icmp eq ptr %4, null
  br i1 %.not271, label %252, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 -1, ptr %234, align 8, !tbaa !67
  %.not544 = icmp eq i64 %228, 0
  br i1 %.not544, label %thread-pre-split.thread, label %.lr.ph502

.lr.ph502:                                        ; preds = %233, %242
  %235 = phi i64 [ %244, %242 ], [ 0, %233 ]
  %.0196501 = phi i32 [ %243, %242 ], [ 0, %233 ]
  %236 = load ptr, ptr %29, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct.pack_info, ptr %236, i64 %235
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !60
  %240 = call i32 @cmp_idx_or_pack_name(ptr noundef nonnull %4, ptr noundef %239) #19
  %.not277 = icmp eq i32 %240, 0
  br i1 %.not277, label %241, label %242

241:                                              ; preds = %.lr.ph502
  store i32 %.0196501, ptr %234, align 8, !tbaa !67
  br label %thread-pre-split

242:                                              ; preds = %.lr.ph502
  %243 = add i32 %.0196501, 1
  %244 = zext i32 %243 to i64
  %245 = load i64, ptr %71, align 8, !tbaa !43
  %246 = icmp ugt i64 %245, %244
  br i1 %246, label %.lr.ph502, label %thread-pre-split.loopexit, !llvm.loop !68

thread-pre-split.loopexit:                        ; preds = %242
  %.pr.pre = load i32, ptr %234, align 8, !tbaa !67
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %241
  %247 = phi i32 [ %.0196501, %241 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %thread-pre-split.thread, label %294

thread-pre-split.thread:                          ; preds = %233, %thread-pre-split
  %249 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i323 = icmp eq i32 %249, 0
  br i1 %.not4.i323, label %_.exit325, label %250

250:                                              ; preds = %thread-pre-split.thread
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  br label %_.exit325

_.exit325:                                        ; preds = %thread-pre-split.thread, %250
  %.0.i324 = phi ptr [ %251, %250 ], [ @.str.25, %thread-pre-split.thread ]
  call void (ptr, ...) @warning(ptr noundef %.0.i324, ptr noundef nonnull %4) #19
  %.pre603 = load i32, ptr %234, align 8, !tbaa !67
  br label %294

252:                                              ; preds = %232
  %253 = and i32 %6, 6
  %.not272 = icmp ne i32 %253, 0
  %or.cond305.not = and i1 %.not272, %231
  br i1 %or.cond305.not, label %254, label %291

254:                                              ; preds = %252
  %255 = load ptr, ptr %29, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %257 = load i32, ptr %256, align 8, !tbaa !67
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.pack_info, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  store i32 0, ptr %256, align 8, !tbaa !67
  %.not273 = icmp eq ptr %3, null
  br i1 %.not273, label %266, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !69
  %.not274 = icmp eq i64 %264, 0
  br i1 %.not274, label %266, label %265

265:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1189, ptr noundef nonnull @.str.26) #20
  unreachable

266:                                              ; preds = %262, %254
  %267 = icmp ugt i64 %228, 1
  br i1 %267, label %.lr.ph505, label %._crit_edge

.lr.ph505:                                        ; preds = %266, %282
  %268 = phi i32 [ %283, %282 ], [ 0, %266 ]
  %269 = phi i64 [ %285, %282 ], [ 1, %266 ]
  %.1197504 = phi i32 [ %284, %282 ], [ 1, %266 ]
  %.0220503 = phi ptr [ %.1221, %282 ], [ %261, %266 ]
  %270 = getelementptr inbounds nuw %struct.pack_info, ptr %255, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %.0220503, i64 72
  %274 = load i32, ptr %273, align 8, !tbaa !40
  %.not276 = icmp eq i32 %274, 0
  br i1 %.not276, label %281, label %275

275:                                              ; preds = %.lr.ph505
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 136
  %277 = load i64, ptr %276, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw i8, ptr %.0220503, i64 136
  %279 = load i64, ptr %278, align 8, !tbaa !72
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275, %.lr.ph505
  store i32 %.1197504, ptr %256, align 8, !tbaa !67
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i32 [ %.1197504, %281 ], [ %268, %275 ]
  %.1221 = phi ptr [ %272, %281 ], [ %.0220503, %275 ]
  %284 = add i32 %.1197504, 1
  %285 = zext i32 %284 to i64
  %286 = icmp ugt i64 %228, %285
  br i1 %286, label %.lr.ph505, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %282, %266
  %287 = phi i32 [ 0, %266 ], [ %283, %282 ]
  %.0220.lcssa = phi ptr [ %261, %266 ], [ %.1221, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !40
  %.not275 = icmp eq i32 %289, 0
  br i1 %.not275, label %290, label %294

290:                                              ; preds = %._crit_edge
  store i32 -1, ptr %256, align 8, !tbaa !67
  br label %.thread707

291:                                              ; preds = %252
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 -1, ptr %292, align 8, !tbaa !67
  br label %.thread707

.thread707:                                       ; preds = %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 96
  br label %.thread431

294:                                              ; preds = %._crit_edge, %thread-pre-split, %_.exit325
  %295 = phi i32 [ %287, %._crit_edge ], [ %247, %thread-pre-split ], [ %.pre603, %_.exit325 ]
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %297 = icmp sgt i32 %295, -1
  br i1 %297, label %298, label %.thread431

298:                                              ; preds = %294
  %299 = load ptr, ptr %29, align 8, !tbaa !45
  %300 = zext nneg i32 %295 to i64
  %301 = getelementptr inbounds nuw %struct.pack_info, ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load i32, ptr %304, align 8, !tbaa !40
  %.not278 = icmp eq i32 %305, 0
  br i1 %.not278, label %306, label %.thread431

306:                                              ; preds = %298
  %307 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i326 = icmp eq i32 %307, 0
  br i1 %.not4.i326, label %310, label %308

308:                                              ; preds = %306
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  br label %310

310:                                              ; preds = %308, %306
  %.0.i327 = phi ptr [ %309, %308 ], [ @.str.27, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 248
  %312 = call i32 (ptr, ...) @error(ptr noundef %.0.i327, ptr noundef nonnull %311) #19
  br label %1135

.thread431:                                       ; preds = %.thread707, %298, %294
  %313 = phi ptr [ %293, %.thread707 ], [ %296, %298 ], [ %296, %294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %314 = load i64, ptr %71, align 8, !tbaa !43
  %315 = and i64 %194, 4294967295
  %316 = icmp ugt i64 %314, %315
  br i1 %316, label %.lr.ph.i334, label %st_mult.exit76.thread.i

.lr.ph.i334:                                      ; preds = %.thread431
  %317 = load ptr, ptr %29, align 8, !tbaa !45
  br label %318

318:                                              ; preds = %st_add.exit.i, %.lr.ph.i334
  %319 = phi i64 [ %315, %.lr.ph.i334 ], [ %331, %st_add.exit.i ]
  %.056123.i = phi i64 [ 0, %.lr.ph.i334 ], [ %329, %st_add.exit.i ]
  %.059122.i = phi i32 [ %195, %.lr.ph.i334 ], [ %330, %st_add.exit.i ]
  %320 = getelementptr inbounds nuw %struct.pack_info, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !61
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %324 = load i32, ptr %323, align 8, !tbaa !40
  %.fr.i = freeze i32 %324
  %325 = zext i32 %.fr.i to i64
  %326 = xor i64 %.056123.i, -1
  %327 = icmp ugt i64 %325, %326
  br i1 %327, label %328, label %st_add.exit.i

328:                                              ; preds = %318
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.056123.i, i64 noundef range(i64 0, 4294967296) %325) #20
  unreachable

st_add.exit.i:                                    ; preds = %318
  %329 = add i64 %.056123.i, %325
  %330 = add i32 %.059122.i, 1
  %331 = zext i32 %330 to i64
  %332 = icmp ugt i64 %314, %331
  br i1 %332, label %318, label %st_mult.exit76.i, !llvm.loop !74

st_mult.exit76.i:                                 ; preds = %st_add.exit.i
  %333 = icmp ugt i64 %329, 3200
  %334 = udiv i64 %329, 200
  %spec.select280.i = select i1 %333, i64 %334, i64 16
  br label %st_mult.exit76.thread.i

st_mult.exit76.thread.i:                          ; preds = %st_mult.exit76.i, %.thread431
  %335 = phi i64 [ 16, %.thread431 ], [ %spec.select280.i, %st_mult.exit76.i ]
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %335, ptr %336, align 8, !tbaa !75
  %337 = shl nuw nsw i64 %335, 6
  %338 = call ptr @xmalloc(i64 noundef %337) #19
  store ptr %338, ptr %24, align 8, !tbaa !77
  %339 = call ptr @xmalloc(i64 noundef %337) #19
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %339, ptr %340, align 8, !tbaa !78
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %341, align 8, !tbaa !79
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %344

344:                                              ; preds = %._crit_edge164.i, %st_mult.exit76.thread.i
  %.0167.i = phi i32 [ 0, %st_mult.exit76.thread.i ], [ %493, %._crit_edge164.i ]
  %.057166.i = phi i64 [ %335, %st_mult.exit76.thread.i ], [ %.1.lcssa.i, %._crit_edge164.i ]
  store i64 0, ptr %342, align 8, !tbaa !80
  %345 = load ptr, ptr %72, align 8, !tbaa !42
  %.not.i329 = icmp ne ptr %345, null
  %346 = load i32, ptr %35, align 4
  %.not67.i = icmp eq i32 %346, 0
  %or.cond448 = select i1 %.not.i329, i1 %.not67.i, i1 false
  br i1 %or.cond448, label %347, label %349

347:                                              ; preds = %344
  %348 = load i32, ptr %313, align 8, !tbaa !67
  call fastcc void @midx_fanout_add_midx_fanout(ptr noundef %24, ptr noundef %345, i32 noundef %.0167.i, i32 noundef %348)
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i64, ptr %71, align 8, !tbaa !43
  %351 = icmp ugt i64 %350, %315
  br i1 %351, label %.lr.ph142.i, label %._crit_edge.i330

.lr.ph142.i:                                      ; preds = %349
  %.not.i.i = icmp eq i32 %.0167.i, 0
  %352 = add nsw i32 %.0167.i, -1
  br label %353

353:                                              ; preds = %midx_fanout_add_pack_fanout.exit.i, %.lr.ph142.i
  %354 = phi i64 [ %315, %.lr.ph142.i ], [ %403, %midx_fanout_add_pack_fanout.exit.i ]
  %.160141.i = phi i32 [ %195, %.lr.ph142.i ], [ %402, %midx_fanout_add_pack_fanout.exit.i ]
  %355 = load i32, ptr %313, align 8, !tbaa !67
  %356 = icmp eq i32 %.160141.i, %355
  %357 = load ptr, ptr %29, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw %struct.pack_info, ptr %357, i64 %354
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !61
  br i1 %.not.i.i, label %363, label %361

361:                                              ; preds = %353
  %362 = call i32 @get_pack_fanout(ptr noundef %360, i32 noundef %352) #19
  br label %363

363:                                              ; preds = %361, %353
  %.020.i.i = phi i32 [ %362, %361 ], [ 0, %353 ]
  %364 = call i32 @get_pack_fanout(ptr noundef %360, i32 noundef range(i32 0, 256) %.0167.i) #19
  %365 = icmp ult i32 %.020.i.i, %364
  br i1 %365, label %.lr.ph.i.i, label %midx_fanout_add_pack_fanout.exit.i

.lr.ph.i.i:                                       ; preds = %363
  %366 = zext i1 %356 to i8
  %.pre.i.i = load i64, ptr %342, align 8, !tbaa !80
  %.promoted.i = load i64, ptr %336, align 8
  %.promoted128.i = load ptr, ptr %24, align 8
  br label %367

367:                                              ; preds = %fill_pack_entry.exit.i.i, %.lr.ph.i.i
  %368 = phi ptr [ %.promoted128.i, %.lr.ph.i.i ], [ %383, %fill_pack_entry.exit.i.i ]
  %369 = phi i64 [ %.promoted.i, %.lr.ph.i.i ], [ %384, %fill_pack_entry.exit.i.i ]
  %370 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %371, %fill_pack_entry.exit.i.i ]
  %.030.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %401, %fill_pack_entry.exit.i.i ]
  %371 = add i64 %370, 1
  %372 = icmp eq i64 %370, -1
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 251, ptr noundef nonnull @.str.47, i64 noundef 0, i64 noundef -1) #20
  unreachable

374:                                              ; preds = %367
  %375 = icmp ugt i64 %371, %369
  br i1 %375, label %376, label %midx_fanout_grow.exit.i.i

376:                                              ; preds = %374
  %377 = mul i64 %369, 3
  %378 = add i64 %377, 48
  %379 = lshr i64 %378, 1
  %..i.i.i = call i64 @llvm.umax.i64(i64 %379, i64 %371)
  %mul.ov.i.i.i.i = icmp ugt i64 %..i.i.i, 288230376151711743
  br i1 %mul.ov.i.i.i.i, label %380, label %st_mult.exit.i.i.i

380:                                              ; preds = %376
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 64, i64 noundef %..i.i.i) #20
  unreachable

st_mult.exit.i.i.i:                               ; preds = %376
  %381 = shl nuw i64 %..i.i.i, 6
  %382 = call ptr @xrealloc(ptr noundef %368, i64 noundef %381) #19
  br label %midx_fanout_grow.exit.i.i

midx_fanout_grow.exit.i.i:                        ; preds = %st_mult.exit.i.i.i, %374
  %383 = phi ptr [ %382, %st_mult.exit.i.i.i ], [ %368, %374 ]
  %384 = phi i64 [ %..i.i.i, %st_mult.exit.i.i.i ], [ %369, %374 ]
  %385 = load ptr, ptr %359, align 8, !tbaa !61
  %386 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %383, i64 %370
  %387 = call i32 @nth_packed_object_id(ptr noundef %386, ptr noundef %385, i32 noundef %.030.i.i) #19
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %fill_pack_entry.exit.i.i

389:                                              ; preds = %midx_fanout_grow.exit.i.i
  %390 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %390, i32 noundef %.030.i.i) #20
  unreachable

fill_pack_entry.exit.i.i:                         ; preds = %midx_fanout_grow.exit.i.i
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 %.160141.i, ptr %391, align 4, !tbaa !81
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %393 = load i64, ptr %392, align 8, !tbaa !72
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 40
  store i64 %393, ptr %394, align 8, !tbaa !84
  %395 = call i64 @nth_packed_object_offset(ptr noundef %385, i32 noundef %.030.i.i) #19
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store i64 %395, ptr %396, align 8, !tbaa !85
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %398 = load i8, ptr %397, align 8
  %399 = and i8 %398, -2
  %400 = or disjoint i8 %399, %366
  store i8 %400, ptr %397, align 8
  %401 = add nuw i32 %.030.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %401, %364
  br i1 %exitcond.not.i.i, label %midx_fanout_add_pack_fanout.exit.loopexit.i, label %367, !llvm.loop !86

midx_fanout_add_pack_fanout.exit.loopexit.i:      ; preds = %fill_pack_entry.exit.i.i
  store i64 %384, ptr %336, align 8
  store ptr %383, ptr %24, align 8
  store i64 %371, ptr %342, align 8
  br label %midx_fanout_add_pack_fanout.exit.i

midx_fanout_add_pack_fanout.exit.i:               ; preds = %midx_fanout_add_pack_fanout.exit.loopexit.i, %363
  %402 = add i32 %.160141.i, 1
  %403 = zext i32 %402 to i64
  %404 = load i64, ptr %71, align 8, !tbaa !43
  %405 = icmp ugt i64 %404, %403
  br i1 %405, label %353, label %._crit_edge.i330, !llvm.loop !87

._crit_edge.i330:                                 ; preds = %midx_fanout_add_pack_fanout.exit.i, %349
  %406 = load i32, ptr %313, align 8, !tbaa !67
  %407 = icmp sgt i32 %406, -1
  %408 = icmp ult i32 %406, %195
  %or.cond.i331 = and i1 %407, %408
  br i1 %or.cond.i331, label %409, label %._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i

._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i: ; preds = %._crit_edge.i330
  %.val73.pr.pre.i = load i64, ptr %342, align 8, !tbaa !80
  br label %midx_fanout_add_pack_fanout.exit91thread-pre-split.i

409:                                              ; preds = %._crit_edge.i330
  %410 = load ptr, ptr %29, align 8, !tbaa !45
  %411 = zext nneg i32 %406 to i64
  %412 = getelementptr inbounds nuw %struct.pack_info, ptr %410, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !61
  %.not.i77.i = icmp eq i32 %.0167.i, 0
  br i1 %.not.i77.i, label %418, label %415

415:                                              ; preds = %409
  %416 = add nsw i32 %.0167.i, -1
  %417 = call i32 @get_pack_fanout(ptr noundef %414, i32 noundef %416) #19
  br label %418

418:                                              ; preds = %415, %409
  %.020.i78.i = phi i32 [ %417, %415 ], [ 0, %409 ]
  %419 = call i32 @get_pack_fanout(ptr noundef %414, i32 noundef range(i32 0, 256) %.0167.i) #19
  %420 = icmp ult i32 %.020.i78.i, %419
  %.val73.pr.pre223.i = load i64, ptr %342, align 8, !tbaa !80
  br i1 %420, label %.lr.ph.i79.i, label %midx_fanout_add_pack_fanout.exit91thread-pre-split.i

.lr.ph.i79.i:                                     ; preds = %418
  %.promoted143.i = load i64, ptr %336, align 8
  %.promoted148.i = load ptr, ptr %24, align 8
  br label %421

421:                                              ; preds = %fill_pack_entry.exit.i85.i, %.lr.ph.i79.i
  %422 = phi ptr [ %.promoted148.i, %.lr.ph.i79.i ], [ %437, %fill_pack_entry.exit.i85.i ]
  %423 = phi i64 [ %.promoted143.i, %.lr.ph.i79.i ], [ %438, %fill_pack_entry.exit.i85.i ]
  %424 = phi i64 [ %.val73.pr.pre223.i, %.lr.ph.i79.i ], [ %425, %fill_pack_entry.exit.i85.i ]
  %.030.i81.i = phi i32 [ %.020.i78.i, %.lr.ph.i79.i ], [ %454, %fill_pack_entry.exit.i85.i ]
  %425 = add i64 %424, 1
  %426 = icmp eq i64 %424, -1
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 251, ptr noundef nonnull @.str.47, i64 noundef 0, i64 noundef -1) #20
  unreachable

428:                                              ; preds = %421
  %429 = icmp ugt i64 %425, %423
  br i1 %429, label %430, label %midx_fanout_grow.exit.i84.i

430:                                              ; preds = %428
  %431 = mul i64 %423, 3
  %432 = add i64 %431, 48
  %433 = lshr i64 %432, 1
  %..i.i87.i = call i64 @llvm.umax.i64(i64 %433, i64 %425)
  %mul.ov.i.i.i88.i = icmp ugt i64 %..i.i87.i, 288230376151711743
  br i1 %mul.ov.i.i.i88.i, label %434, label %st_mult.exit.i.i89.i

434:                                              ; preds = %430
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 64, i64 noundef %..i.i87.i) #20
  unreachable

st_mult.exit.i.i89.i:                             ; preds = %430
  %435 = shl nuw i64 %..i.i87.i, 6
  %436 = call ptr @xrealloc(ptr noundef %422, i64 noundef %435) #19
  br label %midx_fanout_grow.exit.i84.i

midx_fanout_grow.exit.i84.i:                      ; preds = %st_mult.exit.i.i89.i, %428
  %437 = phi ptr [ %436, %st_mult.exit.i.i89.i ], [ %422, %428 ]
  %438 = phi i64 [ %..i.i87.i, %st_mult.exit.i.i89.i ], [ %423, %428 ]
  %439 = load ptr, ptr %413, align 8, !tbaa !61
  %440 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %437, i64 %424
  %441 = call i32 @nth_packed_object_id(ptr noundef %440, ptr noundef %439, i32 noundef %.030.i81.i) #19
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %fill_pack_entry.exit.i85.i

443:                                              ; preds = %midx_fanout_grow.exit.i84.i
  %444 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %444, i32 noundef %.030.i81.i) #20
  unreachable

fill_pack_entry.exit.i85.i:                       ; preds = %midx_fanout_grow.exit.i84.i
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 36
  store i32 %406, ptr %445, align 4, !tbaa !81
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 136
  %447 = load i64, ptr %446, align 8, !tbaa !72
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store i64 %447, ptr %448, align 8, !tbaa !84
  %449 = call i64 @nth_packed_object_offset(ptr noundef %439, i32 noundef %.030.i81.i) #19
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store i64 %449, ptr %450, align 8, !tbaa !85
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %452 = load i8, ptr %451, align 8
  %453 = or i8 %452, 1
  store i8 %453, ptr %451, align 8
  %454 = add nuw i32 %.030.i81.i, 1
  %exitcond.not.i86.i = icmp eq i32 %454, %419
  br i1 %exitcond.not.i86.i, label %midx_fanout_add_pack_fanout.exit91.loopexit.i, label %421, !llvm.loop !86

midx_fanout_add_pack_fanout.exit91thread-pre-split.i: ; preds = %418, %._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i
  %.val73.pr.i = phi i64 [ %.val73.pr.pre.i, %._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i ], [ %.val73.pr.pre223.i, %418 ]
  %.val.pre.i = load ptr, ptr %24, align 8, !tbaa !77
  br label %midx_fanout_add_pack_fanout.exit91.i

midx_fanout_add_pack_fanout.exit91.loopexit.i:    ; preds = %fill_pack_entry.exit.i85.i
  store i64 %438, ptr %336, align 8
  store ptr %437, ptr %24, align 8
  store i64 %425, ptr %342, align 8
  br label %midx_fanout_add_pack_fanout.exit91.i

midx_fanout_add_pack_fanout.exit91.i:             ; preds = %midx_fanout_add_pack_fanout.exit91.loopexit.i, %midx_fanout_add_pack_fanout.exit91thread-pre-split.i
  %455 = phi ptr [ %.val.pre.i, %midx_fanout_add_pack_fanout.exit91thread-pre-split.i ], [ %437, %midx_fanout_add_pack_fanout.exit91.loopexit.i ]
  %.val73.i = phi i64 [ %.val73.pr.i, %midx_fanout_add_pack_fanout.exit91thread-pre-split.i ], [ %425, %midx_fanout_add_pack_fanout.exit91.loopexit.i ]
  %456 = icmp ugt i64 %.val73.i, 1
  br i1 %456, label %midx_fanout_sort.exit.thread.i, label %midx_fanout_sort.exit.i

midx_fanout_sort.exit.thread.i:                   ; preds = %midx_fanout_add_pack_fanout.exit91.i
  call void @qsort(ptr noundef %455, i64 noundef %.val73.i, i64 noundef 64, ptr noundef nonnull @midx_oid_compare) #19
  br label %.lr.ph163.i.preheader

midx_fanout_sort.exit.i:                          ; preds = %midx_fanout_add_pack_fanout.exit91.i
  %.not169.i = icmp eq i64 %.val73.i, 0
  br i1 %.not169.i, label %._crit_edge164.i, label %.lr.ph163.i.preheader

.lr.ph163.i.preheader:                            ; preds = %midx_fanout_sort.exit.i, %midx_fanout_sort.exit.thread.i
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i.preheader, %489
  %457 = phi i64 [ %491, %489 ], [ 0, %.lr.ph163.i.preheader ]
  %.1162.i = phi i64 [ %.2.i332, %489 ], [ %.057166.i, %.lr.ph163.i.preheader ]
  %.058161.i = phi i32 [ %490, %489 ], [ 0, %.lr.ph163.i.preheader ]
  %.not68.i = icmp eq i32 %.058161.i, 0
  br i1 %.not68.i, label %463, label %458

458:                                              ; preds = %.lr.ph163.i
  %459 = add i32 %.058161.i, -1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %455, i64 %460
  %462 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %455, i64 %457
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %461, ptr noundef nonnull readonly dereferenceable(32) %462, i64 32)
  %.not.i92.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i92.not.i, label %489, label %463

463:                                              ; preds = %458, %.lr.ph163.i
  %464 = load i32, ptr %35, align 4, !tbaa !18
  %.not70.i = icmp eq i32 %464, 0
  br i1 %.not70.i, label %470, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %343, align 8, !tbaa !41
  %.not71.i = icmp eq ptr %466, null
  br i1 %.not71.i, label %470, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %455, i64 %457
  %469 = call i32 @midx_has_oid(ptr noundef nonnull %466, ptr noundef %468) #19
  %.not72.i = icmp eq i32 %469, 0
  br i1 %.not72.i, label %470, label %489

470:                                              ; preds = %467, %465, %463
  %471 = load i64, ptr %341, align 8, !tbaa !79
  %472 = icmp eq i64 %471, -1
  br i1 %472, label %473, label %st_add.exit93.i

473:                                              ; preds = %470
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef -1, i64 noundef 1) #20
  unreachable

st_add.exit93.i:                                  ; preds = %470
  %.not251.i = icmp ult i64 %471, %.1162.i
  br i1 %.not251.i, label %st_add.exit93._crit_edge.i, label %st_add.exit94.i

st_add.exit93._crit_edge.i:                       ; preds = %st_add.exit93.i
  %.pre.i333 = load ptr, ptr %340, align 8, !tbaa !78
  br label %482

st_add.exit94.i:                                  ; preds = %st_add.exit93.i
  %474 = add nuw i64 %471, 1
  %475 = mul i64 %.1162.i, 3
  %476 = add i64 %475, 48
  %477 = lshr i64 %476, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %477, i64 %474)
  %mul.ov.i97.i = icmp ugt i64 %spec.select.i, 288230376151711743
  br i1 %mul.ov.i97.i, label %478, label %st_mult.exit98.i

478:                                              ; preds = %st_add.exit94.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 64, i64 noundef %spec.select.i) #20
  unreachable

st_mult.exit98.i:                                 ; preds = %st_add.exit94.i
  %479 = load ptr, ptr %340, align 8, !tbaa !78
  %480 = shl nuw i64 %spec.select.i, 6
  %481 = call ptr @xrealloc(ptr noundef %479, i64 noundef %480) #19
  store ptr %481, ptr %340, align 8, !tbaa !78
  %.pre226.i = load i64, ptr %341, align 8, !tbaa !79
  br label %482

482:                                              ; preds = %st_mult.exit98.i, %st_add.exit93._crit_edge.i
  %483 = phi i64 [ %.pre226.i, %st_mult.exit98.i ], [ %471, %st_add.exit93._crit_edge.i ]
  %484 = phi ptr [ %481, %st_mult.exit98.i ], [ %.pre.i333, %st_add.exit93._crit_edge.i ]
  %.4.i = phi i64 [ %spec.select.i, %st_mult.exit98.i ], [ %.1162.i, %st_add.exit93._crit_edge.i ]
  %485 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %484, i64 %483
  %486 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %455, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %485, ptr noundef nonnull align 8 dereferenceable(64) %486, i64 64, i1 false)
  %487 = load i64, ptr %341, align 8, !tbaa !79
  %488 = add i64 %487, 1
  store i64 %488, ptr %341, align 8, !tbaa !79
  br label %489

489:                                              ; preds = %482, %467, %458
  %.2.i332 = phi i64 [ %.1162.i, %458 ], [ %.1162.i, %467 ], [ %.4.i, %482 ]
  %490 = add i32 %.058161.i, 1
  %491 = zext i32 %490 to i64
  %492 = icmp ugt i64 %.val73.i, %491
  br i1 %492, label %.lr.ph163.i, label %._crit_edge164.i, !llvm.loop !88

._crit_edge164.i:                                 ; preds = %489, %midx_fanout_sort.exit.i
  %.1.lcssa.i = phi i64 [ %.057166.i, %midx_fanout_sort.exit.i ], [ %.2.i332, %489 ]
  %493 = add nuw nsw i32 %.0167.i, 1
  %exitcond.not.i = icmp eq i32 %493, 256
  br i1 %exitcond.not.i, label %compute_sorted_entries.exit, label %344, !llvm.loop !89

compute_sorted_entries.exit:                      ; preds = %._crit_edge164.i
  call void @free(ptr noundef %455) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %495 = load i8, ptr %494, align 8
  %496 = and i8 %495, -2
  store i8 %496, ptr %494, align 8
  %497 = load i64, ptr %341, align 8, !tbaa !79
  %.not545 = icmp eq i64 %497, 0
  br i1 %.not545, label %._crit_edge509, label %.lr.ph508

.lr.ph508:                                        ; preds = %compute_sorted_entries.exit
  %498 = load ptr, ptr %340, align 8, !tbaa !78
  %499 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %.promoted510 = load i32, ptr %499, align 4
  br label %500

500:                                              ; preds = %.lr.ph508, %.thread435
  %501 = phi i32 [ %.promoted510, %.lr.ph508 ], [ %513, %.thread435 ]
  %502 = phi i64 [ 0, %.lr.ph508 ], [ %516, %.thread435 ]
  %.2198507 = phi i32 [ 0, %.lr.ph508 ], [ %515, %.thread435 ]
  %503 = phi i8 [ %496, %.lr.ph508 ], [ %514, %.thread435 ]
  %504 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %498, i64 %502
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load i64, ptr %505, align 8, !tbaa !85
  %507 = icmp ugt i64 %506, 2147483647
  br i1 %507, label %508, label %.thread435

508:                                              ; preds = %500
  %509 = add i32 %501, 1
  store i32 %509, ptr %499, align 4, !tbaa !90
  %510 = icmp ugt i64 %506, 4294967295
  br i1 %510, label %511, label %.thread435

511:                                              ; preds = %508
  %512 = or i8 %503, 1
  store i8 %512, ptr %494, align 8
  br label %.thread435

.thread435:                                       ; preds = %500, %508, %511
  %513 = phi i32 [ %501, %500 ], [ %509, %508 ], [ %509, %511 ]
  %514 = phi i8 [ %503, %500 ], [ %503, %508 ], [ %512, %511 ]
  %515 = add i32 %.2198507, 1
  %516 = zext i32 %515 to i64
  %517 = icmp ugt i64 %497, %516
  br i1 %517, label %500, label %._crit_edge509, !llvm.loop !91

._crit_edge509:                                   ; preds = %.thread435, %compute_sorted_entries.exit
  %518 = load i64, ptr %71, align 8, !tbaa !43
  %519 = icmp ugt i64 %518, 1
  br i1 %519, label %520, label %sane_qsort.exit

520:                                              ; preds = %._crit_edge509
  %521 = load ptr, ptr %29, align 8, !tbaa !45
  call void @qsort(ptr noundef %521, i64 noundef %518, i64 noundef 40, ptr noundef nonnull @pack_info_compare) #19
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %._crit_edge509, %520
  %.not279 = icmp eq ptr %3, null
  br i1 %.not279, label %sane_qsort.exit._crit_edge, label %522

sane_qsort.exit._crit_edge:                       ; preds = %sane_qsort.exit
  %.pre607 = load i64, ptr %71, align 8, !tbaa !43
  br label %566

522:                                              ; preds = %sane_qsort.exit
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !69
  %.not280 = icmp eq i64 %524, 0
  %.pre608 = load i64, ptr %71, align 8, !tbaa !43
  br i1 %.not280, label %566, label %.preheader456

.preheader456:                                    ; preds = %522
  %.not546 = icmp eq i64 %.pre608, 0
  br i1 %.not546, label %st_mult.exit340, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %.preheader456
  %525 = load i64, ptr %523, align 8, !tbaa !69
  %.not = icmp eq i64 %525, 0
  br i1 %.not, label %.critedge, label %.lr.ph818

.lr.ph514:                                        ; preds = %559
  %526 = sext i32 %.1210 to i64
  %527 = load i64, ptr %523, align 8, !tbaa !69
  %528 = icmp ugt i64 %527, %526
  br i1 %528, label %.lr.ph818, label %.critedge, !llvm.loop !92

.lr.ph818:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %529 = phi i64 [ %526, %.lr.ph514 ], [ 0, %.lr.ph514.preheader ]
  %.0209511817 = phi i32 [ %.1210, %.lr.ph514 ], [ 0, %.lr.ph514.preheader ]
  %.0207512816 = phi i32 [ %.1208, %.lr.ph514 ], [ 0, %.lr.ph514.preheader ]
  %.3199513815 = phi i32 [ %560, %.lr.ph514 ], [ 0, %.lr.ph514.preheader ]
  %530 = phi i64 [ %561, %.lr.ph514 ], [ 0, %.lr.ph514.preheader ]
  %531 = load ptr, ptr %29, align 8, !tbaa !45
  %532 = getelementptr inbounds nuw %struct.pack_info, ptr %531, i64 %530
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !60
  %535 = load ptr, ptr %3, align 8, !tbaa !93
  %536 = getelementptr inbounds %struct.string_list_item, ptr %535, i64 %529
  %537 = load ptr, ptr %536, align 8, !tbaa !94
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %534, ptr noundef nonnull dereferenceable(1) %537) #21
  %.not301 = icmp eq i32 %538, 0
  br i1 %.not301, label %539, label %544

539:                                              ; preds = %.lr.ph818
  %540 = add nsw i32 %.0209511817, 1
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %542 = load i8, ptr %541, align 8
  %543 = or i8 %542, 1
  store i8 %543, ptr %541, align 8
  br label %559

544:                                              ; preds = %.lr.ph818
  %545 = icmp sgt i32 %538, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %544
  %547 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i335 = icmp eq i32 %547, 0
  br i1 %.not4.i335, label %_.exit337, label %548

548:                                              ; preds = %546
  %549 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  %.pre604 = load ptr, ptr %3, align 8, !tbaa !93
  %.phi.trans.insert605 = getelementptr inbounds %struct.string_list_item, ptr %.pre604, i64 %529
  %.pre606 = load ptr, ptr %.phi.trans.insert605, align 8, !tbaa !94
  br label %_.exit337

_.exit337:                                        ; preds = %546, %548
  %550 = phi ptr [ %.pre606, %548 ], [ %537, %546 ]
  %.0.i336 = phi ptr [ %549, %548 ], [ @.str.28, %546 ]
  %551 = call i32 (ptr, ...) @error(ptr noundef %.0.i336, ptr noundef %550) #19
  %552 = add nsw i32 %.0209511817, 1
  %553 = add nsw i32 %.0207512816, 1
  %554 = add i32 %.3199513815, -1
  br label %559

555:                                              ; preds = %544
  %556 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %557 = load i8, ptr %556, align 8
  %558 = and i8 %557, -2
  store i8 %558, ptr %556, align 8
  br label %559

559:                                              ; preds = %_.exit337, %555, %539
  %.1210 = phi i32 [ %552, %_.exit337 ], [ %.0209511817, %555 ], [ %540, %539 ]
  %.1208 = phi i32 [ %553, %_.exit337 ], [ %.0207512816, %555 ], [ %.0207512816, %539 ]
  %.4 = phi i32 [ %554, %_.exit337 ], [ %.3199513815, %555 ], [ %.3199513815, %539 ]
  %560 = add i32 %.4, 1
  %561 = zext i32 %560 to i64
  %562 = load i64, ptr %71, align 8, !tbaa !43
  %563 = icmp ugt i64 %562, %561
  br i1 %563, label %.lr.ph514, label %..critedge_crit_edge, !llvm.loop !92

..critedge_crit_edge:                             ; preds = %559
  br label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %.lr.ph514, %..critedge_crit_edge, %.lr.ph514.preheader
  %564 = phi i64 [ %562, %..critedge_crit_edge ], [ %.pre608, %.lr.ph514.preheader ], [ %562, %.lr.ph514 ]
  %.0207.lcssa.ph = phi i32 [ %.1208, %..critedge_crit_edge ], [ 0, %.lr.ph514.preheader ], [ %.1208, %.lr.ph514 ]
  %565 = icmp eq i32 %.0207.lcssa.ph, 0
  br i1 %565, label %566, label %1135

566:                                              ; preds = %sane_qsort.exit._crit_edge, %.critedge, %522
  %567 = phi i64 [ %.pre607, %sane_qsort.exit._crit_edge ], [ %564, %.critedge ], [ %.pre608, %522 ]
  %mul.ov.i339 = icmp ugt i64 %567, 4611686018427387903
  br i1 %mul.ov.i339, label %568, label %st_mult.exit340

568:                                              ; preds = %566
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef %567) #20
  unreachable

st_mult.exit340:                                  ; preds = %.preheader456, %566
  %569 = phi i64 [ %567, %566 ], [ 0, %.preheader456 ]
  %570 = shl nuw i64 %569, 2
  %571 = call ptr @xmalloc(i64 noundef %570) #19
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %571, ptr %572, align 8, !tbaa !96
  %573 = load i64, ptr %71, align 8, !tbaa !43
  %.not547 = icmp eq i64 %573, 0
  br i1 %.not547, label %bsearch.exit.thread, label %.lr.ph520

.lr.ph520:                                        ; preds = %st_mult.exit340
  %574 = load ptr, ptr %29, align 8, !tbaa !45
  br label %576

.lr.ph526:                                        ; preds = %576
  %575 = load ptr, ptr %29, align 8, !tbaa !45
  br label %590

576:                                              ; preds = %.lr.ph520, %576
  %577 = phi i64 [ 0, %.lr.ph520 ], [ %588, %576 ]
  %.5519 = phi i32 [ 0, %.lr.ph520 ], [ %587, %576 ]
  %.0211518 = phi i32 [ 0, %.lr.ph520 ], [ %.1212, %576 ]
  %578 = getelementptr inbounds nuw %struct.pack_info, ptr %574, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = load i8, ptr %579, align 8
  %581 = and i8 %580, 1
  %.not300 = icmp eq i8 %581, 0
  %582 = load i32, ptr %578, align 8, !tbaa !58
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i32, ptr %571, i64 %583
  %585 = sub i32 %.5519, %.0211518
  %.sink771 = select i1 %.not300, i32 %585, i32 -1
  %586 = zext nneg i8 %581 to i32
  %.1212 = add nuw nsw i32 %.0211518, %586
  store i32 %.sink771, ptr %584, align 4, !tbaa !40
  %587 = add i32 %.5519, 1
  %588 = zext i32 %587 to i64
  %589 = icmp ugt i64 %573, %588
  br i1 %589, label %576, label %.lr.ph526, !llvm.loop !97

590:                                              ; preds = %.lr.ph526, %604
  %591 = phi i64 [ 0, %.lr.ph526 ], [ %606, %604 ]
  %.6525 = phi i32 [ 0, %.lr.ph526 ], [ %605, %604 ]
  %.0202524 = phi i32 [ 0, %.lr.ph526 ], [ %.1203, %604 ]
  %.0204523 = phi i32 [ 0, %.lr.ph526 ], [ %.1205, %604 ]
  %592 = getelementptr inbounds nuw %struct.pack_info, ptr %575, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %594 = load i8, ptr %593, align 8
  %595 = and i8 %594, 1
  %.not299 = icmp eq i8 %595, 0
  br i1 %.not299, label %596, label %604

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !60
  %599 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %598) #21
  %600 = trunc i64 %599 to i32
  %601 = add i32 %.0204523, 1
  %602 = add i32 %601, %600
  %603 = add i32 %.0202524, 8
  br label %604

604:                                              ; preds = %590, %596
  %.1205 = phi i32 [ %.0204523, %590 ], [ %602, %596 ]
  %.1203 = phi i32 [ %.0202524, %590 ], [ %603, %596 ]
  %605 = add i32 %.6525, 1
  %606 = zext i32 %605 to i64
  %607 = icmp ugt i64 %573, %606
  br i1 %607, label %590, label %._crit_edge527, !llvm.loop !98

._crit_edge527:                                   ; preds = %604
  %608 = sext i32 %.1203 to i64
  br i1 %.not271, label %bsearch.exit.thread, label %609

609:                                              ; preds = %._crit_edge527
  %610 = load ptr, ptr %29, align 8, !tbaa !45
  br label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %609, %622
  %.01621.i = phi i64 [ %.1.i, %622 ], [ 0, %609 ]
  %.01720.i = phi i64 [ %.118.i, %622 ], [ %573, %609 ]
  %611 = add i64 %.01720.i, %.01621.i
  %612 = lshr i64 %611, 1
  %613 = mul i64 %612, 40
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !60
  %617 = call i32 @cmp_idx_or_pack_name(ptr noundef nonnull %4, ptr noundef %616) #19
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %.lr.ph.i341
  %.not.i342 = icmp eq i32 %617, 0
  br i1 %.not.i342, label %bsearch.exit, label %620

620:                                              ; preds = %619
  %621 = add nuw i64 %612, 1
  br label %622

622:                                              ; preds = %620, %.lr.ph.i341
  %.118.i = phi i64 [ %.01720.i, %620 ], [ %612, %.lr.ph.i341 ]
  %.1.i = phi i64 [ %621, %620 ], [ %.01621.i, %.lr.ph.i341 ]
  %623 = icmp ult i64 %.1.i, %.118.i
  br i1 %623, label %.lr.ph.i341, label %bsearch.exit.thread, !llvm.loop !99

bsearch.exit:                                     ; preds = %619
  %624 = load ptr, ptr %572, align 8, !tbaa !96
  %625 = load i32, ptr %614, align 8, !tbaa !58
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !40
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %630, label %bsearch.exit.thread

630:                                              ; preds = %bsearch.exit
  %631 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i345 = icmp eq i32 %631, 0
  br i1 %.not4.i345, label %_.exit347, label %632

632:                                              ; preds = %630
  %633 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  br label %_.exit347

_.exit347:                                        ; preds = %630, %632
  %.0.i346 = phi ptr [ %633, %632 ], [ @.str.29, %630 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i346, ptr noundef nonnull %4) #19
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %622, %st_mult.exit340, %_.exit347, %bsearch.exit, %._crit_edge527
  %.0202.lcssa721 = phi i64 [ %608, %_.exit347 ], [ %608, %bsearch.exit ], [ %608, %._crit_edge527 ], [ 0, %st_mult.exit340 ], [ %608, %622 ]
  %.0204.lcssa719 = phi i32 [ %.1205, %_.exit347 ], [ %.1205, %bsearch.exit ], [ %.1205, %._crit_edge527 ], [ 0, %st_mult.exit340 ], [ %.1205, %622 ]
  %.0211.lcssa712717 = phi i32 [ %.1212, %_.exit347 ], [ %.1212, %bsearch.exit ], [ %.1212, %._crit_edge527 ], [ 0, %st_mult.exit340 ], [ %.1212, %622 ]
  %634 = srem i32 %.0204.lcssa719, 4
  %.not283 = icmp eq i32 %634, 0
  %reass.sub = add i32 %.0204.lcssa719, 4
  %635 = sub i32 %reass.sub, %634
  %.2206 = select i1 %.not283, i32 %.0204.lcssa719, i32 %635
  %636 = load i64, ptr %71, align 8, !tbaa !43
  %637 = sext i32 %.0211.lcssa712717 to i64
  %638 = icmp eq i64 %636, %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %bsearch.exit.thread
  %640 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i348 = icmp eq i32 %640, 0
  br i1 %.not4.i348, label %_.exit350, label %641

641:                                              ; preds = %639
  %642 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  br label %_.exit350

_.exit350:                                        ; preds = %639, %641
  %.0.i349 = phi ptr [ %642, %641 ], [ @.str.30, %639 ]
  %643 = call i32 (ptr, ...) @error(ptr noundef %.0.i349) #19
  br label %1135

644:                                              ; preds = %bsearch.exit.thread
  %645 = load i64, ptr %341, align 8, !tbaa !79
  %.not284 = icmp eq i64 %645, 0
  br i1 %.not284, label %646, label %653

646:                                              ; preds = %644
  br i1 %.not255, label %651, label %647

647:                                              ; preds = %646
  %648 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i351 = icmp eq i32 %648, 0
  br i1 %.not4.i351, label %_.exit353, label %649

649:                                              ; preds = %647
  %650 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19
  br label %_.exit353

_.exit353:                                        ; preds = %647, %649
  %.0.i352 = phi ptr [ %650, %649 ], [ @.str.31, %647 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i352) #19
  br label %651

651:                                              ; preds = %_.exit353, %646
  %652 = and i32 %6, -7
  br label %653

653:                                              ; preds = %651, %644
  %.0195 = phi i32 [ %6, %644 ], [ %652, %651 ]
  %654 = load i32, ptr %35, align 4, !tbaa !18
  %.not286 = icmp eq i32 %654, 0
  br i1 %.not286, label %682, label %655

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @get_midx_chain_filename(ptr noundef nonnull %30, ptr noundef %1) #19
  %656 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !38
  %658 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %27, ptr noundef %657, i32 noundef 1, i64 noundef 0, i32 noundef 438) #19
  call void @strbuf_release(ptr noundef nonnull %30) #19
  %659 = load ptr, ptr %46, align 8, !tbaa !38
  %660 = call ptr @mks_tempfile_sm(ptr noundef %659, i32 noundef 0, i32 noundef 292) #19
  store ptr %660, ptr %28, align 8, !tbaa !100
  %.not287 = icmp eq ptr %660, null
  br i1 %.not287, label %661, label %666

661:                                              ; preds = %655
  %662 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i354 = icmp eq i32 %662, 0
  br i1 %.not4.i354, label %_.exit356, label %663

663:                                              ; preds = %661
  %664 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #19
  br label %_.exit356

_.exit356:                                        ; preds = %661, %663
  %.0.i355 = phi ptr [ %664, %663 ], [ @.str.32, %661 ]
  %665 = call i32 (ptr, ...) @error(ptr noundef %.0.i355) #19
  br label %.thread439

666:                                              ; preds = %655
  %667 = call ptr @get_tempfile_path(ptr noundef nonnull %660) #19
  %668 = call i32 @adjust_shared_perm(ptr noundef %667) #19
  %.not288 = icmp eq i32 %668, 0
  br i1 %.not288, label %676, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i357 = icmp eq i32 %670, 0
  br i1 %.not4.i357, label %_.exit359, label %671

671:                                              ; preds = %669
  %672 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19
  br label %_.exit359

_.exit359:                                        ; preds = %669, %671
  %.0.i358 = phi ptr [ %672, %671 ], [ @.str.33, %669 ]
  %673 = load ptr, ptr %28, align 8, !tbaa !100
  %674 = call ptr @get_tempfile_path(ptr noundef %673) #19
  %675 = call i32 (ptr, ...) @error(ptr noundef %.0.i358, ptr noundef %674) #19
  br label %.thread439

.thread439:                                       ; preds = %_.exit359, %_.exit356
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1172

676:                                              ; preds = %666
  %677 = load ptr, ptr %28, align 8, !tbaa !100
  %678 = call i32 @get_tempfile_fd(ptr noundef %677) #19
  %679 = load ptr, ptr %28, align 8, !tbaa !100
  %680 = call ptr @get_tempfile_path(ptr noundef %679) #19
  %681 = call ptr @hashfd(i32 noundef %678, ptr noundef %680) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %688

682:                                              ; preds = %653
  %683 = load ptr, ptr %46, align 8, !tbaa !38
  %684 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %27, ptr noundef %683, i32 noundef 1, i64 noundef 0, i32 noundef 438) #19
  %.val = load ptr, ptr %27, align 8, !tbaa !102
  %685 = call i32 @get_tempfile_fd(ptr noundef %.val) #19
  %.val314 = load ptr, ptr %27, align 8, !tbaa !102
  %686 = call ptr @get_tempfile_path(ptr noundef %.val314) #19
  %687 = call ptr @hashfd(i32 noundef %685, ptr noundef %686) #19
  br label %688

688:                                              ; preds = %676, %682
  %.1201 = phi ptr [ %681, %676 ], [ %687, %682 ]
  %689 = call ptr @init_chunkfile(ptr noundef %.1201) #19
  %690 = sext i32 %.2206 to i64
  call void @add_chunk(ptr noundef %689, i32 noundef 1347305805, i64 noundef %690, ptr noundef nonnull @write_midx_pack_names) #19
  call void @add_chunk(ptr noundef %689, i32 noundef 1330201670, i64 noundef 1024, ptr noundef nonnull @write_midx_oid_fanout) #19
  %691 = load i64, ptr %341, align 8, !tbaa !79
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %693 = load ptr, ptr %692, align 8, !tbaa !19
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load i64, ptr %694, align 8, !tbaa !104
  %.not.i360 = icmp eq i64 %691, 0
  br i1 %.not.i360, label %st_mult.exit363, label %696

696:                                              ; preds = %688
  %mul.i361 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %691, i64 %695)
  %mul.ov.i362 = extractvalue { i64, i1 } %mul.i361, 1
  br i1 %mul.ov.i362, label %697, label %st_mult.exit363

697:                                              ; preds = %696
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef %691, i64 noundef %695) #20
  unreachable

st_mult.exit363:                                  ; preds = %688, %696
  %698 = mul i64 %695, %691
  call void @add_chunk(ptr noundef %689, i32 noundef 1330201676, i64 noundef %698, ptr noundef nonnull @write_midx_oid_lookup) #19
  %699 = load i64, ptr %341, align 8, !tbaa !79
  %mul.ov.i366 = icmp ugt i64 %699, 2305843009213693951
  br i1 %mul.ov.i366, label %700, label %st_mult.exit367

700:                                              ; preds = %st_mult.exit363
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef %699, i64 noundef 8) #20
  unreachable

st_mult.exit367:                                  ; preds = %st_mult.exit363
  %701 = shl nuw i64 %699, 3
  call void @add_chunk(ptr noundef %689, i32 noundef 1330595398, i64 noundef %701, ptr noundef nonnull @write_midx_object_offsets) #19
  %702 = load i8, ptr %494, align 8
  %703 = and i8 %702, 1
  %.not289 = icmp eq i8 %703, 0
  br i1 %.not289, label %708, label %st_mult.exit371

st_mult.exit371:                                  ; preds = %st_mult.exit367
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %705 = load i32, ptr %704, align 4, !tbaa !90
  %706 = zext i32 %705 to i64
  %707 = shl nuw nsw i64 %706, 3
  call void @add_chunk(ptr noundef %689, i32 noundef 1280263750, i64 noundef %707, ptr noundef nonnull @write_midx_large_offsets) #19
  br label %708

708:                                              ; preds = %st_mult.exit371, %st_mult.exit367
  %709 = and i32 %.0195, 6
  %.not290 = icmp eq i32 %709, 0
  br i1 %.not290, label %write_midx_header.exit, label %710

710:                                              ; preds = %708
  %711 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 610, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %711) #19
  %712 = load i32, ptr %35, align 4, !tbaa !18
  %.not.i372 = icmp eq i32 %712, 0
  br i1 %.not.i372, label %721, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %343, align 8, !tbaa !41
  %.not61.i = icmp eq ptr %714, null
  br i1 %.not61.i, label %721, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 60
  %717 = load i32, ptr %716, align 4, !tbaa !40
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 176
  %719 = load i32, ptr %718, align 8, !tbaa !40
  %720 = add i32 %719, %717
  br label %721

721:                                              ; preds = %715, %713, %710
  %.0.i373 = phi i32 [ %720, %715 ], [ 0, %713 ], [ 0, %710 ]
  %722 = load i64, ptr %341, align 8, !tbaa !79
  %mul.ov.i.i374 = icmp ugt i64 %722, 4611686018427387903
  br i1 %mul.ov.i.i374, label %723, label %st_mult.exit.i375

723:                                              ; preds = %721
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef %722) #20
  unreachable

st_mult.exit.i375:                                ; preds = %721
  %724 = shl nuw i64 %722, 2
  %725 = call ptr @xmalloc(i64 noundef %724) #19
  %726 = load i64, ptr %341, align 8, !tbaa !79
  %mul.ov.i64.i = icmp ugt i64 %726, 1152921504606846975
  br i1 %mul.ov.i64.i, label %727, label %st_mult.exit65.i

727:                                              ; preds = %st_mult.exit.i375
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %726) #20
  unreachable

st_mult.exit65.i:                                 ; preds = %st_mult.exit.i375
  %728 = shl nuw i64 %726, 4
  %729 = call ptr @xmalloc(i64 noundef %728) #19
  %730 = load i64, ptr %341, align 8, !tbaa !79
  %.not72.i376 = icmp eq i64 %730, 0
  br i1 %.not72.i376, label %.preheader.i380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %st_mult.exit65.i
  %731 = load ptr, ptr %340, align 8, !tbaa !78
  %732 = load ptr, ptr %572, align 8, !tbaa !96
  br label %733

733:                                              ; preds = %748, %.lr.ph.i377
  %734 = phi i64 [ 0, %.lr.ph.i377 ], [ %753, %748 ]
  %.05566.i = phi i32 [ 0, %.lr.ph.i377 ], [ %752, %748 ]
  %735 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %731, i64 %734
  %736 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %729, i64 %734
  store i32 %.05566.i, ptr %736, align 8, !tbaa !107
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 36
  %738 = load i32, ptr %737, align 4, !tbaa !81
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i32, ptr %732, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !40
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i32 %741, ptr %742, align 4, !tbaa !109
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %744 = load i8, ptr %743, align 8
  %745 = and i8 %744, 1
  %.not62.i = icmp eq i8 %745, 0
  br i1 %.not62.i, label %746, label %748

746:                                              ; preds = %733
  %747 = or i32 %741, -2147483648
  store i32 %747, ptr %742, align 4, !tbaa !109
  br label %748

748:                                              ; preds = %746, %733
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %750 = load i64, ptr %749, align 8, !tbaa !85
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i64 %750, ptr %751, align 8, !tbaa !110
  %752 = add i32 %.05566.i, 1
  %753 = zext i32 %752 to i64
  %754 = icmp ugt i64 %730, %753
  br i1 %754, label %733, label %._crit_edge.i378, !llvm.loop !111

._crit_edge.i378:                                 ; preds = %748
  %.not89.i = icmp eq i64 %730, 1
  br i1 %.not89.i, label %.lr.ph68.i, label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %._crit_edge.i378
  call void @qsort(ptr noundef nonnull %729, i64 noundef %730, i64 noundef 16, ptr noundef nonnull @midx_pack_order_cmp) #19
  %.pre.i379 = load i64, ptr %341, align 8, !tbaa !79
  %.not73.i = icmp eq i64 %.pre.i379, 0
  br i1 %.not73.i, label %.preheader.i380, label %sane_qsort.exit.i..lr.ph68.i_crit_edge

sane_qsort.exit.i..lr.ph68.i_crit_edge:           ; preds = %sane_qsort.exit.i
  %.pre609 = load ptr, ptr %340, align 8, !tbaa !78
  %.pre610 = load ptr, ptr %572, align 8, !tbaa !96
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %sane_qsort.exit.i..lr.ph68.i_crit_edge, %._crit_edge.i378
  %755 = phi ptr [ %.pre610, %sane_qsort.exit.i..lr.ph68.i_crit_edge ], [ %732, %._crit_edge.i378 ]
  %756 = phi ptr [ %.pre609, %sane_qsort.exit.i..lr.ph68.i_crit_edge ], [ %731, %._crit_edge.i378 ]
  %757 = phi i64 [ %.pre.i379, %sane_qsort.exit.i..lr.ph68.i_crit_edge ], [ 1, %._crit_edge.i378 ]
  %758 = load ptr, ptr %29, align 8, !tbaa !45
  br label %762

.preheader.i380:                                  ; preds = %780, %sane_qsort.exit.i, %st_mult.exit65.i
  %759 = load i64, ptr %71, align 8, !tbaa !43
  %.not74.i = icmp eq i64 %759, 0
  br i1 %.not74.i, label %midx_pack_order.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i380
  %760 = load ptr, ptr %29, align 8, !tbaa !45
  %761 = load ptr, ptr %572, align 8, !tbaa !96
  br label %788

762:                                              ; preds = %780, %.lr.ph68.i
  %763 = phi i64 [ 0, %.lr.ph68.i ], [ %786, %780 ]
  %.167.i = phi i32 [ 0, %.lr.ph68.i ], [ %785, %780 ]
  %764 = getelementptr inbounds nuw %struct.midx_pack_order_data, ptr %729, i64 %763
  %765 = load i32, ptr %764, align 8, !tbaa !107
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %756, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 36
  %769 = load i32, ptr %768, align 4, !tbaa !81
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw i32, ptr %755, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !40
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw %struct.pack_info, ptr %758, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load i32, ptr %775, align 8, !tbaa !62
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %778, label %780

778:                                              ; preds = %762
  %779 = add i32 %.167.i, %.0.i373
  store i32 %779, ptr %775, align 8, !tbaa !62
  br label %780

780:                                              ; preds = %778, %762
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %782 = load i32, ptr %781, align 4, !tbaa !112
  %783 = add i32 %782, 1
  store i32 %783, ptr %781, align 4, !tbaa !112
  %784 = getelementptr inbounds nuw i32, ptr %725, i64 %763
  store i32 %765, ptr %784, align 4, !tbaa !40
  %785 = add i32 %.167.i, 1
  %786 = zext i32 %785 to i64
  %787 = icmp ugt i64 %757, %786
  br i1 %787, label %762, label %.preheader.i380, !llvm.loop !113

788:                                              ; preds = %798, %.lr.ph70.i
  %789 = phi i64 [ 0, %.lr.ph70.i ], [ %800, %798 ]
  %.269.i = phi i32 [ 0, %.lr.ph70.i ], [ %799, %798 ]
  %790 = getelementptr inbounds nuw i32, ptr %761, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !40
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %struct.pack_info, ptr %760, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load i32, ptr %794, align 8, !tbaa !62
  %796 = icmp eq i32 %795, -1
  br i1 %796, label %797, label %798

797:                                              ; preds = %788
  store i32 0, ptr %794, align 8, !tbaa !62
  br label %798

798:                                              ; preds = %797, %788
  %799 = add i32 %.269.i, 1
  %800 = zext i32 %799 to i64
  %801 = icmp ugt i64 %759, %800
  br i1 %801, label %788, label %midx_pack_order.exit, !llvm.loop !114

midx_pack_order.exit:                             ; preds = %798, %.preheader.i380
  call void @free(ptr noundef %729) #19
  %802 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %802) #19
  %803 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %725, ptr %803, align 8, !tbaa !115
  %804 = load i64, ptr %341, align 8, !tbaa !79
  %mul.ov.i383 = icmp ugt i64 %804, 4611686018427387903
  br i1 %mul.ov.i383, label %805, label %st_mult.exit384

805:                                              ; preds = %midx_pack_order.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef %804, i64 noundef 4) #20
  unreachable

st_mult.exit384:                                  ; preds = %midx_pack_order.exit
  %806 = shl nuw i64 %804, 2
  call void @add_chunk(ptr noundef %689, i32 noundef 1380533336, i64 noundef %806, ptr noundef nonnull @write_midx_revindex) #19
  call void @add_chunk(ptr noundef %689, i32 noundef 1112821072, i64 noundef %.0202.lcssa721, ptr noundef nonnull @write_midx_bitmapped_packs) #19
  br label %write_midx_header.exit

write_midx_header.exit:                           ; preds = %st_mult.exit384, %708
  %807 = load ptr, ptr %692, align 8, !tbaa !19
  %808 = call i32 @get_num_chunks(ptr noundef %689) #19
  %809 = trunc i32 %808 to i8
  %810 = load i64, ptr %71, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1480870221, ptr %23, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %23, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %22, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %811 = call zeroext i8 @oid_version(ptr noundef %807) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %811, ptr %21, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %21, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 %809, ptr %20, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %20, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %19, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %812 = trunc i64 %810 to i32
  %813 = sub i32 %812, %.0211.lcssa712717
  %814 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %813) #22, !srcloc !117
  store i32 %814, ptr %18, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %18, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %815 = call i32 @write_chunkfile(ptr noundef %689, ptr noundef nonnull %29) #19
  %816 = call i32 @finalize_hashfile(ptr noundef %.1201, ptr noundef nonnull %26, i32 noundef 4, i32 noundef 6) #19
  call void @free_chunkfile(ptr noundef %689) #19
  %817 = and i32 %.0195, 2
  %.not291 = icmp eq i32 %817, 0
  br i1 %.not291, label %841, label %818

818:                                              ; preds = %write_midx_header.exit
  %819 = call i32 @git_env_bool(ptr noundef nonnull @.str.34, i32 noundef 0) #19
  %.not292 = icmp eq i32 %819, 0
  br i1 %.not292, label %841, label %820

820:                                              ; preds = %818
  %821 = load ptr, ptr %46, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %822 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 656, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.56, ptr noundef %822) #19
  %823 = load ptr, ptr %33, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 400
  %825 = load ptr, ptr %824, align 8, !tbaa !19
  %826 = call ptr @hash_to_hex_algop(ptr noundef nonnull %26, ptr noundef %825) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %17, ptr noundef nonnull @.str.57, ptr noundef %821, ptr noundef %826) #19
  %827 = load ptr, ptr %33, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 400
  %829 = load ptr, ptr %828, align 8, !tbaa !19
  %830 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %831 = load ptr, ptr %830, align 8, !tbaa !115
  %832 = load i64, ptr %341, align 8, !tbaa !79
  %833 = trunc i64 %832 to i32
  %834 = call ptr @write_rev_file_order(ptr noundef %829, ptr noundef null, ptr noundef %831, i32 noundef %833, ptr noundef nonnull %26, i32 noundef 4) #19
  %835 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !38
  %837 = call i32 @finalize_object_file(ptr noundef %834, ptr noundef %836) #19
  %.not.i385 = icmp eq i32 %837, 0
  br i1 %.not.i385, label %write_midx_reverse_index.exit, label %838

838:                                              ; preds = %820
  %839 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void (ptr, ...) @die(ptr noundef %839) #20
  unreachable

write_midx_reverse_index.exit:                    ; preds = %820
  call void @strbuf_release(ptr noundef nonnull %17) #19
  call void @free(ptr noundef %834) #19
  %840 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 670, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.56, ptr noundef %840) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %841

841:                                              ; preds = %write_midx_reverse_index.exit, %818, %write_midx_header.exit
  %842 = and i32 %.0195, 4
  %.not293 = icmp eq i32 %842, 0
  br i1 %.not293, label %992, label %843

843:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %844 = load i64, ptr %341, align 8, !tbaa !79
  %.not294 = icmp eq i64 %844, 0
  br i1 %.not294, label %845, label %846

845:                                              ; preds = %843
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1398, ptr noundef nonnull @.str.35) #20
  unreachable

846:                                              ; preds = %843
  %847 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 678, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.59, ptr noundef %847) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %31, i8 0, i64 168, i1 false)
  %848 = load ptr, ptr %33, align 8, !tbaa !4
  call void @prepare_packing_data(ptr noundef %848, ptr noundef nonnull %31) #19
  %849 = load i64, ptr %341, align 8, !tbaa !79
  %.not.i386 = icmp eq i64 %849, 0
  br i1 %.not.i386, label %prepare_midx_packing_data.exit, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %851 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %852 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %853 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %854

854:                                              ; preds = %oe_set_in_pack.exit.i, %.lr.ph.i387
  %855 = phi i64 [ 0, %.lr.ph.i387 ], [ %895, %oe_set_in_pack.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.i387 ], [ %894, %oe_set_in_pack.exit.i ]
  %856 = load ptr, ptr %850, align 8, !tbaa !115
  %857 = getelementptr inbounds nuw i32, ptr %856, i64 %855
  %858 = load i32, ptr %857, align 4, !tbaa !40
  %859 = load ptr, ptr %340, align 8, !tbaa !78
  %860 = zext i32 %858 to i64
  %861 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %859, i64 %860
  %862 = call ptr @packlist_alloc(ptr noundef nonnull %31, ptr noundef %861) #19
  %863 = load ptr, ptr %29, align 8, !tbaa !45
  %864 = load ptr, ptr %572, align 8, !tbaa !96
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 36
  %866 = load i32, ptr %865, align 4, !tbaa !81
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i32, ptr %864, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !40
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw %struct.pack_info, ptr %863, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !61
  %874 = load ptr, ptr %851, align 8, !tbaa !118
  %.not.i.i388 = icmp eq ptr %874, null
  br i1 %.not.i.i388, label %886, label %875

875:                                              ; preds = %854
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 148
  %877 = load i32, ptr %876, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %877, 0
  br i1 %.not9.i.i, label %885, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %862, i64 88
  %880 = load i64, ptr %879, align 8
  %881 = and i32 %877, 1023
  %882 = zext nneg i32 %881 to i64
  %883 = and i64 %880, -1024
  %884 = or disjoint i64 %883, %882
  store i64 %884, ptr %879, align 8
  br label %oe_set_in_pack.exit.i

885:                                              ; preds = %875
  call void @oe_map_new_pack(ptr noundef nonnull %31) #19
  br label %886

886:                                              ; preds = %885, %854
  %887 = load ptr, ptr %852, align 8, !tbaa !122
  %888 = load ptr, ptr %853, align 8, !tbaa !123
  %889 = ptrtoint ptr %862 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 12
  %893 = getelementptr inbounds i8, ptr %887, i64 %892
  store ptr %873, ptr %893, align 8, !tbaa !53
  br label %oe_set_in_pack.exit.i

oe_set_in_pack.exit.i:                            ; preds = %886, %878
  %894 = add i32 %.019.i, 1
  %895 = zext i32 %894 to i64
  %896 = load i64, ptr %341, align 8, !tbaa !79
  %897 = icmp ugt i64 %896, %895
  br i1 %897, label %854, label %prepare_midx_packing_data.exit, !llvm.loop !124

prepare_midx_packing_data.exit:                   ; preds = %oe_set_in_pack.exit.i, %846
  %898 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 692, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.59, ptr noundef %898) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false)
  %899 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 790, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60, ptr noundef %899) #19
  %900 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %29, ptr %900, align 8, !tbaa !125
  %901 = load ptr, ptr %33, align 8, !tbaa !4
  call void @repo_init_revisions(ptr noundef %901, ptr noundef nonnull %15, ptr noundef null) #19
  %.not.i390 = icmp eq ptr %5, null
  br i1 %.not.i390, label %937, label %902

902:                                              ; preds = %prepare_midx_packing_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %903 = call ptr @xfopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.62) #19
  %904 = call i32 @strbuf_getline(ptr noundef nonnull %12, ptr noundef %903) #19
  %.not14.i.i = icmp eq i32 %904, -1
  br i1 %.not14.i.i, label %read_refs_snapshot.exit.i, label %.lr.ph.i.i391

.lr.ph.i.i391:                                    ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %908

908:                                              ; preds = %934, %.lr.ph.i.i391
  %909 = load ptr, ptr %905, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !57
  %910 = load i64, ptr %906, align 8, !tbaa !129
  %.not9.i.i392 = icmp eq i64 %910, 0
  br i1 %.not9.i.i392, label %914, label %911

911:                                              ; preds = %908
  %912 = load i8, ptr %909, align 1, !tbaa !116
  %913 = icmp ne i8 %912, 43
  %not..i.i = xor i1 %913, true
  %spec.select12.idx.i.i = zext i1 %not..i.i to i64
  %spec.select12.i.i = getelementptr inbounds nuw i8, ptr %909, i64 %spec.select12.idx.i.i
  br label %914

914:                                              ; preds = %911, %908
  %.not11.i.i = phi i1 [ true, %908 ], [ %913, %911 ]
  %.0.i.i393 = phi ptr [ %909, %908 ], [ %spec.select12.i.i, %911 ]
  %915 = load ptr, ptr %907, align 8, !tbaa !130
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 400
  %917 = load ptr, ptr %916, align 8, !tbaa !19
  %918 = call i32 @parse_oid_hex_algop(ptr noundef %.0.i.i393, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %917) #19
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %920, label %923

920:                                              ; preds = %914
  %921 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %922 = load ptr, ptr %905, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef %921, ptr noundef %922) #20
  unreachable

923:                                              ; preds = %914
  %924 = load ptr, ptr %14, align 8, !tbaa !57
  %925 = load i8, ptr %924, align 1, !tbaa !116
  %.not10.i.i = icmp eq i8 %925, 0
  br i1 %.not10.i.i, label %929, label %926

926:                                              ; preds = %923
  %927 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  %928 = load ptr, ptr %905, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef %927, ptr noundef %928) #20
  unreachable

929:                                              ; preds = %923
  %930 = call ptr @parse_object_or_die(ptr noundef nonnull %13, ptr noundef null) #19
  br i1 %.not11.i.i, label %934, label %931

931:                                              ; preds = %929
  %932 = load i32, ptr %930, align 4
  %933 = or i32 %932, 67108864
  store i32 %933, ptr %930, align 4
  br label %934

934:                                              ; preds = %931, %929
  call void @add_pending_object(ptr noundef nonnull %15, ptr noundef %930, ptr noundef nonnull @.str.65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %935 = call i32 @strbuf_getline(ptr noundef nonnull %12, ptr noundef %903) #19
  %.not.i.i394 = icmp eq i32 %935, -1
  br i1 %.not.i.i394, label %read_refs_snapshot.exit.i, label %908, !llvm.loop !170

read_refs_snapshot.exit.i:                        ; preds = %934, %902
  %936 = call i32 @fclose(ptr noundef %903)
  call void @strbuf_release(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %942

937:                                              ; preds = %prepare_midx_packing_data.exit
  %938 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #19
  %939 = load ptr, ptr %33, align 8, !tbaa !4
  %940 = call ptr @get_main_ref_store(ptr noundef %939) #19
  %941 = call i32 @refs_for_each_ref(ptr noundef %940, ptr noundef nonnull @add_ref_to_pending, ptr noundef nonnull %15) #19
  br label %942

942:                                              ; preds = %937, %read_refs_snapshot.exit.i
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !40
  %943 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %944 = load i64, ptr %943, align 8
  %945 = or i64 %944, 8796093022208
  store i64 %945, ptr %943, align 8
  %946 = call i32 @prepare_revision_walk(ptr noundef nonnull %15) #19
  %.not10.i = icmp eq i32 %946, 0
  br i1 %.not10.i, label %find_commits_for_midx_bitmap.exit, label %947

947:                                              ; preds = %942
  %948 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die(ptr noundef %948) #20
  unreachable

find_commits_for_midx_bitmap.exit:                ; preds = %942
  call void @traverse_commit_list_filtered(ptr noundef nonnull %15, ptr noundef nonnull @bitmap_show_commit, ptr noundef null, ptr noundef nonnull %16, ptr noundef null) #19
  %949 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !171
  %951 = trunc i64 %950 to i32
  call void @release_revisions(ptr noundef nonnull %15) #19
  %952 = load ptr, ptr %33, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 827, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60, ptr noundef %952) #19
  %953 = load ptr, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %954 = load ptr, ptr %340, align 8, !tbaa !78
  call void @free(ptr noundef %954) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  %955 = load ptr, ptr %46, align 8, !tbaa !38
  %956 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %957 = load ptr, ptr %956, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %958 = load ptr, ptr %692, align 8, !tbaa !19
  %959 = call ptr @hash_to_hex_algop(ptr noundef nonnull %26, ptr noundef %958) #19
  %960 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %955, ptr noundef %959) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 847, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68, ptr noundef %0) #19
  %961 = trunc i32 %.0195 to i16
  %962 = lshr i16 %961, 1
  %spec.select.i396 = and i16 %962, 4
  %963 = and i16 %961, 16
  %.139.i = or disjoint i16 %spec.select.i396, %963
  %964 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %965 = load i32, ptr %964, align 8, !tbaa !173
  %966 = zext i32 %965 to i64
  %967 = shl nuw nsw i64 %966, 3
  %968 = call ptr @xmalloc(i64 noundef %967) #19
  %969 = load i32, ptr %964, align 8, !tbaa !173
  %.not.i397 = icmp eq i32 %969, 0
  br i1 %.not.i397, label %._crit_edge.i402, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %find_commits_for_midx_bitmap.exit
  %970 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !123
  %wide.trip.count.i = zext i32 %969 to i64
  br label %972

972:                                              ; preds = %972, %.lr.ph.i398
  %indvars.iv.i399 = phi i64 [ 0, %.lr.ph.i398 ], [ %indvars.iv.next.i400, %972 ]
  %973 = getelementptr inbounds nuw %struct.object_entry, ptr %971, i64 %indvars.iv.i399
  %974 = getelementptr inbounds nuw ptr, ptr %968, i64 %indvars.iv.i399
  store ptr %973, ptr %974, align 8, !tbaa !174
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i401 = icmp eq i64 %indvars.iv.next.i400, %wide.trip.count.i
  br i1 %exitcond.not.i401, label %._crit_edge.i402, label %972, !llvm.loop !176

._crit_edge.i402:                                 ; preds = %972, %find_commits_for_midx_bitmap.exit
  call void @bitmap_writer_init(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %31) #19
  %975 = and i32 %.0195, 1
  call void @bitmap_writer_show_progress(ptr noundef nonnull %11, i32 noundef %975) #19
  call void @bitmap_writer_build_type_index(ptr noundef nonnull %11, ptr noundef %968) #19
  %976 = load i32, ptr %964, align 8, !tbaa !173
  %.not47.i = icmp eq i32 %976, 0
  br i1 %.not47.i, label %._crit_edge46.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %._crit_edge.i402
  %977 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !123
  %wide.trip.count52.i = zext i32 %976 to i64
  br label %979

979:                                              ; preds = %979, %.lr.ph45.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %979 ]
  %980 = getelementptr inbounds nuw %struct.object_entry, ptr %978, i64 %indvars.iv49.i
  %981 = getelementptr inbounds nuw i32, ptr %957, i64 %indvars.iv49.i
  %982 = load i32, ptr %981, align 4, !tbaa !40
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw ptr, ptr %968, i64 %983
  store ptr %980, ptr %984, align 8, !tbaa !174
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge46.i, label %979, !llvm.loop !177

._crit_edge46.i:                                  ; preds = %979, %._crit_edge.i402
  call void @bitmap_writer_select_commits(ptr noundef nonnull %11, ptr noundef %953, i32 noundef %951) #19
  %985 = call i32 @bitmap_writer_build(ptr noundef nonnull %11) #19
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %.critedge449, label %write_midx_bitmap.exit

write_midx_bitmap.exit:                           ; preds = %._crit_edge46.i
  call void @bitmap_writer_set_checksum(ptr noundef nonnull %11, ptr noundef nonnull %26) #19
  call void @bitmap_writer_finish(ptr noundef nonnull %11, ptr noundef %968, ptr noundef %960, i16 noundef zeroext %.139.i) #19
  call void @free(ptr noundef %968) #19
  call void @free(ptr noundef %960) #19
  call void @bitmap_writer_free(ptr noundef nonnull %11) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 897, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @clear_packing_data(ptr noundef nonnull %31) #19
  call void @free(ptr noundef %953) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %992

.critedge449:                                     ; preds = %._crit_edge46.i
  call void @free(ptr noundef %968) #19
  call void @free(ptr noundef %960) #19
  call void @bitmap_writer_free(ptr noundef nonnull %11) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 897, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %987 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i403 = icmp eq i32 %987, 0
  br i1 %.not4.i403, label %990, label %988

988:                                              ; preds = %.critedge449
  %989 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  br label %990

990:                                              ; preds = %988, %.critedge449
  %.0.i404 = phi ptr [ %989, %988 ], [ @.str.36, %.critedge449 ]
  %991 = call i32 (ptr, ...) @error(ptr noundef %.0.i404) #19
  call void @clear_packing_data(ptr noundef nonnull %31) #19
  call void @free(ptr noundef %953) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1135

992:                                              ; preds = %write_midx_bitmap.exit, %841
  %993 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %994 = load i32, ptr %993, align 8, !tbaa !46
  %995 = add i32 %994, 1
  %996 = zext i32 %995 to i64
  %997 = call ptr @xcalloc(i64 noundef %996, i64 noundef 8) #19
  %998 = load i32, ptr %35, align 4, !tbaa !18
  %.not295 = icmp eq i32 %998, 0
  br i1 %.not295, label %1090, label %999

999:                                              ; preds = %992
  %.val315 = load ptr, ptr %27, align 8, !tbaa !102
  %1000 = call ptr @fdopen_tempfile(ptr noundef %.val315, ptr noundef nonnull @.str.13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %1001 = load ptr, ptr %343, align 8, !tbaa !41
  %.not296 = icmp eq ptr %1000, null
  br i1 %.not296, label %1002, label %1007

1002:                                             ; preds = %999
  %1003 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i406 = icmp eq i32 %1003, 0
  br i1 %.not4.i406, label %_.exit408, label %1004

1004:                                             ; preds = %1002
  %1005 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #19
  br label %_.exit408

_.exit408:                                        ; preds = %1002, %1004
  %.0.i407 = phi ptr [ %1005, %1004 ], [ @.str.37, %1002 ]
  %1006 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i407) #19
  br label %.critedge313

1007:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %.not.i409 = icmp eq ptr %1001, null
  br i1 %.not.i409, label %.critedge452, label %1008

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1001, i64 72
  %1010 = load i32, ptr %1009, align 8, !tbaa !40
  %.not19.i = icmp eq i32 %1010, 0
  br i1 %.not19.i, label %.preheader.i410, label %.critedge452

.preheader.i410:                                  ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %1001, i64 200
  %1012 = getelementptr inbounds nuw i8, ptr %1001, i64 208
  %1013 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1017

1017:                                             ; preds = %1048, %.preheader.i410
  %.01629.i = phi i64 [ 0, %.preheader.i410 ], [ %1049, %1048 ]
  %1018 = call ptr @get_midx_checksum(ptr noundef nonnull %1001) #19
  %1019 = load ptr, ptr %1011, align 8, !tbaa !178
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 400
  %1021 = load ptr, ptr %1020, align 8, !tbaa !19
  %1022 = getelementptr inbounds nuw %struct.anon, ptr @midx_exts, i64 %.01629.i
  %1023 = load ptr, ptr %1022, align 16, !tbaa !179
  call void @get_midx_filename_ext(ptr noundef %1021, ptr noundef nonnull %9, ptr noundef nonnull %1012, ptr noundef %1018, ptr noundef %1023) #19
  %1024 = load ptr, ptr %1011, align 8, !tbaa !178
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 400
  %1026 = load ptr, ptr %1025, align 8, !tbaa !19
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !181
  call void @get_split_midx_filename_ext(ptr noundef %1026, ptr noundef nonnull %10, ptr noundef nonnull %1012, ptr noundef %1018, ptr noundef %1028) #19
  %1029 = load ptr, ptr %1013, align 8, !tbaa !38
  %1030 = load ptr, ptr %1014, align 8, !tbaa !38
  %1031 = call i32 @link(ptr noundef %1029, ptr noundef %1030) #19
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1017
  %1034 = tail call ptr @__errno_location() #23
  %1035 = load i32, ptr %1034, align 4, !tbaa !40
  %.not20.i = icmp eq i32 %1035, 2
  br i1 %.not20.i, label %1040, label %1036

1036:                                             ; preds = %1033
  %1037 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i.i413 = icmp eq i32 %1037, 0
  br i1 %.not4.i.i413, label %strbuf_setlen.exit23.i, label %1038

1038:                                             ; preds = %1036
  %1039 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #19
  br label %strbuf_setlen.exit23.i

1040:                                             ; preds = %1033, %1017
  store i64 0, ptr %1015, align 8, !tbaa !129
  %1041 = load ptr, ptr %1013, align 8, !tbaa !38
  %.not9.i.i411 = icmp eq ptr %1041, @strbuf_slopbuf
  br i1 %.not9.i.i411, label %strbuf_setlen.exit.i, label %1042

1042:                                             ; preds = %1040
  store i8 0, ptr %1041, align 1, !tbaa !116
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %1042, %1040
  store i64 0, ptr %1016, align 8, !tbaa !129
  %1043 = load ptr, ptr %1014, align 8, !tbaa !38
  %.not9.i22.i = icmp eq ptr %1043, @strbuf_slopbuf
  br i1 %.not9.i22.i, label %1048, label %1044

1044:                                             ; preds = %strbuf_setlen.exit.i
  store i8 0, ptr %1043, align 1, !tbaa !116
  br label %1048

strbuf_setlen.exit23.i:                           ; preds = %1038, %1036
  %.0.i.i414 = phi ptr [ %1039, %1038 ], [ @.str.69, %1036 ]
  %1045 = load ptr, ptr %1013, align 8, !tbaa !38
  %1046 = load ptr, ptr %1014, align 8, !tbaa !38
  %1047 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i414, ptr noundef %1045, ptr noundef %1046) #19
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @strbuf_release(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge313

1048:                                             ; preds = %1044, %strbuf_setlen.exit.i
  %1049 = add nuw nsw i64 %.01629.i, 1
  %exitcond.not.i412 = icmp eq i64 %1049, 3
  br i1 %exitcond.not.i412, label %.critedge452, label %1017, !llvm.loop !182

.critedge452:                                     ; preds = %1048, %1007, %1008
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @strbuf_release(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1050 = load ptr, ptr %692, align 8, !tbaa !19
  call void @get_split_midx_filename_ext(ptr noundef %1050, ptr noundef nonnull %32, ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull @.str.17) #19
  %1051 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !38
  %1053 = call i32 @rename_tempfile(ptr noundef nonnull %28, ptr noundef %1052) #19
  %1054 = icmp slt i32 %1053, 0
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %.critedge452
  %1056 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i415 = icmp eq i32 %1056, 0
  br i1 %.not4.i415, label %_.exit417, label %1057

1057:                                             ; preds = %1055
  %1058 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  br label %_.exit417

_.exit417:                                        ; preds = %1055, %1057
  %.0.i416 = phi ptr [ %1058, %1057 ], [ @.str.38, %1055 ]
  %1059 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i416) #19
  br label %.critedge313

1060:                                             ; preds = %.critedge452
  call void @strbuf_release(ptr noundef nonnull %32) #19
  %1061 = load ptr, ptr %692, align 8, !tbaa !19
  %1062 = call ptr @hash_to_hex_algop(ptr noundef nonnull %26, ptr noundef %1061) #19
  %1063 = call ptr @xstrdup(ptr noundef %1062) #19
  %1064 = load i32, ptr %993, align 8, !tbaa !46
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw ptr, ptr %997, i64 %1065
  store ptr %1063, ptr %1066, align 8, !tbaa !57
  %.not549 = icmp eq i32 %1064, 0
  br i1 %.not549, label %.lr.ph535.preheader, label %.lr.ph533

.preheader454:                                    ; preds = %.lr.ph533
  %1067 = icmp eq i32 %1080, -1
  br i1 %1067, label %._crit_edge536, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %1060, %.preheader454
  br label %.lr.ph535

.lr.ph533:                                        ; preds = %1060, %.lr.ph533
  %1068 = phi i32 [ %1080, %.lr.ph533 ], [ %1064, %1060 ]
  %.0194531 = phi ptr [ %1078, %.lr.ph533 ], [ %1001, %1060 ]
  %.7530 = phi i32 [ %1079, %.lr.ph533 ], [ 0, %1060 ]
  %1069 = xor i32 %.7530, -1
  %1070 = add i32 %1068, %1069
  %1071 = call ptr @get_midx_checksum(ptr noundef %.0194531) #19
  %1072 = load ptr, ptr %692, align 8, !tbaa !19
  %1073 = call ptr @hash_to_hex_algop(ptr noundef %1071, ptr noundef %1072) #19
  %1074 = call ptr @xstrdup(ptr noundef %1073) #19
  %1075 = zext i32 %1070 to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %997, i64 %1075
  store ptr %1074, ptr %1076, align 8, !tbaa !57
  %1077 = getelementptr inbounds nuw i8, ptr %.0194531, i64 168
  %1078 = load ptr, ptr %1077, align 8, !tbaa !47
  %1079 = add nuw i32 %.7530, 1
  %1080 = load i32, ptr %993, align 8, !tbaa !46
  %1081 = icmp ult i32 %1079, %1080
  br i1 %1081, label %.lr.ph533, label %.preheader454, !llvm.loop !183

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %.lr.ph535
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph535 ], [ 0, %.lr.ph535.preheader ]
  %.val316 = load ptr, ptr %27, align 8, !tbaa !102
  %1082 = call ptr @get_tempfile_fp(ptr noundef %.val316) #19
  %1083 = getelementptr inbounds nuw ptr, ptr %997, i64 %indvars.iv
  %1084 = load ptr, ptr %1083, align 8, !tbaa !57
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef nonnull @.str.14, ptr noundef %1084) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1086 = load i32, ptr %993, align 8, !tbaa !46
  %1087 = add i32 %1086, 1
  %1088 = zext i32 %1087 to i64
  %1089 = icmp samesign ult i64 %indvars.iv.next, %1088
  br i1 %1089, label %.lr.ph535, label %._crit_edge536, !llvm.loop !184

._crit_edge536:                                   ; preds = %.lr.ph535, %.preheader454
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1097

1090:                                             ; preds = %992
  %1091 = load ptr, ptr %692, align 8, !tbaa !19
  %1092 = call ptr @hash_to_hex_algop(ptr noundef nonnull %26, ptr noundef %1091) #19
  %1093 = call ptr @xstrdup(ptr noundef %1092) #19
  %1094 = load i32, ptr %993, align 8, !tbaa !46
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw ptr, ptr %997, i64 %1095
  store ptr %1093, ptr %1096, align 8, !tbaa !57
  br label %1097

1097:                                             ; preds = %._crit_edge536, %1090
  %1098 = load ptr, ptr %72, align 8, !tbaa !42
  %1099 = icmp ne ptr %1098, null
  %1100 = load ptr, ptr %343, align 8
  %1101 = icmp ne ptr %1100, null
  %or.cond18 = select i1 %1099, i1 true, i1 %1101
  br i1 %or.cond18, label %1102, label %1106

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %33, align 8, !tbaa !4
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !185
  call void @close_object_store(ptr noundef %1105) #19
  br label %1106

1106:                                             ; preds = %1097, %1102
  %1107 = call i32 @commit_lock_file(ptr noundef nonnull %27) #19
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1106
  %1110 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  call void (ptr, ...) @die_errno(ptr noundef %1110) #20
  unreachable

1111:                                             ; preds = %1106
  %1112 = load i32, ptr %993, align 8, !tbaa !46
  %1113 = add i32 %1112, 1
  %1114 = load i32, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %.not24.i418 = icmp eq i32 %1113, 0
  br i1 %.not24.i418, label %.split.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %1111
  %wide.trip.count.i419 = zext i32 %1113 to i64
  br label %.lr.ph.us.i420

.lr.ph.us.i420:                                   ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %1115 = getelementptr inbounds nuw ptr, ptr @__const.clear_midx_files.exts, i64 %indvars.iv27.i
  %1116 = load ptr, ptr %1115, align 8, !tbaa !57
  call void @clear_incremental_midx_files_ext(ptr noundef %1, ptr noundef %1116, ptr noundef nonnull %997, i32 noundef %1113) #19
  br label %1117

1117:                                             ; preds = %1117, %.lr.ph.us.i420
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.us.i420 ], [ %indvars.iv.next.i422, %1117 ]
  %1118 = getelementptr inbounds nuw ptr, ptr %997, i64 %indvars.iv.i421
  %1119 = load ptr, ptr %1118, align 8, !tbaa !57
  call void @clear_midx_files_ext(ptr noundef %1, ptr noundef %1116, ptr noundef %1119) #19
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i419
  br i1 %exitcond.not.i423, label %._crit_edge.us.i, label %1117, !llvm.loop !186

._crit_edge.us.i:                                 ; preds = %1117
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 3
  br i1 %exitcond30.not.i, label %.split23.us.i, label %.lr.ph.us.i420, !llvm.loop !187

.split.i:                                         ; preds = %1111, %.split.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.split.i ], [ 0, %1111 ]
  %1120 = getelementptr inbounds nuw ptr, ptr @__const.clear_midx_files.exts, i64 %indvars.iv31.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !57
  call void @clear_incremental_midx_files_ext(ptr noundef %1, ptr noundef %1121, ptr noundef nonnull %997, i32 noundef 0) #19
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %.split23.us.i, label %.split.i, !llvm.loop !187

.split23.us.i:                                    ; preds = %._crit_edge.us.i, %.split.i
  %.not.i424 = icmp eq i32 %1114, 0
  br i1 %.not.i424, label %1124, label %1122

1122:                                             ; preds = %.split23.us.i
  %1123 = load ptr, ptr %692, align 8, !tbaa !19
  call void @get_midx_filename(ptr noundef %1123, ptr noundef nonnull %8, ptr noundef %1) #19
  br label %1125

1124:                                             ; preds = %.split23.us.i
  call void @get_midx_chain_filename(ptr noundef nonnull %8, ptr noundef %1) #19
  br label %1125

1125:                                             ; preds = %1124, %1122
  %1126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !38
  %1128 = call i32 @unlink(ptr noundef %1127) #19
  %.not18.i = icmp eq i32 %1128, 0
  br i1 %.not18.i, label %clear_midx_files.exit, label %1129

1129:                                             ; preds = %1125
  %1130 = tail call ptr @__errno_location() #23
  %1131 = load i32, ptr %1130, align 4, !tbaa !40
  %.not19.i425 = icmp eq i32 %1131, 2
  br i1 %.not19.i425, label %clear_midx_files.exit, label %1132

1132:                                             ; preds = %1129
  %1133 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  %1134 = load ptr, ptr %1126, align 8, !tbaa !38
  call void (ptr, ...) @die_errno(ptr noundef %1133, ptr noundef %1134) #20
  unreachable

clear_midx_files.exit:                            ; preds = %1125, %1129
  call void @strbuf_release(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1135

1135:                                             ; preds = %990, %310, %.thread428, %.critedge, %226, %227, %clear_midx_files.exit, %_.exit350
  %.0228 = phi ptr [ null, %_.exit350 ], [ %997, %clear_midx_files.exit ], [ null, %990 ], [ null, %.critedge ], [ null, %310 ], [ null, %227 ], [ null, %226 ], [ null, %.thread428 ]
  %.0213 = phi i32 [ 1, %_.exit350 ], [ 0, %clear_midx_files.exit ], [ 1, %990 ], [ 1, %.critedge ], [ 1, %310 ], [ 0, %227 ], [ 0, %226 ], [ 0, %.thread428 ]
  %1136 = load i64, ptr %71, align 8, !tbaa !43
  %.not551 = icmp eq i64 %1136, 0
  br i1 %.not551, label %._crit_edge540, label %.lr.ph539

.lr.ph539:                                        ; preds = %1135, %1147
  %1137 = phi i64 [ %1153, %1147 ], [ 0, %1135 ]
  %.9537 = phi i32 [ %1152, %1147 ], [ 0, %1135 ]
  %1138 = load ptr, ptr %29, align 8, !tbaa !45
  %1139 = getelementptr inbounds nuw %struct.pack_info, ptr %1138, i64 %1137
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !61
  %.not298 = icmp eq ptr %1141, null
  br i1 %.not298, label %1147, label %1142

1142:                                             ; preds = %.lr.ph539
  call void @close_pack(ptr noundef nonnull %1141) #19
  %1143 = load ptr, ptr %29, align 8, !tbaa !45
  %1144 = getelementptr inbounds nuw %struct.pack_info, ptr %1143, i64 %1137
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !61
  call void @free(ptr noundef %1146) #19
  %.pre611 = load ptr, ptr %29, align 8, !tbaa !45
  br label %1147

1147:                                             ; preds = %1142, %.lr.ph539
  %1148 = phi ptr [ %.pre611, %1142 ], [ %1138, %.lr.ph539 ]
  %1149 = getelementptr inbounds nuw %struct.pack_info, ptr %1148, i64 %1137
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !60
  call void @free(ptr noundef %1151) #19
  %1152 = add i32 %.9537, 1
  %1153 = zext i32 %1152 to i64
  %1154 = load i64, ptr %71, align 8, !tbaa !43
  %1155 = icmp ugt i64 %1154, %1153
  br i1 %1155, label %.lr.ph539, label %._crit_edge540, !llvm.loop !188

._crit_edge540:                                   ; preds = %1147, %1135
  %1156 = load ptr, ptr %29, align 8, !tbaa !45
  call void @free(ptr noundef %1156) #19
  %1157 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %1158 = load ptr, ptr %1157, align 8, !tbaa !78
  call void @free(ptr noundef %1158) #19
  %1159 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1160 = load ptr, ptr %1159, align 8, !tbaa !96
  call void @free(ptr noundef %1160) #19
  %1161 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %1162 = load ptr, ptr %1161, align 8, !tbaa !115
  call void @free(ptr noundef %1162) #19
  %.not297 = icmp eq ptr %.0228, null
  br i1 %.not297, label %1171, label %.preheader

.preheader:                                       ; preds = %._crit_edge540
  %1163 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %1164 = load i32, ptr %1163, align 8, !tbaa !46
  %.not552 = icmp eq i32 %1164, -1
  br i1 %.not552, label %._crit_edge543, label %.lr.ph542

.lr.ph542:                                        ; preds = %.preheader, %.lr.ph542
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %.lr.ph542 ], [ 0, %.preheader ]
  %1165 = getelementptr inbounds nuw ptr, ptr %.0228, i64 %indvars.iv595
  %1166 = load ptr, ptr %1165, align 8, !tbaa !57
  call void @free(ptr noundef %1166) #19
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %1167 = load i32, ptr %1163, align 8, !tbaa !46
  %1168 = add i32 %1167, 1
  %1169 = zext i32 %1168 to i64
  %1170 = icmp samesign ult i64 %indvars.iv.next596, %1169
  br i1 %1170, label %.lr.ph542, label %._crit_edge543, !llvm.loop !189

._crit_edge543:                                   ; preds = %.lr.ph542, %.preheader
  call void @free(ptr noundef nonnull %.0228) #19
  br label %1171

1171:                                             ; preds = %._crit_edge543, %._crit_edge540
  call void @strbuf_release(ptr noundef nonnull %25) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 1504, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %0) #19
  br label %1172

.critedge313:                                     ; preds = %strbuf_setlen.exit23.i, %_.exit408, %_.exit417
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1172

1172:                                             ; preds = %.thread439, %.critedge313, %1171
  %.0 = phi i32 [ %.0213, %1171 ], [ -1, %.critedge313 ], [ -1, %.thread439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @write_midx_file_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @write_midx_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @expire_midx_packs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.string_list, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  %7 = tail call fastcc ptr @lookup_multi_pack_index(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !190
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %90, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %12) #20
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 4) #19
  %18 = and i32 %2, 1
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %27, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @start_delayed_progress(ptr noundef %0, ptr noundef %.0.i, i64 noundef %25) #19
  store ptr %26, ptr %5, align 8, !tbaa !190
  br label %27

27:                                               ; preds = %_.exit, %13
  %28 = phi ptr [ %26, %_.exit ], [ null, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = tail call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %7, i32 noundef %31) #19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %17, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @display_progress(ptr noundef %28, i64 noundef %indvars.iv.next) #19
  %37 = load i32, ptr %29, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %27
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge, %41
  %.0.i.i = phi ptr [ %42, %41 ], [ @.str.74, %._crit_edge ]
  call void @stop_progress_msg(ptr noundef nonnull %5, ptr noundef %.0.i.i) #19
  br i1 %.not49, label %50, label %43

43:                                               ; preds = %stop_progress.exit
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i55 = icmp eq i32 %44, 0
  br i1 %.not4.i55, label %_.exit57, label %45

45:                                               ; preds = %43
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  br label %_.exit57

_.exit57:                                         ; preds = %43, %45
  %.0.i56 = phi ptr [ %46, %45 ], [ @.str.2, %43 ]
  %47 = load i32, ptr %14, align 8, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = call ptr @start_delayed_progress(ptr noundef %0, ptr noundef %.0.i56, i64 noundef %48) #19
  store ptr %49, ptr %5, align 8, !tbaa !190
  br label %50

50:                                               ; preds = %_.exit57, %stop_progress.exit
  %51 = load i32, ptr %14, align 8, !tbaa !40
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 184
  br label %54

54:                                               ; preds = %.lr.ph64, %78
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %78 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !190
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @display_progress(ptr noundef %55, i64 noundef %indvars.iv.next70) #19
  %56 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv69
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %58, label %78

58:                                               ; preds = %54
  %59 = trunc nuw i64 %indvars.iv69 to i32
  %60 = call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %59) #19
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %52, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv69
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -126
  %or.cond = icmp eq i8 %67, 0
  br i1 %or.cond, label %68, label %78

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %70 = call ptr @xstrdup(ptr noundef nonnull %69) #19
  %71 = load ptr, ptr %52, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv69
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  call void @close_pack(ptr noundef %73) #19
  %74 = load ptr, ptr %53, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv69
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = call ptr @string_list_insert(ptr noundef nonnull %4, ptr noundef %76) #19
  call void @unlink_pack_path(ptr noundef %70, i32 noundef 0) #19
  call void @free(ptr noundef %70) #19
  br label %78

78:                                               ; preds = %61, %58, %54, %68
  %79 = load i32, ptr %14, align 8, !tbaa !40
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next70, %80
  br i1 %81, label %54, label %._crit_edge65, !llvm.loop !192

._crit_edge65:                                    ; preds = %78, %50
  %82 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i.i58 = icmp eq i32 %82, 0
  br i1 %.not4.i.i58, label %stop_progress.exit60, label %83

83:                                               ; preds = %._crit_edge65
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  br label %stop_progress.exit60

stop_progress.exit60:                             ; preds = %._crit_edge65, %83
  %.0.i.i59 = phi ptr [ %84, %83 ], [ @.str.74, %._crit_edge65 ]
  call void @stop_progress_msg(ptr noundef nonnull %5, ptr noundef %.0.i.i59) #19
  call void @free(ptr noundef %17) #19
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !69
  %.not50 = icmp eq i64 %86, 0
  br i1 %.not50, label %89, label %87

87:                                               ; preds = %stop_progress.exit60
  %88 = call fastcc i32 @write_midx_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef %2)
  br label %89

89:                                               ; preds = %87, %stop_progress.exit60
  %.046 = phi i32 [ %88, %87 ], [ 0, %stop_progress.exit60 ]
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #19
  br label %90

90:                                               ; preds = %3, %89
  %.0 = phi i32 [ %.046, %89 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_multi_pack_index(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @real_pathdup(ptr noundef %1, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %5 = tail call ptr @find_odb(ptr noundef %0, ptr noundef %4) #19
  %6 = tail call ptr @get_multi_pack_index(ptr noundef %0) #19
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %.01114 = phi ptr [ %6, %.lr.ph ], [ %14, %13 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01114, i64 208
  %10 = call ptr @strbuf_realpath(ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef 1) #19
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %11) #21
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %.01114, align 8, !tbaa !47
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !193

._crit_edge:                                      ; preds = %13, %8, %2
  %.011.lcssa = phi ptr [ null, %2 ], [ %.01114, %8 ], [ null, %13 ]
  call void @free(ptr noundef %4) #19
  call void @strbuf_release(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.011.lcssa
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !116
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.65, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @close_pack(ptr noundef) local_unnamed_addr #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @unlink_pack_path(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @midx_repack(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_process, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.midx_repack.cmd, i64 120, i1 false)
  %11 = tail call fastcc ptr @lookup_multi_pack_index(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !40
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %187, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @xcalloc(i64 noundef %20, i64 noundef 1) #19
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %104, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !40
  %23 = load i32, ptr %18, align 8, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @xcalloc(i64 noundef %24, i64 noundef 16) #19
  %26 = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %6) #19
  %27 = load i32, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %32

.preheader.i:                                     ; preds = %43, %22
  %29 = phi i32 [ 0, %22 ], [ %44, %43 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %.not62.i = icmp eq i32 %31, 0
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph59.i

32:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %33 = getelementptr inbounds nuw %struct.repack_info, ptr %25, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %35, ptr %34, align 4, !tbaa !194
  %36 = call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %35) #19
  %.not52.i = icmp eq i32 %36, 0
  br i1 %.not52.i, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !72
  store i64 %42, ptr %33, align 8, !tbaa !196
  br label %43

43:                                               ; preds = %37, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %18, align 8, !tbaa !40
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %46, label %32, label %.preheader.i, !llvm.loop !197

.lr.ph59.i:                                       ; preds = %.preheader.i, %.lr.ph59.i
  %.158.i = phi i32 [ %53, %.lr.ph59.i ], [ 0, %.preheader.i ]
  %47 = call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %11, i32 noundef %.158.i) #19
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.repack_info, ptr %25, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !198
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !198
  %53 = add nuw i32 %.158.i, 1
  %54 = load i32, ptr %30, align 4, !tbaa !40
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph59.i, label %._crit_edge.loopexit.i, !llvm.loop !199

._crit_edge.loopexit.i:                           ; preds = %.lr.ph59.i
  %.pre.i = load i32, ptr %18, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %56 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %29, %.preheader.i ]
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %sane_qsort.exit.i

58:                                               ; preds = %._crit_edge.i
  %59 = zext i32 %56 to i64
  call void @qsort(ptr noundef %25, i64 noundef %59, i64 noundef 16, ptr noundef nonnull @compare_by_mtime) #19
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %58, %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %61

61:                                               ; preds = %want_included_pack.exit.thread.i, %sane_qsort.exit.i
  %indvars.iv65.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %indvars.iv.next66.i, %want_included_pack.exit.thread.i ]
  %.04760.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %.148.i, %want_included_pack.exit.thread.i ]
  %62 = load i32, ptr %18, align 8, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv65.i, %63
  br i1 %64, label %65, label %fill_included_packs_batch.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.repack_info, ptr %25, i64 %indvars.iv65.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !194
  %69 = load ptr, ptr %60, align 8, !tbaa !51
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load i32, ptr %6, align 4, !tbaa !40
  %74 = call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %68) #19
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %75, label %want_included_pack.exit.thread.i

75:                                               ; preds = %65
  %76 = load ptr, ptr %60, align 8, !tbaa !51
  %77 = zext i32 %68 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %.not10.i.i = icmp ne i32 %73, 0
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 2
  %.not11.i.i = icmp eq i8 %82, 0
  %or.cond.i.i = select i1 %.not10.i.i, i1 true, i1 %.not11.i.i
  %.not12.i.i = icmp sgt i8 %81, -1
  %or.cond15.i.i = select i1 %or.cond.i.i, i1 %.not12.i.i, i1 false
  br i1 %or.cond15.i.i, label %83, label %want_included_pack.exit.thread.i

83:                                               ; preds = %75
  %84 = call i32 @open_pack_index(ptr noundef nonnull %79) #19
  %.not13.i.i = icmp eq i32 %84, 0
  br i1 %.not13.i.i, label %want_included_pack.exit.i, label %want_included_pack.exit.thread.i

want_included_pack.exit.i:                        ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %.not14.i.not.i = icmp eq i32 %86, 0
  br i1 %.not14.i.not.i, label %want_included_pack.exit.thread.i, label %87

87:                                               ; preds = %want_included_pack.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !198
  %92 = zext i32 %91 to i64
  %.not.i53.i = icmp eq i64 %89, 0
  br i1 %.not.i53.i, label %st_mult.exit.i, label %93

93:                                               ; preds = %87
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 %92)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %94, label %st_mult.exit.i

94:                                               ; preds = %93
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef %89, i64 noundef %92) #20
  unreachable

st_mult.exit.i:                                   ; preds = %93, %87
  %95 = mul i64 %89, %92
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = zext i32 %97 to i64
  %99 = udiv i64 %95, %98
  %.not51.i = icmp ult i64 %99, %2
  br i1 %.not51.i, label %100, label %want_included_pack.exit.thread.i

100:                                              ; preds = %st_mult.exit.i
  %101 = add i64 %99, %.04760.i
  %102 = getelementptr inbounds i8, ptr %21, i64 %70
  store i8 1, ptr %102, align 1, !tbaa !116
  br label %want_included_pack.exit.thread.i

want_included_pack.exit.thread.i:                 ; preds = %100, %st_mult.exit.i, %want_included_pack.exit.i, %83, %75, %65
  %.148.i = phi i64 [ %101, %100 ], [ %.04760.i, %want_included_pack.exit.i ], [ %.04760.i, %st_mult.exit.i ], [ %.04760.i, %65 ], [ %.04760.i, %83 ], [ %.04760.i, %75 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %103 = icmp ult i64 %.148.i, %2
  br i1 %103, label %61, label %fill_included_packs_batch.exit, !llvm.loop !200

fill_included_packs_batch.exit:                   ; preds = %61, %want_included_pack.exit.thread.i
  call void @free(ptr noundef %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %18, align 8, !tbaa !40
  br label %129

104:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !40
  %105 = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #19
  %106 = load i32, ptr %18, align 8, !tbaa !40
  %.not.i55 = icmp eq i32 %106, 0
  br i1 %.not.i55, label %fill_included_packs_all.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %108

108:                                              ; preds = %want_included_pack.exit.thread.i59, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i60, %want_included_pack.exit.thread.i59 ]
  %109 = load i32, ptr %5, align 4, !tbaa !40
  %110 = trunc nuw i64 %indvars.iv.i57 to i32
  %111 = call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %110) #19
  %.not.i.i58 = icmp eq i32 %111, 0
  br i1 %.not.i.i58, label %112, label %want_included_pack.exit.thread.i59

112:                                              ; preds = %108
  %113 = load ptr, ptr %107, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i57
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %.not10.i.i62 = icmp ne i32 %109, 0
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 2
  %.not11.i.i63 = icmp eq i8 %118, 0
  %or.cond.i.i64 = select i1 %.not10.i.i62, i1 true, i1 %.not11.i.i63
  %.not12.i.i65 = icmp sgt i8 %117, -1
  %or.cond15.i.i66 = select i1 %or.cond.i.i64, i1 %.not12.i.i65, i1 false
  br i1 %or.cond15.i.i66, label %119, label %want_included_pack.exit.thread.i59

119:                                              ; preds = %112
  %120 = call i32 @open_pack_index(ptr noundef nonnull %115) #19
  %.not13.i.i67 = icmp eq i32 %120, 0
  br i1 %.not13.i.i67, label %want_included_pack.exit.i68, label %want_included_pack.exit.thread.i59

want_included_pack.exit.i68:                      ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !40
  %.not14.i.not.i69 = icmp eq i32 %122, 0
  br i1 %.not14.i.not.i69, label %want_included_pack.exit.thread.i59, label %123

123:                                              ; preds = %want_included_pack.exit.i68
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i57
  store i8 1, ptr %124, align 1, !tbaa !116
  br label %want_included_pack.exit.thread.i59

want_included_pack.exit.thread.i59:               ; preds = %123, %want_included_pack.exit.i68, %119, %112, %108
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %125 = load i32, ptr %18, align 8, !tbaa !40
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next.i60, %126
  br i1 %127, label %108, label %fill_included_packs_all.exit, !llvm.loop !201

fill_included_packs_all.exit:                     ; preds = %want_included_pack.exit.thread.i59, %104
  %128 = phi i32 [ 0, %104 ], [ %125, %want_included_pack.exit.thread.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

129:                                              ; preds = %fill_included_packs_all.exit, %fill_included_packs_batch.exit
  %130 = phi i32 [ %128, %fill_included_packs_all.exit ], [ %.pre, %fill_included_packs_batch.exit ]
  %.not81 = icmp eq i32 %130, 0
  br i1 %.not81, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %wide.trip.count = zext i32 %130 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04275 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1, !tbaa !116
  %.not54 = icmp ne i8 %132, 0
  %133 = zext i1 %.not54 to i32
  %spec.select = add i32 %.04275, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph
  %134 = icmp ult i32 %spec.select, 2
  br i1 %134, label %._crit_edge.thread, label %135

135:                                              ; preds = %._crit_edge
  %136 = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #19
  %137 = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #19
  %138 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #19
  %139 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %1) #19
  %140 = load i32, ptr %8, align 4, !tbaa !40
  %.not48 = icmp eq i32 %140, 0
  br i1 %.not48, label %143, label %141

141:                                              ; preds = %135
  %142 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #19
  br label %143

143:                                              ; preds = %141, %135
  %144 = load i32, ptr %9, align 4, !tbaa !40
  %.not49 = icmp eq i32 %144, 0
  br i1 %.not49, label %147, label %145

145:                                              ; preds = %143
  %146 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.9) #19
  br label %147

147:                                              ; preds = %145, %143
  %148 = and i32 %3, 1
  %.not50 = icmp eq i32 %148, 0
  %.str.11..str.10 = select i1 %.not50, ptr @.str.11, ptr @.str.10
  %149 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull %.str.11..str.10) #19
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %151 = load i16, ptr %150, align 8
  %152 = or i16 %151, 8
  store i16 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 -1, ptr %153, align 4, !tbaa !203
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %154, align 8, !tbaa !205
  %155 = call i32 @start_command(ptr noundef nonnull %7) #19
  %.not51 = icmp eq i32 %155, 0
  br i1 %.not51, label %161, label %156

156:                                              ; preds = %147
  %157 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i = icmp eq i32 %157, 0
  br i1 %.not4.i, label %_.exit, label %158

158:                                              ; preds = %156
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %156, %158
  %.0.i = phi ptr [ %159, %158 ], [ @.str.12, %156 ]
  %160 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #19
  br label %._crit_edge.thread

161:                                              ; preds = %147
  %162 = load i32, ptr %154, align 8, !tbaa !205
  %163 = call ptr @xfdopen(i32 noundef %162, ptr noundef nonnull @.str.13) #19
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %.not82 = icmp eq i32 %165, 0
  br i1 %.not82, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %161, %174
  %.177 = phi i32 [ %175, %174 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %11, i32 noundef %.177) #19
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !116
  %.not53 = icmp eq i8 %169, 0
  br i1 %.not53, label %174, label %170

170:                                              ; preds = %.lr.ph79
  %171 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.177) #19
  %172 = call ptr @oid_to_hex(ptr noundef nonnull %10) #19
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.14, ptr noundef %172) #19
  br label %174

174:                                              ; preds = %.lr.ph79, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = add nuw i32 %.177, 1
  %176 = load i32, ptr %164, align 4, !tbaa !40
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %.lr.ph79, label %._crit_edge80, !llvm.loop !206

._crit_edge80:                                    ; preds = %174, %161
  %178 = call i32 @fclose(ptr noundef %163)
  %179 = call i32 @finish_command(ptr noundef nonnull %7) #19
  %.not52 = icmp eq i32 %179, 0
  br i1 %.not52, label %185, label %180

180:                                              ; preds = %._crit_edge80
  %181 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i70 = icmp eq i32 %181, 0
  br i1 %.not4.i70, label %_.exit72, label %182

182:                                              ; preds = %180
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  br label %_.exit72

_.exit72:                                         ; preds = %180, %182
  %.0.i71 = phi ptr [ %183, %182 ], [ @.str.15, %180 ]
  %184 = call i32 (ptr, ...) @error(ptr noundef %.0.i71) #19
  br label %._crit_edge.thread

185:                                              ; preds = %._crit_edge80
  %186 = call fastcc i32 @write_midx_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %129, %._crit_edge, %185, %_.exit72, %_.exit
  %.040 = phi i32 [ 0, %._crit_edge ], [ 1, %_.exit ], [ 1, %_.exit72 ], [ %186, %185 ], [ 0, %129 ]
  call void @free(ptr noundef %21) #19
  br label %187

187:                                              ; preds = %4, %._crit_edge.thread
  %.0 = phi i32 [ %.040, %._crit_edge.thread ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @get_midx_filename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @midx_checksum_valid(ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_pack_to_midx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #21
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %9, label %ends_with.exit.thread

9:                                                ; preds = %ends_with.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !64
  %15 = zext i32 %14 to i64
  tail call void @display_progress(ptr noundef %11, i64 noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @midx_contains_pack(ptr noundef nonnull %17, ptr noundef nonnull %2) #19
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %20, label %ends_with.exit.thread

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @midx_contains_pack(ptr noundef nonnull %22, ptr noundef nonnull %2) #19
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %25, label %ends_with.exit.thread

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %should_include_pack.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @string_list_has_string(ptr noundef nonnull %27, ptr noundef nonnull %2) #19
  %.not16.i = icmp eq i32 %29, 0
  br i1 %.not16.i, label %ends_with.exit.thread, label %should_include_pack.exit

should_include_pack.exit:                         ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %should_include_pack.exit
  %37 = mul i64 %34, 3
  %38 = add i64 %37, 48
  %39 = lshr i64 %38, 1
  %. = tail call i64 @llvm.umax.i64(i64 %39, i64 %32)
  store i64 %., ptr %33, align 8, !tbaa !44
  %mul.ov.i = icmp ugt i64 %., 461168601842738790
  br i1 %mul.ov.i, label %40, label %st_mult.exit

40:                                               ; preds = %36
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 40, i64 noundef %.) #20
  unreachable

st_mult.exit:                                     ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %42 = mul nuw i64 %., 40
  %43 = tail call ptr @xrealloc(ptr noundef %41, i64 noundef %42) #19
  store ptr %43, ptr %3, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %st_mult.exit, %should_include_pack.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = tail call ptr @add_packed_git(ptr noundef %46, ptr noundef %0, i64 noundef %1, i32 noundef 0) #19
  %.not35 = icmp eq ptr %47, null
  br i1 %.not35, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i = icmp eq i32 %49, 0
  br i1 %.not4.i, label %_.exit, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %48, %50
  %.0.i37 = phi ptr [ %51, %50 ], [ @.str.44, %48 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i37, ptr noundef %0) #19
  br label %ends_with.exit.thread

52:                                               ; preds = %44
  %53 = tail call i32 @open_pack_index(ptr noundef nonnull %47) #19
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %58, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i38 = icmp eq i32 %55, 0
  br i1 %.not4.i38, label %_.exit40, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  br label %_.exit40

_.exit40:                                         ; preds = %54, %56
  %.0.i39 = phi ptr [ %57, %56 ], [ @.str.45, %54 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i39, ptr noundef %0) #19
  tail call void @close_pack(ptr noundef nonnull %47) #19
  tail call void @free(ptr noundef nonnull %47) #19
  br label %ends_with.exit.thread

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !45
  %60 = load i64, ptr %30, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.pack_info, ptr %59, i64 %60
  %62 = trunc i64 %60 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  store i32 %62, ptr %61, align 8, !tbaa !58
  %63 = tail call ptr @xstrdup(ptr noundef nonnull %2) #19
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %47, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 -1, ptr %66, align 8, !tbaa !62
  %67 = load i64, ptr %30, align 8, !tbaa !43
  %68 = add i64 %67, 1
  store i64 %68, ptr %30, align 8, !tbaa !43
  br label %ends_with.exit.thread

ends_with.exit.thread:                            ; preds = %28, %23, %18, %4, %ends_with.exit, %58, %_.exit40, %_.exit
  ret void
}

declare ptr @prepare_midx_bitmap_git(ptr noundef) local_unnamed_addr #4

declare i32 @bitmap_is_midx(ptr noundef) local_unnamed_addr #4

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #4

declare void @clear_midx_files_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cmp_idx_or_pack_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pack_info_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @get_midx_chain_filename(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #4

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #4

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #4

declare ptr @init_chunkfile(ptr noundef) local_unnamed_addr #4

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_pack_names(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %27
  %6 = phi i64 [ %28, %27 ], [ %5, %2 ]
  %7 = phi i64 [ %30, %27 ], [ 0, %2 ]
  %.034 = phi i32 [ %29, %27 ], [ 0, %2 ]
  %.02633 = phi i64 [ %.1, %27 ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.pack_info, ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not29 = icmp eq i8 %12, 0
  br i1 %.not29, label %13, label %27

13:                                               ; preds = %.lr.ph
  %.not30 = icmp eq i32 %.034, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br i1 %.not30, label %._crit_edge38, label %14

14:                                               ; preds = %13
  %15 = add i32 %.034, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.pack_info, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %19) #21
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %._crit_edge38

22:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 415, ptr noundef nonnull @.str.49, ptr noundef nonnull %19, ptr noundef nonnull %.pre) #20
  unreachable

._crit_edge38:                                    ; preds = %13, %14
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #21
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  tail call void @hashwrite(ptr noundef %0, ptr noundef nonnull %.pre, i32 noundef %25) #19
  %26 = add i64 %24, %.02633
  %.pre39 = load i64, ptr %4, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge38
  %28 = phi i64 [ %.pre39, %._crit_edge38 ], [ %6, %.lr.ph ]
  %.1 = phi i64 [ %26, %._crit_edge38 ], [ %.02633, %.lr.ph ]
  %29 = add i32 %.034, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %27
  %32 = trunc i64 %.1 to i32
  %33 = and i32 %32, 3
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge.thread, label %34

34:                                               ; preds = %._crit_edge
  %35 = sub nuw nsw i32 4, %33
  store i32 0, ptr %3, align 4
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %35) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %34, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_oid_fanout(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %5, i64 %7
  br label %.preheader

.preheader:                                       ; preds = %2, %.critedge
  %.01526 = phi i32 [ 0, %2 ], [ %18, %.critedge ]
  %.01625 = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge ]
  %.01724 = phi ptr [ %5, %2 ], [ %.0.lcssa, %.critedge ]
  %9 = icmp ult ptr %.01724, %8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %13
  %.019 = phi ptr [ %15, %13 ], [ %.01724, %.preheader ]
  %.118 = phi i32 [ %14, %13 ], [ %.01625, %.preheader ]
  %10 = load i8, ptr %.019, align 8, !tbaa !116
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %.01526, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.118, 1
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %16 = icmp ult ptr %15, %8
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !208

.critedge:                                        ; preds = %.lr.ph, %13, %.preheader
  %.1.lcssa = phi i32 [ %.01625, %.preheader ], [ %14, %13 ], [ %.118, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.01724, %.preheader ], [ %15, %13 ], [ %.019, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.1.lcssa) #22, !srcloc !117
  store i32 %17, ptr %3, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = add nuw nsw i32 %.01526, 1
  %exitcond.not = icmp eq i32 %18, 256
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !209

19:                                               ; preds = %.critedge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_oid_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 255
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %16 = phi i64 [ %4, %.lr.ph ], [ %30, %27 ]
  %17 = phi i64 [ 0, %.lr.ph ], [ %29, %27 ]
  %.021 = phi ptr [ %6, %.lr.ph ], [ %18, %27 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %19 = add i64 %16, -1
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %.021, ptr noundef nonnull readonly dereferenceable(32) %18, i64 noundef 32) #21
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr @oid_to_hex(ptr noundef nonnull %.021) #19
  %26 = tail call ptr @oid_to_hex(ptr noundef nonnull %18) #19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 497, ptr noundef nonnull @.str.50, ptr noundef %25, ptr noundef %26) #20
  unreachable

27:                                               ; preds = %21, %15
  tail call void @hashwrite(ptr noundef %0, ptr noundef %.021, i32 noundef %14) #19
  %28 = add i32 %.01620, 1
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %3, align 8, !tbaa !79
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %27, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_object_offsets(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %.not40 = icmp eq i64 %7, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %41
  %.039 = phi ptr [ %9, %.lr.ph ], [ %13, %41 ]
  %.02238 = phi i32 [ 0, %.lr.ph ], [ %.1, %41 ]
  %.02337 = phi i32 [ 0, %.lr.ph ], [ %42, %41 ]
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  %14 = load ptr, ptr %10, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %.039, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %hashwrite_be32.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 36
  %23 = call ptr @oid_to_hex(ptr noundef nonnull %.039) #19
  %24 = load i32, ptr %22, align 4, !tbaa !81
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 519, ptr noundef nonnull @.str.51, ptr noundef %23, i32 noundef %24) #20
  unreachable

hashwrite_be32.exit:                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #22, !srcloc !117
  store i32 %25, ptr %5, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i8, ptr %11, align 8
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !85
  br i1 %.not, label %34, label %30

30:                                               ; preds = %hashwrite_be32.exit
  %.not25 = icmp ult i64 %29, 2147483648
  br i1 %.not25, label %hashwrite_be32.exit31, label %hashwrite_be32.exit29

hashwrite_be32.exit29:                            ; preds = %30
  %31 = add i32 %.02238, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = or i32 %.02238, -2147483648
  %33 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #22, !srcloc !117
  store i32 %33, ptr %4, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

34:                                               ; preds = %hashwrite_be32.exit
  %.not27 = icmp ult i64 %29, 4294967296
  br i1 %.not27, label %hashwrite_be32.exit31, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %37 = call ptr @oid_to_hex(ptr noundef nonnull %.039) #19
  %38 = load i64, ptr %36, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 528, ptr noundef nonnull @.str.52, ptr noundef %37, i64 noundef %38) #20
  unreachable

hashwrite_be32.exit31:                            ; preds = %30, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = trunc nuw i64 %29 to i32
  %40 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #22, !srcloc !117
  store i32 %40, ptr %3, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %hashwrite_be32.exit31, %hashwrite_be32.exit29
  %.1 = phi i32 [ %31, %hashwrite_be32.exit29 ], [ %.02238, %hashwrite_be32.exit31 ]
  %42 = add i32 %.02337, 1
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8, !tbaa !79
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %12, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %41, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_large_offsets(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.018 = phi ptr [ %13, %18 ], [ %5, %2 ]
  %.01317 = phi i32 [ %.1, %18 ], [ %10, %2 ]
  %.not14 = icmp ult ptr %.018, %8
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 549, ptr noundef nonnull @.str.53) #20
  unreachable

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %.not15 = icmp ult i64 %15, 2147483648
  br i1 %.not15, label %18, label %hashwrite_be64.exit, !llvm.loop !212

hashwrite_be64.exit:                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %15) #22, !srcloc !213
  store i64 %16, ptr %3, align 8, !tbaa !72
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add i32 %.01317, -1
  br label %18

18:                                               ; preds = %12, %hashwrite_be64.exit
  %.1 = phi i32 [ %17, %hashwrite_be64.exit ], [ %.01317, %12 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_revindex(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = add i32 %13, %11
  br label %15

15:                                               ; preds = %2, %6, %9
  %.0 = phi i32 [ %14, %9 ], [ 0, %6 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %hashwrite_be32.exit

hashwrite_be32.exit:                              ; preds = %.lr.ph, %hashwrite_be32.exit
  %19 = phi i64 [ 0, %.lr.ph ], [ %26, %hashwrite_be32.exit ]
  %.01115 = phi i32 [ 0, %.lr.ph ], [ %25, %hashwrite_be32.exit ]
  %20 = load ptr, ptr %18, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = add i32 %22, %.0
  %24 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #22, !srcloc !117
  store i32 %24, ptr %3, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = add i32 %.01115, 1
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %16, align 8, !tbaa !79
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %hashwrite_be32.exit, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %hashwrite_be32.exit, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_midx_bitmapped_packs(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %.not20 = icmp eq i64 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %27
  %7 = phi i64 [ %28, %27 ], [ %6, %2 ]
  %.019 = phi i64 [ %29, %27 ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.pack_info, ptr %8, i64 %.019
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %27

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %hashwrite_be32.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %hashwrite_be32.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 444, ptr noundef nonnull @.str.55, ptr noundef %22, i32 noundef %19) #20
  unreachable

hashwrite_be32.exit:                              ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #22, !srcloc !117
  store i32 %23, ptr %4, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #22, !srcloc !117
  store i32 %26, ptr %3, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr %5, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %.lr.ph, %hashwrite_be32.exit
  %28 = phi i64 [ %7, %.lr.ph ], [ %.pre, %hashwrite_be32.exit ]
  %29 = add nuw i64 %.019, 1
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %27, %2
  ret i32 0
}

declare i32 @get_num_chunks(ptr noundef) local_unnamed_addr #4

declare i32 @write_chunkfile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @free_chunkfile(ptr noundef) local_unnamed_addr #4

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @clear_packing_data(ptr noundef) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @get_split_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_midx_checksum(ptr noundef) local_unnamed_addr #4

declare void @close_object_store(ptr noundef) local_unnamed_addr #4

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #4

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @midx_fanout_add_midx_fanout(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 256) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @midx_fanout_add_midx_fanout(ptr noundef %0, ptr noundef %8, i32 noundef %2, i32 noundef %3)
  br label %10

10:                                               ; preds = %9, %4
  %.not33 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !216
  br i1 %.not33, label %._crit_edge45, label %git_bswap32.exit

git_bswap32.exit:                                 ; preds = %10
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr i32, ptr %.pre, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #22, !srcloc !117
  %16 = add i32 %15, %6
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %10, %git_bswap32.exit
  %.pre-phi = phi i64 [ %11, %git_bswap32.exit ], [ 0, %10 ]
  %.029 = phi i32 [ %16, %git_bswap32.exit ], [ %6, %10 ]
  %17 = load i32, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.pre-phi
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #22, !srcloc !117
  %21 = add i32 %20, %17
  %22 = icmp ult i32 %.029, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge45
  %23 = icmp sgt i32 %3, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %27

27:                                               ; preds = %.lr.ph, %66
  %.040 = phi i32 [ %.029, %.lr.ph ], [ %67, %66 ]
  br i1 %23, label %28, label %31

28:                                               ; preds = %27
  %29 = tail call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %1, i32 noundef %.040) #19
  %30 = icmp eq i32 %3, %29
  br i1 %30, label %66, label %31

31:                                               ; preds = %28, %27
  %32 = load i64, ptr %24, align 8, !tbaa !80
  %33 = add i64 %32, 1
  %34 = icmp eq i64 %32, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 251, ptr noundef nonnull @.str.47, i64 noundef %33, i64 noundef -1) #20
  unreachable

36:                                               ; preds = %31
  %37 = load i64, ptr %25, align 8, !tbaa !75
  %38 = icmp ugt i64 %33, %37
  br i1 %38, label %39, label %.midx_fanout_grow.exit_crit_edge

.midx_fanout_grow.exit_crit_edge:                 ; preds = %36
  %.pre48.pre = load ptr, ptr %0, align 8, !tbaa !77
  br label %midx_fanout_grow.exit

39:                                               ; preds = %36
  %40 = mul i64 %37, 3
  %41 = add i64 %40, 48
  %42 = lshr i64 %41, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %42, i64 %33)
  store i64 %..i, ptr %25, align 8, !tbaa !75
  %mul.ov.i.i = icmp ugt i64 %..i, 288230376151711743
  br i1 %mul.ov.i.i, label %43, label %st_mult.exit.i

43:                                               ; preds = %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 64, i64 noundef %..i) #20
  unreachable

st_mult.exit.i:                                   ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !77
  %45 = shl nuw i64 %..i, 6
  %46 = tail call ptr @xrealloc(ptr noundef %44, i64 noundef %45) #19
  store ptr %46, ptr %0, align 8, !tbaa !77
  %.pre50.pre = load i64, ptr %24, align 8, !tbaa !80
  br label %midx_fanout_grow.exit

midx_fanout_grow.exit:                            ; preds = %.midx_fanout_grow.exit_crit_edge, %st_mult.exit.i
  %.pre50 = phi i64 [ %32, %.midx_fanout_grow.exit_crit_edge ], [ %.pre50.pre, %st_mult.exit.i ]
  %.pre48 = phi ptr [ %.pre48.pre, %.midx_fanout_grow.exit_crit_edge ], [ %46, %st_mult.exit.i ]
  %47 = load i32, ptr %26, align 4, !tbaa !40
  %48 = load i32, ptr %5, align 8, !tbaa !40
  %49 = add i32 %48, %47
  %.not.i = icmp ult i32 %.040, %49
  br i1 %.not.i, label %50, label %nth_midxed_pack_midx_entry.exit

50:                                               ; preds = %midx_fanout_grow.exit
  %51 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %.pre48, i64 %.pre50
  %52 = tail call ptr @nth_midxed_object_oid(ptr noundef %51, ptr noundef nonnull %1, i32 noundef %.040) #19
  %53 = tail call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %1, i32 noundef %.040) #19
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 %53, ptr %54, align 4, !tbaa !81
  %55 = tail call i64 @nth_midxed_offset(ptr noundef nonnull %1, i32 noundef %.040) #19
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i64 %55, ptr %56, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 0, ptr %57, align 8, !tbaa !84
  %.pre47 = load ptr, ptr %0, align 8, !tbaa !77
  %.pre49 = load i64, ptr %24, align 8, !tbaa !80
  br label %nth_midxed_pack_midx_entry.exit

nth_midxed_pack_midx_entry.exit:                  ; preds = %midx_fanout_grow.exit, %50
  %58 = phi i64 [ %.pre50, %midx_fanout_grow.exit ], [ %.pre49, %50 ]
  %59 = phi ptr [ %.pre48, %midx_fanout_grow.exit ], [ %.pre47, %50 ]
  %60 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  %64 = load i64, ptr %24, align 8, !tbaa !80
  %65 = add i64 %64, 1
  store i64 %65, ptr %24, align 8, !tbaa !80
  br label %66

66:                                               ; preds = %28, %nth_midxed_pack_midx_entry.exit
  %67 = add i32 %.040, 1
  %exitcond.not = icmp eq i32 %67, %21
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !217

._crit_edge:                                      ; preds = %66, %._crit_edge45
  ret void
}

declare i32 @midx_has_oid(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_pack_fanout(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @midx_oid_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp samesign ugt i8 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = icmp samesign ult i8 %7, %10
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %16, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = sub i32 %24, %26
  br label %28

28:                                               ; preds = %20, %14, %12, %4, %2, %22
  %.0 = phi i32 [ %27, %22 ], [ %3, %2 ], [ -1, %4 ], [ 1, %12 ], [ -1, %14 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @midx_pack_order_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !110
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i64 %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #4

declare ptr @write_rev_file_order(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prepare_packing_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @packlist_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @oe_map_new_pack(ptr noundef) local_unnamed_addr #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_to_pending(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 5
  %or.cond.not = icmp eq i32 %7, 5
  br i1 %or.cond.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.66, ptr noundef %0) #19
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = call i32 @peel_iterated_oid(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %6) #19
  %.not16 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not16, ptr %6, ptr %2
  %13 = call ptr @parse_object_or_die(ptr noundef %spec.select, ptr noundef %0) #19
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 14
  %.not17 = icmp eq i32 %15, 2
  br i1 %.not17, label %16, label %22

16:                                               ; preds = %9
  call void @add_pending_object(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull @.str.65) #19
  %17 = load ptr, ptr %10, align 8, !tbaa !130
  %18 = call i32 @bitmap_is_preferred_refname(ptr noundef %17, ptr noundef %0) #19
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4
  %21 = or i32 %20, 67108864
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %16, %19, %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @bitmap_show_commit(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = tail call i32 @oid_pos(ptr noundef nonnull %3, ptr noundef %7, i64 noundef %9, ptr noundef nonnull @bitmap_oid_access) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !171
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %1, align 8, !tbaa !172
  br label %27

19:                                               ; preds = %12
  %20 = mul i64 %17, 3
  %21 = add i64 %20, 48
  %22 = lshr i64 %21, 1
  %. = tail call i64 @llvm.umax.i64(i64 %22, i64 %15)
  store i64 %., ptr %16, align 8, !tbaa !218
  %mul.ov.i = icmp ugt i64 %., 2305843009213693951
  br i1 %mul.ov.i, label %23, label %st_mult.exit

23:                                               ; preds = %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 8, i64 noundef %.) #20
  unreachable

st_mult.exit:                                     ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !172
  %25 = shl nuw i64 %., 3
  %26 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %25) #19
  store ptr %26, ptr %1, align 8, !tbaa !172
  %.pre20 = load i64, ptr %13, align 8, !tbaa !171
  %.pre21 = add i64 %.pre20, 1
  br label %27

27:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %15, %._crit_edge ], [ %.pre21, %st_mult.exit ]
  %28 = phi i64 [ %14, %._crit_edge ], [ %.pre20, %st_mult.exit ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %26, %st_mult.exit ]
  store i64 %.pre-phi, ptr %13, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  store ptr %0, ptr %30, align 8, !tbaa !219
  br label %31

31:                                               ; preds = %2, %27
  ret void
}

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bitmap_is_preferred_refname(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @bitmap_oid_access(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1) #13 {
  %3 = getelementptr inbounds nuw %struct.pack_midx_entry, ptr %1, i64 %0
  ret ptr %3
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare void @bitmap_writer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bitmap_writer_show_progress(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @bitmap_writer_build_type_index(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bitmap_writer_select_commits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @bitmap_writer_build(ptr noundef) local_unnamed_addr #4

declare void @bitmap_writer_set_checksum(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bitmap_writer_finish(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @bitmap_writer_free(ptr noundef) local_unnamed_addr #4

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @get_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare ptr @get_tempfile_fp(ptr noundef) local_unnamed_addr #4

declare void @clear_incremental_midx_files_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @find_odb(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_multi_pack_index(ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_by_mtime(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i64, ptr %0, align 8, !tbaa !196
  %4 = load i64, ptr %1, align 8, !tbaa !196
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 120}
!5 = !{!"write_midx_context", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !10, i64 64, !15, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !16, i64 112, !17, i64 120}
!6 = !{!"p1 _ZTS9pack_info", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS16multi_pack_index", !7, i64 0}
!12 = !{!"p1 _ZTS8progress", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS15pack_midx_entry", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS11string_list", !7, i64 0}
!17 = !{!"p1 _ZTS10repository", !7, i64 0}
!18 = !{!5, !13, i64 100}
!19 = !{!20, !36, i64 400}
!20 = !{!"repository", !21, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !25, i64 104, !29, i64 168, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !30, i64 256, !32, i64 368, !33, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !36, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !21, i64 432, !37, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!23 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!24 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!25 = !{!"strmap", !26, i64 0, !28, i64 48, !13, i64 56}
!26 = !{!"hashmap", !27, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!27 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!28 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!29 = !{!"repo_path_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!30 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !31, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!31 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!32 = !{!"p1 _ZTS10config_set", !7, i64 0}
!33 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!34 = !{!"p1 _ZTS11index_state", !7, i64 0}
!35 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!38 = !{!39, !21, i64 16}
!39 = !{!"strbuf", !10, i64 0, !10, i64 8, !21, i64 16}
!40 = !{!13, !13, i64 0}
!41 = !{!5, !11, i64 32}
!42 = !{!5, !11, i64 24}
!43 = !{!5, !10, i64 8}
!44 = !{!5, !10, i64 16}
!45 = !{!5, !6, i64 0}
!46 = !{!5, !13, i64 104}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS10packed_git", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10packed_git", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !7, i64 0}
!57 = !{!21, !21, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"pack_info", !13, i64 0, !21, i64 8, !54, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!60 = !{!59, !21, i64 8}
!61 = !{!59, !54, i64 16}
!62 = !{!59, !13, i64 24}
!63 = distinct !{!63, !49}
!64 = !{!5, !13, i64 48}
!65 = !{!5, !12, i64 40}
!66 = !{!5, !16, i64 112}
!67 = !{!5, !13, i64 96}
!68 = distinct !{!68, !49}
!69 = !{!70, !10, i64 8}
!70 = !{!"string_list", !71, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !7, i64 32}
!71 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!76, !10, i64 16}
!76 = !{!"midx_fanout", !14, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !14, i64 0}
!78 = !{!5, !14, i64 56}
!79 = !{!5, !10, i64 64}
!80 = !{!76, !10, i64 8}
!81 = !{!82, !13, i64 36}
!82 = !{!"pack_midx_entry", !83, i64 0, !13, i64 36, !10, i64 40, !10, i64 48, !13, i64 56}
!83 = !{!"object_id", !8, i64 0, !13, i64 32}
!84 = !{!82, !10, i64 40}
!85 = !{!82, !10, i64 48}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!5, !13, i64 92}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = !{!70, !71, i64 0}
!94 = !{!95, !21, i64 0}
!95 = !{!"string_list_item", !21, i64 0, !7, i64 8}
!96 = !{!5, !15, i64 72}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8tempfile", !7, i64 0}
!102 = !{!103, !101, i64 0}
!103 = !{!"lock_file", !101, i64 0}
!104 = !{!105, !10, i64 16}
!105 = !{!"git_hash_algo", !21, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !106, i64 80, !106, i64 88, !106, i64 96, !36, i64 104}
!106 = !{!"p1 _ZTS9object_id", !7, i64 0}
!107 = !{!108, !13, i64 0}
!108 = !{!"midx_pack_order_data", !13, i64 0, !13, i64 4, !10, i64 8}
!109 = !{!108, !13, i64 4}
!110 = !{!108, !10, i64 8}
!111 = distinct !{!111, !49}
!112 = !{!59, !13, i64 28}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = !{!5, !15, i64 80}
!116 = !{!8, !8, i64 0}
!117 = !{i64 3502848}
!118 = !{!119, !52, i64 56}
!119 = !{!"packing_data", !17, i64 0, !120, i64 8, !13, i64 16, !13, i64 20, !15, i64 24, !13, i64 32, !15, i64 40, !121, i64 48, !52, i64 56, !52, i64 64, !8, i64 72, !120, i64 112, !13, i64 120, !13, i64 124, !10, i64 128, !10, i64 136, !15, i64 144, !21, i64 152, !15, i64 160}
!120 = !{!"p1 _ZTS12object_entry", !7, i64 0}
!121 = !{!"p1 long", !7, i64 0}
!122 = !{!119, !52, i64 64}
!123 = !{!119, !120, i64 8}
!124 = distinct !{!124, !49}
!125 = !{!126, !128, i64 24}
!126 = !{!"bitmap_commit_cb", !127, i64 0, !10, i64 8, !10, i64 16, !128, i64 24}
!127 = !{!"p2 _ZTS6commit", !7, i64 0}
!128 = !{!"p1 _ZTS18write_midx_context", !7, i64 0}
!129 = !{!39, !10, i64 8}
!130 = !{!131, !17, i64 24}
!131 = !{!"rev_info", !132, i64 0, !133, i64 8, !17, i64 24, !133, i64 32, !135, i64 48, !137, i64 64, !139, i64 152, !21, i64 224, !21, i64 232, !21, i64 240, !141, i64 248, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 296, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !143, i64 304, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !144, i64 336, !13, i64 344, !13, i64 348, !21, i64 352, !21, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !145, i64 392, !16, i64 456, !13, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !16, i64 512, !146, i64 520, !150, i64 1400, !13, i64 1408, !13, i64 1412, !10, i64 1416, !10, i64 1424, !10, i64 1432, !13, i64 1440, !13, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !151, i64 1472, !151, i64 2064, !158, i64 2656, !159, i64 2664, !159, i64 2688, !159, i64 2712, !161, i64 2736, !106, i64 2784, !106, i64 2792, !21, i64 2800, !21, i64 2808, !21, i64 2816, !13, i64 2824, !21, i64 2832, !13, i64 2840, !13, i64 2844, !13, i64 2848, !159, i64 2856, !162, i64 2880, !132, i64 2888, !132, i64 2896, !21, i64 2904, !163, i64 2912, !164, i64 2920, !165, i64 2928, !13, i64 2936, !166, i64 2944, !13, i64 2952, !167, i64 2960, !168, i64 2968}
!132 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!133 = !{!"object_array", !13, i64 0, !13, i64 4, !134, i64 8}
!134 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!135 = !{!"rev_cmdline_info", !13, i64 0, !13, i64 4, !136, i64 8}
!136 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!137 = !{!"list_objects_filter_options", !39, i64 0, !13, i64 24, !13, i64 28, !21, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !10, i64 72, !138, i64 80}
!138 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!139 = !{!"ref_exclusions", !70, i64 0, !140, i64 40, !8, i64 64}
!140 = !{!"strvec", !56, i64 0, !10, i64 8, !10, i64 16}
!141 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !142, i64 16}
!142 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!143 = !{!"date_mode", !13, i64 0, !13, i64 4, !21, i64 8}
!144 = !{!"p1 _ZTS8log_info", !7, i64 0}
!145 = !{!"ident_split", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!146 = !{!"grep_opt", !147, i64 0, !148, i64 8, !147, i64 16, !148, i64 24, !149, i64 32, !17, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !8, i64 152, !13, i64 828, !13, i64 832, !13, i64 836, !13, i64 840, !13, i64 844, !13, i64 848, !13, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!147 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!148 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!149 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!150 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!151 = !{!"diff_options", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 20, !21, i64 24, !13, i64 32, !152, i64 40, !10, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !153, i64 96, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !21, i64 328, !13, i64 336, !21, i64 344, !13, i64 352, !13, i64 356, !56, i64 360, !10, i64 368, !10, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !21, i64 400, !13, i64 408, !13, i64 412, !154, i64 416, !13, i64 424, !13, i64 428, !7, i64 432, !155, i64 440, !13, i64 448, !8, i64 452, !141, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !13, i64 544, !156, i64 552, !13, i64 560, !13, i64 564, !17, i64 568, !157, i64 576, !13, i64 584}
!152 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!153 = !{!"diff_flags", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136}
!154 = !{!"p1 _ZTS6oidset", !7, i64 0}
!155 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!156 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!157 = !{!"p1 _ZTS6strmap", !7, i64 0}
!158 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!159 = !{!"decoration", !21, i64 0, !13, i64 8, !13, i64 12, !160, i64 16}
!160 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!161 = !{!"display_notes_opt", !13, i64 0, !70, i64 8}
!162 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!163 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!164 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!165 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!166 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!167 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!168 = !{!"oidset", !169, i64 0}
!169 = !{!"kh_oid_set", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !106, i64 24, !15, i64 32}
!170 = distinct !{!170, !49}
!171 = !{!126, !10, i64 8}
!172 = !{!126, !127, i64 0}
!173 = !{!119, !13, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS14pack_idx_entry", !7, i64 0}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = !{!17, !17, i64 0}
!179 = !{!180, !21, i64 0}
!180 = !{!"", !21, i64 0, !21, i64 8}
!181 = !{!180, !21, i64 8}
!182 = distinct !{!182, !49}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = !{!20, !22, i64 16}
!186 = distinct !{!186, !49}
!187 = distinct !{!187, !49}
!188 = distinct !{!188, !49}
!189 = distinct !{!189, !49}
!190 = !{!12, !12, i64 0}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
!194 = !{!195, !13, i64 12}
!195 = !{!"repack_info", !10, i64 0, !13, i64 8, !13, i64 12}
!196 = !{!195, !10, i64 0}
!197 = distinct !{!197, !49}
!198 = !{!195, !13, i64 8}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
!203 = !{!204, !13, i64 84}
!204 = !{!"child_process", !140, i64 0, !140, i64 24, !13, i64 48, !13, i64 52, !10, i64 56, !21, i64 64, !21, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !21, i64 96, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 105, !13, i64 105, !7, i64 112}
!205 = !{!204, !13, i64 80}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49}
!208 = distinct !{!208, !49}
!209 = distinct !{!209, !49}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
!212 = distinct !{!212, !49}
!213 = !{i64 3503102}
!214 = distinct !{!214, !49}
!215 = distinct !{!215, !49}
!216 = !{!15, !15, i64 0}
!217 = distinct !{!217, !49}
!218 = !{!126, !10, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6commit", !7, i64 0}
