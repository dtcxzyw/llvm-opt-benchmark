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
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

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
  %9 = alloca %struct.bitmap_writer, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rev_info, align 8
  %14 = alloca %struct.bitmap_commit_cb, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.midx_fanout, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca %struct.lock_file, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.write_midx_context, align 8
  %27 = alloca %struct.strbuf, align 8
  %28 = alloca %struct.packing_data, align 8
  %29 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 120, i1 false)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 1075, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %0) #19
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %0, ptr %30, align 8, !tbaa !4
  %31 = lshr i32 %6, 5
  %.lobit = and i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 100
  store i32 %.lobit, ptr %32, align 4, !tbaa !18
  %33 = and i32 %6, 4
  %.not255 = icmp eq i32 %33, 0
  %34 = and i32 %6, 36
  %or.cond302.not = icmp eq i32 %34, 36
  br i1 %or.cond302.not, label %35, label %37

35:                                               ; preds = %7
  %36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %36) #20
  unreachable

37:                                               ; preds = %7
  %.not256 = icmp eq i32 %.lobit, 0
  br i1 %.not256, label %39, label %38

38:                                               ; preds = %37
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %22, ptr noundef nonnull @.str.20, ptr noundef %1) #19
  br label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  call void @get_midx_filename(ptr noundef %41, ptr noundef nonnull %22, ptr noundef %1) #19
  br label %42

42:                                               ; preds = %39, %38
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = call i32 @safe_create_leading_directories(ptr noundef %44) #19
  %.not257 = icmp eq i32 %45, 0
  br i1 %.not257, label %49, label %46

46:                                               ; preds = %42
  %47 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %48 = load ptr, ptr %43, align 8, !tbaa !38
  call void (ptr, ...) @die_errno(ptr noundef %47, ptr noundef %48) #20
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq ptr %2, null
  %51 = load i32, ptr %32, align 4
  %52 = icmp ne i32 %51, 0
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %53, label %.thread

53:                                               ; preds = %49
  %54 = call fastcc ptr @lookup_multi_pack_index(ptr noundef %0, ptr noundef %1)
  %.not258 = icmp eq ptr %54, null
  br i1 %.not258, label %.thread, label %55

55:                                               ; preds = %53
  %56 = call i32 @midx_checksum_valid(ptr noundef nonnull %54) #19
  %.not259 = icmp eq i32 %56, 0
  br i1 %.not259, label %57, label %61

57:                                               ; preds = %55
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i = icmp eq i32 %58, 0
  br i1 %.not4.i, label %_.exit, label %59

59:                                               ; preds = %57
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %57, %59
  %.0.i = phi ptr [ %60, %59 ], [ @.str.22, %57 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #19
  br label %.thread

61:                                               ; preds = %55
  %62 = load i32, ptr %32, align 4, !tbaa !18
  %.not261 = icmp eq i32 %62, 0
  br i1 %.not261, label %65, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %54, ptr %64, align 8, !tbaa !41
  br label %.thread

65:                                               ; preds = %61
  br i1 %50, label %66, label %.thread

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %54, ptr %67, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %53, %_.exit, %65, %66, %63, %49
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %.not263 = icmp eq ptr %70, null
  br i1 %.not263, label %st_mult.exit, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 180
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = add i32 %75, %73
  %77 = zext i32 %76 to i64
  br label %st_mult.exit

st_mult.exit:                                     ; preds = %.thread, %71
  %78 = phi i64 [ %77, %71 ], [ 16, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !44
  store ptr null, ptr %26, align 8, !tbaa !45
  %80 = mul nuw nsw i64 %78, 40
  %81 = call ptr @xmalloc(i64 noundef %80) #19
  store ptr %81, ptr %26, align 8, !tbaa !45
  %82 = load i32, ptr %32, align 4, !tbaa !18
  %.not264 = icmp eq i32 %82, 0
  br i1 %.not264, label %92, label %83

83:                                               ; preds = %st_mult.exit
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %.not266484 = icmp eq ptr %85, null
  br i1 %.not266484, label %fill_packs_from_midx.exit, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %.promoted = load i32, ptr %86, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %88 = phi i32 [ %.promoted, %.lr.ph ], [ %89, %87 ]
  %.0230485 = phi ptr [ %85, %.lr.ph ], [ %91, %87 ]
  %89 = add i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0230485, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %.not266 = icmp eq ptr %91, null
  br i1 %.not266, label %.fill_packs_from_midx.exit.loopexit445_crit_edge, label %87, !llvm.loop !48

92:                                               ; preds = %st_mult.exit
  %93 = load ptr, ptr %69, align 8, !tbaa !42
  %.not265 = icmp eq ptr %93, null
  br i1 %.not265, label %fill_packs_from_midx.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %92
  %94 = and i32 %6, 2
  %95 = icmp ne i32 %94, 0
  %96 = icmp ne ptr %4, null
  %or.cond.i = or i1 %96, %95
  br i1 %or.cond.i, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.critedge.us.i
  %.03857.us.i = phi ptr [ %.038.us.i, %.critedge.us.i ], [ %93, %.preheader.lr.ph.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %.not4547.us.not.i = icmp eq i32 %98, 0
  br i1 %.not4547.us.not.i, label %.critedge.us.i, label %.lr.ph.us.i

.critedge.us.i:                                   ; preds = %126, %.preheader.us.i
  %99 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 168
  %.038.us.i = load ptr, ptr %99, align 8, !tbaa !47
  %.not.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not.us.i, label %fill_packs_from_midx.exit, label %.preheader.us.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %100 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 180
  %101 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %.03857.us.i, i64 184
  br label %103

103:                                              ; preds = %126, %.lr.ph.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %126 ], [ 0, %.lr.ph.us.i ]
  %104 = load i64, ptr %68, align 8, !tbaa !43
  %105 = add i64 %104, 1
  %106 = load i64, ptr %79, align 8, !tbaa !44
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = mul i64 %106, 3
  %110 = add i64 %109, 48
  %111 = lshr i64 %110, 1
  %..us.us.i = call i64 @llvm.umax.i64(i64 %111, i64 %105)
  store i64 %..us.us.i, ptr %79, align 8, !tbaa !44
  %mul.ov.i.us.us.i = icmp ugt i64 %..us.us.i, 461168601842738790
  br i1 %mul.ov.i.us.us.i, label %.split.us.i, label %st_mult.exit.us.us.i

st_mult.exit.us.us.i:                             ; preds = %108
  %112 = load ptr, ptr %26, align 8, !tbaa !45
  %113 = mul nuw i64 %..us.us.i, 40
  %114 = call ptr @xrealloc(ptr noundef %112, i64 noundef %113) #19
  store ptr %114, ptr %26, align 8, !tbaa !45
  br label %115

115:                                              ; preds = %st_mult.exit.us.us.i, %103
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = load i32, ptr %100, align 4, !tbaa !40
  %118 = trunc nuw i64 %indvars.iv69.i to i32
  %119 = add i32 %117, %118
  %120 = call i32 @prepare_midx_pack(ptr noundef %116, ptr noundef nonnull %.03857.us.i, i32 noundef %119) #19
  %.not43.us.us.i = icmp eq i32 %120, 0
  br i1 %.not43.us.us.i, label %121, label %.split50.us.i

121:                                              ; preds = %115
  %122 = load ptr, ptr %101, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv69.i
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = call i32 @open_pack_index(ptr noundef %124) #19
  %.not44.us.us.i = icmp eq i32 %125, 0
  br i1 %.not44.us.us.i, label %126, label %.split52.us.i

126:                                              ; preds = %121
  %127 = load ptr, ptr %26, align 8, !tbaa !45
  %128 = load i64, ptr %68, align 8, !tbaa !43
  %129 = add i64 %128, 1
  store i64 %129, ptr %68, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %128
  %131 = load ptr, ptr %101, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv69.i
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = load ptr, ptr %102, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv69.i
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load i32, ptr %100, align 4, !tbaa !40
  %138 = add i32 %137, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, i8 0, i64 40, i1 false)
  store i32 %138, ptr %130, align 8, !tbaa !58
  %139 = call ptr @xstrdup(ptr noundef %136) #19
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %133, ptr %141, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 -1, ptr %142, align 8, !tbaa !62
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %143 = load i32, ptr %97, align 8, !tbaa !40
  %144 = zext i32 %143 to i64
  %.not45.us.us.i = icmp samesign ult i64 %indvars.iv.next70.i, %144
  br i1 %.not45.us.us.i, label %103, label %.critedge.us.i, !llvm.loop !63

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge.i
  %.03857.i = phi ptr [ %.038.i, %.critedge.i ], [ %93, %.preheader.lr.ph.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 56
  %146 = load i32, ptr %145, align 8, !tbaa !40
  %.not4547.not.i = icmp eq i32 %146, 0
  br i1 %.not4547.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %147 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 192
  %148 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 180
  br label %150

150:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %151 = load i64, ptr %68, align 8, !tbaa !43
  %152 = add i64 %151, 1
  %153 = load i64, ptr %79, align 8, !tbaa !44
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %150
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !45
  br label %162

155:                                              ; preds = %150
  %156 = mul i64 %153, 3
  %157 = add i64 %156, 48
  %158 = lshr i64 %157, 1
  %..i = call i64 @llvm.umax.i64(i64 %158, i64 %152)
  store i64 %..i, ptr %79, align 8, !tbaa !44
  %mul.ov.i.i = icmp ugt i64 %..i, 461168601842738790
  br i1 %mul.ov.i.i, label %.split.us.i, label %st_mult.exit.i

.split.us.i:                                      ; preds = %155, %108
  %.us-phi.i = phi i64 [ %..us.us.i, %108 ], [ %..i, %155 ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 40, i64 noundef %.us-phi.i) #20
  unreachable

st_mult.exit.i:                                   ; preds = %155
  %159 = load ptr, ptr %26, align 8, !tbaa !45
  %160 = mul nuw i64 %..i, 40
  %161 = call ptr @xrealloc(ptr noundef %159, i64 noundef %160) #19
  store ptr %161, ptr %26, align 8, !tbaa !45
  %.pre72.i = load i64, ptr %68, align 8, !tbaa !43
  %.pre73.i = add i64 %.pre72.i, 1
  br label %162

162:                                              ; preds = %st_mult.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %152, %._crit_edge.i ], [ %.pre73.i, %st_mult.exit.i ]
  %163 = phi i64 [ %151, %._crit_edge.i ], [ %.pre72.i, %st_mult.exit.i ]
  %164 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %161, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr %68, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw [40 x i8], ptr %164, i64 %163
  %166 = load ptr, ptr %147, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = load ptr, ptr %148, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = load i32, ptr %149, align 4, !tbaa !40
  %173 = trunc nuw i64 %indvars.iv.i to i32
  %174 = add i32 %172, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, i8 0, i64 40, i1 false)
  store i32 %174, ptr %165, align 8, !tbaa !58
  %175 = call ptr @xstrdup(ptr noundef %171) #19
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %168, ptr %177, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i32 -1, ptr %178, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = load i32, ptr %145, align 8, !tbaa !40
  %180 = zext i32 %179 to i64
  %.not45.i = icmp samesign ult i64 %indvars.iv.next.i, %180
  br i1 %.not45.i, label %150, label %.critedge.i, !llvm.loop !63

.split50.us.i:                                    ; preds = %115
  %181 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i.i = icmp eq i32 %181, 0
  br i1 %.not4.i.i, label %_.exit.i, label %182

182:                                              ; preds = %.split50.us.i
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %182, %.split50.us.i
  %.0.i.i = phi ptr [ %183, %182 ], [ @.str.41, %.split50.us.i ]
  %184 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #19
  br label %fill_packs_from_midx.exit

.split52.us.i:                                    ; preds = %121
  %185 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %186 = load ptr, ptr %101, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv69.i
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 248
  call void (ptr, ...) @die(ptr noundef %185, ptr noundef nonnull %189) #20
  unreachable

.critedge.i:                                      ; preds = %162, %.preheader.i
  %190 = getelementptr inbounds nuw i8, ptr %.03857.i, i64 168
  %.038.i = load ptr, ptr %190, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.038.i, null
  br i1 %.not.i, label %fill_packs_from_midx.exit, label %.preheader.i, !llvm.loop !50

.fill_packs_from_midx.exit.loopexit445_crit_edge: ; preds = %87
  store i32 %89, ptr %86, align 8, !tbaa !46
  br label %fill_packs_from_midx.exit

fill_packs_from_midx.exit:                        ; preds = %.critedge.i, %.critedge.us.i, %83, %.fill_packs_from_midx.exit.loopexit445_crit_edge, %_.exit.i, %92
  %191 = load i64, ptr %68, align 8, !tbaa !43
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 0, ptr %193, align 8, !tbaa !64
  %194 = and i32 %6, 1
  %.not267 = icmp eq i32 %194, 0
  br i1 %.not267, label %200, label %195

195:                                              ; preds = %fill_packs_from_midx.exit
  %196 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i315 = icmp eq i32 %196, 0
  br i1 %.not4.i315, label %_.exit317, label %197

197:                                              ; preds = %195
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  br label %_.exit317

_.exit317:                                        ; preds = %195, %197
  %.0.i316 = phi ptr [ %198, %197 ], [ @.str.23, %195 ]
  %199 = call ptr @start_delayed_progress(ptr noundef %0, ptr noundef %.0.i316, i64 noundef 0) #19
  br label %200

200:                                              ; preds = %fill_packs_from_midx.exit, %_.exit317
  %.sink = phi ptr [ %199, %_.exit317 ], [ null, %fill_packs_from_midx.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %.sink, ptr %201, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %2, ptr %202, align 8, !tbaa !66
  call void @for_each_file_in_pack_dir(ptr noundef %1, ptr noundef nonnull @add_pack_to_midx, ptr noundef nonnull %26) #19
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %204 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i.i318 = icmp eq i32 %204, 0
  br i1 %.not4.i.i318, label %stop_progress.exit, label %205

205:                                              ; preds = %200
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %200, %205
  %.0.i.i320 = phi ptr [ %206, %205 ], [ @.str.74, %200 ]
  call void @stop_progress_msg(ptr noundef nonnull %203, ptr noundef %.0.i.i320) #19
  %207 = load ptr, ptr %69, align 8, !tbaa !42
  %.not268 = icmp eq ptr %207, null
  %.pre585 = load i32, ptr %32, align 4, !tbaa !18
  %.pre587 = load i64, ptr %68, align 8
  br i1 %.not268, label %224, label %208

208:                                              ; preds = %stop_progress.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 180
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %213 = add i32 %212, %210
  %214 = zext i32 %213 to i64
  %215 = icmp ne i64 %.pre587, %214
  %216 = icmp ne i32 %.pre585, 0
  %or.cond6 = select i1 %215, i1 true, i1 %216
  %217 = icmp ne ptr %2, null
  %or.cond8 = or i1 %217, %or.cond6
  %218 = icmp ne ptr %3, null
  %or.cond10 = or i1 %218, %or.cond8
  br i1 %or.cond10, label %224, label %219

219:                                              ; preds = %208
  %220 = call ptr @prepare_midx_bitmap_git(ptr noundef nonnull %207) #19
  %.not269 = icmp eq ptr %220, null
  br i1 %.not269, label %.thread684, label %221

221:                                              ; preds = %219
  %222 = call i32 @bitmap_is_midx(ptr noundef nonnull %220) #19
  call void @free_bitmap_index(ptr noundef nonnull %220) #19
  br i1 %.not255, label %.thread418, label %223

.thread684:                                       ; preds = %219
  call void @free_bitmap_index(ptr noundef %220) #19
  br i1 %.not255, label %.thread418, label %._crit_edge584

.thread418:                                       ; preds = %.thread684, %221
  call void @clear_midx_files_ext(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef null) #19
  br label %1068

223:                                              ; preds = %221
  %.not270 = icmp eq i32 %222, 0
  br i1 %.not270, label %._crit_edge584, label %1068

._crit_edge584:                                   ; preds = %.thread684, %223
  %.pre = load i32, ptr %32, align 4, !tbaa !18
  %.pre586 = load i64, ptr %68, align 8
  br label %224

224:                                              ; preds = %._crit_edge584, %208, %stop_progress.exit
  %225 = phi i64 [ %.pre586, %._crit_edge584 ], [ %.pre587, %208 ], [ %.pre587, %stop_progress.exit ]
  %226 = phi i32 [ %.pre, %._crit_edge584 ], [ %.pre585, %208 ], [ %.pre585, %stop_progress.exit ]
  %227 = icmp eq i32 %226, 0
  %228 = icmp ne i64 %225, 0
  %or.cond15 = select i1 %227, i1 true, i1 %228
  br i1 %or.cond15, label %229, label %1068

229:                                              ; preds = %224
  %.not271 = icmp eq ptr %4, null
  br i1 %.not271, label %249, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 -1, ptr %231, align 8, !tbaa !67
  %.not530 = icmp eq i64 %225, 0
  br i1 %.not530, label %thread-pre-split.thread, label %.lr.ph488

.lr.ph488:                                        ; preds = %230, %239
  %232 = phi i64 [ %241, %239 ], [ 0, %230 ]
  %.0196487 = phi i32 [ %240, %239 ], [ 0, %230 ]
  %233 = load ptr, ptr %26, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !60
  %237 = call i32 @cmp_idx_or_pack_name(ptr noundef nonnull %4, ptr noundef %236) #19
  %.not277 = icmp eq i32 %237, 0
  br i1 %.not277, label %238, label %239

238:                                              ; preds = %.lr.ph488
  store i32 %.0196487, ptr %231, align 8, !tbaa !67
  br label %thread-pre-split

239:                                              ; preds = %.lr.ph488
  %240 = add i32 %.0196487, 1
  %241 = zext i32 %240 to i64
  %242 = load i64, ptr %68, align 8, !tbaa !43
  %243 = icmp ugt i64 %242, %241
  br i1 %243, label %.lr.ph488, label %thread-pre-split.loopexit, !llvm.loop !68

thread-pre-split.loopexit:                        ; preds = %239
  %.pr.pre = load i32, ptr %231, align 8, !tbaa !67
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %238
  %244 = phi i32 [ %.0196487, %238 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %thread-pre-split.thread, label %291

thread-pre-split.thread:                          ; preds = %230, %thread-pre-split
  %246 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i321 = icmp eq i32 %246, 0
  br i1 %.not4.i321, label %_.exit323, label %247

247:                                              ; preds = %thread-pre-split.thread
  %248 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  br label %_.exit323

_.exit323:                                        ; preds = %thread-pre-split.thread, %247
  %.0.i322 = phi ptr [ %248, %247 ], [ @.str.25, %thread-pre-split.thread ]
  call void (ptr, ...) @warning(ptr noundef %.0.i322, ptr noundef nonnull %4) #19
  %.pre589 = load i32, ptr %231, align 8, !tbaa !67
  br label %291

249:                                              ; preds = %229
  %250 = and i32 %6, 6
  %.not272 = icmp ne i32 %250, 0
  %or.cond305.not = and i1 %.not272, %228
  br i1 %or.cond305.not, label %251, label %288

251:                                              ; preds = %249
  %252 = load ptr, ptr %26, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %254 = load i32, ptr %253, align 8, !tbaa !67
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x i8], ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !61
  store i32 0, ptr %253, align 8, !tbaa !67
  %.not273 = icmp eq ptr %3, null
  br i1 %.not273, label %263, label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !69
  %.not274 = icmp eq i64 %261, 0
  br i1 %.not274, label %263, label %262

262:                                              ; preds = %259
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1189, ptr noundef nonnull @.str.26) #20
  unreachable

263:                                              ; preds = %259, %251
  %264 = icmp ugt i64 %225, 1
  br i1 %264, label %.lr.ph491, label %._crit_edge

.lr.ph491:                                        ; preds = %263, %279
  %265 = phi i32 [ %280, %279 ], [ 0, %263 ]
  %266 = phi i64 [ %282, %279 ], [ 1, %263 ]
  %.1197490 = phi i32 [ %281, %279 ], [ 1, %263 ]
  %.0220489 = phi ptr [ %.1221, %279 ], [ %258, %263 ]
  %267 = getelementptr inbounds nuw [40 x i8], ptr %252, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !61
  %270 = getelementptr inbounds nuw i8, ptr %.0220489, i64 72
  %271 = load i32, ptr %270, align 8, !tbaa !40
  %.not276 = icmp eq i32 %271, 0
  br i1 %.not276, label %278, label %272

272:                                              ; preds = %.lr.ph491
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 136
  %274 = load i64, ptr %273, align 8, !tbaa !72
  %275 = getelementptr inbounds nuw i8, ptr %.0220489, i64 136
  %276 = load i64, ptr %275, align 8, !tbaa !72
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %272, %.lr.ph491
  store i32 %.1197490, ptr %253, align 8, !tbaa !67
  br label %279

279:                                              ; preds = %278, %272
  %280 = phi i32 [ %.1197490, %278 ], [ %265, %272 ]
  %.1221 = phi ptr [ %269, %278 ], [ %.0220489, %272 ]
  %281 = add i32 %.1197490, 1
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %225, %282
  br i1 %283, label %.lr.ph491, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %279, %263
  %284 = phi i32 [ 0, %263 ], [ %280, %279 ]
  %.0220.lcssa = phi ptr [ %258, %263 ], [ %.1221, %279 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 72
  %286 = load i32, ptr %285, align 8, !tbaa !40
  %.not275 = icmp eq i32 %286, 0
  br i1 %.not275, label %287, label %291

287:                                              ; preds = %._crit_edge
  store i32 -1, ptr %253, align 8, !tbaa !67
  br label %.thread689

288:                                              ; preds = %249
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 -1, ptr %289, align 8, !tbaa !67
  br label %.thread689

.thread689:                                       ; preds = %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 96
  br label %.thread420

291:                                              ; preds = %._crit_edge, %thread-pre-split, %_.exit323
  %292 = phi i32 [ %284, %._crit_edge ], [ %244, %thread-pre-split ], [ %.pre589, %_.exit323 ]
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %294 = icmp sgt i32 %292, -1
  br i1 %294, label %295, label %.thread420

295:                                              ; preds = %291
  %296 = load ptr, ptr %26, align 8, !tbaa !45
  %297 = zext nneg i32 %292 to i64
  %298 = getelementptr inbounds nuw [40 x i8], ptr %296, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load i32, ptr %301, align 8, !tbaa !40
  %.not278 = icmp eq i32 %302, 0
  br i1 %.not278, label %303, label %.thread420

303:                                              ; preds = %295
  %304 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i324 = icmp eq i32 %304, 0
  br i1 %.not4.i324, label %307, label %305

305:                                              ; preds = %303
  %306 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  br label %307

307:                                              ; preds = %305, %303
  %.0.i325 = phi ptr [ %306, %305 ], [ @.str.27, %303 ]
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 248
  %309 = call i32 (ptr, ...) @error(ptr noundef %.0.i325, ptr noundef nonnull %308) #19
  br label %1068

.thread420:                                       ; preds = %.thread689, %295, %291
  %310 = phi ptr [ %290, %.thread689 ], [ %293, %295 ], [ %293, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %311 = load i64, ptr %68, align 8, !tbaa !43
  %312 = and i64 %191, 4294967295
  %313 = icmp ugt i64 %311, %312
  br i1 %313, label %.lr.ph.i332, label %st_mult.exit76.thread.i

.lr.ph.i332:                                      ; preds = %.thread420
  %314 = load ptr, ptr %26, align 8, !tbaa !45
  br label %315

315:                                              ; preds = %st_add.exit.i, %.lr.ph.i332
  %316 = phi i64 [ %312, %.lr.ph.i332 ], [ %328, %st_add.exit.i ]
  %.056123.i = phi i64 [ 0, %.lr.ph.i332 ], [ %326, %st_add.exit.i ]
  %.059122.i = phi i32 [ %192, %.lr.ph.i332 ], [ %327, %st_add.exit.i ]
  %317 = getelementptr inbounds nuw [40 x i8], ptr %314, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !61
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %321 = load i32, ptr %320, align 8, !tbaa !40
  %.fr.i = freeze i32 %321
  %322 = zext i32 %.fr.i to i64
  %323 = xor i64 %.056123.i, -1
  %324 = icmp ugt i64 %322, %323
  br i1 %324, label %325, label %st_add.exit.i

325:                                              ; preds = %315
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.056123.i, i64 noundef range(i64 0, 4294967296) %322) #20
  unreachable

st_add.exit.i:                                    ; preds = %315
  %326 = add i64 %.056123.i, %322
  %327 = add i32 %.059122.i, 1
  %328 = zext i32 %327 to i64
  %329 = icmp ugt i64 %311, %328
  br i1 %329, label %315, label %st_mult.exit76.i, !llvm.loop !74

st_mult.exit76.i:                                 ; preds = %st_add.exit.i
  %330 = icmp ugt i64 %326, 3200
  %331 = udiv i64 %326, 200
  %spec.select280.i = select i1 %330, i64 %331, i64 16
  br label %st_mult.exit76.thread.i

st_mult.exit76.thread.i:                          ; preds = %st_mult.exit76.i, %.thread420
  %332 = phi i64 [ 16, %.thread420 ], [ %spec.select280.i, %st_mult.exit76.i ]
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %332, ptr %333, align 8, !tbaa !75
  %334 = shl nuw nsw i64 %332, 6
  %335 = call ptr @xmalloc(i64 noundef %334) #19
  store ptr %335, ptr %21, align 8, !tbaa !77
  %336 = call ptr @xmalloc(i64 noundef %334) #19
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %336, ptr %337, align 8, !tbaa !78
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %338, align 8, !tbaa !79
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %341

341:                                              ; preds = %._crit_edge164.i, %st_mult.exit76.thread.i
  %.0167.i = phi i32 [ 0, %st_mult.exit76.thread.i ], [ %490, %._crit_edge164.i ]
  %.057166.i = phi i64 [ %332, %st_mult.exit76.thread.i ], [ %.1.lcssa.i, %._crit_edge164.i ]
  store i64 0, ptr %339, align 8, !tbaa !80
  %342 = load ptr, ptr %69, align 8, !tbaa !42
  %.not.i327 = icmp ne ptr %342, null
  %343 = load i32, ptr %32, align 4
  %.not67.i = icmp eq i32 %343, 0
  %or.cond435 = select i1 %.not.i327, i1 %.not67.i, i1 false
  br i1 %or.cond435, label %344, label %346

344:                                              ; preds = %341
  %345 = load i32, ptr %310, align 8, !tbaa !67
  call fastcc void @midx_fanout_add_midx_fanout(ptr noundef %21, ptr noundef %342, i32 noundef %.0167.i, i32 noundef %345)
  br label %346

346:                                              ; preds = %344, %341
  %347 = load i64, ptr %68, align 8, !tbaa !43
  %348 = icmp ugt i64 %347, %312
  br i1 %348, label %.lr.ph142.i, label %._crit_edge.i328

.lr.ph142.i:                                      ; preds = %346
  %.not.i.i = icmp eq i32 %.0167.i, 0
  %349 = add nsw i32 %.0167.i, -1
  br label %350

350:                                              ; preds = %midx_fanout_add_pack_fanout.exit.i, %.lr.ph142.i
  %351 = phi i64 [ %312, %.lr.ph142.i ], [ %400, %midx_fanout_add_pack_fanout.exit.i ]
  %.160141.i = phi i32 [ %192, %.lr.ph142.i ], [ %399, %midx_fanout_add_pack_fanout.exit.i ]
  %352 = load i32, ptr %310, align 8, !tbaa !67
  %353 = icmp eq i32 %.160141.i, %352
  %354 = load ptr, ptr %26, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw [40 x i8], ptr %354, i64 %351
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !61
  br i1 %.not.i.i, label %360, label %358

358:                                              ; preds = %350
  %359 = call i32 @get_pack_fanout(ptr noundef %357, i32 noundef %349) #19
  br label %360

360:                                              ; preds = %358, %350
  %.020.i.i = phi i32 [ %359, %358 ], [ 0, %350 ]
  %361 = call i32 @get_pack_fanout(ptr noundef %357, i32 noundef range(i32 0, 256) %.0167.i) #19
  %362 = icmp ult i32 %.020.i.i, %361
  br i1 %362, label %.lr.ph.i.i, label %midx_fanout_add_pack_fanout.exit.i

.lr.ph.i.i:                                       ; preds = %360
  %363 = zext i1 %353 to i8
  %.pre.i.i = load i64, ptr %339, align 8, !tbaa !80
  %.promoted.i = load i64, ptr %333, align 8
  %.promoted128.i = load ptr, ptr %21, align 8
  br label %364

364:                                              ; preds = %fill_pack_entry.exit.i.i, %.lr.ph.i.i
  %365 = phi ptr [ %.promoted128.i, %.lr.ph.i.i ], [ %380, %fill_pack_entry.exit.i.i ]
  %366 = phi i64 [ %.promoted.i, %.lr.ph.i.i ], [ %381, %fill_pack_entry.exit.i.i ]
  %367 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %368, %fill_pack_entry.exit.i.i ]
  %.030.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %398, %fill_pack_entry.exit.i.i ]
  %368 = add i64 %367, 1
  %369 = icmp eq i64 %367, -1
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 251, ptr noundef nonnull @.str.47, i64 noundef 0, i64 noundef -1) #20
  unreachable

371:                                              ; preds = %364
  %372 = icmp ugt i64 %368, %366
  br i1 %372, label %373, label %midx_fanout_grow.exit.i.i

373:                                              ; preds = %371
  %374 = mul i64 %366, 3
  %375 = add i64 %374, 48
  %376 = lshr i64 %375, 1
  %..i.i.i = call i64 @llvm.umax.i64(i64 %376, i64 %368)
  %mul.ov.i.i.i.i = icmp ugt i64 %..i.i.i, 288230376151711743
  br i1 %mul.ov.i.i.i.i, label %377, label %st_mult.exit.i.i.i

377:                                              ; preds = %373
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 64, i64 noundef %..i.i.i) #20
  unreachable

st_mult.exit.i.i.i:                               ; preds = %373
  %378 = shl nuw i64 %..i.i.i, 6
  %379 = call ptr @xrealloc(ptr noundef %365, i64 noundef %378) #19
  br label %midx_fanout_grow.exit.i.i

midx_fanout_grow.exit.i.i:                        ; preds = %st_mult.exit.i.i.i, %371
  %380 = phi ptr [ %379, %st_mult.exit.i.i.i ], [ %365, %371 ]
  %381 = phi i64 [ %..i.i.i, %st_mult.exit.i.i.i ], [ %366, %371 ]
  %382 = load ptr, ptr %356, align 8, !tbaa !61
  %383 = getelementptr inbounds nuw [64 x i8], ptr %380, i64 %367
  %384 = call i32 @nth_packed_object_id(ptr noundef %383, ptr noundef %382, i32 noundef %.030.i.i) #19
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %fill_pack_entry.exit.i.i

386:                                              ; preds = %midx_fanout_grow.exit.i.i
  %387 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %387, i32 noundef %.030.i.i) #20
  unreachable

fill_pack_entry.exit.i.i:                         ; preds = %midx_fanout_grow.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 36
  store i32 %.160141.i, ptr %388, align 4, !tbaa !81
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 136
  %390 = load i64, ptr %389, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store i64 %390, ptr %391, align 8, !tbaa !84
  %392 = call i64 @nth_packed_object_offset(ptr noundef %382, i32 noundef %.030.i.i) #19
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 48
  store i64 %392, ptr %393, align 8, !tbaa !85
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %395 = load i8, ptr %394, align 8
  %396 = and i8 %395, -2
  %397 = or disjoint i8 %396, %363
  store i8 %397, ptr %394, align 8
  %398 = add nuw i32 %.030.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %398, %361
  br i1 %exitcond.not.i.i, label %midx_fanout_add_pack_fanout.exit.loopexit.i, label %364, !llvm.loop !86

midx_fanout_add_pack_fanout.exit.loopexit.i:      ; preds = %fill_pack_entry.exit.i.i
  store i64 %381, ptr %333, align 8
  store ptr %380, ptr %21, align 8
  store i64 %368, ptr %339, align 8
  br label %midx_fanout_add_pack_fanout.exit.i

midx_fanout_add_pack_fanout.exit.i:               ; preds = %midx_fanout_add_pack_fanout.exit.loopexit.i, %360
  %399 = add i32 %.160141.i, 1
  %400 = zext i32 %399 to i64
  %401 = load i64, ptr %68, align 8, !tbaa !43
  %402 = icmp ugt i64 %401, %400
  br i1 %402, label %350, label %._crit_edge.i328, !llvm.loop !87

._crit_edge.i328:                                 ; preds = %midx_fanout_add_pack_fanout.exit.i, %346
  %403 = load i32, ptr %310, align 8, !tbaa !67
  %404 = icmp sgt i32 %403, -1
  %405 = icmp ult i32 %403, %192
  %or.cond.i329 = and i1 %404, %405
  br i1 %or.cond.i329, label %406, label %._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i

._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i: ; preds = %._crit_edge.i328
  %.val73.pr.pre.i = load i64, ptr %339, align 8, !tbaa !80
  br label %midx_fanout_add_pack_fanout.exit91thread-pre-split.i

406:                                              ; preds = %._crit_edge.i328
  %407 = load ptr, ptr %26, align 8, !tbaa !45
  %408 = zext nneg i32 %403 to i64
  %409 = getelementptr inbounds nuw [40 x i8], ptr %407, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !61
  %.not.i77.i = icmp eq i32 %.0167.i, 0
  br i1 %.not.i77.i, label %415, label %412

412:                                              ; preds = %406
  %413 = add nsw i32 %.0167.i, -1
  %414 = call i32 @get_pack_fanout(ptr noundef %411, i32 noundef %413) #19
  br label %415

415:                                              ; preds = %412, %406
  %.020.i78.i = phi i32 [ %414, %412 ], [ 0, %406 ]
  %416 = call i32 @get_pack_fanout(ptr noundef %411, i32 noundef range(i32 0, 256) %.0167.i) #19
  %417 = icmp ult i32 %.020.i78.i, %416
  %.val73.pr.pre223.i = load i64, ptr %339, align 8, !tbaa !80
  br i1 %417, label %.lr.ph.i79.i, label %midx_fanout_add_pack_fanout.exit91thread-pre-split.i

.lr.ph.i79.i:                                     ; preds = %415
  %.promoted143.i = load i64, ptr %333, align 8
  %.promoted148.i = load ptr, ptr %21, align 8
  br label %418

418:                                              ; preds = %fill_pack_entry.exit.i85.i, %.lr.ph.i79.i
  %419 = phi ptr [ %.promoted148.i, %.lr.ph.i79.i ], [ %434, %fill_pack_entry.exit.i85.i ]
  %420 = phi i64 [ %.promoted143.i, %.lr.ph.i79.i ], [ %435, %fill_pack_entry.exit.i85.i ]
  %421 = phi i64 [ %.val73.pr.pre223.i, %.lr.ph.i79.i ], [ %422, %fill_pack_entry.exit.i85.i ]
  %.030.i81.i = phi i32 [ %.020.i78.i, %.lr.ph.i79.i ], [ %451, %fill_pack_entry.exit.i85.i ]
  %422 = add i64 %421, 1
  %423 = icmp eq i64 %421, -1
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 251, ptr noundef nonnull @.str.47, i64 noundef 0, i64 noundef -1) #20
  unreachable

425:                                              ; preds = %418
  %426 = icmp ugt i64 %422, %420
  br i1 %426, label %427, label %midx_fanout_grow.exit.i84.i

427:                                              ; preds = %425
  %428 = mul i64 %420, 3
  %429 = add i64 %428, 48
  %430 = lshr i64 %429, 1
  %..i.i87.i = call i64 @llvm.umax.i64(i64 %430, i64 %422)
  %mul.ov.i.i.i88.i = icmp ugt i64 %..i.i87.i, 288230376151711743
  br i1 %mul.ov.i.i.i88.i, label %431, label %st_mult.exit.i.i89.i

431:                                              ; preds = %427
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 64, i64 noundef %..i.i87.i) #20
  unreachable

st_mult.exit.i.i89.i:                             ; preds = %427
  %432 = shl nuw i64 %..i.i87.i, 6
  %433 = call ptr @xrealloc(ptr noundef %419, i64 noundef %432) #19
  br label %midx_fanout_grow.exit.i84.i

midx_fanout_grow.exit.i84.i:                      ; preds = %st_mult.exit.i.i89.i, %425
  %434 = phi ptr [ %433, %st_mult.exit.i.i89.i ], [ %419, %425 ]
  %435 = phi i64 [ %..i.i87.i, %st_mult.exit.i.i89.i ], [ %420, %425 ]
  %436 = load ptr, ptr %410, align 8, !tbaa !61
  %437 = getelementptr inbounds nuw [64 x i8], ptr %434, i64 %421
  %438 = call i32 @nth_packed_object_id(ptr noundef %437, ptr noundef %436, i32 noundef %.030.i81.i) #19
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %fill_pack_entry.exit.i85.i

440:                                              ; preds = %midx_fanout_grow.exit.i84.i
  %441 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %441, i32 noundef %.030.i81.i) #20
  unreachable

fill_pack_entry.exit.i85.i:                       ; preds = %midx_fanout_grow.exit.i84.i
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 36
  store i32 %403, ptr %442, align 4, !tbaa !81
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 136
  %444 = load i64, ptr %443, align 8, !tbaa !72
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store i64 %444, ptr %445, align 8, !tbaa !84
  %446 = call i64 @nth_packed_object_offset(ptr noundef %436, i32 noundef %.030.i81.i) #19
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 48
  store i64 %446, ptr %447, align 8, !tbaa !85
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %449 = load i8, ptr %448, align 8
  %450 = or i8 %449, 1
  store i8 %450, ptr %448, align 8
  %451 = add nuw i32 %.030.i81.i, 1
  %exitcond.not.i86.i = icmp eq i32 %451, %416
  br i1 %exitcond.not.i86.i, label %midx_fanout_add_pack_fanout.exit91.loopexit.i, label %418, !llvm.loop !86

midx_fanout_add_pack_fanout.exit91thread-pre-split.i: ; preds = %415, %._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i
  %.val73.pr.i = phi i64 [ %.val73.pr.pre.i, %._crit_edge.midx_fanout_add_pack_fanout.exit91thread-pre-split_crit_edge.i ], [ %.val73.pr.pre223.i, %415 ]
  %.val.pre.i = load ptr, ptr %21, align 8, !tbaa !77
  br label %midx_fanout_add_pack_fanout.exit91.i

midx_fanout_add_pack_fanout.exit91.loopexit.i:    ; preds = %fill_pack_entry.exit.i85.i
  store i64 %435, ptr %333, align 8
  store ptr %434, ptr %21, align 8
  store i64 %422, ptr %339, align 8
  br label %midx_fanout_add_pack_fanout.exit91.i

midx_fanout_add_pack_fanout.exit91.i:             ; preds = %midx_fanout_add_pack_fanout.exit91.loopexit.i, %midx_fanout_add_pack_fanout.exit91thread-pre-split.i
  %452 = phi ptr [ %.val.pre.i, %midx_fanout_add_pack_fanout.exit91thread-pre-split.i ], [ %434, %midx_fanout_add_pack_fanout.exit91.loopexit.i ]
  %.val73.i = phi i64 [ %.val73.pr.i, %midx_fanout_add_pack_fanout.exit91thread-pre-split.i ], [ %422, %midx_fanout_add_pack_fanout.exit91.loopexit.i ]
  %453 = icmp ugt i64 %.val73.i, 1
  br i1 %453, label %midx_fanout_sort.exit.thread.i, label %midx_fanout_sort.exit.i

midx_fanout_sort.exit.thread.i:                   ; preds = %midx_fanout_add_pack_fanout.exit91.i
  call void @qsort(ptr noundef %452, i64 noundef %.val73.i, i64 noundef 64, ptr noundef nonnull @midx_oid_compare) #19
  br label %.lr.ph163.i.preheader

midx_fanout_sort.exit.i:                          ; preds = %midx_fanout_add_pack_fanout.exit91.i
  %.not169.i = icmp eq i64 %.val73.i, 0
  br i1 %.not169.i, label %._crit_edge164.i, label %.lr.ph163.i.preheader

.lr.ph163.i.preheader:                            ; preds = %midx_fanout_sort.exit.i, %midx_fanout_sort.exit.thread.i
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i.preheader, %486
  %454 = phi i64 [ %488, %486 ], [ 0, %.lr.ph163.i.preheader ]
  %.1162.i = phi i64 [ %.2.i330, %486 ], [ %.057166.i, %.lr.ph163.i.preheader ]
  %.058161.i = phi i32 [ %487, %486 ], [ 0, %.lr.ph163.i.preheader ]
  %.not68.i = icmp eq i32 %.058161.i, 0
  br i1 %.not68.i, label %460, label %455

455:                                              ; preds = %.lr.ph163.i
  %456 = add i32 %.058161.i, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [64 x i8], ptr %452, i64 %457
  %459 = getelementptr inbounds nuw [64 x i8], ptr %452, i64 %454
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %458, ptr noundef nonnull readonly dereferenceable(32) %459, i64 32)
  %.not.i92.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i92.not.i, label %486, label %460

460:                                              ; preds = %455, %.lr.ph163.i
  %461 = load i32, ptr %32, align 4, !tbaa !18
  %.not70.i = icmp eq i32 %461, 0
  br i1 %.not70.i, label %467, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %340, align 8, !tbaa !41
  %.not71.i = icmp eq ptr %463, null
  br i1 %.not71.i, label %467, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw [64 x i8], ptr %452, i64 %454
  %466 = call i32 @midx_has_oid(ptr noundef nonnull %463, ptr noundef %465) #19
  %.not72.i = icmp eq i32 %466, 0
  br i1 %.not72.i, label %467, label %486

467:                                              ; preds = %464, %462, %460
  %468 = load i64, ptr %338, align 8, !tbaa !79
  %469 = icmp eq i64 %468, -1
  br i1 %469, label %470, label %st_add.exit93.i

470:                                              ; preds = %467
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef -1, i64 noundef 1) #20
  unreachable

st_add.exit93.i:                                  ; preds = %467
  %.not251.i = icmp ult i64 %468, %.1162.i
  br i1 %.not251.i, label %st_add.exit93._crit_edge.i, label %st_add.exit94.i

st_add.exit93._crit_edge.i:                       ; preds = %st_add.exit93.i
  %.pre.i331 = load ptr, ptr %337, align 8, !tbaa !78
  br label %479

st_add.exit94.i:                                  ; preds = %st_add.exit93.i
  %471 = add nuw i64 %468, 1
  %472 = mul i64 %.1162.i, 3
  %473 = add i64 %472, 48
  %474 = lshr i64 %473, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %474, i64 %471)
  %mul.ov.i97.i = icmp ugt i64 %spec.select.i, 288230376151711743
  br i1 %mul.ov.i97.i, label %475, label %st_mult.exit98.i

475:                                              ; preds = %st_add.exit94.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 64, i64 noundef %spec.select.i) #20
  unreachable

st_mult.exit98.i:                                 ; preds = %st_add.exit94.i
  %476 = load ptr, ptr %337, align 8, !tbaa !78
  %477 = shl nuw i64 %spec.select.i, 6
  %478 = call ptr @xrealloc(ptr noundef %476, i64 noundef %477) #19
  store ptr %478, ptr %337, align 8, !tbaa !78
  %.pre226.i = load i64, ptr %338, align 8, !tbaa !79
  br label %479

479:                                              ; preds = %st_mult.exit98.i, %st_add.exit93._crit_edge.i
  %480 = phi i64 [ %.pre226.i, %st_mult.exit98.i ], [ %468, %st_add.exit93._crit_edge.i ]
  %481 = phi ptr [ %478, %st_mult.exit98.i ], [ %.pre.i331, %st_add.exit93._crit_edge.i ]
  %.4.i = phi i64 [ %spec.select.i, %st_mult.exit98.i ], [ %.1162.i, %st_add.exit93._crit_edge.i ]
  %482 = getelementptr inbounds nuw [64 x i8], ptr %481, i64 %480
  %483 = getelementptr inbounds nuw [64 x i8], ptr %452, i64 %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %482, ptr noundef nonnull align 8 dereferenceable(64) %483, i64 64, i1 false)
  %484 = load i64, ptr %338, align 8, !tbaa !79
  %485 = add i64 %484, 1
  store i64 %485, ptr %338, align 8, !tbaa !79
  br label %486

486:                                              ; preds = %479, %464, %455
  %.2.i330 = phi i64 [ %.1162.i, %455 ], [ %.1162.i, %464 ], [ %.4.i, %479 ]
  %487 = add i32 %.058161.i, 1
  %488 = zext i32 %487 to i64
  %489 = icmp ugt i64 %.val73.i, %488
  br i1 %489, label %.lr.ph163.i, label %._crit_edge164.i, !llvm.loop !88

._crit_edge164.i:                                 ; preds = %486, %midx_fanout_sort.exit.i
  %.1.lcssa.i = phi i64 [ %.057166.i, %midx_fanout_sort.exit.i ], [ %.2.i330, %486 ]
  %490 = add nuw nsw i32 %.0167.i, 1
  %exitcond.not.i = icmp eq i32 %490, 256
  br i1 %exitcond.not.i, label %compute_sorted_entries.exit, label %341, !llvm.loop !89

compute_sorted_entries.exit:                      ; preds = %._crit_edge164.i
  call void @free(ptr noundef %452) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %492 = load i8, ptr %491, align 8
  %493 = and i8 %492, -2
  store i8 %493, ptr %491, align 8
  %494 = load i64, ptr %338, align 8, !tbaa !79
  %.not531 = icmp eq i64 %494, 0
  br i1 %.not531, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %compute_sorted_entries.exit
  %495 = load ptr, ptr %337, align 8, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %.promoted496 = load i32, ptr %496, align 4
  br label %497

497:                                              ; preds = %.lr.ph494, %.thread423
  %498 = phi i32 [ %.promoted496, %.lr.ph494 ], [ %510, %.thread423 ]
  %499 = phi i64 [ 0, %.lr.ph494 ], [ %513, %.thread423 ]
  %.2198493 = phi i32 [ 0, %.lr.ph494 ], [ %512, %.thread423 ]
  %500 = phi i8 [ %493, %.lr.ph494 ], [ %511, %.thread423 ]
  %501 = getelementptr inbounds nuw [64 x i8], ptr %495, i64 %499
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load i64, ptr %502, align 8, !tbaa !85
  %504 = icmp ugt i64 %503, 2147483647
  br i1 %504, label %505, label %.thread423

505:                                              ; preds = %497
  %506 = add i32 %498, 1
  store i32 %506, ptr %496, align 4, !tbaa !90
  %507 = icmp ugt i64 %503, 4294967295
  br i1 %507, label %508, label %.thread423

508:                                              ; preds = %505
  %509 = or i8 %500, 1
  store i8 %509, ptr %491, align 8
  br label %.thread423

.thread423:                                       ; preds = %497, %505, %508
  %510 = phi i32 [ %498, %497 ], [ %506, %505 ], [ %506, %508 ]
  %511 = phi i8 [ %500, %497 ], [ %500, %505 ], [ %509, %508 ]
  %512 = add i32 %.2198493, 1
  %513 = zext i32 %512 to i64
  %514 = icmp ugt i64 %494, %513
  br i1 %514, label %497, label %._crit_edge495, !llvm.loop !91

._crit_edge495:                                   ; preds = %.thread423, %compute_sorted_entries.exit
  %515 = load i64, ptr %68, align 8, !tbaa !43
  %516 = icmp ugt i64 %515, 1
  br i1 %516, label %517, label %sane_qsort.exit

517:                                              ; preds = %._crit_edge495
  %518 = load ptr, ptr %26, align 8, !tbaa !45
  call void @qsort(ptr noundef %518, i64 noundef %515, i64 noundef 40, ptr noundef nonnull @pack_info_compare) #19
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %._crit_edge495, %517
  %.not279 = icmp eq ptr %3, null
  br i1 %.not279, label %sane_qsort.exit._crit_edge, label %519

sane_qsort.exit._crit_edge:                       ; preds = %sane_qsort.exit
  %.pre593 = load i64, ptr %68, align 8, !tbaa !43
  br label %563

519:                                              ; preds = %sane_qsort.exit
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !69
  %.not280 = icmp eq i64 %521, 0
  %.pre594 = load i64, ptr %68, align 8, !tbaa !43
  br i1 %.not280, label %563, label %.preheader442

.preheader442:                                    ; preds = %519
  %.not532 = icmp eq i64 %.pre594, 0
  br i1 %.not532, label %st_mult.exit338, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %.preheader442
  %522 = load i64, ptr %520, align 8, !tbaa !69
  %.not = icmp eq i64 %522, 0
  br i1 %.not, label %.critedge, label %.lr.ph800

.lr.ph500:                                        ; preds = %556
  %523 = sext i32 %.1210 to i64
  %524 = load i64, ptr %520, align 8, !tbaa !69
  %525 = icmp ugt i64 %524, %523
  br i1 %525, label %.lr.ph800, label %.critedge, !llvm.loop !92

.lr.ph800:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %526 = phi i64 [ %523, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %.0209497799 = phi i32 [ %.1210, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %.0207498798 = phi i32 [ %.1208, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %.3199499797 = phi i32 [ %557, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %527 = phi i64 [ %558, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %528 = load ptr, ptr %26, align 8, !tbaa !45
  %529 = getelementptr inbounds nuw [40 x i8], ptr %528, i64 %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !60
  %532 = load ptr, ptr %3, align 8, !tbaa !93
  %533 = getelementptr inbounds [16 x i8], ptr %532, i64 %526
  %534 = load ptr, ptr %533, align 8, !tbaa !94
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(1) %534) #21
  %.not301 = icmp eq i32 %535, 0
  br i1 %.not301, label %536, label %541

536:                                              ; preds = %.lr.ph800
  %537 = add nsw i32 %.0209497799, 1
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %539 = load i8, ptr %538, align 8
  %540 = or i8 %539, 1
  store i8 %540, ptr %538, align 8
  br label %556

541:                                              ; preds = %.lr.ph800
  %542 = icmp sgt i32 %535, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %541
  %544 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i333 = icmp eq i32 %544, 0
  br i1 %.not4.i333, label %_.exit335, label %545

545:                                              ; preds = %543
  %546 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  %.pre590 = load ptr, ptr %3, align 8, !tbaa !93
  %.phi.trans.insert591 = getelementptr inbounds [16 x i8], ptr %.pre590, i64 %526
  %.pre592 = load ptr, ptr %.phi.trans.insert591, align 8, !tbaa !94
  br label %_.exit335

_.exit335:                                        ; preds = %543, %545
  %547 = phi ptr [ %.pre592, %545 ], [ %534, %543 ]
  %.0.i334 = phi ptr [ %546, %545 ], [ @.str.28, %543 ]
  %548 = call i32 (ptr, ...) @error(ptr noundef %.0.i334, ptr noundef %547) #19
  %549 = add nsw i32 %.0209497799, 1
  %550 = add nsw i32 %.0207498798, 1
  %551 = add i32 %.3199499797, -1
  br label %556

552:                                              ; preds = %541
  %553 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %554 = load i8, ptr %553, align 8
  %555 = and i8 %554, -2
  store i8 %555, ptr %553, align 8
  br label %556

556:                                              ; preds = %_.exit335, %552, %536
  %.1210 = phi i32 [ %549, %_.exit335 ], [ %.0209497799, %552 ], [ %537, %536 ]
  %.1208 = phi i32 [ %550, %_.exit335 ], [ %.0207498798, %552 ], [ %.0207498798, %536 ]
  %.4 = phi i32 [ %551, %_.exit335 ], [ %.3199499797, %552 ], [ %.3199499797, %536 ]
  %557 = add i32 %.4, 1
  %558 = zext i32 %557 to i64
  %559 = load i64, ptr %68, align 8, !tbaa !43
  %560 = icmp ugt i64 %559, %558
  br i1 %560, label %.lr.ph500, label %..critedge_crit_edge, !llvm.loop !92

..critedge_crit_edge:                             ; preds = %556
  br label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %.lr.ph500, %..critedge_crit_edge, %.lr.ph500.preheader
  %561 = phi i64 [ %.pre594, %.lr.ph500.preheader ], [ %559, %..critedge_crit_edge ], [ %559, %.lr.ph500 ]
  %.0207.lcssa.ph = phi i32 [ 0, %.lr.ph500.preheader ], [ %.1208, %..critedge_crit_edge ], [ %.1208, %.lr.ph500 ]
  %562 = icmp eq i32 %.0207.lcssa.ph, 0
  br i1 %562, label %563, label %1068

563:                                              ; preds = %sane_qsort.exit._crit_edge, %.critedge, %519
  %564 = phi i64 [ %.pre593, %sane_qsort.exit._crit_edge ], [ %561, %.critedge ], [ %.pre594, %519 ]
  %mul.ov.i337 = icmp ugt i64 %564, 4611686018427387903
  br i1 %mul.ov.i337, label %565, label %st_mult.exit338

565:                                              ; preds = %563
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef %564) #20
  unreachable

st_mult.exit338:                                  ; preds = %.preheader442, %563
  %566 = phi i64 [ %564, %563 ], [ 0, %.preheader442 ]
  %567 = shl nuw i64 %566, 2
  %568 = call ptr @xmalloc(i64 noundef %567) #19
  %569 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %568, ptr %569, align 8, !tbaa !96
  %570 = load i64, ptr %68, align 8, !tbaa !43
  %.not533 = icmp eq i64 %570, 0
  br i1 %.not533, label %bsearch.exit.thread, label %.lr.ph506

.lr.ph506:                                        ; preds = %st_mult.exit338
  %571 = load ptr, ptr %26, align 8, !tbaa !45
  br label %573

.lr.ph512:                                        ; preds = %573
  %572 = load ptr, ptr %26, align 8, !tbaa !45
  br label %587

573:                                              ; preds = %.lr.ph506, %573
  %574 = phi i64 [ 0, %.lr.ph506 ], [ %585, %573 ]
  %.5505 = phi i32 [ 0, %.lr.ph506 ], [ %584, %573 ]
  %.0211504 = phi i32 [ 0, %.lr.ph506 ], [ %.1212, %573 ]
  %575 = getelementptr inbounds nuw [40 x i8], ptr %571, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load i8, ptr %576, align 8
  %578 = and i8 %577, 1
  %.not300 = icmp eq i8 %578, 0
  %579 = load i32, ptr %575, align 8, !tbaa !58
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %580
  %582 = sub i32 %.5505, %.0211504
  %.sink753 = select i1 %.not300, i32 %582, i32 -1
  %583 = zext nneg i8 %578 to i32
  %.1212 = add nuw nsw i32 %.0211504, %583
  store i32 %.sink753, ptr %581, align 4, !tbaa !40
  %584 = add i32 %.5505, 1
  %585 = zext i32 %584 to i64
  %586 = icmp ugt i64 %570, %585
  br i1 %586, label %573, label %.lr.ph512, !llvm.loop !97

587:                                              ; preds = %.lr.ph512, %601
  %588 = phi i64 [ 0, %.lr.ph512 ], [ %603, %601 ]
  %.6511 = phi i32 [ 0, %.lr.ph512 ], [ %602, %601 ]
  %.0202510 = phi i32 [ 0, %.lr.ph512 ], [ %.1203, %601 ]
  %.0204509 = phi i32 [ 0, %.lr.ph512 ], [ %.1205, %601 ]
  %589 = getelementptr inbounds nuw [40 x i8], ptr %572, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %591 = load i8, ptr %590, align 8
  %592 = and i8 %591, 1
  %.not299 = icmp eq i8 %592, 0
  br i1 %.not299, label %593, label %601

593:                                              ; preds = %587
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !60
  %596 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %595) #21
  %597 = trunc i64 %596 to i32
  %598 = add i32 %.0204509, 1
  %599 = add i32 %598, %597
  %600 = add i32 %.0202510, 8
  br label %601

601:                                              ; preds = %587, %593
  %.1205 = phi i32 [ %.0204509, %587 ], [ %599, %593 ]
  %.1203 = phi i32 [ %.0202510, %587 ], [ %600, %593 ]
  %602 = add i32 %.6511, 1
  %603 = zext i32 %602 to i64
  %604 = icmp ugt i64 %570, %603
  br i1 %604, label %587, label %._crit_edge513, !llvm.loop !98

._crit_edge513:                                   ; preds = %601
  %605 = sext i32 %.1203 to i64
  br i1 %.not271, label %bsearch.exit.thread, label %606

606:                                              ; preds = %._crit_edge513
  %607 = load ptr, ptr %26, align 8, !tbaa !45
  br label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %606, %619
  %.01621.i = phi i64 [ %.1.i, %619 ], [ 0, %606 ]
  %.01720.i = phi i64 [ %.118.i, %619 ], [ %570, %606 ]
  %608 = add i64 %.01720.i, %.01621.i
  %609 = lshr i64 %608, 1
  %610 = mul i64 %609, 40
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !60
  %614 = call i32 @cmp_idx_or_pack_name(ptr noundef nonnull %4, ptr noundef %613) #19
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %.lr.ph.i339
  %.not.i340 = icmp eq i32 %614, 0
  br i1 %.not.i340, label %bsearch.exit, label %617

617:                                              ; preds = %616
  %618 = add nuw i64 %609, 1
  br label %619

619:                                              ; preds = %617, %.lr.ph.i339
  %.118.i = phi i64 [ %.01720.i, %617 ], [ %609, %.lr.ph.i339 ]
  %.1.i = phi i64 [ %618, %617 ], [ %.01621.i, %.lr.ph.i339 ]
  %620 = icmp ult i64 %.1.i, %.118.i
  br i1 %620, label %.lr.ph.i339, label %bsearch.exit.thread, !llvm.loop !99

bsearch.exit:                                     ; preds = %616
  %621 = load ptr, ptr %569, align 8, !tbaa !96
  %622 = load i32, ptr %611, align 8, !tbaa !58
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !40
  %626 = icmp eq i32 %625, -1
  br i1 %626, label %627, label %bsearch.exit.thread

627:                                              ; preds = %bsearch.exit
  %628 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i343 = icmp eq i32 %628, 0
  br i1 %.not4.i343, label %_.exit345, label %629

629:                                              ; preds = %627
  %630 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  br label %_.exit345

_.exit345:                                        ; preds = %627, %629
  %.0.i344 = phi ptr [ %630, %629 ], [ @.str.29, %627 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i344, ptr noundef nonnull %4) #19
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %619, %st_mult.exit338, %_.exit345, %bsearch.exit, %._crit_edge513
  %.0202.lcssa703 = phi i64 [ 0, %st_mult.exit338 ], [ %605, %._crit_edge513 ], [ %605, %bsearch.exit ], [ %605, %_.exit345 ], [ %605, %619 ]
  %.0204.lcssa701 = phi i32 [ 0, %st_mult.exit338 ], [ %.1205, %._crit_edge513 ], [ %.1205, %bsearch.exit ], [ %.1205, %_.exit345 ], [ %.1205, %619 ]
  %.0211.lcssa694699 = phi i32 [ 0, %st_mult.exit338 ], [ %.1212, %._crit_edge513 ], [ %.1212, %bsearch.exit ], [ %.1212, %_.exit345 ], [ %.1212, %619 ]
  %631 = srem i32 %.0204.lcssa701, 4
  %.not283 = icmp eq i32 %631, 0
  %reass.sub = add i32 %.0204.lcssa701, 4
  %632 = sub i32 %reass.sub, %631
  %.2206 = select i1 %.not283, i32 %.0204.lcssa701, i32 %632
  %633 = load i64, ptr %68, align 8, !tbaa !43
  %634 = sext i32 %.0211.lcssa694699 to i64
  %635 = icmp eq i64 %633, %634
  br i1 %635, label %636, label %641

636:                                              ; preds = %bsearch.exit.thread
  %637 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i346 = icmp eq i32 %637, 0
  br i1 %.not4.i346, label %_.exit348, label %638

638:                                              ; preds = %636
  %639 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  br label %_.exit348

_.exit348:                                        ; preds = %636, %638
  %.0.i347 = phi ptr [ %639, %638 ], [ @.str.30, %636 ]
  %640 = call i32 (ptr, ...) @error(ptr noundef %.0.i347) #19
  br label %1068

641:                                              ; preds = %bsearch.exit.thread
  %642 = load i64, ptr %338, align 8, !tbaa !79
  %.not284 = icmp eq i64 %642, 0
  br i1 %.not284, label %643, label %650

643:                                              ; preds = %641
  br i1 %.not255, label %648, label %644

644:                                              ; preds = %643
  %645 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i349 = icmp eq i32 %645, 0
  br i1 %.not4.i349, label %_.exit351, label %646

646:                                              ; preds = %644
  %647 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19
  br label %_.exit351

_.exit351:                                        ; preds = %644, %646
  %.0.i350 = phi ptr [ %647, %646 ], [ @.str.31, %644 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i350) #19
  br label %648

648:                                              ; preds = %_.exit351, %643
  %649 = and i32 %6, -7
  br label %650

650:                                              ; preds = %648, %641
  %.0195 = phi i32 [ %6, %641 ], [ %649, %648 ]
  %651 = load i32, ptr %32, align 4, !tbaa !18
  %.not286 = icmp eq i32 %651, 0
  br i1 %.not286, label %679, label %652

652:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @get_midx_chain_filename(ptr noundef nonnull %27, ptr noundef %1) #19
  %653 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !38
  %655 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %24, ptr noundef %654, i32 noundef 1, i64 noundef 0, i32 noundef 438) #19
  call void @strbuf_release(ptr noundef nonnull %27) #19
  %656 = load ptr, ptr %43, align 8, !tbaa !38
  %657 = call ptr @mks_tempfile_sm(ptr noundef %656, i32 noundef 0, i32 noundef 292) #19
  store ptr %657, ptr %25, align 8, !tbaa !100
  %.not287 = icmp eq ptr %657, null
  br i1 %.not287, label %658, label %663

658:                                              ; preds = %652
  %659 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i352 = icmp eq i32 %659, 0
  br i1 %.not4.i352, label %_.exit354, label %660

660:                                              ; preds = %658
  %661 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #19
  br label %_.exit354

_.exit354:                                        ; preds = %658, %660
  %.0.i353 = phi ptr [ %661, %660 ], [ @.str.32, %658 ]
  %662 = call i32 (ptr, ...) @error(ptr noundef %.0.i353) #19
  br label %.thread427

663:                                              ; preds = %652
  %664 = call ptr @get_tempfile_path(ptr noundef nonnull %657) #19
  %665 = call i32 @adjust_shared_perm(ptr noundef %664) #19
  %.not288 = icmp eq i32 %665, 0
  br i1 %.not288, label %673, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i355 = icmp eq i32 %667, 0
  br i1 %.not4.i355, label %_.exit357, label %668

668:                                              ; preds = %666
  %669 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19
  br label %_.exit357

_.exit357:                                        ; preds = %666, %668
  %.0.i356 = phi ptr [ %669, %668 ], [ @.str.33, %666 ]
  %670 = load ptr, ptr %25, align 8, !tbaa !100
  %671 = call ptr @get_tempfile_path(ptr noundef %670) #19
  %672 = call i32 (ptr, ...) @error(ptr noundef %.0.i356, ptr noundef %671) #19
  br label %.thread427

.thread427:                                       ; preds = %_.exit357, %_.exit354
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1107

673:                                              ; preds = %663
  %674 = load ptr, ptr %25, align 8, !tbaa !100
  %675 = call i32 @get_tempfile_fd(ptr noundef %674) #19
  %676 = load ptr, ptr %25, align 8, !tbaa !100
  %677 = call ptr @get_tempfile_path(ptr noundef %676) #19
  %678 = call ptr @hashfd(i32 noundef %675, ptr noundef %677) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %685

679:                                              ; preds = %650
  %680 = load ptr, ptr %43, align 8, !tbaa !38
  %681 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %24, ptr noundef %680, i32 noundef 1, i64 noundef 0, i32 noundef 438) #19
  %.val = load ptr, ptr %24, align 8, !tbaa !102
  %682 = call i32 @get_tempfile_fd(ptr noundef %.val) #19
  %.val312 = load ptr, ptr %24, align 8, !tbaa !102
  %683 = call ptr @get_tempfile_path(ptr noundef %.val312) #19
  %684 = call ptr @hashfd(i32 noundef %682, ptr noundef %683) #19
  br label %685

685:                                              ; preds = %673, %679
  %.1201 = phi ptr [ %678, %673 ], [ %684, %679 ]
  %686 = call ptr @init_chunkfile(ptr noundef %.1201) #19
  %687 = sext i32 %.2206 to i64
  call void @add_chunk(ptr noundef %686, i32 noundef 1347305805, i64 noundef %687, ptr noundef nonnull @write_midx_pack_names) #19
  call void @add_chunk(ptr noundef %686, i32 noundef 1330201670, i64 noundef 1024, ptr noundef nonnull @write_midx_oid_fanout) #19
  %688 = load i64, ptr %338, align 8, !tbaa !79
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %690 = load ptr, ptr %689, align 8, !tbaa !19
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i64, ptr %691, align 8, !tbaa !104
  %.not.i358 = icmp eq i64 %688, 0
  br i1 %.not.i358, label %st_mult.exit361, label %693

693:                                              ; preds = %685
  %mul.i359 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %688, i64 %692)
  %mul.ov.i360 = extractvalue { i64, i1 } %mul.i359, 1
  br i1 %mul.ov.i360, label %694, label %st_mult.exit361

694:                                              ; preds = %693
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef %688, i64 noundef %692) #20
  unreachable

st_mult.exit361:                                  ; preds = %685, %693
  %695 = mul i64 %692, %688
  call void @add_chunk(ptr noundef %686, i32 noundef 1330201676, i64 noundef %695, ptr noundef nonnull @write_midx_oid_lookup) #19
  %696 = load i64, ptr %338, align 8, !tbaa !79
  %mul.ov.i364 = icmp ugt i64 %696, 2305843009213693951
  br i1 %mul.ov.i364, label %697, label %st_mult.exit365

697:                                              ; preds = %st_mult.exit361
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef %696, i64 noundef 8) #20
  unreachable

st_mult.exit365:                                  ; preds = %st_mult.exit361
  %698 = shl nuw i64 %696, 3
  call void @add_chunk(ptr noundef %686, i32 noundef 1330595398, i64 noundef %698, ptr noundef nonnull @write_midx_object_offsets) #19
  %699 = load i8, ptr %491, align 8
  %700 = and i8 %699, 1
  %.not289 = icmp eq i8 %700, 0
  br i1 %.not289, label %705, label %st_mult.exit369

st_mult.exit369:                                  ; preds = %st_mult.exit365
  %701 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %702 = load i32, ptr %701, align 4, !tbaa !90
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 3
  call void @add_chunk(ptr noundef %686, i32 noundef 1280263750, i64 noundef %704, ptr noundef nonnull @write_midx_large_offsets) #19
  br label %705

705:                                              ; preds = %st_mult.exit369, %st_mult.exit365
  %706 = and i32 %.0195, 6
  %.not290 = icmp eq i32 %706, 0
  br i1 %.not290, label %write_midx_header.exit, label %707

707:                                              ; preds = %705
  %708 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 610, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %708) #19
  %709 = load i32, ptr %32, align 4, !tbaa !18
  %.not.i370 = icmp eq i32 %709, 0
  br i1 %.not.i370, label %718, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %340, align 8, !tbaa !41
  %.not61.i = icmp eq ptr %711, null
  br i1 %.not61.i, label %718, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 60
  %714 = load i32, ptr %713, align 4, !tbaa !40
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 176
  %716 = load i32, ptr %715, align 8, !tbaa !40
  %717 = add i32 %716, %714
  br label %718

718:                                              ; preds = %712, %710, %707
  %.0.i371 = phi i32 [ %717, %712 ], [ 0, %710 ], [ 0, %707 ]
  %719 = load i64, ptr %338, align 8, !tbaa !79
  %mul.ov.i.i372 = icmp ugt i64 %719, 4611686018427387903
  br i1 %mul.ov.i.i372, label %720, label %st_mult.exit.i373

720:                                              ; preds = %718
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 4, i64 noundef %719) #20
  unreachable

st_mult.exit.i373:                                ; preds = %718
  %721 = shl nuw i64 %719, 2
  %722 = call ptr @xmalloc(i64 noundef %721) #19
  %723 = load i64, ptr %338, align 8, !tbaa !79
  %mul.ov.i64.i = icmp ugt i64 %723, 1152921504606846975
  br i1 %mul.ov.i64.i, label %724, label %st_mult.exit65.i

724:                                              ; preds = %st_mult.exit.i373
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 16, i64 noundef %723) #20
  unreachable

st_mult.exit65.i:                                 ; preds = %st_mult.exit.i373
  %725 = shl nuw i64 %723, 4
  %726 = call ptr @xmalloc(i64 noundef %725) #19
  %727 = load i64, ptr %338, align 8, !tbaa !79
  %.not72.i374 = icmp eq i64 %727, 0
  br i1 %.not72.i374, label %.preheader.i378, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %st_mult.exit65.i
  %728 = load ptr, ptr %337, align 8, !tbaa !78
  %729 = load ptr, ptr %569, align 8, !tbaa !96
  br label %730

730:                                              ; preds = %745, %.lr.ph.i375
  %731 = phi i64 [ 0, %.lr.ph.i375 ], [ %750, %745 ]
  %.05566.i = phi i32 [ 0, %.lr.ph.i375 ], [ %749, %745 ]
  %732 = getelementptr inbounds nuw [64 x i8], ptr %728, i64 %731
  %733 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %731
  store i32 %.05566.i, ptr %733, align 8, !tbaa !107
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 36
  %735 = load i32, ptr %734, align 4, !tbaa !81
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !40
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 %738, ptr %739, align 4, !tbaa !109
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %741 = load i8, ptr %740, align 8
  %742 = and i8 %741, 1
  %.not62.i = icmp eq i8 %742, 0
  br i1 %.not62.i, label %743, label %745

743:                                              ; preds = %730
  %744 = or i32 %738, -2147483648
  store i32 %744, ptr %739, align 4, !tbaa !109
  br label %745

745:                                              ; preds = %743, %730
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %747 = load i64, ptr %746, align 8, !tbaa !85
  %748 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !110
  %749 = add i32 %.05566.i, 1
  %750 = zext i32 %749 to i64
  %751 = icmp ugt i64 %727, %750
  br i1 %751, label %730, label %._crit_edge.i376, !llvm.loop !111

._crit_edge.i376:                                 ; preds = %745
  %.not89.i = icmp eq i64 %727, 1
  br i1 %.not89.i, label %.lr.ph68.i, label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %._crit_edge.i376
  call void @qsort(ptr noundef nonnull %726, i64 noundef %727, i64 noundef 16, ptr noundef nonnull @midx_pack_order_cmp) #19
  %.pre.i377 = load i64, ptr %338, align 8, !tbaa !79
  %.not73.i = icmp eq i64 %.pre.i377, 0
  br i1 %.not73.i, label %.preheader.i378, label %sane_qsort.exit.i..lr.ph68.i_crit_edge

sane_qsort.exit.i..lr.ph68.i_crit_edge:           ; preds = %sane_qsort.exit.i
  %.pre595 = load ptr, ptr %337, align 8, !tbaa !78
  %.pre596 = load ptr, ptr %569, align 8, !tbaa !96
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %sane_qsort.exit.i..lr.ph68.i_crit_edge, %._crit_edge.i376
  %752 = phi ptr [ %.pre596, %sane_qsort.exit.i..lr.ph68.i_crit_edge ], [ %729, %._crit_edge.i376 ]
  %753 = phi ptr [ %.pre595, %sane_qsort.exit.i..lr.ph68.i_crit_edge ], [ %728, %._crit_edge.i376 ]
  %754 = phi i64 [ %.pre.i377, %sane_qsort.exit.i..lr.ph68.i_crit_edge ], [ 1, %._crit_edge.i376 ]
  %755 = load ptr, ptr %26, align 8, !tbaa !45
  br label %759

.preheader.i378:                                  ; preds = %777, %sane_qsort.exit.i, %st_mult.exit65.i
  %756 = load i64, ptr %68, align 8, !tbaa !43
  %.not74.i = icmp eq i64 %756, 0
  br i1 %.not74.i, label %midx_pack_order.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i378
  %757 = load ptr, ptr %26, align 8, !tbaa !45
  %758 = load ptr, ptr %569, align 8, !tbaa !96
  br label %785

759:                                              ; preds = %777, %.lr.ph68.i
  %760 = phi i64 [ 0, %.lr.ph68.i ], [ %783, %777 ]
  %.167.i = phi i32 [ 0, %.lr.ph68.i ], [ %782, %777 ]
  %761 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %760
  %762 = load i32, ptr %761, align 8, !tbaa !107
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [64 x i8], ptr %753, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 36
  %766 = load i32, ptr %765, align 4, !tbaa !81
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !40
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [40 x i8], ptr %755, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load i32, ptr %772, align 8, !tbaa !62
  %774 = icmp eq i32 %773, -1
  br i1 %774, label %775, label %777

775:                                              ; preds = %759
  %776 = add i32 %.167.i, %.0.i371
  store i32 %776, ptr %772, align 8, !tbaa !62
  br label %777

777:                                              ; preds = %775, %759
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 28
  %779 = load i32, ptr %778, align 4, !tbaa !112
  %780 = add i32 %779, 1
  store i32 %780, ptr %778, align 4, !tbaa !112
  %781 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %760
  store i32 %762, ptr %781, align 4, !tbaa !40
  %782 = add i32 %.167.i, 1
  %783 = zext i32 %782 to i64
  %784 = icmp ugt i64 %754, %783
  br i1 %784, label %759, label %.preheader.i378, !llvm.loop !113

785:                                              ; preds = %795, %.lr.ph70.i
  %786 = phi i64 [ 0, %.lr.ph70.i ], [ %797, %795 ]
  %.269.i = phi i32 [ 0, %.lr.ph70.i ], [ %796, %795 ]
  %787 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !40
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw [40 x i8], ptr %757, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load i32, ptr %791, align 8, !tbaa !62
  %793 = icmp eq i32 %792, -1
  br i1 %793, label %794, label %795

794:                                              ; preds = %785
  store i32 0, ptr %791, align 8, !tbaa !62
  br label %795

795:                                              ; preds = %794, %785
  %796 = add i32 %.269.i, 1
  %797 = zext i32 %796 to i64
  %798 = icmp ugt i64 %756, %797
  br i1 %798, label %785, label %midx_pack_order.exit, !llvm.loop !114

midx_pack_order.exit:                             ; preds = %795, %.preheader.i378
  call void @free(ptr noundef %726) #19
  %799 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %799) #19
  %800 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %722, ptr %800, align 8, !tbaa !115
  %801 = load i64, ptr %338, align 8, !tbaa !79
  %mul.ov.i381 = icmp ugt i64 %801, 4611686018427387903
  br i1 %mul.ov.i381, label %802, label %st_mult.exit382

802:                                              ; preds = %midx_pack_order.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef %801, i64 noundef 4) #20
  unreachable

st_mult.exit382:                                  ; preds = %midx_pack_order.exit
  %803 = shl nuw i64 %801, 2
  call void @add_chunk(ptr noundef %686, i32 noundef 1380533336, i64 noundef %803, ptr noundef nonnull @write_midx_revindex) #19
  call void @add_chunk(ptr noundef %686, i32 noundef 1112821072, i64 noundef %.0202.lcssa703, ptr noundef nonnull @write_midx_bitmapped_packs) #19
  br label %write_midx_header.exit

write_midx_header.exit:                           ; preds = %st_mult.exit382, %705
  %804 = load ptr, ptr %689, align 8, !tbaa !19
  %805 = call i32 @get_num_chunks(ptr noundef %686) #19
  %806 = trunc i32 %805 to i8
  %807 = load i64, ptr %68, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1480870221, ptr %20, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %20, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %19, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %808 = call zeroext i8 @oid_version(ptr noundef %804) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %808, ptr %18, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %18, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %806, ptr %17, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %17, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !116
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %16, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %809 = trunc i64 %807 to i32
  %810 = sub i32 %809, %.0211.lcssa694699
  %811 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %810) #22, !srcloc !117
  store i32 %811, ptr %15, align 4, !tbaa !40
  call void @hashwrite(ptr noundef %.1201, ptr noundef nonnull %15, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %812 = call i32 @write_chunkfile(ptr noundef %686, ptr noundef nonnull %26) #19
  %813 = call i32 @finalize_hashfile(ptr noundef %.1201, ptr noundef nonnull %23, i32 noundef 4, i32 noundef 6) #19
  call void @free_chunkfile(ptr noundef %686) #19
  %814 = and i32 %.0195, 2
  %.not291 = icmp eq i32 %814, 0
  br i1 %.not291, label %819, label %815

815:                                              ; preds = %write_midx_header.exit
  %816 = call i32 @git_env_bool(ptr noundef nonnull @.str.34, i32 noundef 0) #19
  %.not292 = icmp eq i32 %816, 0
  br i1 %.not292, label %819, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %43, align 8, !tbaa !38
  call fastcc void @write_midx_reverse_index(ptr noundef %818, ptr noundef %23, ptr noundef %26)
  br label %819

819:                                              ; preds = %817, %815, %write_midx_header.exit
  %820 = and i32 %.0195, 4
  %.not293 = icmp eq i32 %820, 0
  br i1 %.not293, label %970, label %821

821:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %822 = load i64, ptr %338, align 8, !tbaa !79
  %.not294 = icmp eq i64 %822, 0
  br i1 %.not294, label %823, label %824

823:                                              ; preds = %821
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1398, ptr noundef nonnull @.str.35) #20
  unreachable

824:                                              ; preds = %821
  %825 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 678, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.59, ptr noundef %825) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %28, i8 0, i64 168, i1 false)
  %826 = load ptr, ptr %30, align 8, !tbaa !4
  call void @prepare_packing_data(ptr noundef %826, ptr noundef nonnull %28) #19
  %827 = load i64, ptr %338, align 8, !tbaa !79
  %.not.i383 = icmp eq i64 %827, 0
  br i1 %.not.i383, label %prepare_midx_packing_data.exit, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %829 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %830 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %831 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %832

832:                                              ; preds = %oe_set_in_pack.exit.i, %.lr.ph.i384
  %833 = phi i64 [ 0, %.lr.ph.i384 ], [ %873, %oe_set_in_pack.exit.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.i384 ], [ %872, %oe_set_in_pack.exit.i ]
  %834 = load ptr, ptr %828, align 8, !tbaa !115
  %835 = getelementptr inbounds nuw [4 x i8], ptr %834, i64 %833
  %836 = load i32, ptr %835, align 4, !tbaa !40
  %837 = load ptr, ptr %337, align 8, !tbaa !78
  %838 = zext i32 %836 to i64
  %839 = getelementptr inbounds nuw [64 x i8], ptr %837, i64 %838
  %840 = call ptr @packlist_alloc(ptr noundef nonnull %28, ptr noundef %839) #19
  %841 = load ptr, ptr %26, align 8, !tbaa !45
  %842 = load ptr, ptr %569, align 8, !tbaa !96
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 36
  %844 = load i32, ptr %843, align 4, !tbaa !81
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [4 x i8], ptr %842, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !40
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw [40 x i8], ptr %841, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !61
  %852 = load ptr, ptr %829, align 8, !tbaa !118
  %.not.i.i385 = icmp eq ptr %852, null
  br i1 %.not.i.i385, label %864, label %853

853:                                              ; preds = %832
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 148
  %855 = load i32, ptr %854, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %855, 0
  br i1 %.not9.i.i, label %863, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %840, i64 88
  %858 = load i64, ptr %857, align 8
  %859 = and i32 %855, 1023
  %860 = zext nneg i32 %859 to i64
  %861 = and i64 %858, -1024
  %862 = or disjoint i64 %861, %860
  store i64 %862, ptr %857, align 8
  br label %oe_set_in_pack.exit.i

863:                                              ; preds = %853
  call void @oe_map_new_pack(ptr noundef nonnull %28) #19
  br label %864

864:                                              ; preds = %863, %832
  %865 = load ptr, ptr %830, align 8, !tbaa !122
  %866 = load ptr, ptr %831, align 8, !tbaa !123
  %867 = ptrtoint ptr %840 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 12
  %871 = getelementptr inbounds i8, ptr %865, i64 %870
  store ptr %851, ptr %871, align 8, !tbaa !53
  br label %oe_set_in_pack.exit.i

oe_set_in_pack.exit.i:                            ; preds = %864, %856
  %872 = add i32 %.019.i, 1
  %873 = zext i32 %872 to i64
  %874 = load i64, ptr %338, align 8, !tbaa !79
  %875 = icmp ugt i64 %874, %873
  br i1 %875, label %832, label %prepare_midx_packing_data.exit, !llvm.loop !124

prepare_midx_packing_data.exit:                   ; preds = %oe_set_in_pack.exit.i, %824
  %876 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 692, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.59, ptr noundef %876) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  %877 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 790, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60, ptr noundef %877) #19
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %26, ptr %878, align 8, !tbaa !125
  %879 = load ptr, ptr %30, align 8, !tbaa !4
  call void @repo_init_revisions(ptr noundef %879, ptr noundef nonnull %13, ptr noundef null) #19
  %.not.i387 = icmp eq ptr %5, null
  br i1 %.not.i387, label %915, label %880

880:                                              ; preds = %prepare_midx_packing_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %881 = call ptr @xfopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.62) #19
  %882 = call i32 @strbuf_getline(ptr noundef nonnull %10, ptr noundef %881) #19
  %.not14.i.i = icmp eq i32 %882, -1
  br i1 %.not14.i.i, label %read_refs_snapshot.exit.i, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %886

886:                                              ; preds = %912, %.lr.ph.i.i388
  %887 = load ptr, ptr %883, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !57
  %888 = load i64, ptr %884, align 8, !tbaa !129
  %.not9.i.i389 = icmp eq i64 %888, 0
  br i1 %.not9.i.i389, label %892, label %889

889:                                              ; preds = %886
  %890 = load i8, ptr %887, align 1, !tbaa !116
  %891 = icmp ne i8 %890, 43
  %not..i.i = xor i1 %891, true
  %spec.select12.idx.i.i = zext i1 %not..i.i to i64
  %spec.select12.i.i = getelementptr inbounds nuw i8, ptr %887, i64 %spec.select12.idx.i.i
  br label %892

892:                                              ; preds = %889, %886
  %.not11.i.i = phi i1 [ true, %886 ], [ %891, %889 ]
  %.0.i.i390 = phi ptr [ %887, %886 ], [ %spec.select12.i.i, %889 ]
  %893 = load ptr, ptr %885, align 8, !tbaa !130
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 400
  %895 = load ptr, ptr %894, align 8, !tbaa !19
  %896 = call i32 @parse_oid_hex_algop(ptr noundef %.0.i.i390, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %895) #19
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %892
  %899 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %900 = load ptr, ptr %883, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef %899, ptr noundef %900) #20
  unreachable

901:                                              ; preds = %892
  %902 = load ptr, ptr %12, align 8, !tbaa !57
  %903 = load i8, ptr %902, align 1, !tbaa !116
  %.not10.i.i = icmp eq i8 %903, 0
  br i1 %.not10.i.i, label %907, label %904

904:                                              ; preds = %901
  %905 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  %906 = load ptr, ptr %883, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef %905, ptr noundef %906) #20
  unreachable

907:                                              ; preds = %901
  %908 = call ptr @parse_object_or_die(ptr noundef nonnull %11, ptr noundef null) #19
  br i1 %.not11.i.i, label %912, label %909

909:                                              ; preds = %907
  %910 = load i32, ptr %908, align 4
  %911 = or i32 %910, 67108864
  store i32 %911, ptr %908, align 4
  br label %912

912:                                              ; preds = %909, %907
  call void @add_pending_object(ptr noundef nonnull %13, ptr noundef %908, ptr noundef nonnull @.str.65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %913 = call i32 @strbuf_getline(ptr noundef nonnull %10, ptr noundef %881) #19
  %.not.i.i391 = icmp eq i32 %913, -1
  br i1 %.not.i.i391, label %read_refs_snapshot.exit.i, label %886, !llvm.loop !170

read_refs_snapshot.exit.i:                        ; preds = %912, %880
  %914 = call i32 @fclose(ptr noundef %881)
  call void @strbuf_release(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %920

915:                                              ; preds = %prepare_midx_packing_data.exit
  %916 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %13, ptr noundef null) #19
  %917 = load ptr, ptr %30, align 8, !tbaa !4
  %918 = call ptr @get_main_ref_store(ptr noundef %917) #19
  %919 = call i32 @refs_for_each_ref(ptr noundef %918, ptr noundef nonnull @add_ref_to_pending, ptr noundef nonnull %13) #19
  br label %920

920:                                              ; preds = %915, %read_refs_snapshot.exit.i
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !40
  %921 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %922 = load i64, ptr %921, align 8
  %923 = or i64 %922, 8796093022208
  store i64 %923, ptr %921, align 8
  %924 = call i32 @prepare_revision_walk(ptr noundef nonnull %13) #19
  %.not10.i = icmp eq i32 %924, 0
  br i1 %.not10.i, label %find_commits_for_midx_bitmap.exit, label %925

925:                                              ; preds = %920
  %926 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die(ptr noundef %926) #20
  unreachable

find_commits_for_midx_bitmap.exit:                ; preds = %920
  call void @traverse_commit_list_filtered(ptr noundef nonnull %13, ptr noundef nonnull @bitmap_show_commit, ptr noundef null, ptr noundef nonnull %14, ptr noundef null) #19
  %927 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !171
  %929 = trunc i64 %928 to i32
  call void @release_revisions(ptr noundef nonnull %13) #19
  %930 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 827, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60, ptr noundef %930) #19
  %931 = load ptr, ptr %14, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %932 = load ptr, ptr %337, align 8, !tbaa !78
  call void @free(ptr noundef %932) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  %933 = load ptr, ptr %43, align 8, !tbaa !38
  %934 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %935 = load ptr, ptr %934, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %936 = load ptr, ptr %689, align 8, !tbaa !19
  %937 = call ptr @hash_to_hex_algop(ptr noundef nonnull %23, ptr noundef %936) #19
  %938 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %933, ptr noundef %937) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 847, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68, ptr noundef %0) #19
  %939 = trunc i32 %.0195 to i16
  %940 = lshr i16 %939, 1
  %spec.select.i393 = and i16 %940, 4
  %941 = and i16 %939, 16
  %.139.i = or disjoint i16 %spec.select.i393, %941
  %942 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %943 = load i32, ptr %942, align 8, !tbaa !173
  %944 = zext i32 %943 to i64
  %945 = shl nuw nsw i64 %944, 3
  %946 = call ptr @xmalloc(i64 noundef %945) #19
  %947 = load i32, ptr %942, align 8, !tbaa !173
  %.not.i394 = icmp eq i32 %947, 0
  br i1 %.not.i394, label %._crit_edge.i399, label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %find_commits_for_midx_bitmap.exit
  %948 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !123
  %wide.trip.count.i = zext i32 %947 to i64
  br label %950

950:                                              ; preds = %950, %.lr.ph.i395
  %indvars.iv.i396 = phi i64 [ 0, %.lr.ph.i395 ], [ %indvars.iv.next.i397, %950 ]
  %951 = getelementptr inbounds nuw [96 x i8], ptr %949, i64 %indvars.iv.i396
  %952 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %indvars.iv.i396
  store ptr %951, ptr %952, align 8, !tbaa !174
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i396, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %wide.trip.count.i
  br i1 %exitcond.not.i398, label %._crit_edge.i399, label %950, !llvm.loop !176

._crit_edge.i399:                                 ; preds = %950, %find_commits_for_midx_bitmap.exit
  call void @bitmap_writer_init(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %28) #19
  %953 = and i32 %.0195, 1
  call void @bitmap_writer_show_progress(ptr noundef nonnull %9, i32 noundef %953) #19
  call void @bitmap_writer_build_type_index(ptr noundef nonnull %9, ptr noundef %946) #19
  %954 = load i32, ptr %942, align 8, !tbaa !173
  %.not47.i = icmp eq i32 %954, 0
  br i1 %.not47.i, label %._crit_edge46.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %._crit_edge.i399
  %955 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !123
  %wide.trip.count52.i = zext i32 %954 to i64
  br label %957

957:                                              ; preds = %957, %.lr.ph45.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next50.i, %957 ]
  %958 = getelementptr inbounds nuw [96 x i8], ptr %956, i64 %indvars.iv49.i
  %959 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %indvars.iv49.i
  %960 = load i32, ptr %959, align 4, !tbaa !40
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %961
  store ptr %958, ptr %962, align 8, !tbaa !174
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge46.i, label %957, !llvm.loop !177

._crit_edge46.i:                                  ; preds = %957, %._crit_edge.i399
  call void @bitmap_writer_select_commits(ptr noundef nonnull %9, ptr noundef %931, i32 noundef %929) #19
  %963 = call i32 @bitmap_writer_build(ptr noundef nonnull %9) #19
  %964 = icmp slt i32 %963, 0
  br i1 %964, label %.critedge436, label %write_midx_bitmap.exit

write_midx_bitmap.exit:                           ; preds = %._crit_edge46.i
  call void @bitmap_writer_set_checksum(ptr noundef nonnull %9, ptr noundef nonnull %23) #19
  call void @bitmap_writer_finish(ptr noundef nonnull %9, ptr noundef %946, ptr noundef %938, i16 noundef zeroext %.139.i) #19
  call void @free(ptr noundef %946) #19
  call void @free(ptr noundef %938) #19
  call void @bitmap_writer_free(ptr noundef nonnull %9) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 897, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @clear_packing_data(ptr noundef nonnull %28) #19
  call void @free(ptr noundef %931) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %970

.critedge436:                                     ; preds = %._crit_edge46.i
  call void @free(ptr noundef %946) #19
  call void @free(ptr noundef %938) #19
  call void @bitmap_writer_free(ptr noundef nonnull %9) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 897, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %965 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i400 = icmp eq i32 %965, 0
  br i1 %.not4.i400, label %968, label %966

966:                                              ; preds = %.critedge436
  %967 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  br label %968

968:                                              ; preds = %966, %.critedge436
  %.0.i401 = phi ptr [ %967, %966 ], [ @.str.36, %.critedge436 ]
  %969 = call i32 (ptr, ...) @error(ptr noundef %.0.i401) #19
  call void @clear_packing_data(ptr noundef nonnull %28) #19
  call void @free(ptr noundef %931) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1068

970:                                              ; preds = %write_midx_bitmap.exit, %819
  %971 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %972 = load i32, ptr %971, align 8, !tbaa !46
  %973 = add i32 %972, 1
  %974 = zext i32 %973 to i64
  %975 = call ptr @xcalloc(i64 noundef %974, i64 noundef 8) #19
  %976 = load i32, ptr %32, align 4, !tbaa !18
  %.not295 = icmp eq i32 %976, 0
  br i1 %.not295, label %1023, label %977

977:                                              ; preds = %970
  %.val313 = load ptr, ptr %24, align 8, !tbaa !102
  %978 = call ptr @fdopen_tempfile(ptr noundef %.val313, ptr noundef nonnull @.str.13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %979 = load ptr, ptr %340, align 8, !tbaa !41
  %.not296 = icmp eq ptr %978, null
  br i1 %.not296, label %980, label %982

980:                                              ; preds = %977
  %981 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i403 = icmp eq i32 %981, 0
  br i1 %.not4.i403, label %.critedge311.sink.split, label %.critedge311.sink.split.sink.split

982:                                              ; preds = %977
  %983 = call fastcc i32 @link_midx_to_chain(ptr noundef %979)
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %.critedge311, label %985

985:                                              ; preds = %982
  %986 = load ptr, ptr %689, align 8, !tbaa !19
  call void @get_split_midx_filename_ext(ptr noundef %986, ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull @.str.17) #19
  %987 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %988 = load ptr, ptr %987, align 8, !tbaa !38
  %989 = call i32 @rename_tempfile(ptr noundef nonnull %25, ptr noundef %988) #19
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %985
  %992 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i406 = icmp eq i32 %992, 0
  br i1 %.not4.i406, label %.critedge311.sink.split, label %.critedge311.sink.split.sink.split

993:                                              ; preds = %985
  call void @strbuf_release(ptr noundef nonnull %29) #19
  %994 = load ptr, ptr %689, align 8, !tbaa !19
  %995 = call ptr @hash_to_hex_algop(ptr noundef nonnull %23, ptr noundef %994) #19
  %996 = call ptr @xstrdup(ptr noundef %995) #19
  %997 = load i32, ptr %971, align 8, !tbaa !46
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %998
  store ptr %996, ptr %999, align 8, !tbaa !57
  %.not535 = icmp eq i32 %997, 0
  br i1 %.not535, label %.lr.ph521.preheader, label %.lr.ph519

.preheader440:                                    ; preds = %.lr.ph519
  %1000 = icmp eq i32 %1013, -1
  br i1 %1000, label %._crit_edge522, label %.lr.ph521.preheader

.lr.ph521.preheader:                              ; preds = %993, %.preheader440
  br label %.lr.ph521

.lr.ph519:                                        ; preds = %993, %.lr.ph519
  %1001 = phi i32 [ %1013, %.lr.ph519 ], [ %997, %993 ]
  %.0194517 = phi ptr [ %1011, %.lr.ph519 ], [ %979, %993 ]
  %.7516 = phi i32 [ %1012, %.lr.ph519 ], [ 0, %993 ]
  %1002 = xor i32 %.7516, -1
  %1003 = add i32 %1001, %1002
  %1004 = call ptr @get_midx_checksum(ptr noundef %.0194517) #19
  %1005 = load ptr, ptr %689, align 8, !tbaa !19
  %1006 = call ptr @hash_to_hex_algop(ptr noundef %1004, ptr noundef %1005) #19
  %1007 = call ptr @xstrdup(ptr noundef %1006) #19
  %1008 = zext i32 %1003 to i64
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %1008
  store ptr %1007, ptr %1009, align 8, !tbaa !57
  %1010 = getelementptr inbounds nuw i8, ptr %.0194517, i64 168
  %1011 = load ptr, ptr %1010, align 8, !tbaa !47
  %1012 = add nuw i32 %.7516, 1
  %1013 = load i32, ptr %971, align 8, !tbaa !46
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %.lr.ph519, label %.preheader440, !llvm.loop !178

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %.lr.ph521
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph521 ], [ 0, %.lr.ph521.preheader ]
  %.val314 = load ptr, ptr %24, align 8, !tbaa !102
  %1015 = call ptr @get_tempfile_fp(ptr noundef %.val314) #19
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %indvars.iv
  %1017 = load ptr, ptr %1016, align 8, !tbaa !57
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef nonnull @.str.14, ptr noundef %1017) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1019 = load i32, ptr %971, align 8, !tbaa !46
  %1020 = add i32 %1019, 1
  %1021 = zext i32 %1020 to i64
  %1022 = icmp samesign ult i64 %indvars.iv.next, %1021
  br i1 %1022, label %.lr.ph521, label %._crit_edge522, !llvm.loop !179

._crit_edge522:                                   ; preds = %.lr.ph521, %.preheader440
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1030

1023:                                             ; preds = %970
  %1024 = load ptr, ptr %689, align 8, !tbaa !19
  %1025 = call ptr @hash_to_hex_algop(ptr noundef nonnull %23, ptr noundef %1024) #19
  %1026 = call ptr @xstrdup(ptr noundef %1025) #19
  %1027 = load i32, ptr %971, align 8, !tbaa !46
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %1028
  store ptr %1026, ptr %1029, align 8, !tbaa !57
  br label %1030

1030:                                             ; preds = %._crit_edge522, %1023
  %1031 = load ptr, ptr %69, align 8, !tbaa !42
  %1032 = icmp ne ptr %1031, null
  %1033 = load ptr, ptr %340, align 8
  %1034 = icmp ne ptr %1033, null
  %or.cond18 = select i1 %1032, i1 true, i1 %1034
  br i1 %or.cond18, label %1035, label %1039

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %30, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !180
  call void @close_object_store(ptr noundef %1038) #19
  br label %1039

1039:                                             ; preds = %1030, %1035
  %1040 = call i32 @commit_lock_file(ptr noundef nonnull %24) #19
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  call void (ptr, ...) @die_errno(ptr noundef %1043) #20
  unreachable

1044:                                             ; preds = %1039
  %1045 = load i32, ptr %971, align 8, !tbaa !46
  %1046 = add i32 %1045, 1
  %1047 = load i32, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %.not24.i409 = icmp eq i32 %1046, 0
  br i1 %.not24.i409, label %.split.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %1044
  %wide.trip.count.i410 = zext i32 %1046 to i64
  br label %.lr.ph.us.i411

.lr.ph.us.i411:                                   ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %1048 = getelementptr inbounds nuw [8 x i8], ptr @__const.clear_midx_files.exts, i64 %indvars.iv27.i
  %1049 = load ptr, ptr %1048, align 8, !tbaa !57
  call void @clear_incremental_midx_files_ext(ptr noundef %1, ptr noundef %1049, ptr noundef nonnull %975, i32 noundef %1046) #19
  br label %1050

1050:                                             ; preds = %1050, %.lr.ph.us.i411
  %indvars.iv.i412 = phi i64 [ 0, %.lr.ph.us.i411 ], [ %indvars.iv.next.i413, %1050 ]
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %indvars.iv.i412
  %1052 = load ptr, ptr %1051, align 8, !tbaa !57
  call void @clear_midx_files_ext(ptr noundef %1, ptr noundef %1049, ptr noundef %1052) #19
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i410
  br i1 %exitcond.not.i414, label %._crit_edge.us.i, label %1050, !llvm.loop !181

._crit_edge.us.i:                                 ; preds = %1050
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 3
  br i1 %exitcond30.not.i, label %.split23.us.i, label %.lr.ph.us.i411, !llvm.loop !182

.split.i:                                         ; preds = %1044, %.split.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.split.i ], [ 0, %1044 ]
  %1053 = getelementptr inbounds nuw [8 x i8], ptr @__const.clear_midx_files.exts, i64 %indvars.iv31.i
  %1054 = load ptr, ptr %1053, align 8, !tbaa !57
  call void @clear_incremental_midx_files_ext(ptr noundef %1, ptr noundef %1054, ptr noundef nonnull %975, i32 noundef 0) #19
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %.split23.us.i, label %.split.i, !llvm.loop !182

.split23.us.i:                                    ; preds = %._crit_edge.us.i, %.split.i
  %.not.i415 = icmp eq i32 %1047, 0
  br i1 %.not.i415, label %1057, label %1055

1055:                                             ; preds = %.split23.us.i
  %1056 = load ptr, ptr %689, align 8, !tbaa !19
  call void @get_midx_filename(ptr noundef %1056, ptr noundef nonnull %8, ptr noundef %1) #19
  br label %1058

1057:                                             ; preds = %.split23.us.i
  call void @get_midx_chain_filename(ptr noundef nonnull %8, ptr noundef %1) #19
  br label %1058

1058:                                             ; preds = %1057, %1055
  %1059 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !38
  %1061 = call i32 @unlink(ptr noundef %1060) #19
  %.not18.i = icmp eq i32 %1061, 0
  br i1 %.not18.i, label %clear_midx_files.exit, label %1062

1062:                                             ; preds = %1058
  %1063 = tail call ptr @__errno_location() #23
  %1064 = load i32, ptr %1063, align 4, !tbaa !40
  %.not19.i = icmp eq i32 %1064, 2
  br i1 %.not19.i, label %clear_midx_files.exit, label %1065

1065:                                             ; preds = %1062
  %1066 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  %1067 = load ptr, ptr %1059, align 8, !tbaa !38
  call void (ptr, ...) @die_errno(ptr noundef %1066, ptr noundef %1067) #20
  unreachable

clear_midx_files.exit:                            ; preds = %1058, %1062
  call void @strbuf_release(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1068

1068:                                             ; preds = %968, %307, %.thread418, %.critedge, %223, %224, %clear_midx_files.exit, %_.exit348
  %.0228 = phi ptr [ null, %_.exit348 ], [ %975, %clear_midx_files.exit ], [ null, %968 ], [ null, %.critedge ], [ null, %307 ], [ null, %224 ], [ null, %223 ], [ null, %.thread418 ]
  %.0213 = phi i32 [ 1, %_.exit348 ], [ 0, %clear_midx_files.exit ], [ 1, %968 ], [ 1, %.critedge ], [ 1, %307 ], [ 0, %224 ], [ 0, %223 ], [ 0, %.thread418 ]
  %1069 = load i64, ptr %68, align 8, !tbaa !43
  %.not537 = icmp eq i64 %1069, 0
  br i1 %.not537, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %1068, %1080
  %1070 = phi i64 [ %1086, %1080 ], [ 0, %1068 ]
  %.9523 = phi i32 [ %1085, %1080 ], [ 0, %1068 ]
  %1071 = load ptr, ptr %26, align 8, !tbaa !45
  %1072 = getelementptr inbounds nuw [40 x i8], ptr %1071, i64 %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !61
  %.not298 = icmp eq ptr %1074, null
  br i1 %.not298, label %1080, label %1075

1075:                                             ; preds = %.lr.ph525
  call void @close_pack(ptr noundef nonnull %1074) #19
  %1076 = load ptr, ptr %26, align 8, !tbaa !45
  %1077 = getelementptr inbounds nuw [40 x i8], ptr %1076, i64 %1070
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !61
  call void @free(ptr noundef %1079) #19
  %.pre597 = load ptr, ptr %26, align 8, !tbaa !45
  br label %1080

1080:                                             ; preds = %1075, %.lr.ph525
  %1081 = phi ptr [ %.pre597, %1075 ], [ %1071, %.lr.ph525 ]
  %1082 = getelementptr inbounds nuw [40 x i8], ptr %1081, i64 %1070
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !60
  call void @free(ptr noundef %1084) #19
  %1085 = add i32 %.9523, 1
  %1086 = zext i32 %1085 to i64
  %1087 = load i64, ptr %68, align 8, !tbaa !43
  %1088 = icmp ugt i64 %1087, %1086
  br i1 %1088, label %.lr.ph525, label %._crit_edge526, !llvm.loop !183

._crit_edge526:                                   ; preds = %1080, %1068
  %1089 = load ptr, ptr %26, align 8, !tbaa !45
  call void @free(ptr noundef %1089) #19
  %1090 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1091 = load ptr, ptr %1090, align 8, !tbaa !78
  call void @free(ptr noundef %1091) #19
  %1092 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1093 = load ptr, ptr %1092, align 8, !tbaa !96
  call void @free(ptr noundef %1093) #19
  %1094 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %1095 = load ptr, ptr %1094, align 8, !tbaa !115
  call void @free(ptr noundef %1095) #19
  %.not297 = icmp eq ptr %.0228, null
  br i1 %.not297, label %1104, label %.preheader

.preheader:                                       ; preds = %._crit_edge526
  %1096 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1097 = load i32, ptr %1096, align 8, !tbaa !46
  %.not538 = icmp eq i32 %1097, -1
  br i1 %.not538, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %.preheader, %.lr.ph528
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %.lr.ph528 ], [ 0, %.preheader ]
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %.0228, i64 %indvars.iv581
  %1099 = load ptr, ptr %1098, align 8, !tbaa !57
  call void @free(ptr noundef %1099) #19
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %1100 = load i32, ptr %1096, align 8, !tbaa !46
  %1101 = add i32 %1100, 1
  %1102 = zext i32 %1101 to i64
  %1103 = icmp samesign ult i64 %indvars.iv.next582, %1102
  br i1 %1103, label %.lr.ph528, label %._crit_edge529, !llvm.loop !184

._crit_edge529:                                   ; preds = %.lr.ph528, %.preheader
  call void @free(ptr noundef nonnull %.0228) #19
  br label %1104

1104:                                             ; preds = %._crit_edge529, %._crit_edge526
  call void @strbuf_release(ptr noundef nonnull %22) #19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 1504, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %0) #19
  br label %1107

.critedge311.sink.split.sink.split:               ; preds = %991, %980
  %.str.38.sink = phi ptr [ @.str.37, %980 ], [ @.str.38, %991 ]
  %1105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.38.sink, i32 noundef 5) #19
  br label %.critedge311.sink.split

.critedge311.sink.split:                          ; preds = %.critedge311.sink.split.sink.split, %991, %980
  %.0.i407.sink = phi ptr [ @.str.37, %980 ], [ @.str.38, %991 ], [ %1105, %.critedge311.sink.split.sink.split ]
  %1106 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i407.sink) #19
  br label %.critedge311

.critedge311:                                     ; preds = %.critedge311.sink.split, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1107

1107:                                             ; preds = %.thread427, %.critedge311, %1104
  %.0 = phi i32 [ -1, %.thread427 ], [ -1, %.critedge311 ], [ %.0213, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  store ptr null, ptr %5, align 8, !tbaa !185
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
  store ptr %26, ptr %5, align 8, !tbaa !185
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
  %34 = getelementptr inbounds [4 x i8], ptr %17, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @display_progress(ptr noundef %28, i64 noundef %indvars.iv.next) #19
  %37 = load i32, ptr %29, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !186

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
  store ptr %49, ptr %5, align 8, !tbaa !185
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
  %55 = load ptr, ptr %5, align 8, !tbaa !185
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @display_progress(ptr noundef %55, i64 noundef %indvars.iv.next70) #19
  %56 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv69
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv69
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv69
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  call void @close_pack(ptr noundef %73) #19
  %74 = load ptr, ptr %53, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv69
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = call ptr @string_list_insert(ptr noundef nonnull %4, ptr noundef %76) #19
  call void @unlink_pack_path(ptr noundef %70, i32 noundef 0) #19
  call void @free(ptr noundef %70) #19
  br label %78

78:                                               ; preds = %61, %58, %54, %68
  %79 = load i32, ptr %14, align 8, !tbaa !40
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next70, %80
  br i1 %81, label %54, label %._crit_edge65, !llvm.loop !187

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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !188

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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %35, ptr %34, align 4, !tbaa !189
  %36 = call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %35) #19
  %.not52.i = icmp eq i32 %36, 0
  br i1 %.not52.i, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !72
  store i64 %42, ptr %33, align 8, !tbaa !191
  br label %43

43:                                               ; preds = %37, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %18, align 8, !tbaa !40
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %46, label %32, label %.preheader.i, !llvm.loop !192

.lr.ph59.i:                                       ; preds = %.preheader.i, %.lr.ph59.i
  %.158.i = phi i32 [ %53, %.lr.ph59.i ], [ 0, %.preheader.i ]
  %47 = call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %11, i32 noundef %.158.i) #19
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !193
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !193
  %53 = add nuw i32 %.158.i, 1
  %54 = load i32, ptr %30, align 4, !tbaa !40
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph59.i, label %._crit_edge.loopexit.i, !llvm.loop !194

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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv65.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !189
  %69 = load ptr, ptr %60, align 8, !tbaa !51
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load i32, ptr %6, align 4, !tbaa !40
  %74 = call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %68) #19
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %75, label %want_included_pack.exit.thread.i

75:                                               ; preds = %65
  %76 = load ptr, ptr %60, align 8, !tbaa !51
  %77 = zext i32 %68 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
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
  %91 = load i32, ptr %90, align 8, !tbaa !193
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
  %.148.i = phi i64 [ %.04760.i, %want_included_pack.exit.i ], [ %101, %100 ], [ %.04760.i, %st_mult.exit.i ], [ %.04760.i, %65 ], [ %.04760.i, %75 ], [ %.04760.i, %83 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %103 = icmp ult i64 %.148.i, %2
  br i1 %103, label %61, label %fill_included_packs_batch.exit, !llvm.loop !195

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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i57
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
  br i1 %127, label %108, label %fill_included_packs_all.exit, !llvm.loop !196

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

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
  store i32 -1, ptr %153, align 4, !tbaa !198
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %154, align 8, !tbaa !200
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
  %162 = load i32, ptr %154, align 8, !tbaa !200
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
  br i1 %177, label %.lr.ph79, label %._crit_edge80, !llvm.loop !201

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
  %61 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %60
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

ends_with.exit.thread:                            ; preds = %28, %18, %23, %4, %ends_with.exit, %58, %_.exit40, %_.exit
  ret void
}

declare ptr @prepare_midx_bitmap_git(ptr noundef) local_unnamed_addr #4

declare i32 @bitmap_is_midx(ptr noundef) local_unnamed_addr #4

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #4

declare void @clear_midx_files_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cmp_idx_or_pack_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %7
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %16
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
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !202

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
  %8 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %7
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
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !203

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
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !204

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
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !205

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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
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
  br i1 %45, label %12, label %._crit_edge, !llvm.loop !206

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
  %8 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %7
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
  br i1 %.not15, label %18, label %hashwrite_be64.exit, !llvm.loop !207

hashwrite_be64.exit:                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %15) #22, !srcloc !208
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
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
  br i1 %28, label %hashwrite_be32.exit, label %._crit_edge, !llvm.loop !209

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
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.019
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
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %27, %2
  ret i32 0
}

declare i32 @get_num_chunks(ptr noundef) local_unnamed_addr #4

declare i32 @write_chunkfile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @free_chunkfile(ptr noundef) local_unnamed_addr #4

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @write_midx_reverse_index(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.16, i32 noundef 656, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.56, ptr noundef %6) #19
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @hash_to_hex_algop(ptr noundef nonnull %1, ptr noundef %9) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.57, ptr noundef %0, ptr noundef %10) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = trunc i64 %17 to i32
  %19 = call ptr @write_rev_file_order(ptr noundef %13, ptr noundef null, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %1, i32 noundef 4) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call i32 @finalize_object_file(ptr noundef %19, ptr noundef %21) #19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %3
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void (ptr, ...) @die(ptr noundef %24) #20
  unreachable

25:                                               ; preds = %3
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @free(ptr noundef %19) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.16, i32 noundef 670, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.56, ptr noundef %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @clear_packing_data(ptr noundef) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @link_midx_to_chain(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.lookup_multi_pack_index.cur_path_real, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.preheader, %44
  %.01628 = phi i64 [ 0, %.preheader ], [ %45, %44 ]
  %14 = call ptr @get_midx_checksum(ptr noundef nonnull %0) #19
  %15 = load ptr, ptr %7, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [16 x i8], ptr @midx_exts, i64 %.01628
  %19 = load ptr, ptr %18, align 16, !tbaa !212
  call void @get_midx_filename_ext(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %14, ptr noundef %19) #19
  %20 = load ptr, ptr %7, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  call void @get_split_midx_filename_ext(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %14, ptr noundef %24) #19
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = call i32 @link(ptr noundef %25, ptr noundef %26) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %13
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %.not20 = icmp eq i32 %31, 2
  br i1 %.not20, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %strbuf_setlen.exit23, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #19
  br label %strbuf_setlen.exit23

36:                                               ; preds = %29, %13
  store i64 0, ptr %11, align 8, !tbaa !129
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %.not9.i = icmp eq ptr %37, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %38

38:                                               ; preds = %36
  store i8 0, ptr %37, align 1, !tbaa !116
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %36, %38
  store i64 0, ptr %12, align 8, !tbaa !129
  %39 = load ptr, ptr %10, align 8, !tbaa !38
  %.not9.i22 = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %.not9.i22, label %44, label %40

40:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %39, align 1, !tbaa !116
  br label %44

strbuf_setlen.exit23:                             ; preds = %34, %32
  %.0.i = phi ptr [ %35, %34 ], [ @.str.69, %32 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = load ptr, ptr %10, align 8, !tbaa !38
  %43 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %41, ptr noundef %42) #19
  br label %.loopexit

44:                                               ; preds = %strbuf_setlen.exit, %40
  %45 = add nuw nsw i64 %.01628, 1
  %exitcond.not = icmp eq i64 %45, 3
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !215

.loopexit:                                        ; preds = %44, %strbuf_setlen.exit23, %1, %4
  %.017 = phi i32 [ 0, %4 ], [ -1, %strbuf_setlen.exit23 ], [ 0, %1 ], [ 0, %44 ]
  call void @strbuf_release(ptr noundef nonnull %2) #19
  call void @strbuf_release(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

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
  %12 = getelementptr [4 x i8], ptr %.pre, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #22, !srcloc !117
  %16 = add i32 %15, %6
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %10, %git_bswap32.exit
  %.pre-phi = phi i64 [ %11, %git_bswap32.exit ], [ 0, %10 ]
  %.029 = phi i32 [ %16, %git_bswap32.exit ], [ %6, %10 ]
  %17 = load i32, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.pre-phi
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
  %51 = getelementptr inbounds nuw [64 x i8], ptr %.pre48, i64 %.pre50
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
  %60 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %58
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
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %8 ], [ %., %16 ]
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
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
  %3 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %0
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
  %3 = load i64, ptr %0, align 8, !tbaa !191
  %4 = load i64, ptr %1, align 8, !tbaa !191
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = !{!20, !22, i64 16}
!181 = distinct !{!181, !49}
!182 = distinct !{!182, !49}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = !{!12, !12, i64 0}
!186 = distinct !{!186, !49}
!187 = distinct !{!187, !49}
!188 = distinct !{!188, !49}
!189 = !{!190, !13, i64 12}
!190 = !{!"repack_info", !10, i64 0, !13, i64 8, !13, i64 12}
!191 = !{!190, !10, i64 0}
!192 = distinct !{!192, !49}
!193 = !{!190, !13, i64 8}
!194 = distinct !{!194, !49}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}
!197 = distinct !{!197, !49}
!198 = !{!199, !13, i64 84}
!199 = !{!"child_process", !140, i64 0, !140, i64 24, !13, i64 48, !13, i64 52, !10, i64 56, !21, i64 64, !21, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !21, i64 96, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 105, !13, i64 105, !7, i64 112}
!200 = !{!199, !13, i64 80}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49}
!208 = !{i64 3503102}
!209 = distinct !{!209, !49}
!210 = distinct !{!210, !49}
!211 = !{!17, !17, i64 0}
!212 = !{!213, !21, i64 0}
!213 = !{!"", !21, i64 0, !21, i64 8}
!214 = !{!213, !21, i64 8}
!215 = distinct !{!215, !49}
!216 = !{!15, !15, i64 0}
!217 = distinct !{!217, !49}
!218 = !{!126, !10, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6commit", !7, i64 0}
