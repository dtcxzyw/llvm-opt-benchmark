target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.bitmap_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.string_list, ptr, i32, ptr, i32, [32 x i8] }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bitmapped_commit = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.pseudo_merge_commit_idx = type { ptr, i64, i64 }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i64 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.bitmap_builder = type { %struct.bb_data, ptr, i64, i64 }
%struct.bb_data = type { i32, i32, i32, ptr }
%struct.bb_commit = type { ptr, ptr, ptr, i8, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.commit_list = type { ptr, ptr }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bitmap_disk_header = type { [4 x i8], i16, i16, i32, [32 x i8] }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@.str = private unnamed_addr constant [20 x i8] c"pack-bitmap-write.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"bitmap writer already initialized\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Missing type information for %s (%d/%d)\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"duplicate entry when writing bitmap index: %s\00", align 1
@__const.bitmap_writer_build.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"Building bitmaps\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pack-bitmap-write\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"building_bitmaps_total\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"building_bitmaps_reused\00", align 1
@reused_bitmaps_nr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"building_bitmaps_pseudo_merge_reused\00", align 1
@reused_pseudo_merge_bitmaps_nr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Selecting bitmap commits\00", align 1
@bitmap_writer_finish.default_version = internal global i16 1, align 2
@bitmap_writer_finish.flags = internal global i16 1, align 2
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bitmap_writer_finish.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"pack/tmp_bitmap_XXXXXX\00", align 1
@BITMAP_IDX_SIGNATURE = internal constant [4 x i8] c"BITM", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"trying to write commit not in index\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"unable to make temporary bitmap file readable\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"unable to rename temporary bitmap file to '%s'\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"num_selected_commits\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"num_maximal_commits\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"Failed to write bitmap index. Packfile doesn't have full closure (object %s is missing)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to load tree object %s\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"attempted to store non-selected commit: '%s'\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Failed to write bitmap index\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"unexpected pseudo-merge among selected: %s\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"found non-pseudo merge commit at %lu\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"could not find pseudo-merge commit %s\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"too many pseudo-merges\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"expected commit '%s' to have at least one pseudo-merge\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"writing_lookup_table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 168, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.1) #11
  unreachable

13:                                               ; preds = %3
  %14 = call ptr @kh_init_oid_map()
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !13
  %17 = call ptr @kh_init_oid_map()
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %23, i32 0, i32 9
  call void @string_list_init_dup(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %26, i32 0, i32 9
  call void @load_pseudo_merges_from_config(ptr noundef %25, ptr noundef %27)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_map() #3 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

declare void @string_list_init_dup(ptr noundef) #4

declare void @load_pseudo_merges_from_config(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %108

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @ewah_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @ewah_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @ewah_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @ewah_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  call void @kh_destroy_oid_map(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %64, %11
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = lshr i32 %41, 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = load i32, ptr %6, align 4, !tbaa !29
  %47 = and i32 %46, 15
  %48 = shl i32 %47, 1
  %49 = lshr i32 %45, %48
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  br label %64

53:                                               ; preds = %35
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load i32, ptr %6, align 4, !tbaa !29
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  store ptr %62, ptr %4, align 8, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free_pseudo_merge_commit_idx(ptr noundef %63)
  br label %64

64:                                               ; preds = %53, %52
  %65 = load i32, ptr %6, align 4, !tbaa !29
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !29
  br label %27, !llvm.loop !39

67:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  call void @kh_destroy_oid_map(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %71, i32 0, i32 9
  call void @string_list_clear_func(ptr noundef %72, ptr noundef @pseudo_merge_group_release_cb)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %101, %67
  %74 = load i32, ptr %3, align 4, !tbaa !29
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load i32, ptr %3, align 4, !tbaa !29
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %82, i64 %84
  store ptr %85, ptr %7, align 8, !tbaa !43
  %86 = load ptr, ptr %7, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = load ptr, ptr %7, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  call void @ewah_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %79
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  call void @ewah_free(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !tbaa !29
  %103 = add i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !29
  br label %73, !llvm.loop !48

104:                                              ; preds = %73
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  call void @free(ptr noundef %107) #12
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %104, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %109 = load i32, ptr %5, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @ewah_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  call void @kh_release_oid_map(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_pseudo_merge_commit_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @string_list_clear_func(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pseudo_merge_group_release_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @pseudo_merge_group_release(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  call void @free(ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_show_progress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %6, i32 0, i32 13
  store i32 %5, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build_type_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = call ptr @ewah_new()
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !25
  %11 = call ptr @ewah_new()
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !26
  %14 = call ptr @ewah_new()
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !27
  %17 = call ptr @ewah_new()
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.packing_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = call i64 @st_mult(i64 noundef 4, i64 noundef %25)
  %27 = call ptr @xmalloc(i64 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.packing_data, ptr %30, i32 0, i32 6
  store ptr %27, ptr %31, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %101, %2
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.packing_data, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = load i32, ptr %5, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  store ptr %45, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !65
  %50 = load i32, ptr %5, align 4, !tbaa !29
  call void @oe_set_in_pack_pos(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !65
  %52 = call i32 @oe_type(ptr noundef %51)
  switch i32 %52, label %56 [
    i32 1, label %53
    i32 2, label %53
    i32 3, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %40, %40, %40, %40
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = call i32 @oe_type(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !29
  br label %66

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.packing_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.object_entry, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %63, i32 0, i32 0
  %65 = call i32 @oid_object_info(ptr noundef %61, ptr noundef %64, ptr noundef null)
  store i32 %65, ptr %7, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %56, %53
  %67 = load i32, ptr %7, align 4, !tbaa !29
  switch i32 %67, label %92 [
    i32 1, label %68
    i32 2, label %74
    i32 3, label %80
    i32 4, label %86
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load i32, ptr %5, align 4, !tbaa !29
  %73 = zext i32 %72 to i64
  call void @ewah_set(ptr noundef %71, i64 noundef %73)
  br label %100

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load i32, ptr %5, align 4, !tbaa !29
  %79 = zext i32 %78 to i64
  call void @ewah_set(ptr noundef %77, i64 noundef %79)
  br label %100

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i32, ptr %5, align 4, !tbaa !29
  %85 = zext i32 %84 to i64
  call void @ewah_set(ptr noundef %83, i64 noundef %85)
  br label %100

86:                                               ; preds = %66
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load i32, ptr %5, align 4, !tbaa !29
  %91 = zext i32 %90 to i64
  call void @ewah_set(ptr noundef %89, i64 noundef %91)
  br label %100

92:                                               ; preds = %66
  %93 = load ptr, ptr %6, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.object_entry, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %94, i32 0, i32 0
  %96 = call ptr @oid_to_hex(ptr noundef %95)
  %97 = load i32, ptr %7, align 4, !tbaa !29
  %98 = load ptr, ptr %6, align 8, !tbaa !65
  %99 = call i32 @oe_type(ptr noundef %98)
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %96, i32 noundef %97, i32 noundef %99) #11
  unreachable

100:                                              ; preds = %86, %80, %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !29
  %103 = add i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !29
  br label %32, !llvm.loop !67

104:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @ewah_new() #4

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %3, align 8, !tbaa !68
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !68
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !68
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_in_pack_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.packing_data, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 %7, ptr %19, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.object_entry, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.object_entry, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 7
  %16 = trunc i64 %15 to i32
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %16, %10 ], [ -1, %17 ]
  ret i32 %19
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

declare void @ewah_set(ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_writer_has_bitmapped_object_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %9, i64 36, i1 false), !tbaa.struct !71
  %10 = call i32 @kh_get_oid_map(ptr noundef %8, ptr noundef byval(%struct.object_id) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp ne i32 %10, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !29
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !29
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %25, ptr %7, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load i32, ptr %6, align 4, !tbaa !29
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !71
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !29
  %72 = load i32, ptr %9, align 4, !tbaa !29
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !29
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !29
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !29
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = load i32, ptr %7, align 4, !tbaa !29
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !30
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !74

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load i32, ptr %6, align 4, !tbaa !29
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = load i32, ptr %6, align 4, !tbaa !29
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !30
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_push_commit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add i32 %20, 32
  %22 = mul i32 %21, 2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 4, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = zext i32 %30 to i64
  %32 = call i64 @st_mult(i64 noundef 40, i64 noundef %31)
  %33 = call ptr @xrealloc(ptr noundef %27, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %17, %3
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.object, ptr %44, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %45, i64 36, i1 false), !tbaa.struct !71
  %46 = call i32 @kh_put_oid_map(ptr noundef %42, ptr noundef byval(%struct.object_id) align 8 %9, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #12
  store i32 %46, ptr %8, align 4, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = call ptr @_(ptr noundef @.str.3)
  %51 = load ptr, ptr %5, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.commit, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.object, ptr %52, i32 0, i32 1
  %54 = call ptr @oid_to_hex(ptr noundef %53)
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef %54) #11
  unreachable

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i32, ptr %8, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %64

64:                                               ; preds = %55, %36
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %73, i32 0, i32 0
  store ptr %65, ptr %74, align 8, !tbaa !77
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %82, i32 0, i32 1
  store ptr null, ptr %83, align 8, !tbaa !47
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 8, !tbaa !78
  %102 = load i32, ptr %6, align 4, !tbaa !29
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %110, i32 0, i32 6
  %112 = trunc i32 %102 to i8
  %113 = load i8, ptr %111, align 4
  %114 = and i8 %112, 1
  %115 = and i8 %113, -2
  %116 = or i8 %115, %114
  store i8 %116, ptr %111, align 4
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !41
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !30
  store i32 %50, ptr %9, align 4, !tbaa !29
  store i32 %50, ptr %6, align 4, !tbaa !29
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !29
  %52 = load i32, ptr %7, align 4, !tbaa !29
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !29
  %55 = load ptr, ptr %4, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = load i32, ptr %8, align 4, !tbaa !29
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %70, ptr %6, align 4, !tbaa !29
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %72, ptr %10, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load i32, ptr %8, align 4, !tbaa !29
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = load i32, ptr %8, align 4, !tbaa !29
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = load i32, ptr %8, align 4, !tbaa !29
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !71
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load i32, ptr %8, align 4, !tbaa !29
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = load i32, ptr %8, align 4, !tbaa !29
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %133, ptr %9, align 4, !tbaa !29
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !29
  %136 = load i32, ptr %12, align 4, !tbaa !29
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !29
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !29
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !29
  %141 = load i32, ptr %8, align 4, !tbaa !29
  %142 = load i32, ptr %10, align 4, !tbaa !29
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %145, ptr %6, align 4, !tbaa !29
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !83

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !29
  %149 = load ptr, ptr %4, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !30
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load i32, ptr %8, align 4, !tbaa !29
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = load i32, ptr %8, align 4, !tbaa !29
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !29
  %170 = load ptr, ptr %4, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !30
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %175, ptr %6, align 4, !tbaa !29
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %177, ptr %6, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %181 = load ptr, ptr %4, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load i32, ptr %6, align 4, !tbaa !29
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = load i32, ptr %6, align 4, !tbaa !29
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %199 = load i32, ptr %6, align 4, !tbaa !29
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !71
  %202 = load i32, ptr %6, align 4, !tbaa !29
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = load i32, ptr %6, align 4, !tbaa !29
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !29
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !29
  %219 = load ptr, ptr %4, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !82
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !82
  %223 = load ptr, ptr %4, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !80
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !80
  %227 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 1, ptr %227, align 4, !tbaa !29
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = load i32, ptr %6, align 4, !tbaa !29
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = load i32, ptr %6, align 4, !tbaa !29
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !73
  %247 = load i32, ptr %6, align 4, !tbaa !29
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !71
  %250 = load i32, ptr %6, align 4, !tbaa !29
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = load i32, ptr %6, align 4, !tbaa !29
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !29
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !29
  %267 = load ptr, ptr %4, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !82
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !82
  %271 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 2, ptr %271, align 4, !tbaa !29
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 0, ptr %273, align 4, !tbaa !29
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load i8, ptr %4, align 1, !tbaa !72
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_writer_build(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitmap_builder, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.prio_queue, align 8
  %7 = alloca %struct.prio_queue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.bitmap_writer_build.queue, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = zext i32 %25 to i64
  %27 = call ptr @start_progress(ptr noundef %22, ptr noundef @.str.4, i64 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %21, %1
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 597, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.packing_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = call ptr @prepare_bitmap_git(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !85
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call ptr @create_bitmap_mapping(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !79
  br label %47

46:                                               ; preds = %30
  store ptr null, ptr %9, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !85
  call void @bitmap_builder_init(ptr noundef %3, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %3, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !87
  store i64 %51, ptr %4, align 8, !tbaa !68
  br label %52

52:                                               ; preds = %143, %47
  %53 = load i64, ptr %4, align 8, !tbaa !68
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %146

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %56 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %3, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = load i64, ptr %4, align 8, !tbaa !68
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  store ptr %61, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %62 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %3, i32 0, i32 0
  %63 = load ptr, ptr %11, align 8, !tbaa !75
  %64 = call ptr @bb_data_at(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !93
  %67 = load ptr, ptr %11, align 8, !tbaa !75
  %68 = load ptr, ptr %8, align 8, !tbaa !85
  %69 = load ptr, ptr %9, align 8, !tbaa !79
  %70 = call i32 @fill_bitmap_commit(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %6, ptr noundef %7, ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !29
  store i32 2, ptr %15, align 4
  br label %140

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.bb_commit, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !93
  %83 = load ptr, ptr %11, align 8, !tbaa !75
  call void @store_selected(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %5, align 4, !tbaa !29
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !29
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = load i32, ptr %5, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  call void @display_progress(ptr noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %80, %73
  br label %92

92:                                               ; preds = %129, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.bb_commit, ptr %93, i32 0, i32 0
  %95 = call ptr @pop_commit(ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !75
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %98 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %3, i32 0, i32 0
  %99 = load ptr, ptr %13, align 8, !tbaa !75
  %100 = call ptr @bb_data_at(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !93
  %101 = load ptr, ptr %16, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw %struct.bb_commit, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load ptr, ptr %16, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw %struct.bb_commit, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = load ptr, ptr %12, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw %struct.bb_commit, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  call void @bitmap_or(ptr noundef %108, ptr noundef %111)
  br label %129

112:                                              ; preds = %97
  %113 = load i32, ptr %14, align 4, !tbaa !29
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw %struct.bb_commit, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = call ptr @bitmap_dup(ptr noundef %118)
  %120 = load ptr, ptr %16, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %struct.bb_commit, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !95
  br label %128

122:                                              ; preds = %112
  %123 = load ptr, ptr %12, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw %struct.bb_commit, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = load ptr, ptr %16, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.bb_commit, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !95
  store i32 1, ptr %14, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %122, %115
  br label %129

129:                                              ; preds = %128, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %92, !llvm.loop !99

130:                                              ; preds = %92
  %131 = load i32, ptr %14, align 4, !tbaa !29
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw %struct.bb_commit, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  call void @bitmap_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  %138 = load ptr, ptr %12, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.bb_commit, ptr %138, i32 0, i32 2
  store ptr null, ptr %139, align 8, !tbaa !95
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %137, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %166 [
    i32 0, label %142
    i32 2, label %146
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %4, align 8, !tbaa !68
  %145 = add i64 %144, -1
  store i64 %145, ptr %4, align 8, !tbaa !68
  br label %52, !llvm.loop !100

146:                                              ; preds = %140, %52
  call void @clear_prio_queue(ptr noundef %6)
  call void @clear_prio_queue(ptr noundef %7)
  call void @bitmap_builder_clear(ptr noundef %3)
  %147 = load ptr, ptr %8, align 8, !tbaa !85
  call void @free_bitmap_index(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %148) #12
  %149 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 648, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %149)
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %151 = load i32, ptr @reused_bitmaps_nr, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 650, ptr noundef @.str.5, ptr noundef %150, ptr noundef @.str.7, i64 noundef %152)
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %154 = load i32, ptr @reused_pseudo_merge_bitmaps_nr, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 653, ptr noundef @.str.5, ptr noundef %153, ptr noundef @.str.8, i64 noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %156, i32 0, i32 12
  call void @stop_progress(ptr noundef %157)
  %158 = load i32, ptr %10, align 4, !tbaa !29
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = load ptr, ptr %2, align 8, !tbaa !4
  call void @compute_xor_offsets(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %146
  %163 = load i32, ptr %10, align 4, !tbaa !29
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 0, i32 -1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret i32 %165

166:                                              ; preds = %140
  unreachable
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #4

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @prepare_bitmap_git(ptr noundef) #4

declare ptr @create_bitmap_mapping(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @bitmap_builder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rev_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 3008, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %23, i32 0, i32 0
  call void @init_bb_data(ptr noundef %24)
  call void @reset_revision_walk()
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.packing_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  call void @repo_init_revisions(ptr noundef %29, ptr noundef %7, ptr noundef null)
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -513
  %33 = or i64 %32, 512
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -274877906945
  %37 = or i64 %36, 274877906944
  store i64 %37, ptr %34, align 8
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %95, %3
  %39 = load i32, ptr %11, align 4, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %47, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %13, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = call ptr @bb_data_at(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !93
  %57 = load ptr, ptr %14, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.bb_commit, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  %61 = or i8 %60, 1
  store i8 %61, ptr %58, align 8
  %62 = load ptr, ptr %14, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.bb_commit, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -3
  %66 = or i8 %65, 2
  store i8 %66, ptr %63, align 8
  %67 = load ptr, ptr %13, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %14, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.bb_commit, ptr %72, i32 0, i32 3
  %74 = trunc i32 %71 to i8
  %75 = load i8, ptr %73, align 8
  %76 = and i8 %74, 1
  %77 = shl i8 %76, 2
  %78 = and i8 %75, -5
  %79 = or i8 %78, %77
  store i8 %79, ptr %73, align 8
  %80 = load i32, ptr %11, align 4, !tbaa !29
  %81 = load ptr, ptr %14, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.bb_commit, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4, !tbaa !104
  %83 = call ptr @bitmap_new()
  %84 = load ptr, ptr %14, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct.bb_commit, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !105
  %86 = load ptr, ptr %14, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.bb_commit, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = zext i32 %89 to i64
  call void @bitmap_set(ptr noundef %88, i64 noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.commit, ptr %93, i32 0, i32 0
  call void @add_pending_object(ptr noundef %7, ptr noundef %94, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %95

95:                                               ; preds = %44
  %96 = load i32, ptr %11, align 4, !tbaa !29
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !29
  br label %38, !llvm.loop !106

98:                                               ; preds = %38
  %99 = call i32 @prepare_revision_walk(ptr noundef %7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ...) @die(ptr noundef @.str.16) #11
  unreachable

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %320, %318, %102
  %104 = call ptr @get_revision(ptr noundef %7)
  store ptr %104, ptr %8, align 8, !tbaa !75
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %321

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.commit, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  store ptr %109, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %110 = load ptr, ptr %8, align 8, !tbaa !75
  call void @parse_commit_or_die(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %8, align 8, !tbaa !75
  %114 = call ptr @bb_data_at(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %16, align 8, !tbaa !93
  %115 = load ptr, ptr %16, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw %struct.bb_commit, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  store i32 5, ptr %17, align 4
  br label %318, !llvm.loop !112

120:                                              ; preds = %106
  %121 = load ptr, ptr %6, align 8, !tbaa !85
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !85
  %125 = load ptr, ptr %8, align 8, !tbaa !75
  %126 = call ptr @bitmap_for_commit(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !75
  %130 = call ptr @commit_list_insert(ptr noundef %129, ptr noundef %9)
  br label %312

131:                                              ; preds = %123, %120
  %132 = load ptr, ptr %16, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw %struct.bb_commit, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 8
  %135 = lshr i8 %134, 1
  %136 = and i8 %135, 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %202

139:                                              ; preds = %131
  %140 = load i32, ptr %12, align 4, !tbaa !29
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !87
  %146 = add i64 %145, 1
  %147 = load ptr, ptr %4, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !113
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %151, label %190

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !113
  %155 = add i64 %154, 16
  %156 = mul i64 %155, 3
  %157 = udiv i64 %156, 2
  %158 = load ptr, ptr %4, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !87
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %157, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %4, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !87
  %167 = add i64 %166, 1
  %168 = load ptr, ptr %4, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %168, i32 0, i32 3
  store i64 %167, ptr %169, align 8, !tbaa !113
  br label %179

170:                                              ; preds = %151
  %171 = load ptr, ptr %4, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !113
  %174 = add i64 %173, 16
  %175 = mul i64 %174, 3
  %176 = udiv i64 %175, 2
  %177 = load ptr, ptr %4, align 8, !tbaa !101
  %178 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %177, i32 0, i32 3
  store i64 %176, ptr %178, align 8, !tbaa !113
  br label %179

179:                                              ; preds = %170, %163
  %180 = load ptr, ptr %4, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = load ptr, ptr %4, align 8, !tbaa !101
  %184 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !113
  %186 = call i64 @st_mult(i64 noundef 8, i64 noundef %185)
  %187 = call ptr @xrealloc(ptr noundef %182, i64 noundef %186)
  %188 = load ptr, ptr %4, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !92
  br label %190

190:                                              ; preds = %179, %142
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !75
  %194 = load ptr, ptr %4, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !92
  %197 = load ptr, ptr %4, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !87
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %199
  store ptr %193, ptr %201, align 8, !tbaa !75
  br label %202

202:                                              ; preds = %192, %131
  %203 = load ptr, ptr %15, align 8, !tbaa !103
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %311

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %206 = load ptr, ptr %4, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %15, align 8, !tbaa !103
  %209 = getelementptr inbounds nuw %struct.commit_list, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !114
  %211 = call ptr @bb_data_at(ptr noundef %207, ptr noundef %210)
  store ptr %211, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %212 = load ptr, ptr %18, align 8, !tbaa !93
  %213 = getelementptr inbounds nuw %struct.bb_commit, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !105
  %215 = icmp ne ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %205
  %217 = call ptr @bitmap_new()
  %218 = load ptr, ptr %18, align 8, !tbaa !93
  %219 = getelementptr inbounds nuw %struct.bb_commit, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8, !tbaa !105
  store i32 1, ptr %19, align 4, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %235

220:                                              ; preds = %205
  %221 = load ptr, ptr %16, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw %struct.bb_commit, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = load ptr, ptr %18, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw %struct.bb_commit, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !105
  %227 = call i32 @bitmap_is_subset(ptr noundef %223, ptr noundef %226)
  store i32 %227, ptr %19, align 4, !tbaa !29
  %228 = load ptr, ptr %18, align 8, !tbaa !93
  %229 = getelementptr inbounds nuw %struct.bb_commit, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  %231 = load ptr, ptr %16, align 8, !tbaa !93
  %232 = getelementptr inbounds nuw %struct.bb_commit, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !105
  %234 = call i32 @bitmap_is_subset(ptr noundef %230, ptr noundef %233)
  store i32 %234, ptr %20, align 4, !tbaa !29
  br label %235

235:                                              ; preds = %220, %216
  %236 = load i32, ptr %19, align 4, !tbaa !29
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 5, ptr %17, align 4
  br label %308, !llvm.loop !112

239:                                              ; preds = %235
  %240 = load ptr, ptr %18, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw %struct.bb_commit, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !105
  %243 = load ptr, ptr %16, align 8, !tbaa !93
  %244 = getelementptr inbounds nuw %struct.bb_commit, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !105
  call void @bitmap_or(ptr noundef %242, ptr noundef %245)
  %246 = load i32, ptr %20, align 4, !tbaa !29
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %239
  %249 = load ptr, ptr %18, align 8, !tbaa !93
  %250 = getelementptr inbounds nuw %struct.bb_commit, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, -3
  %253 = or i8 %252, 2
  store i8 %253, ptr %250, align 8
  br label %265

254:                                              ; preds = %239
  %255 = load ptr, ptr %18, align 8, !tbaa !93
  %256 = getelementptr inbounds nuw %struct.bb_commit, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 8
  %258 = and i8 %257, -3
  %259 = or i8 %258, 0
  store i8 %259, ptr %256, align 8
  %260 = load ptr, ptr %18, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw %struct.bb_commit, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !116
  call void @free_commit_list(ptr noundef %262)
  %263 = load ptr, ptr %18, align 8, !tbaa !93
  %264 = getelementptr inbounds nuw %struct.bb_commit, ptr %263, i32 0, i32 0
  store ptr null, ptr %264, align 8, !tbaa !116
  br label %265

265:                                              ; preds = %254, %248
  %266 = load ptr, ptr %16, align 8, !tbaa !93
  %267 = getelementptr inbounds nuw %struct.bb_commit, ptr %266, i32 0, i32 3
  %268 = load i8, ptr %267, align 8
  %269 = lshr i8 %268, 1
  %270 = and i8 %269, 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8, !tbaa !75
  %275 = load ptr, ptr %18, align 8, !tbaa !93
  %276 = getelementptr inbounds nuw %struct.bb_commit, ptr %275, i32 0, i32 0
  %277 = call ptr @commit_list_insert(ptr noundef %274, ptr noundef %276)
  br label %307

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %279 = load ptr, ptr %16, align 8, !tbaa !93
  %280 = getelementptr inbounds nuw %struct.bb_commit, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !116
  store ptr %281, ptr %21, align 8, !tbaa !103
  br label %282

282:                                              ; preds = %302, %278
  %283 = load ptr, ptr %21, align 8, !tbaa !103
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %306

285:                                              ; preds = %282
  %286 = load ptr, ptr %21, align 8, !tbaa !103
  %287 = getelementptr inbounds nuw %struct.commit_list, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !114
  %289 = load ptr, ptr %18, align 8, !tbaa !93
  %290 = getelementptr inbounds nuw %struct.bb_commit, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !116
  %292 = call i32 @commit_list_contains(ptr noundef %288, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %285
  %295 = load ptr, ptr %21, align 8, !tbaa !103
  %296 = getelementptr inbounds nuw %struct.commit_list, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !114
  %298 = load ptr, ptr %18, align 8, !tbaa !93
  %299 = getelementptr inbounds nuw %struct.bb_commit, ptr %298, i32 0, i32 0
  %300 = call ptr @commit_list_insert(ptr noundef %297, ptr noundef %299)
  br label %301

301:                                              ; preds = %294, %285
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %21, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw %struct.commit_list, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !117
  store ptr %305, ptr %21, align 8, !tbaa !103
  br label %282, !llvm.loop !118

306:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %307

307:                                              ; preds = %306, %273
  store i32 0, ptr %17, align 4
  br label %308

308:                                              ; preds = %307, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %309 = load i32, ptr %17, align 4
  switch i32 %309, label %318 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %202
  br label %312

312:                                              ; preds = %311, %128
  %313 = load ptr, ptr %16, align 8, !tbaa !93
  %314 = getelementptr inbounds nuw %struct.bb_commit, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  call void @bitmap_free(ptr noundef %315)
  %316 = load ptr, ptr %16, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw %struct.bb_commit, ptr %316, i32 0, i32 1
  store ptr null, ptr %317, align 8, !tbaa !105
  store i32 0, ptr %17, align 4
  br label %318

318:                                              ; preds = %312, %308, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %319 = load i32, ptr %17, align 4
  switch i32 %319, label %403 [
    i32 0, label %320
    i32 5, label %103
  ]

320:                                              ; preds = %318
  br label %103, !llvm.loop !112

321:                                              ; preds = %103
  %322 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %322, ptr %10, align 8, !tbaa !103
  br label %323

323:                                              ; preds = %389, %321
  %324 = load ptr, ptr %10, align 8, !tbaa !103
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %393

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %4, align 8, !tbaa !101
  %329 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %328, i32 0, i32 2
  %330 = load i64, ptr %329, align 8, !tbaa !87
  %331 = add i64 %330, 1
  %332 = load ptr, ptr %4, align 8, !tbaa !101
  %333 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !113
  %335 = icmp ugt i64 %331, %334
  br i1 %335, label %336, label %375

336:                                              ; preds = %327
  %337 = load ptr, ptr %4, align 8, !tbaa !101
  %338 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8, !tbaa !113
  %340 = add i64 %339, 16
  %341 = mul i64 %340, 3
  %342 = udiv i64 %341, 2
  %343 = load ptr, ptr %4, align 8, !tbaa !101
  %344 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %343, i32 0, i32 2
  %345 = load i64, ptr %344, align 8, !tbaa !87
  %346 = add i64 %345, 1
  %347 = icmp ult i64 %342, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %336
  %349 = load ptr, ptr %4, align 8, !tbaa !101
  %350 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8, !tbaa !87
  %352 = add i64 %351, 1
  %353 = load ptr, ptr %4, align 8, !tbaa !101
  %354 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %353, i32 0, i32 3
  store i64 %352, ptr %354, align 8, !tbaa !113
  br label %364

355:                                              ; preds = %336
  %356 = load ptr, ptr %4, align 8, !tbaa !101
  %357 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %356, i32 0, i32 3
  %358 = load i64, ptr %357, align 8, !tbaa !113
  %359 = add i64 %358, 16
  %360 = mul i64 %359, 3
  %361 = udiv i64 %360, 2
  %362 = load ptr, ptr %4, align 8, !tbaa !101
  %363 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %362, i32 0, i32 3
  store i64 %361, ptr %363, align 8, !tbaa !113
  br label %364

364:                                              ; preds = %355, %348
  %365 = load ptr, ptr %4, align 8, !tbaa !101
  %366 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !92
  %368 = load ptr, ptr %4, align 8, !tbaa !101
  %369 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !113
  %371 = call i64 @st_mult(i64 noundef 8, i64 noundef %370)
  %372 = call ptr @xrealloc(ptr noundef %367, i64 noundef %371)
  %373 = load ptr, ptr %4, align 8, !tbaa !101
  %374 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %373, i32 0, i32 1
  store ptr %372, ptr %374, align 8, !tbaa !92
  br label %375

375:                                              ; preds = %364, %327
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %10, align 8, !tbaa !103
  %379 = getelementptr inbounds nuw %struct.commit_list, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !114
  %381 = load ptr, ptr %4, align 8, !tbaa !101
  %382 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !92
  %384 = load ptr, ptr %4, align 8, !tbaa !101
  %385 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !87
  %387 = add i64 %386, 1
  store i64 %387, ptr %385, align 8, !tbaa !87
  %388 = getelementptr inbounds nuw ptr, ptr %383, i64 %386
  store ptr %380, ptr %388, align 8, !tbaa !75
  br label %389

389:                                              ; preds = %377
  %390 = load ptr, ptr %10, align 8, !tbaa !103
  %391 = getelementptr inbounds nuw %struct.commit_list, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !117
  store ptr %392, ptr %10, align 8, !tbaa !103
  br label %323, !llvm.loop !119

393:                                              ; preds = %323
  %394 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %395 = load ptr, ptr %5, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 8, !tbaa !41
  %398 = zext i32 %397 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 419, ptr noundef @.str.5, ptr noundef %394, ptr noundef @.str.17, i64 noundef %398)
  %399 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %400 = load i32, ptr %12, align 4, !tbaa !29
  %401 = zext i32 %400 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 421, ptr noundef @.str.5, ptr noundef %399, ptr noundef @.str.18, i64 noundef %401)
  call void @release_revisions(ptr noundef %7)
  %402 = load ptr, ptr %9, align 8, !tbaa !103
  call void @free_commit_list(ptr noundef %402)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %7) #12
  ret void

403:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @bb_data_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call ptr @bb_data_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_bitmap_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !93
  store ptr %2, ptr %11, align 8, !tbaa !75
  store ptr %3, ptr %12, align 8, !tbaa !122
  store ptr %4, ptr %13, align 8, !tbaa !122
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.bb_commit, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = call ptr @bitmap_new()
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.bb_commit, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !95
  br label %31

31:                                               ; preds = %27, %7
  %32 = load ptr, ptr %12, align 8, !tbaa !122
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  call void @prio_queue_put(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %166, %164, %31
  %35 = load ptr, ptr %12, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.prio_queue, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !124
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %167

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %40 = load ptr, ptr %12, align 8, !tbaa !122
  %41 = call ptr @prio_queue_get(ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !75
  %42 = load ptr, ptr %14, align 8, !tbaa !85
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %96

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !79
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %96

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %48 = call ptr @bitmap_new()
  store ptr %48, ptr %21, align 8, !tbaa !127
  %49 = load ptr, ptr %11, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.commit, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 2097152
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !85
  %57 = load ptr, ptr %19, align 8, !tbaa !75
  %58 = call ptr @pseudo_merge_bitmap_for_commit(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !128
  br label %63

59:                                               ; preds = %47
  %60 = load ptr, ptr %14, align 8, !tbaa !85
  %61 = load ptr, ptr %19, align 8, !tbaa !75
  %62 = call ptr @bitmap_for_commit(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %20, align 8, !tbaa !128
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %20, align 8, !tbaa !128
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8, !tbaa !79
  %68 = load ptr, ptr %20, align 8, !tbaa !128
  %69 = load ptr, ptr %21, align 8, !tbaa !127
  %70 = call i32 @rebuild_bitmap(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.bb_commit, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = load ptr, ptr %21, align 8, !tbaa !127
  call void @bitmap_or(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !127
  call void @bitmap_free(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.commit, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 2097152
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load i32, ptr @reused_pseudo_merge_bitmaps_nr, align 4, !tbaa !29
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @reused_pseudo_merge_bitmaps_nr, align 4, !tbaa !29
  br label %90

87:                                               ; preds = %72
  %88 = load i32, ptr @reused_bitmaps_nr, align 4, !tbaa !29
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @reused_bitmaps_nr, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %87, %84
  store i32 2, ptr %22, align 4
  br label %93, !llvm.loop !129

91:                                               ; preds = %66, %63
  %92 = load ptr, ptr %21, align 8, !tbaa !127
  call void @bitmap_free(ptr noundef %92)
  store i32 0, ptr %22, align 4
  br label %93

93:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %94 = load i32, ptr %22, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %44, %39
  %97 = load ptr, ptr %19, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.commit, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, 2097152
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.commit, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.object, ptr %106, i32 0, i32 1
  %108 = call i32 @find_object_pos(ptr noundef %104, ptr noundef %107, ptr noundef %16)
  store i32 %108, ptr %17, align 4, !tbaa !29
  %109 = load i32, ptr %16, align 4, !tbaa !29
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %164

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw %struct.bb_commit, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = load i32, ptr %17, align 4, !tbaa !29
  %117 = zext i32 %116 to i64
  call void @bitmap_set(ptr noundef %115, i64 noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !122
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %120 = load ptr, ptr %19, align 8, !tbaa !75
  %121 = call ptr @repo_get_commit_tree(ptr noundef %119, ptr noundef %120)
  call void @prio_queue_put(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %112, %96
  %123 = load ptr, ptr %19, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !107
  store ptr %125, ptr %18, align 8, !tbaa !103
  br label %126

126:                                              ; preds = %159, %122
  %127 = load ptr, ptr %18, align 8, !tbaa !103
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct.commit_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.commit, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.object, ptr %134, i32 0, i32 1
  %136 = call i32 @find_object_pos(ptr noundef %130, ptr noundef %135, ptr noundef %16)
  store i32 %136, ptr %17, align 4, !tbaa !29
  %137 = load i32, ptr %16, align 4, !tbaa !29
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %164

140:                                              ; preds = %129
  %141 = load ptr, ptr %10, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %struct.bb_commit, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = load i32, ptr %17, align 4, !tbaa !29
  %145 = zext i32 %144 to i64
  %146 = call i32 @bitmap_get(ptr noundef %143, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct.bb_commit, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = load i32, ptr %17, align 4, !tbaa !29
  %153 = zext i32 %152 to i64
  call void @bitmap_set(ptr noundef %151, i64 noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !122
  %155 = load ptr, ptr %18, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %struct.commit_list, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !114
  call void @prio_queue_put(ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %140
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %18, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw %struct.commit_list, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !117
  store ptr %162, ptr %18, align 8, !tbaa !103
  br label %126, !llvm.loop !130

163:                                              ; preds = %126
  store i32 0, ptr %22, align 4
  br label %164

164:                                              ; preds = %163, %139, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %165 = load i32, ptr %22, align 4
  switch i32 %165, label %185 [
    i32 0, label %166
    i32 2, label %34
  ]

166:                                              ; preds = %164
  br label %34, !llvm.loop !129

167:                                              ; preds = %34
  br label %168

168:                                              ; preds = %183, %167
  %169 = load ptr, ptr %13, align 8, !tbaa !122
  %170 = getelementptr inbounds nuw %struct.prio_queue, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !124
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = load ptr, ptr %10, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw %struct.bb_commit, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !95
  %178 = load ptr, ptr %13, align 8, !tbaa !122
  %179 = call ptr @prio_queue_get(ptr noundef %178)
  %180 = call i32 @fill_bitmap_tree(ptr noundef %174, ptr noundef %177, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %185

183:                                              ; preds = %173
  br label %168, !llvm.loop !131

184:                                              ; preds = %168
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %185

185:                                              ; preds = %184, %182, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %186 = load i32, ptr %8, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal void @store_selected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.bb_commit, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %13, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.bb_commit, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = call ptr @bitmap_to_ewah(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.bb_commit, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %64

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.object, ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %39, i64 36, i1 false), !tbaa.struct !71
  %40 = call i32 @kh_get_oid_map(ptr noundef %36, ptr noundef byval(%struct.object_id) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  store i32 %40, ptr %8, align 4, !tbaa !29
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %33
  %49 = call ptr @_(ptr noundef @.str.21)
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.commit, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  %53 = call ptr @oid_to_hex(ptr noundef %52)
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %53) #11
  unreachable

54:                                               ; preds = %33
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i32, ptr %8, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %55, ptr %63, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @display_progress(ptr noundef, i64 noundef) #4

declare ptr @pop_commit(ptr noundef) #4

declare void @bitmap_or(ptr noundef, ptr noundef) #4

declare ptr @bitmap_dup(ptr noundef) #4

declare void @bitmap_free(ptr noundef) #4

declare void @clear_prio_queue(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @bitmap_builder_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %3, i32 0, i32 0
  call void @deep_clear_bb_data(ptr noundef %4, ptr noundef @clear_bb_commit)
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr %2, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.bitmap_builder, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !87
  ret void
}

declare void @free_bitmap_index(ptr noundef) #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call ptr @_(ptr noundef @.str.22)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_xor_offsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %100, %1
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %109

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.bitmapped_commit, ptr %20, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  br label %100

34:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %96, %34
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = icmp sle i32 %36, 10
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = load i32, ptr %3, align 4, !tbaa !29
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %9, align 4, !tbaa !29
  %42 = load i32, ptr %9, align 4, !tbaa !29
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 5, ptr %10, align 4
  br label %93

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.bitmapped_commit, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 7, ptr %10, align 4
  br label %93

58:                                               ; preds = %45
  %59 = call ptr @ewah_pool_new()
  store ptr %59, ptr %8, align 8, !tbaa !128
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load i32, ptr %9, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.bitmapped_commit, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %8, align 8, !tbaa !128
  call void @ewah_xor(ptr noundef %67, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !134
  %75 = load ptr, ptr %7, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !134
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8, !tbaa !128
  %81 = load ptr, ptr %5, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = icmp ne ptr %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !128
  call void @ewah_pool_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %88, ptr %7, align 8, !tbaa !128
  %89 = load i32, ptr %3, align 4, !tbaa !29
  store i32 %89, ptr %6, align 4, !tbaa !29
  br label %92

90:                                               ; preds = %58
  %91 = load ptr, ptr %8, align 8, !tbaa !128
  call void @ewah_pool_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %57, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %110 [
    i32 0, label %95
    i32 5, label %99
    i32 7, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %3, align 4, !tbaa !29
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !29
  br label %35, !llvm.loop !136

99:                                               ; preds = %93, %35
  br label %100

100:                                              ; preds = %99, %33
  %101 = load i32, ptr %6, align 4, !tbaa !29
  %102 = load ptr, ptr %5, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 4, !tbaa !137
  %104 = load ptr, ptr %7, align 8, !tbaa !128
  %105 = load ptr, ptr %5, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !44
  %107 = load i32, ptr %4, align 4, !tbaa !29
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %11, !llvm.loop !138

109:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

110:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_select_commits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = zext i32 %14 to i64
  call void @sane_qsort(ptr noundef %13, i64 noundef %15, i64 noundef 8, ptr noundef @date_compare)
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = icmp ult i32 %16, 100
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !139
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  call void @bitmap_writer_push_commit(ptr noundef %24, ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !29
  br label %19, !llvm.loop !140

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @select_pseudo_merges(ptr noundef %34)
  store i32 1, ptr %10, align 4
  br label %133

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %42 = call ptr @start_progress(ptr noundef %41, ptr noundef @.str.9, i64 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8, !tbaa !84
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %128, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !75
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = call i32 @next_commit_index(i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !29
  %49 = load i32, ptr %7, align 4, !tbaa !29
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = add i32 %49, %50
  %52 = load i32, ptr %6, align 4, !tbaa !29
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 5, ptr %10, align 4
  br label %126

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !139
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  store ptr %63, ptr %11, align 8, !tbaa !75
  br label %114

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !139
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = load i32, ptr %9, align 4, !tbaa !29
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  store ptr %71, ptr %11, align 8, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %110, %64
  %73 = load i32, ptr %8, align 4, !tbaa !29
  %74 = load i32, ptr %9, align 4, !tbaa !29
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !139
  %78 = load i32, ptr %7, align 4, !tbaa !29
  %79 = load i32, ptr %8, align 4, !tbaa !29
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  store ptr %83, ptr %12, align 8, !tbaa !75
  %84 = load ptr, ptr %12, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.commit, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 4194304
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %91, ptr %11, align 8, !tbaa !75
  store i32 7, ptr %10, align 4
  br label %107

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.commit, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw %struct.commit, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw %struct.commit_list, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %105, ptr %11, align 8, !tbaa !75
  br label %106

106:                                              ; preds = %104, %97, %92
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %136 [
    i32 0, label %109
    i32 7, label %113
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !29
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !29
  br label %72, !llvm.loop !141

113:                                              ; preds = %107, %72
  br label %114

114:                                              ; preds = %113, %58
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !75
  call void @bitmap_writer_push_commit(ptr noundef %115, ptr noundef %116, i32 noundef 0)
  %117 = load i32, ptr %9, align 4, !tbaa !29
  %118 = add i32 %117, 1
  %119 = load i32, ptr %7, align 4, !tbaa !29
  %120 = add i32 %119, %118
  store i32 %120, ptr %7, align 4, !tbaa !29
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = load i32, ptr %7, align 4, !tbaa !29
  %125 = zext i32 %124 to i64
  call void @display_progress(ptr noundef %123, i64 noundef %125)
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %114, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %136 [
    i32 0, label %128
    i32 5, label %129
  ]

128:                                              ; preds = %126
  br label %46

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %130, i32 0, i32 12
  call void @stop_progress(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void @select_pseudo_merges(ptr noundef %132)
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %129, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133, %126, %107
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %14 = load i64, ptr %7, align 8, !tbaa !68
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @date_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !142
  %17 = sub nsw i64 %13, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %18
}

declare void @select_pseudo_merges(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @next_commit_index(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = icmp ule i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = icmp ule i32 %11, 20000
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = sub i32 %14, 100
  store i32 %15, ptr %4, align 4, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = icmp ult i32 %16, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !29
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 100, %20 ]
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !29
  %25 = sub i32 %24, 20000
  store i32 %25, ptr %4, align 4, !tbaa !29
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp ult i32 %26, 5000
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !29
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 5000, %30 ]
  store i32 %32, ptr %5, align 4, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = icmp ugt i32 %33, 100
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !29
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 100, %37 ]
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %21, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_set_checksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  call void @hashcpy(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.bitmap_disk_header, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i16 %3, ptr %8, align 2, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.bitmap_writer_finish.tmp_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 44, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = call i32 @odb_mkstemp(ptr noundef %9, ptr noundef @.str.10)
  store i32 %17, ptr %14, align 4, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !167
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i16, ptr %8, align 2, !tbaa !164
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 32
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %8, align 2, !tbaa !164
  br label %27

27:                                               ; preds = %22, %4
  %28 = load i32, ptr %14, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = call ptr @hashfd(i32 noundef %28, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %13, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 @BITMAP_IDX_SIGNATURE, i64 4, i1 false)
  %34 = load i16, ptr @bitmap_writer_finish.default_version, align 2, !tbaa !164
  %35 = call zeroext i16 @__bswap_16(i16 noundef zeroext %34)
  %36 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %13, i32 0, i32 1
  store i16 %35, ptr %36, align 4, !tbaa !172
  %37 = load i16, ptr @bitmap_writer_finish.flags, align 2, !tbaa !164
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %8, align 2, !tbaa !164
  %40 = zext i16 %39 to i32
  %41 = or i32 %38, %40
  %42 = trunc i32 %41 to i16
  %43 = call zeroext i16 @__bswap_16(i16 noundef zeroext %42)
  %44 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %13, i32 0, i32 2
  store i16 %43, ptr %44, align 2, !tbaa !174
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %45)
  %47 = call i32 @git_bswap32(i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %13, i32 0, i32 3
  store i32 %47, ptr %48, align 4, !tbaa !175
  %49 = getelementptr inbounds nuw %struct.bitmap_disk_header, ptr %13, i32 0, i32 4
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  call void @hashcpy(ptr noundef %50, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !170
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !162
  %63 = add i64 12, %62
  %64 = trunc i64 %63 to i32
  call void @hashwrite(ptr noundef %57, ptr noundef %13, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !170
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @dump_bitmap(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !170
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  call void @dump_bitmap(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !170
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  call void @dump_bitmap(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !170
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  call void @dump_bitmap(ptr noundef %77, ptr noundef %80)
  %81 = load i16, ptr %8, align 2, !tbaa !164
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %27
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.packing_data, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = zext i32 %90 to i64
  %92 = call ptr @xcalloc(i64 noundef %91, i64 noundef 8)
  store ptr %92, ptr %11, align 8, !tbaa !166
  br label %93

93:                                               ; preds = %85, %27
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %127, %93
  %95 = load i32, ptr %12, align 4, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %96)
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = load i32, ptr %12, align 4, !tbaa !29
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %102, i64 %104
  store ptr %105, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %106 = load ptr, ptr %15, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.commit, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.object, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %6, align 8, !tbaa !55
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.packing_data, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !57
  %117 = zext i32 %116 to i64
  %118 = call i32 @oid_pos(ptr noundef %110, ptr noundef %111, i64 noundef %117, ptr noundef @oid_access)
  store i32 %118, ptr %16, align 4, !tbaa !29
  %119 = load i32, ptr %16, align 4, !tbaa !29
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %99
  %122 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1057, ptr noundef %122) #11
  unreachable

123:                                              ; preds = %99
  %124 = load i32, ptr %16, align 4, !tbaa !29
  %125 = load ptr, ptr %15, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !29
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !29
  br label %94, !llvm.loop !177

130:                                              ; preds = %94
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !170
  %133 = load ptr, ptr %11, align 8, !tbaa !166
  call void @write_selected_commits_v1(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load i16, ptr %8, align 2, !tbaa !164
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load ptr, ptr %10, align 8, !tbaa !170
  call void @write_pseudo_merges(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %130
  %142 = load i16, ptr %8, align 2, !tbaa !164
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %10, align 8, !tbaa !170
  %149 = load ptr, ptr %11, align 8, !tbaa !166
  call void @write_lookup_table(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %141
  %151 = load i16, ptr %8, align 2, !tbaa !164
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !170
  %157 = load ptr, ptr %6, align 8, !tbaa !55
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.packing_data, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !57
  call void @write_hash_cache(ptr noundef %156, ptr noundef %157, i32 noundef %162)
  br label %163

163:                                              ; preds = %155, %150
  %164 = load ptr, ptr %10, align 8, !tbaa !170
  %165 = call i32 @finalize_hashfile(ptr noundef %164, ptr noundef null, i32 noundef 4, i32 noundef 7)
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !168
  %168 = call i32 @adjust_shared_perm(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  call void (ptr, ...) @die_errno(ptr noundef @.str.12) #11
  unreachable

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !168
  %174 = load ptr, ptr %7, align 8, !tbaa !52
  %175 = call i32 @rename(ptr noundef %173, ptr noundef %174) #12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8, !tbaa !52
  call void (ptr, ...) @die_errno(ptr noundef @.str.13, ptr noundef %178) #11
  unreachable

179:                                              ; preds = %171
  call void @strbuf_release(ptr noundef %9)
  %180 = load ptr, ptr %11, align 8, !tbaa !166
  call void @free(ptr noundef %180) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 44, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret void
}

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #4

declare ptr @hashfd(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !164
  %3 = load i16, ptr %2, align 2, !tbaa !164
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !164
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !29
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !29
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !29
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #13, !srcloc !178
  store i32 %11, ptr %3, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bitmap_writer_nr_selected_commits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = sub i32 %5, %8
  ret i32 %9
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dump_bitmap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = call i32 @ewah_serialize_to(ptr noundef %5, ptr noundef @hashwrite_ewah_helper, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.23) #11
  unreachable

10:                                               ; preds = %2
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @oid_access(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %6, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @write_selected_commits_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i32, ptr %7, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.bitmapped_commit, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.commit, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.object, ptr %31, i32 0, i32 1
  %33 = call ptr @oid_to_hex(ptr noundef %32)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.24, ptr noundef %33) #11
  unreachable

34:                                               ; preds = %14
  %35 = load ptr, ptr %6, align 8, !tbaa !166
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !170
  %39 = call i64 @hashfile_total(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !166
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !170
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !176
  call void @hashwrite_be32(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !170
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !137
  %53 = trunc i32 %52 to i8
  call void @hashwrite_u8(ptr noundef %49, i8 noundef zeroext %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !170
  %55 = load ptr, ptr %8, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = trunc i32 %57 to i8
  call void @hashwrite_u8(ptr noundef %54, i8 noundef zeroext %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !170
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  call void @dump_bitmap(ptr noundef %59, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %7, align 4, !tbaa !29
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !29
  br label %9, !llvm.loop !179

66:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_pseudo_merges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.oid_array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.object_id, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.object_id, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !167
  %29 = zext i32 %28 to i64
  %30 = call ptr @xcalloc(i64 noundef %29, i64 noundef 8)
  store ptr %30, ptr %6, align 8, !tbaa !180
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !167
  %34 = zext i32 %33 to i64
  %35 = call ptr @xcalloc(i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %7, align 8, !tbaa !166
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %91, %2
  %37 = load i64, ptr %12, align 8, !tbaa !68
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load i32, ptr %11, align 4, !tbaa !29
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %12, align 8, !tbaa !68
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %46, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %43
  %59 = load i64, ptr %12, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 818, ptr noundef @.str.25, i64 noundef %59) #11
  unreachable

60:                                               ; preds = %43
  %61 = call ptr @bitmap_new()
  %62 = load ptr, ptr %6, align 8, !tbaa !180
  %63 = load i64, ptr %12, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !127
  %65 = load ptr, ptr %14, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.commit, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  store ptr %69, ptr %15, align 8, !tbaa !103
  br label %70

70:                                               ; preds = %86, %60
  %71 = load ptr, ptr %15, align 8, !tbaa !103
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !180
  %75 = load i64, ptr %12, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.commit_list, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.commit, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.object, ptr %82, i32 0, i32 1
  %84 = call i32 @find_object_pos(ptr noundef %78, ptr noundef %83, ptr noundef null)
  %85 = zext i32 %84 to i64
  call void @bitmap_set(ptr noundef %77, i64 noundef %85)
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %15, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  store ptr %89, ptr %15, align 8, !tbaa !103
  br label %70, !llvm.loop !182

90:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %12, align 8, !tbaa !68
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !68
  br label %36, !llvm.loop !183

94:                                               ; preds = %36
  %95 = load ptr, ptr %4, align 8, !tbaa !170
  %96 = call i64 @hashfile_total(ptr noundef %95)
  store i64 %96, ptr %8, align 8, !tbaa !68
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %97

97:                                               ; preds = %129, %94
  %98 = load i64, ptr %12, align 8, !tbaa !68
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !167
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %105 = load ptr, ptr %6, align 8, !tbaa !180
  %106 = load i64, ptr %12, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !127
  %109 = call ptr @bitmap_to_ewah(ptr noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !128
  %110 = load ptr, ptr %4, align 8, !tbaa !170
  %111 = call i64 @hashfile_total(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !166
  %113 = load i64, ptr %12, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  store i64 %111, ptr %114, align 8, !tbaa !68
  %115 = load ptr, ptr %4, align 8, !tbaa !170
  %116 = load ptr, ptr %16, align 8, !tbaa !128
  call void @dump_bitmap(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !170
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = load i32, ptr %11, align 4, !tbaa !29
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %12, align 8, !tbaa !68
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  call void @dump_bitmap(ptr noundef %117, ptr noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !128
  call void @ewah_free(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %129

129:                                              ; preds = %104
  %130 = load i64, ptr %12, align 8, !tbaa !68
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8, !tbaa !68
  br label %97, !llvm.loop !184

132:                                              ; preds = %97
  %133 = load ptr, ptr %4, align 8, !tbaa !170
  %134 = call i64 @hashfile_total(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !82
  %140 = zext i32 %139 to i64
  %141 = call i64 @st_mult(i64 noundef %140, i64 noundef 8)
  %142 = call i64 @st_add(i64 noundef %134, i64 noundef %141)
  store i64 %142, ptr %10, align 8, !tbaa !68
  %143 = load ptr, ptr %4, align 8, !tbaa !170
  %144 = call i64 @hashfile_total(ptr noundef %143)
  store i64 %144, ptr %9, align 8, !tbaa !68
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 2
  store i64 %150, ptr %151, align 8, !tbaa !185
  %152 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !185
  %154 = call ptr @xcalloc(i64 noundef %153, i64 noundef 36)
  %155 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  store ptr %154, ptr %155, align 8, !tbaa !187
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %156

156:                                              ; preds = %191, %132
  %157 = load i64, ptr %12, align 8, !tbaa !68
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = zext i32 %162 to i64
  %164 = icmp ne i64 %157, %163
  br i1 %164, label %165, label %194

165:                                              ; preds = %156
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = load i64, ptr %12, align 8, !tbaa !68
  %172 = lshr i64 %171, 4
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = load i64, ptr %12, align 8, !tbaa !68
  %176 = and i64 %175, 15
  %177 = shl i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %174, %178
  %180 = and i32 %179, 3
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %165
  br label %191

183:                                              ; preds = %165
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !73
  %189 = load i64, ptr %12, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.object_id, ptr %188, i64 %189
  call void @oid_array_append(ptr noundef %5, ptr noundef %190)
  br label %191

191:                                              ; preds = %183, %182
  %192 = load i64, ptr %12, align 8, !tbaa !68
  %193 = add i64 %192, 1
  store i64 %193, ptr %12, align 8, !tbaa !68
  br label %156, !llvm.loop !188

194:                                              ; preds = %156
  call void @oid_array_sort(ptr noundef %5)
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %195

195:                                              ; preds = %286, %194
  %196 = load i64, ptr %12, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !189
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %200, label %289

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !187
  %206 = load i64, ptr %12, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw %struct.object_id, ptr %205, i64 %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %207, i64 36, i1 false), !tbaa.struct !71
  %208 = call i32 @kh_get_oid_map(ptr noundef %203, ptr noundef byval(%struct.object_id) align 8 %19)
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #12
  store i32 %208, ptr %17, align 4, !tbaa !29
  %209 = load i32, ptr %17, align 4, !tbaa !29
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !30
  %215 = icmp eq i32 %209, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !187
  %219 = load i64, ptr %12, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.object_id, ptr %218, i64 %219
  %221 = call ptr @oid_to_hex(ptr noundef %220)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 867, ptr noundef @.str.26, ptr noundef %221) #11
  unreachable

222:                                              ; preds = %200
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = load i32, ptr %17, align 4, !tbaa !29
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  store ptr %231, ptr %18, align 8, !tbaa !37
  %232 = load ptr, ptr %4, align 8, !tbaa !170
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !187
  %236 = load i64, ptr %12, align 8, !tbaa !68
  %237 = getelementptr inbounds nuw %struct.object_id, ptr %235, i64 %236
  %238 = call i32 @find_object_pos(ptr noundef %233, ptr noundef %237, ptr noundef null)
  call void @hashwrite_be32(ptr noundef %232, i32 noundef %238)
  %239 = load ptr, ptr %18, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !190
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %255

243:                                              ; preds = %222
  %244 = load ptr, ptr %4, align 8, !tbaa !170
  %245 = load ptr, ptr %7, align 8, !tbaa !166
  %246 = load ptr, ptr %18, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %245, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !68
  %254 = call i64 @hashwrite_be64(ptr noundef %244, i64 noundef %253)
  br label %285

255:                                              ; preds = %222
  %256 = load ptr, ptr %18, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !190
  %259 = icmp ugt i64 %258, 1
  br i1 %259, label %260, label %278

260:                                              ; preds = %255
  %261 = load i64, ptr %10, align 8, !tbaa !68
  %262 = and i64 %261, -9223372036854775808
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %265) #11
  unreachable

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8, !tbaa !170
  %268 = load i64, ptr %10, align 8, !tbaa !68
  %269 = or i64 %268, -9223372036854775808
  %270 = call i64 @hashwrite_be64(ptr noundef %267, i64 noundef %269)
  %271 = load i64, ptr %10, align 8, !tbaa !68
  %272 = call i64 @st_add(i64 noundef %271, i64 noundef 4)
  %273 = load ptr, ptr %18, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !190
  %276 = call i64 @st_mult(i64 noundef %275, i64 noundef 8)
  %277 = call i64 @st_add(i64 noundef %272, i64 noundef %276)
  store i64 %277, ptr %10, align 8, !tbaa !68
  br label %284

278:                                              ; preds = %255
  %279 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !187
  %281 = load i64, ptr %12, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw %struct.object_id, ptr %280, i64 %281
  %283 = call ptr @oid_to_hex(ptr noundef %282)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 884, ptr noundef @.str.28, ptr noundef %283) #11
  unreachable

284:                                              ; preds = %266
  br label %285

285:                                              ; preds = %284, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %12, align 8, !tbaa !68
  %288 = add i64 %287, 1
  store i64 %288, ptr %12, align 8, !tbaa !68
  br label %195, !llvm.loop !191

289:                                              ; preds = %195
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %290

290:                                              ; preds = %364, %289
  %291 = load i64, ptr %12, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !189
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %295, label %367

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !187
  %301 = load i64, ptr %12, align 8, !tbaa !68
  %302 = getelementptr inbounds nuw %struct.object_id, ptr %300, i64 %301
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %302, i64 36, i1 false), !tbaa.struct !71
  %303 = call i32 @kh_get_oid_map(ptr noundef %298, ptr noundef byval(%struct.object_id) align 8 %22)
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #12
  store i32 %303, ptr %20, align 4, !tbaa !29
  %304 = load i32, ptr %20, align 4, !tbaa !29
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !30
  %310 = icmp eq i32 %304, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %295
  %312 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !187
  %314 = load i64, ptr %12, align 8, !tbaa !68
  %315 = getelementptr inbounds nuw %struct.object_id, ptr %313, i64 %314
  %316 = call ptr @oid_to_hex(ptr noundef %315)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 896, ptr noundef @.str.26, ptr noundef %316) #11
  unreachable

317:                                              ; preds = %295
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = load i32, ptr %20, align 4, !tbaa !29
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !36
  store ptr %326, ptr %21, align 8, !tbaa !37
  %327 = load ptr, ptr %21, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !190
  %330 = icmp eq i64 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %317
  store i32 19, ptr %23, align 4
  br label %361

332:                                              ; preds = %317
  %333 = load ptr, ptr %4, align 8, !tbaa !170
  %334 = load ptr, ptr %21, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !190
  %337 = trunc i64 %336 to i32
  call void @hashwrite_be32(ptr noundef %333, i32 noundef %337)
  store i64 0, ptr %13, align 8, !tbaa !68
  br label %338

338:                                              ; preds = %357, %332
  %339 = load i64, ptr %13, align 8, !tbaa !68
  %340 = load ptr, ptr %21, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !190
  %343 = icmp ult i64 %339, %342
  br i1 %343, label %344, label %360

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8, !tbaa !170
  %346 = load ptr, ptr %7, align 8, !tbaa !166
  %347 = load ptr, ptr %21, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !50
  %350 = load i64, ptr %13, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw i32, ptr %349, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !29
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i64, ptr %346, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !68
  %356 = call i64 @hashwrite_be64(ptr noundef %345, i64 noundef %355)
  br label %357

357:                                              ; preds = %344
  %358 = load i64, ptr %13, align 8, !tbaa !68
  %359 = add i64 %358, 1
  store i64 %359, ptr %13, align 8, !tbaa !68
  br label %338, !llvm.loop !192

360:                                              ; preds = %338
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %360, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %362 = load i32, ptr %23, align 4
  switch i32 %362, label %426 [
    i32 0, label %363
    i32 19, label %364
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %361
  %365 = load i64, ptr %12, align 8, !tbaa !68
  %366 = add i64 %365, 1
  store i64 %366, ptr %12, align 8, !tbaa !68
  br label %290, !llvm.loop !193

367:                                              ; preds = %290
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %368

368:                                              ; preds = %382, %367
  %369 = load i64, ptr %12, align 8, !tbaa !68
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 8, !tbaa !167
  %373 = zext i32 %372 to i64
  %374 = icmp ult i64 %369, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %368
  %376 = load ptr, ptr %4, align 8, !tbaa !170
  %377 = load ptr, ptr %7, align 8, !tbaa !166
  %378 = load i64, ptr %12, align 8, !tbaa !68
  %379 = getelementptr inbounds nuw i64, ptr %377, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !68
  %381 = call i64 @hashwrite_be64(ptr noundef %376, i64 noundef %380)
  br label %382

382:                                              ; preds = %375
  %383 = load i64, ptr %12, align 8, !tbaa !68
  %384 = add i64 %383, 1
  store i64 %384, ptr %12, align 8, !tbaa !68
  br label %368, !llvm.loop !194

385:                                              ; preds = %368
  %386 = load ptr, ptr %4, align 8, !tbaa !170
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %388, align 8, !tbaa !167
  call void @hashwrite_be32(ptr noundef %386, i32 noundef %389)
  %390 = load ptr, ptr %4, align 8, !tbaa !170
  %391 = load ptr, ptr %3, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %391, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !82
  call void @hashwrite_be32(ptr noundef %390, i32 noundef %395)
  %396 = load ptr, ptr %4, align 8, !tbaa !170
  %397 = load i64, ptr %9, align 8, !tbaa !68
  %398 = load i64, ptr %8, align 8, !tbaa !68
  %399 = sub nsw i64 %397, %398
  %400 = call i64 @hashwrite_be64(ptr noundef %396, i64 noundef %399)
  %401 = load ptr, ptr %4, align 8, !tbaa !170
  %402 = load ptr, ptr %4, align 8, !tbaa !170
  %403 = call i64 @hashfile_total(ptr noundef %402)
  %404 = load i64, ptr %8, align 8, !tbaa !68
  %405 = sub nsw i64 %403, %404
  %406 = add i64 %405, 8
  %407 = call i64 @hashwrite_be64(ptr noundef %401, i64 noundef %406)
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %408

408:                                              ; preds = %420, %385
  %409 = load i64, ptr %12, align 8, !tbaa !68
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %410, i32 0, i32 11
  %412 = load i32, ptr %411, align 8, !tbaa !167
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %409, %413
  br i1 %414, label %415, label %423

415:                                              ; preds = %408
  %416 = load ptr, ptr %6, align 8, !tbaa !180
  %417 = load i64, ptr %12, align 8, !tbaa !68
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !127
  call void @bitmap_free(ptr noundef %419)
  br label %420

420:                                              ; preds = %415
  %421 = load i64, ptr %12, align 8, !tbaa !68
  %422 = add i64 %421, 1
  store i64 %422, ptr %12, align 8, !tbaa !68
  br label %408, !llvm.loop !195

423:                                              ; preds = %408
  call void @oid_array_clear(ptr noundef %5)
  %424 = load ptr, ptr %7, align 8, !tbaa !166
  call void @free(ptr noundef %424) #12
  %425 = load ptr, ptr %6, align 8, !tbaa !180
  call void @free(ptr noundef %425) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void

426:                                              ; preds = %361
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_lookup_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call i64 @st_mult(i64 noundef 4, i64 noundef %16)
  %18 = call ptr @xmalloc(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call i64 @st_mult(i64 noundef 4, i64 noundef %21)
  %23 = call ptr @xmalloc(i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %35, %3
  %25 = load i32, ptr %7, align 4, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !79
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !29
  br label %24, !llvm.loop !196

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @git_qsort_s(ptr noundef %40, i64 noundef %43, i64 noundef 4, ptr noundef @table_cmp, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 955, ptr noundef @.str.30) #11
  unreachable

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, ptr %7, align 4, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %53)
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !29
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %59 = load ptr, ptr %8, align 8, !tbaa !79
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %64
  store i32 %57, ptr %65, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !29
  br label %51, !llvm.loop !197

69:                                               ; preds = %51
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 963, ptr noundef @.str.5, ptr noundef @.str.31, ptr noundef %70)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %133, %69
  %72 = load i32, ptr %7, align 4, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call i32 @bitmap_writer_nr_selected_commits(ptr noundef %73)
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %136

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %8, align 8, !tbaa !79
  %81 = load i32, ptr %7, align 4, !tbaa !29
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %79, i64 %85
  store ptr %86, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %87 = load ptr, ptr %10, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !137
  store i32 %89, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %90 = load i32, ptr %11, align 4, !tbaa !29
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %93 = load ptr, ptr %8, align 8, !tbaa !79
  %94 = load i32, ptr %7, align 4, !tbaa !29
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = load i32, ptr %11, align 4, !tbaa !29
  %99 = sub i32 %97, %98
  store i32 %99, ptr %13, align 4, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !79
  %101 = load i32, ptr %13, align 4, !tbaa !29
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !29
  store i32 %104, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %106

105:                                              ; preds = %76
  store i32 -1, ptr %12, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %105, %92
  %107 = load ptr, ptr %5, align 8, !tbaa !170
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = load ptr, ptr %8, align 8, !tbaa !79
  %112 = load i32, ptr %7, align 4, !tbaa !29
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %110, i64 %116
  %118 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !176
  call void @hashwrite_be32(ptr noundef %107, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !170
  %121 = load ptr, ptr %6, align 8, !tbaa !166
  %122 = load ptr, ptr %8, align 8, !tbaa !79
  %123 = load i32, ptr %7, align 4, !tbaa !29
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %121, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !68
  %130 = call i64 @hashwrite_be64(ptr noundef %120, i64 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !170
  %132 = load i32, ptr %12, align 4, !tbaa !29
  call void @hashwrite_be32(ptr noundef %131, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %133

133:                                              ; preds = %106
  %134 = load i32, ptr %7, align 4, !tbaa !29
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !29
  br label %71, !llvm.loop !198

136:                                              ; preds = %71
  %137 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 990, ptr noundef @.str.5, ptr noundef @.str.31, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !79
  call void @free(ptr noundef %138) #12
  %139 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %139) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_hash_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !170
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !199
  call void @hashwrite_be32(ptr noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !29
  br label %9, !llvm.loop !202

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @adjust_shared_perm(ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void @free(ptr noundef %11) #12
  ret void
}

declare void @pseudo_merge_group_release(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #3 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #3 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !29
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !29
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !29
  %30 = load i32, ptr %4, align 4, !tbaa !29
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !29
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !29
  %38 = load i32, ptr %4, align 4, !tbaa !29
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !29
  %40 = load i32, ptr %4, align 4, !tbaa !29
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = load i32, ptr %4, align 4, !tbaa !29
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !29
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !29
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !79
  %65 = load ptr, ptr %5, align 8, !tbaa !79
  %66 = load i32, ptr %4, align 4, !tbaa !29
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !29
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = load i32, ptr %4, align 4, !tbaa !29
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = load i32, ptr %4, align 4, !tbaa !29
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !73
  %91 = load ptr, ptr %3, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load i32, ptr %4, align 4, !tbaa !29
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !29
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !29
  %107 = load ptr, ptr %3, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !30
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load i32, ptr %6, align 4, !tbaa !29
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = load i32, ptr %6, align 4, !tbaa !29
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  %127 = load ptr, ptr %3, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = load i32, ptr %6, align 4, !tbaa !29
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %133 = load i32, ptr %4, align 4, !tbaa !29
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !29
  %135 = load ptr, ptr %3, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = load i32, ptr %6, align 4, !tbaa !29
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  store ptr %141, ptr %8, align 8, !tbaa !36
  %142 = load i32, ptr %6, align 4, !tbaa !29
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %6, align 4, !tbaa !29
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !29
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !29
  %161 = load i32, ptr %10, align 4, !tbaa !29
  %162 = load i32, ptr %9, align 4, !tbaa !29
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !79
  %166 = load i32, ptr %11, align 4, !tbaa !29
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = load i32, ptr %11, align 4, !tbaa !29
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !29
  %180 = load i32, ptr %12, align 4, !tbaa !29
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !29
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !29
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !29
  br label %164, !llvm.loop !203

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !29
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !79
  %193 = load i32, ptr %11, align 4, !tbaa !29
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !29
  %201 = load i32, ptr %11, align 4, !tbaa !29
  %202 = load ptr, ptr %3, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = load i32, ptr %11, align 4, !tbaa !29
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !29
  %215 = load i32, ptr %11, align 4, !tbaa !29
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  %222 = load ptr, ptr %3, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !73
  %225 = load i32, ptr %11, align 4, !tbaa !29
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !71
  %228 = load ptr, ptr %3, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  %231 = load i32, ptr %11, align 4, !tbaa !29
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %234 = load ptr, ptr %3, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = load i32, ptr %11, align 4, !tbaa !29
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  store ptr %240, ptr %14, align 8, !tbaa !36
  %241 = load ptr, ptr %8, align 8, !tbaa !36
  %242 = load ptr, ptr %3, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = load i32, ptr %11, align 4, !tbaa !29
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !36
  %248 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %248, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %249 = load i32, ptr %11, align 4, !tbaa !29
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = load i32, ptr %11, align 4, !tbaa !29
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !29
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !29
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %269 = load i32, ptr %11, align 4, !tbaa !29
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !71
  %272 = load ptr, ptr %8, align 8, !tbaa !36
  %273 = load ptr, ptr %3, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  %276 = load i32, ptr %11, align 4, !tbaa !29
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !36
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !29
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !29
  br label %105, !llvm.loop !204

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !30
  %292 = load i32, ptr %4, align 4, !tbaa !29
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !73
  %298 = load i32, ptr %4, align 4, !tbaa !29
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !49
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !73
  %304 = load ptr, ptr %3, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !35
  %307 = load i32, ptr %4, align 4, !tbaa !29
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !35
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  call void @free(ptr noundef %316) #12
  %317 = load ptr, ptr %5, align 8, !tbaa !79
  %318 = load ptr, ptr %3, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !34
  %320 = load i32, ptr %4, align 4, !tbaa !29
  %321 = load ptr, ptr %3, align 8, !tbaa !49
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !30
  %323 = load ptr, ptr %3, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !82
  %326 = load ptr, ptr %3, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !80
  %328 = load ptr, ptr %3, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !30
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !81
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @init_bb_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  call void @init_bb_data_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @reset_revision_walk() #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @bitmap_new() #4

declare void @bitmap_set(ptr noundef, i64 noundef) #4

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @prepare_revision_walk(ptr noundef) #4

declare ptr @get_revision(ptr noundef) #4

declare void @parse_commit_or_die(ptr noundef) #4

declare ptr @bitmap_for_commit(ptr noundef, ptr noundef) #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

declare i32 @bitmap_is_subset(ptr noundef, ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare i32 @commit_list_contains(ptr noundef, ptr noundef) #4

declare void @release_revisions(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @init_bb_data_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.bb_data, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !205
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.bb_data, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !206
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.bb_data, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !207
  %23 = load ptr, ptr %3, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.bb_data, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bb_data_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !209
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.bb_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !209
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.bb_data, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !206
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.bb_data, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !207
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.bb_data, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = load i32, ptr %8, align 4, !tbaa !29
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.bb_data, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !208
  %46 = load ptr, ptr %5, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.bb_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !207
  store i32 %48, ptr %10, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = load i32, ptr %8, align 4, !tbaa !29
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.bb_data, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  %57 = load i32, ptr %10, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !93
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !29
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !29
  br label %49, !llvm.loop !210

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.bb_data, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !207
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
  %72 = load ptr, ptr %5, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.bb_data, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !208
  %75 = load i32, ptr %8, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !29
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.bb_data, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !206
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw %struct.bb_data, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !205
  %92 = zext i32 %91 to i64
  %93 = mul i64 32, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %struct.bb_data, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !208
  %98 = load i32, ptr %8, align 4, !tbaa !29
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !93
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw %struct.bb_data, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = load i32, ptr %8, align 4, !tbaa !29
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !93
  %109 = load i32, ptr %9, align 4, !tbaa !29
  %110 = load ptr, ptr %5, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw %struct.bb_data, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !205
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.bb_commit, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare void @prio_queue_put(ptr noundef, ptr noundef) #4

declare ptr @prio_queue_get(ptr noundef) #4

declare ptr @pseudo_merge_bitmap_for_commit(ptr noundef, ptr noundef) #4

declare i32 @rebuild_bitmap(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_object_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = call ptr @packlist_find(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !65
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  call void (ptr, ...) @warning(ptr noundef @.str.19, ptr noundef %24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 1, ptr %29, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = call i32 @oe_in_pack_pos(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #4

declare i32 @bitmap_get(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fill_bitmap_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tree_desc, align 8
  %11 = alloca %struct.name_entry, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw %struct.tree, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = call i32 @find_object_pos(ptr noundef %13, ptr noundef %16, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !29
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !127
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = call i32 @bitmap_get(ptr noundef %22, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !127
  %30 = load i32, ptr %9, align 4, !tbaa !29
  %31 = zext i32 %30 to i64
  call void @bitmap_set(ptr noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !211
  %33 = call i32 @parse_tree(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.object, ptr %37, i32 0, i32 1
  %39 = call ptr @oid_to_hex(ptr noundef %38)
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %39) #11
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw %struct.tree, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.object, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8, !tbaa !211
  %45 = getelementptr inbounds nuw %struct.tree, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  %47 = load ptr, ptr %7, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw %struct.tree, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !214
  call void @init_tree_desc(ptr noundef %10, ptr noundef %43, ptr noundef %46, i64 noundef %49)
  br label %50

50:                                               ; preds = %79, %40
  %51 = call i32 @tree_entry(ptr noundef %10, ptr noundef %11)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.name_entry, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !215
  %56 = call i32 @object_type(i32 noundef %55)
  switch i32 %56, label %78 [
    i32 2, label %57
    i32 3, label %67
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !127
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.name_entry, ptr %11, i32 0, i32 0
  %62 = call ptr @lookup_tree(ptr noundef %60, ptr noundef %61)
  %63 = call i32 @fill_bitmap_tree(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

66:                                               ; preds = %57
  br label %79

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.name_entry, ptr %11, i32 0, i32 0
  %70 = call i32 @find_object_pos(ptr noundef %68, ptr noundef %69, ptr noundef %8)
  store i32 %70, ptr %9, align 4, !tbaa !29
  %71 = load i32, ptr %8, align 4, !tbaa !29
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !127
  %76 = load i32, ptr %9, align 4, !tbaa !29
  %77 = zext i32 %76 to i64
  call void @bitmap_set(ptr noundef %75, i64 noundef %77)
  br label %79

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78, %74, %66
  br label %50, !llvm.loop !217

80:                                               ; preds = %50
  %81 = load ptr, ptr %7, align 8, !tbaa !211
  call void @free_tree_buffer(ptr noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %73, %65, %27, %20
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare ptr @packlist_find(ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_in_pack_pos(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.packing_data, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.packing_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !29
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tree_entry(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #4

declare void @free_tree_buffer(ptr noundef) #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #4

declare ptr @bitmap_to_ewah(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @deep_clear_bb_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.bb_data, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !207
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.bb_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 4, ptr %7, align 4
  br label %51

24:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.bb_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !206
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.bb_data, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %36 = load i32, ptr %5, align 4, !tbaa !29
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = load i32, ptr %6, align 4, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.bb_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !205
  %44 = mul i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.bb_commit, ptr %39, i64 %45
  call void %32(ptr noundef %46)
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !29
  br label %25, !llvm.loop !218

50:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4, !tbaa !29
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !29
  br label %8, !llvm.loop !219

57:                                               ; preds = %8
  %58 = load ptr, ptr %3, align 8, !tbaa !120
  call void @clear_bb_data(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clear_bb_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.bb_commit, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @free_commit_list(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.bb_commit, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  call void @bitmap_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.bb_commit, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  call void @bitmap_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_bb_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.bb_data, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.bb_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !29
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !29
  br label %4, !llvm.loop !220

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.bb_data, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !207
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.bb_data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.bb_data, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !208
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #4

declare ptr @ewah_pool_new() #4

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) #4

declare void @ewah_pool_free(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !29
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @ewah_serialize_to(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hashwrite_ewah_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !68
  %10 = trunc i64 %9 to i32
  call void @hashwrite(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  %11 = load i64, ptr %6, align 8, !tbaa !68
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashfile_total(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.hashfile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %2, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %struct.hashfile, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !223
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = call i32 @git_bswap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_u8(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i8 %1, ptr %4, align 1, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  call void @hashwrite(ptr noundef %5, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %3, align 8, !tbaa !68
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = load i64, ptr %4, align 8, !tbaa !68
  call void (ptr, ...) @die(ptr noundef @.str.29, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = add i64 %13, %14
  ret i64 %15
}

declare void @oid_array_append(ptr noundef, ptr noundef) #4

declare void @oid_array_sort(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashwrite_be64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = call i64 @git_bswap64(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 8)
  ret i64 8
}

declare void @oid_array_clear(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !68
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !68
  %8 = call i64 @default_bswap64(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !68
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !68
  %11 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !224
  store i64 %11, ptr %3, align 8, !tbaa !68
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !68
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = and i64 %3, 255
  %5 = shl i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !68
  %7 = and i64 %6, 65280
  %8 = shl i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !68
  %11 = and i64 %10, 16711680
  %12 = shl i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !68
  %15 = and i64 %14, 4278190080
  %16 = shl i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !68
  %19 = and i64 %18, 1095216660480
  %20 = lshr i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !68
  %23 = and i64 %22, 280375465082880
  %24 = lshr i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !68
  %27 = and i64 %26, 71776119061217280
  %28 = lshr i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !68
  %31 = and i64 %30, -72057594037927936
  %32 = lshr i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %22, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !43
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !176
  %30 = load ptr, ptr %10, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !176
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

35:                                               ; preds = %3
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !176
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.bitmapped_commit, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !176
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13bitmap_writer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12packing_data", !6, i64 0}
!13 = !{!14, !16, i64 32}
!14 = !{!"bitmap_writer", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !12, i64 40, !17, i64 48, !18, i64 56, !18, i64 60, !19, i64 64, !16, i64 104, !18, i64 112, !22, i64 120, !18, i64 128, !7, i64 132}
!15 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!16 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!17 = !{!"p1 _ZTS16bitmapped_commit", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"string_list", !20, i64 0, !21, i64 8, !21, i64 16, !18, i64 24, !6, i64 32}
!20 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS8progress", !6, i64 0}
!23 = !{!14, !16, i64 104}
!24 = !{!14, !12, i64 40}
!25 = !{!14, !15, i64 0}
!26 = !{!14, !15, i64 8}
!27 = !{!14, !15, i64 16}
!28 = !{!14, !15, i64 24}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"kh_oid_map", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !32, i64 16, !33, i64 24, !6, i64 32}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"p1 _ZTS9object_id", !6, i64 0}
!34 = !{!31, !32, i64 16}
!35 = !{!31, !6, i64 32}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS23pseudo_merge_commit_idx", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!14, !18, i64 56}
!42 = !{!14, !17, i64 48}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !15, i64 16}
!45 = !{!"bitmapped_commit", !46, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!46 = !{!"p1 _ZTS6commit", !6, i64 0}
!47 = !{!45, !15, i64 8}
!48 = distinct !{!48, !40}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !32, i64 0}
!51 = !{!"pseudo_merge_commit_idx", !32, i64 0, !21, i64 8, !21, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!14, !18, i64 128}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS14pack_idx_entry", !6, i64 0}
!57 = !{!58, !18, i64 16}
!58 = !{!"packing_data", !10, i64 0, !59, i64 8, !18, i64 16, !18, i64 20, !32, i64 24, !18, i64 32, !32, i64 40, !60, i64 48, !61, i64 56, !61, i64 64, !7, i64 72, !59, i64 112, !18, i64 120, !18, i64 124, !21, i64 128, !21, i64 136, !32, i64 144, !53, i64 152, !32, i64 160}
!59 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!62 = !{!58, !32, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!65 = !{!59, !59, i64 0}
!66 = !{!58, !10, i64 0}
!67 = distinct !{!67, !40}
!68 = !{!21, !21, i64 0}
!69 = !{!58, !59, i64 8}
!70 = !{!33, !33, i64 0}
!71 = !{i64 0, i64 32, !72, i64 32, i64 4, !29}
!72 = !{!7, !7, i64 0}
!73 = !{!31, !33, i64 24}
!74 = distinct !{!74, !40}
!75 = !{!46, !46, i64 0}
!76 = !{!14, !18, i64 60}
!77 = !{!45, !46, i64 0}
!78 = !{!45, !18, i64 24}
!79 = !{!32, !32, i64 0}
!80 = !{!31, !18, i64 8}
!81 = !{!31, !18, i64 12}
!82 = !{!31, !18, i64 4}
!83 = distinct !{!83, !40}
!84 = !{!14, !22, i64 120}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12bitmap_index", !6, i64 0}
!87 = !{!88, !21, i64 32}
!88 = !{!"bitmap_builder", !89, i64 0, !91, i64 24, !21, i64 32, !21, i64 40}
!89 = !{!"bb_data", !18, i64 0, !18, i64 4, !18, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTS9bb_commit", !6, i64 0}
!91 = !{!"p2 _ZTS6commit", !6, i64 0}
!92 = !{!88, !91, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9bb_commit", !6, i64 0}
!95 = !{!96, !98, i64 16}
!96 = !{!"bb_commit", !97, i64 0, !98, i64 8, !98, i64 16, !18, i64 24, !18, i64 24, !18, i64 24, !18, i64 28}
!97 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!98 = !{!"p1 _ZTS6bitmap", !6, i64 0}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS14bitmap_builder", !6, i64 0}
!103 = !{!97, !97, i64 0}
!104 = !{!96, !18, i64 28}
!105 = !{!96, !98, i64 8}
!106 = distinct !{!106, !40}
!107 = !{!108, !97, i64 48}
!108 = !{!"commit", !109, i64 0, !21, i64 40, !97, i64 48, !111, i64 56, !18, i64 64}
!109 = !{!"object", !18, i64 0, !18, i64 0, !18, i64 0, !110, i64 4}
!110 = !{!"object_id", !7, i64 0, !18, i64 32}
!111 = !{!"p1 _ZTS4tree", !6, i64 0}
!112 = distinct !{!112, !40}
!113 = !{!88, !21, i64 40}
!114 = !{!115, !46, i64 0}
!115 = !{!"commit_list", !46, i64 0, !97, i64 8}
!116 = !{!96, !97, i64 0}
!117 = !{!115, !97, i64 8}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS7bb_data", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10prio_queue", !6, i64 0}
!124 = !{!125, !21, i64 32}
!125 = !{!"prio_queue", !6, i64 0, !21, i64 8, !6, i64 16, !21, i64 24, !21, i64 32, !126, i64 40}
!126 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!127 = !{!98, !98, i64 0}
!128 = !{!15, !15, i64 0}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS8progress", !6, i64 0}
!134 = !{!135, !21, i64 8}
!135 = !{!"ewah_bitmap", !60, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !60, i64 32}
!136 = distinct !{!136, !40}
!137 = !{!45, !18, i64 28}
!138 = distinct !{!138, !40}
!139 = !{!91, !91, i64 0}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = !{!108, !21, i64 40}
!143 = !{!144, !159, i64 400}
!144 = !{!"repository", !53, i64 0, !53, i64 8, !145, i64 16, !146, i64 24, !147, i64 32, !148, i64 40, !148, i64 104, !152, i64 168, !53, i64 224, !53, i64 232, !53, i64 240, !53, i64 248, !153, i64 256, !155, i64 368, !156, i64 376, !157, i64 384, !158, i64 392, !159, i64 400, !159, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !53, i64 432, !160, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!145 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!146 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!147 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!148 = !{!"strmap", !149, i64 0, !151, i64 48, !18, i64 56}
!149 = !{!"hashmap", !150, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!150 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!151 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!152 = !{!"repo_path_cache", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48}
!153 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !154, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!154 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!155 = !{!"p1 _ZTS10config_set", !6, i64 0}
!156 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!157 = !{!"p1 _ZTS11index_state", !6, i64 0}
!158 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!159 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!160 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!161 = !{!159, !159, i64 0}
!162 = !{!163, !21, i64 16}
!163 = !{!"git_hash_algo", !53, i64 0, !18, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !159, i64 104}
!164 = !{!165, !165, i64 0}
!165 = !{!"short", !7, i64 0}
!166 = !{!60, !60, i64 0}
!167 = !{!14, !18, i64 112}
!168 = !{!169, !53, i64 16}
!169 = !{!"strbuf", !21, i64 0, !21, i64 8, !53, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!172 = !{!173, !165, i64 4}
!173 = !{!"bitmap_disk_header", !7, i64 0, !165, i64 4, !165, i64 6, !18, i64 8, !7, i64 12}
!174 = !{!173, !165, i64 6}
!175 = !{!173, !18, i64 8}
!176 = !{!45, !18, i64 32}
!177 = distinct !{!177, !40}
!178 = !{i64 3483933}
!179 = distinct !{!179, !40}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS6bitmap", !6, i64 0}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = !{!186, !21, i64 16}
!186 = !{!"oid_array", !33, i64 0, !21, i64 8, !21, i64 16, !18, i64 24}
!187 = !{!186, !33, i64 0}
!188 = distinct !{!188, !40}
!189 = !{!186, !21, i64 8}
!190 = !{!51, !21, i64 8}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = distinct !{!194, !40}
!195 = distinct !{!195, !40}
!196 = distinct !{!196, !40}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = !{!200, !18, i64 64}
!200 = !{!"object_entry", !201, i64 0, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !18, i64 71, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 86, !7, i64 87, !18, i64 88, !18, i64 89, !18, i64 91, !18, i64 91, !18, i64 92, !18, i64 92, !18, i64 92, !18, i64 92, !18, i64 93, !18, i64 93, !18, i64 93, !18, i64 94}
!201 = !{!"pack_idx_entry", !110, i64 0, !18, i64 36, !21, i64 40}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = !{!89, !18, i64 4}
!206 = !{!89, !18, i64 0}
!207 = !{!89, !18, i64 8}
!208 = !{!89, !90, i64 16}
!209 = !{!108, !18, i64 64}
!210 = distinct !{!210, !40}
!211 = !{!111, !111, i64 0}
!212 = !{!213, !6, i64 40}
!213 = !{!"tree", !109, i64 0, !6, i64 40, !21, i64 48}
!214 = !{!213, !21, i64 48}
!215 = !{!216, !18, i64 52}
!216 = !{!"name_entry", !110, i64 0, !53, i64 40, !18, i64 48, !18, i64 52}
!217 = distinct !{!217, !40}
!218 = distinct !{!218, !40}
!219 = distinct !{!219, !40}
!220 = distinct !{!220, !40}
!221 = !{!222, !21, i64 2416}
!222 = !{!"hashfile", !18, i64 0, !18, i64 4, !18, i64 8, !7, i64 16, !21, i64 2416, !22, i64 2424, !53, i64 2432, !18, i64 2440, !18, i64 2444, !21, i64 2448, !53, i64 2456, !53, i64 2464, !159, i64 2472, !18, i64 2480}
!223 = !{!222, !18, i64 8}
!224 = !{i64 3484187}
