; ModuleID = 'bench/git/original/diffcore-rename.ll'
source_filename = "bench/git/original/diffcore-rename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }
%struct.basename_prefetch_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.dir_rename_info = type { %struct.strintmap, %struct.strmap, ptr, ptr, i32 }
%struct.inexact_prefetch_options = type { ptr, i32 }
%struct.diff_rename_dst = type { ptr, ptr, i32 }
%struct.diff_rename_src = type { ptr, i16 }
%struct.diff_score = type { i32, i32, i16, i16 }
%struct.string_list_item = type { ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [18 x i8] c"diffcore-rename.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@break_idx = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"dirs_removed incompatible with break/copy detection\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"break detection incompatible with source specification\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@rename_dst_nr = internal unnamed_addr global i32 0, align 4
@rename_src_nr = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"exact renames\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cull after exact\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"GIT_BASENAME_FACTOR\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dir rename setup\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"basename matches\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cull basename\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"inexact renames\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Performing inexact rename detection\00", align 1
@rename_dst = internal unnamed_addr global ptr null, align 8
@rename_src = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"write back to queue\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"tracking failed somehow; failed to find associated dst for broken pair\00", align 1
@rename_dst_alloc = internal unnamed_addr global i32 0, align 4
@rename_src_alloc = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"internal error: dst already matched.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.idx_possible_rename.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @partial_clear_dir_rename_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef nonnull %2) #14
  %3 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #14
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strmap_clear(ptr noundef %5, i32 noundef 0) #14
  %6 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @strmap_partial_clear(ptr noundef %0, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @strmap_partial_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pool_diff_free_filepair(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @diff_free_filepair(ptr noundef %1) #14
  br label %free_filespec_data.exit5

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %free_filespec_data.exit

9:                                                ; preds = %4
  tail call void @diff_free_filespec_data(ptr noundef nonnull %5) #14
  br label %free_filespec_data.exit

free_filespec_data.exit:                          ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !19
  %.not.i4 = icmp eq i32 %14, 0
  br i1 %.not.i4, label %15, label %free_filespec_data.exit5

15:                                               ; preds = %free_filespec_data.exit
  tail call void @diff_free_filespec_data(ptr noundef nonnull %11) #14
  br label %free_filespec_data.exit5

free_filespec_data.exit5:                         ; preds = %15, %free_filespec_data.exit, %3
  ret void
}

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename_extended(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca %struct.hashmap_iter, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.hashmap_iter, align 8
  %11 = alloca %struct.hashmap_iter, align 8
  %12 = alloca %struct.strintmap, align 8
  %13 = alloca %struct.strintmap, align 8
  %14 = alloca %struct.diff_populate_filespec_options, align 8
  %15 = alloca %struct.basename_prefetch_options, align 8
  %16 = alloca %struct.hashmap_iter, align 8
  %17 = alloca %struct.hashmap_iter, align 8
  %18 = alloca %struct.hashmap_entry, align 8
  %19 = alloca %struct.hashmap, align 8
  %20 = alloca %struct.diff_queue_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.mem_pool, align 8
  %23 = alloca %struct.dir_rename_info, align 8
  %24 = alloca %struct.diff_populate_filespec_options, align 8
  %25 = alloca %struct.inexact_prefetch_options, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load i32, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %25, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %33, align 4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1407, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %31) #14
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 0, ptr %34, align 8, !tbaa !44
  %35 = icmp eq i32 %27, 2
  %36 = zext i1 %35 to i32
  %.not = icmp eq ptr %3, null
  %.pre = load ptr, ptr @break_idx, align 8, !tbaa !52
  %37 = icmp ne ptr %.pre, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %6
  %or.cond = select i1 %37, i1 true, i1 %35
  br i1 %or.cond, label %40, label %.thread403

.thread403:                                       ; preds = %38
  %39 = icmp ne ptr %2, null
  br label %44

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @.str.3) #15
  unreachable

41:                                               ; preds = %6
  %42 = icmp ne ptr %2, null
  %or.cond3 = and i1 %42, %37
  br i1 %or.cond3, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1414, ptr noundef nonnull @.str.4) #15
  unreachable

44:                                               ; preds = %.thread403, %41
  %45 = phi i1 [ %39, %.thread403 ], [ %42, %41 ]
  %.not198 = icmp eq i32 %29, 0
  %spec.store.select = select i1 %.not198, i32 30000, i32 %29
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !53
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %51 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i16, ptr %55, align 8, !tbaa !59
  %.not219 = icmp eq i16 %56, 0
  br i1 %.not219, label %57, label %95

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i16, ptr %60, align 8, !tbaa !59
  %.not220 = icmp eq i16 %61, 0
  br i1 %.not220, label %126, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %49, align 8, !tbaa !60
  %.not221 = icmp eq ptr %63, null
  br i1 %.not221, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %66) #16
  %.not222 = icmp eq i32 %67, 0
  br i1 %.not222, label %68, label %126

68:                                               ; preds = %64, %62
  %69 = load i32, ptr %48, align 8, !tbaa !62
  %.not223 = icmp eq i32 %69, 0
  br i1 %.not223, label %70, label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 400
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr i8, ptr %73, i64 88
  %.val = load ptr, ptr %74, align 8, !tbaa !78
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %59, ptr noundef nonnull readonly dereferenceable(32) %.val, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.not, label %126, label %75

75:                                               ; preds = %70, %68
  %76 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %77 = load i32, ptr @rename_dst_alloc, align 4, !tbaa !81
  %.not.i = icmp slt i32 %76, %77
  br i1 %.not.i, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %75
  %.pre.i = load ptr, ptr @rename_dst, align 8, !tbaa !82
  br label %add_rename_dst.exit

78:                                               ; preds = %75
  %79 = add nsw i32 %76, 1
  %80 = mul i32 %77, 3
  %81 = add i32 %80, 48
  %82 = sdiv i32 %81, 2
  %.not3.i = icmp sgt i32 %82, %76
  %..i = select i1 %.not3.i, i32 %82, i32 %79
  store i32 %..i, ptr @rename_dst_alloc, align 4, !tbaa !81
  %83 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %84, label %st_mult.exit.i

84:                                               ; preds = %78
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %83) #15
  unreachable

st_mult.exit.i:                                   ; preds = %78
  %85 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %86 = mul nuw nsw i64 %83, 24
  %87 = tail call ptr @xrealloc(ptr noundef %85, i64 noundef %86) #14
  store ptr %87, ptr @rename_dst, align 8, !tbaa !82
  %.pre4.i = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  br label %add_rename_dst.exit

add_rename_dst.exit:                              ; preds = %._crit_edge.i, %st_mult.exit.i
  %88 = phi i32 [ %76, %._crit_edge.i ], [ %.pre4.i, %st_mult.exit.i ]
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %87, %st_mult.exit.i ]
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %struct.diff_rename_dst, ptr %89, i64 %90
  store ptr %53, ptr %91, align 8, !tbaa !84
  %92 = getelementptr inbounds %struct.diff_rename_dst, ptr %89, i64 %90, i32 1
  store ptr null, ptr %92, align 8, !tbaa !86
  %93 = getelementptr inbounds %struct.diff_rename_dst, ptr %89, i64 %90, i32 2
  store i32 0, ptr %93, align 8, !tbaa !87
  %94 = add nsw i32 %88, 1
  store i32 %94, ptr @rename_dst_nr, align 4, !tbaa !81
  br label %126

95:                                               ; preds = %50
  %96 = load i32, ptr %48, align 8, !tbaa !62
  %.not225 = icmp eq i32 %96, 0
  br i1 %.not225, label %97, label %102

97:                                               ; preds = %95
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 400
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = getelementptr i8, ptr %100, i64 88
  %.val232 = load ptr, ptr %101, align 8, !tbaa !78
  %bcmp.i.i235 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %54, ptr noundef nonnull readonly dereferenceable(32) %.val232, i64 32)
  %.not.i.i236.not = icmp eq i32 %bcmp.i.i235, 0
  br i1 %.not.i.i236.not, label %126, label %102

102:                                              ; preds = %97, %95
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 19
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 4
  %.not227 = icmp eq i8 %105, 0
  br i1 %.not227, label %106, label %121

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load i16, ptr %109, align 8, !tbaa !59
  %.not228 = icmp eq i16 %110, 0
  br i1 %.not228, label %111, label %121

111:                                              ; preds = %106
  %112 = and i8 %104, 1
  %.not229 = icmp eq i8 %112, 0
  br i1 %.not229, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %115 = load i16, ptr %114, align 8, !tbaa !88
  %.not230 = icmp eq i16 %115, 0
  br i1 %.not230, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !89
  br label %120

120:                                              ; preds = %116, %113, %111
  tail call fastcc void @register_rename_src(ptr noundef nonnull %53)
  br label %126

121:                                              ; preds = %106, %102
  br i1 %35, label %122, label %126

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %124 = load i32, ptr %123, align 4, !tbaa !89
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !89
  tail call fastcc void @register_rename_src(ptr noundef nonnull %53)
  br label %126

126:                                              ; preds = %57, %64, %70, %97, %add_rename_dst.exit, %121, %122, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !53
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %50, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %126, %44
  %130 = load ptr, ptr %30, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1460, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %130) #14
  %131 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %132 = icmp eq i32 %131, 0
  %133 = load i32, ptr @rename_src_nr, align 4
  %134 = icmp eq i32 %133, 0
  %or.cond5 = select i1 %132, i1 true, i1 %134
  br i1 %or.cond5, label %too_many_rename_candidates.exit.thread319, label %135

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %30, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1464, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %136) #14
  call void @mem_pool_init(ptr noundef nonnull %22, i64 noundef 32768) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #14
  %137 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %138 = sext i32 %137 to i64
  call void @hashmap_init(ptr noundef nonnull %19, ptr noundef null, ptr noundef null, i64 noundef %138) #14
  %139 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %135
  %141 = zext nneg i32 %139 to i64
  br label %145

.preheader.i:                                     ; preds = %insert_file_table.exit.i, %135
  %142 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph25.i, label %find_exact_renames.exit

.lr.ph25.i:                                       ; preds = %.preheader.i
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %170

145:                                              ; preds = %insert_file_table.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %141, %.lr.ph.i ], [ %indvars.iv.next.i, %insert_file_table.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %146 = load ptr, ptr %30, align 8, !tbaa !40
  %147 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %147, i64 %indvars.iv.next.i
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = call ptr @mem_pool_alloc(ptr noundef nonnull %22, i64 noundef 32) #14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %153, ptr %152, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %150, ptr %154, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 82
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 1
  %.not.i.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.i.i, label %158, label %167

158:                                              ; preds = %145
  %159 = call i32 @diff_populate_filespec(ptr noundef %146, ptr noundef nonnull %150, ptr noundef null) #14
  %.not8.i.i.i = icmp eq i32 %159, 0
  br i1 %.not8.i.i.i, label %160, label %insert_file_table.exit.i

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 400
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !99
  call void @hash_object_file(ptr noundef %162, ptr noundef %164, i64 noundef %166, i32 noundef 3, ptr noundef nonnull %150) #14
  br label %167

167:                                              ; preds = %160, %145
  %.val.i.i.i = load i32, ptr %150, align 4
  br label %insert_file_table.exit.i

insert_file_table.exit.i:                         ; preds = %167, %158
  %.0.i.i.i = phi i32 [ %.val.i.i.i, %167 ], [ 0, %158 ]
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %.0.i.i.i, ptr %168, align 8, !tbaa !100
  store ptr null, ptr %151, align 8, !tbaa !101
  call void @hashmap_add(ptr noundef nonnull %19, ptr noundef nonnull %151) #14
  %169 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %169, label %145, label %.preheader.i, !llvm.loop !102

170:                                              ; preds = %find_identical_files.exit.i, %.lr.ph25.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next34.i, %find_identical_files.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph25.i ], [ %283, %find_identical_files.exit.i ]
  %171 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %171, i64 %indvars.iv33.i
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = load ptr, ptr %30, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 82
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 1
  %.not.i.i12.i = icmp eq i16 %179, 0
  br i1 %.not.i.i12.i, label %180, label %189

180:                                              ; preds = %170
  %181 = call i32 @diff_populate_filespec(ptr noundef %176, ptr noundef nonnull %175, ptr noundef null) #14
  %.not8.i.i15.i = icmp eq i32 %181, 0
  br i1 %.not8.i.i15.i, label %182, label %hash_filespec.exit.i.i

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 400
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !98
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %188 = load i64, ptr %187, align 8, !tbaa !99
  call void @hash_object_file(ptr noundef %184, ptr noundef %186, i64 noundef %188, i32 noundef 3, ptr noundef nonnull %175) #14
  br label %189

189:                                              ; preds = %182, %170
  %.val.i.i13.i = load i32, ptr %175, align 4
  br label %hash_filespec.exit.i.i

hash_filespec.exit.i.i:                           ; preds = %189, %180
  %.0.i.i14.i = phi i32 [ %.val.i.i13.i, %189 ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  store i32 %.0.i.i14.i, ptr %144, align 8, !tbaa !100
  store ptr null, ptr %18, align 8, !tbaa !101
  %190 = call ptr @hashmap_get(ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %.not75.i.i = icmp eq ptr %190, null
  br i1 %.not75.i.i, label %find_identical_files.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hash_filespec.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %192 = getelementptr i8, ptr %175, i64 40
  br label %193

193:                                              ; preds = %.thread.i.i, %.lr.ph.i.i
  %.03379.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %244, %.thread.i.i ]
  %.03478.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.162.i.i, %.thread.i.i ]
  %.03577.i.i = phi i32 [ 100, %.lr.ph.i.i ], [ %.13661.i.i, %.thread.i.i ]
  %.03776.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.23960.i.i, %.thread.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.03379.i.i, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %195, ptr noundef nonnull readonly dereferenceable(32) %175, i64 32)
  %.not.i51.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i51.not.i.i, label %196, label %.thread.i.i

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %198 = load i16, ptr %197, align 8, !tbaa !59
  %199 = icmp slt i16 %198, -28672
  %.pre.i.i = load i16, ptr %191, align 8, !tbaa !59
  %200 = icmp slt i16 %.pre.i.i, -28672
  %or.cond.i.i = select i1 %199, i1 %200, i1 false
  %.not44.i.i = icmp eq i16 %198, %.pre.i.i
  %or.cond97.i.i = select i1 %or.cond.i.i, i1 true, i1 %.not44.i.i
  br i1 %or.cond97.i.i, label %201, label %.thread.i.i

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 76
  %203 = load i32, ptr %202, align 4, !tbaa !89
  %.not45.i.i = icmp eq i32 %203, 0
  %204 = zext i1 %.not45.i.i to i32
  br i1 %.not45.i.i, label %207, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %26, align 4, !tbaa !25
  %.not46.i.i = icmp eq i32 %206, 2
  br i1 %.not46.i.i, label %207, label %.thread.i.i

207:                                              ; preds = %205, %201
  %208 = getelementptr i8, ptr %195, i64 40
  %.val.i.i = load ptr, ptr %208, align 8, !tbaa !61
  %.val50.i.i = load ptr, ptr %192, align 8, !tbaa !61
  %209 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i) #16
  %210 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val50.i.i) #16
  %sext.i.i.i = shl i64 %210, 32
  %211 = ashr exact i64 %sext.i.i.i, 32
  %sext19.i.i.i = shl i64 %209, 32
  %212 = ashr exact i64 %sext19.i.i.i, 32
  br label %213

213:                                              ; preds = %217, %207
  %indvars.iv14.i.i.i = phi i64 [ %indvars.iv.next15.i.i.i, %217 ], [ %212, %207 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %217 ], [ %211, %207 ]
  %.018.i.i.i = phi i32 [ %.1.i.i.i, %217 ], [ undef, %207 ]
  %214 = icmp ne i64 %indvars.iv14.i.i.i, 0
  %215 = icmp ne i64 %indvars.iv.i.i.i, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %indvars.iv.next15.i.i.i = add nsw i64 %indvars.iv14.i.i.i, -1
  %218 = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv.next15.i.i.i
  %219 = load i8, ptr %218, align 1, !tbaa !103
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %220 = getelementptr inbounds i8, ptr %.val50.i.i, i64 %indvars.iv.next.i.i.i
  %221 = load i8, ptr %220, align 1, !tbaa !103
  %.not.i52.i.i = icmp eq i8 %219, %221
  %222 = icmp ne i8 %219, 47
  %..018.i.i.i = select i1 %222, i32 %.018.i.i.i, i32 1
  %.1.i.i.i = select i1 %.not.i52.i.i, i32 %..018.i.i.i, i32 0
  %cond.i.i.i = and i1 %222, %.not.i52.i.i
  br i1 %cond.i.i.i, label %213, label %basename_same.exit.i.i, !llvm.loop !104

223:                                              ; preds = %213
  br i1 %214, label %224, label %230

224:                                              ; preds = %223
  %sext20.i.i.i = shl i64 %indvars.iv14.i.i.i, 32
  %225 = ashr exact i64 %sext20.i.i.i, 32
  %226 = getelementptr i8, ptr %.val.i.i, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1, !tbaa !103
  %229 = icmp eq i8 %228, 47
  %brmerge.not.i.i.i = select i1 %229, i1 %215, i1 false
  %.mux.i.i.i = zext i1 %229 to i32
  br i1 %brmerge.not.i.i.i, label %231, label %basename_same.exit.i.i

230:                                              ; preds = %223
  br i1 %215, label %231, label %basename_same.exit.i.i

231:                                              ; preds = %230, %224
  %sext21.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %232 = ashr exact i64 %sext21.i.i.i, 32
  %233 = getelementptr i8, ptr %.val50.i.i, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !103
  %236 = icmp eq i8 %235, 47
  %237 = zext i1 %236 to i32
  br label %basename_same.exit.i.i

basename_same.exit.i.i:                           ; preds = %217, %231, %230, %224
  %.2.i.i.i = phi i32 [ %.mux.i.i.i, %224 ], [ 1, %230 ], [ %237, %231 ], [ %.1.i.i.i, %217 ]
  %238 = add nsw i32 %.2.i.i.i, %204
  %239 = icmp sgt i32 %238, %.03478.i.i
  br i1 %239, label %240, label %242

240:                                              ; preds = %basename_same.exit.i.i
  %241 = icmp eq i32 %238, 2
  br i1 %241, label %.thread63.i.i, label %242

242:                                              ; preds = %240, %basename_same.exit.i.i
  %.3.i.i = phi ptr [ %.03379.i.i, %240 ], [ %.03776.i.i, %basename_same.exit.i.i ]
  %.2.i.i = phi i32 [ %238, %240 ], [ %.03478.i.i, %basename_same.exit.i.i ]
  %243 = add nsw i32 %.03577.i.i, -1
  %.not47.i.i = icmp eq i32 %243, 0
  br i1 %.not47.i.i, label %.thread63.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %242, %205, %196, %193
  %.162.i.i = phi i32 [ %.2.i.i, %242 ], [ %.03478.i.i, %193 ], [ %.03478.i.i, %205 ], [ %.03478.i.i, %196 ]
  %.13661.i.i = phi i32 [ %243, %242 ], [ %.03577.i.i, %193 ], [ %.03577.i.i, %205 ], [ %.03577.i.i, %196 ]
  %.23960.i.i = phi ptr [ %.3.i.i, %242 ], [ %.03776.i.i, %193 ], [ %.03776.i.i, %205 ], [ %.03776.i.i, %196 ]
  %244 = call ptr @hashmap_get_next(ptr noundef nonnull %19, ptr noundef nonnull %.03379.i.i) #14
  %.not.i.i238 = icmp eq ptr %244, null
  br i1 %.not.i.i238, label %.thread63.i.i, label %193, !llvm.loop !105

.thread63.i.i:                                    ; preds = %.thread.i.i, %242, %240
  %.138.i.i = phi ptr [ %.23960.i.i, %.thread.i.i ], [ %.3.i.i, %242 ], [ %.03379.i.i, %240 ]
  %.not48.i.i = icmp eq ptr %.138.i.i, null
  br i1 %.not48.i.i, label %find_identical_files.exit.i, label %245

245:                                              ; preds = %.thread63.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !95
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %249, i64 %indvars.iv33.i
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 19
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 2
  %.not.i53.i.i = icmp eq i8 %254, 0
  br i1 %.not.i53.i.i, label %256, label %255

255:                                              ; preds = %245
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

256:                                              ; preds = %245
  %257 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %258 = getelementptr inbounds %struct.diff_rename_src, ptr %257, i64 %248
  %259 = load ptr, ptr %258, align 8, !tbaa !93
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 76
  %262 = load i32, ptr %261, align 4, !tbaa !89
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !89
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !19
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !19
  %267 = load ptr, ptr %251, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %249, i64 %indvars.iv33.i, i32 1
  store ptr %267, ptr %268, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %249, i64 %indvars.iv33.i, i32 2
  store i32 1, ptr %269, align 8, !tbaa !87
  store ptr %260, ptr %251, align 8, !tbaa !15
  %270 = load i8, ptr %252, align 1
  %271 = or i8 %270, 2
  store i8 %271, ptr %252, align 1
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %277) #16
  %.not16.i.i.i = icmp eq i32 %278, 0
  br i1 %.not16.i.i.i, label %279, label %record_rename_pair.exit.i.i

279:                                              ; preds = %256
  %280 = getelementptr inbounds %struct.diff_rename_src, ptr %257, i64 %248, i32 1
  %281 = load i16, ptr %280, align 8, !tbaa !106
  br label %record_rename_pair.exit.i.i

record_rename_pair.exit.i.i:                      ; preds = %279, %256
  %.sink.i.i.i = phi i16 [ %281, %279 ], [ -5536, %256 ]
  %282 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i16 %.sink.i.i.i, ptr %282, align 8, !tbaa !88
  br label %find_identical_files.exit.i

find_identical_files.exit.i:                      ; preds = %record_rename_pair.exit.i.i, %.thread63.i.i, %hash_filespec.exit.i.i
  %.032.i.i = phi i32 [ 1, %record_rename_pair.exit.i.i ], [ 0, %.thread63.i.i ], [ 0, %hash_filespec.exit.i.i ]
  %283 = add nuw nsw i32 %.032.i.i, %.024.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %284 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next34.i, %285
  br i1 %286, label %170, label %find_exact_renames.exit, !llvm.loop !107

find_exact_renames.exit:                          ; preds = %find_identical_files.exit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %283, %find_identical_files.exit.i ]
  call void @hashmap_clear_(ptr noundef nonnull %19, i64 noundef -1) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #14
  call void @mem_pool_discard(ptr noundef nonnull %22, i32 noundef 0) #14
  %287 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1477, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %287) #14
  %288 = sitofp i32 %spec.store.select to double
  %289 = icmp eq i32 %spec.store.select, 60000
  br i1 %289, label %too_many_rename_candidates.exit.thread319, label %290

290:                                              ; preds = %find_exact_renames.exit
  %291 = load ptr, ptr @break_idx, align 8
  %292 = icmp ne ptr %291, null
  %or.cond7 = select i1 %35, i1 true, i1 %292
  br i1 %or.cond7, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %294) #14
  call fastcc void @remove_unneeded_paths_from_src(i32 noundef %36, ptr noundef %2)
  %295 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1493, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %295) #14
  br label %735

296:                                              ; preds = %290
  %297 = call ptr @getenv(ptr noundef nonnull @.str.8) #14
  %.not199 = icmp eq ptr %297, null
  br i1 %.not199, label %302, label %298

298:                                              ; preds = %296
  %299 = call i64 @strtol(ptr noundef nonnull captures(none) %297, ptr noundef null, i32 noundef 10) #14
  %300 = sitofp i64 %299 to double
  %301 = fdiv double %300, 1.000000e+02
  br label %302

302:                                              ; preds = %298, %296
  %.0187 = phi double [ %301, %298 ], [ 5.000000e-01, %296 ]
  %303 = fsub double 6.000000e+04, %288
  %304 = fmul double %303, %.0187
  %305 = fptosi double %304 to i32
  %306 = add nsw i32 %spec.store.select, %305
  %307 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1510, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %307) #14
  %308 = load ptr, ptr @break_idx, align 8
  %.not.i239.not = icmp eq ptr %308, null
  br i1 %.not.i239.not, label %.preheader.i240, label %remove_unneeded_paths_from_src.exit

.preheader.i240:                                  ; preds = %302
  %309 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i242, label %._crit_edge.i241

.lr.ph.i242:                                      ; preds = %.preheader.i240
  %311 = load ptr, ptr @rename_src, align 8
  %wide.trip.count41.i = zext nneg i32 %309 to i64
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i242, %324
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %324 ], [ 0, %.lr.ph.i242 ]
  %.01622.us25.i = phi i32 [ %.1.us27.i, %324 ], [ 0, %.lr.ph.i242 ]
  %312 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %311, i64 %indvars.iv37.i
  %313 = load ptr, ptr %312, align 8, !tbaa !93
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 76
  %316 = load i32, ptr %315, align 4, !tbaa !89
  %.not19.us26.i = icmp eq i32 %316, 0
  br i1 %.not19.us26.i, label %317, label %324

317:                                              ; preds = %.lr.ph.split.split.us.i
  %318 = sext i32 %.01622.us25.i to i64
  %319 = icmp sgt i64 %indvars.iv37.i, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.diff_rename_src, ptr %311, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  br label %322

322:                                              ; preds = %320, %317
  %323 = add nsw i32 %.01622.us25.i, 1
  br label %324

324:                                              ; preds = %322, %.lr.ph.split.split.us.i
  %.1.us27.i = phi i32 [ %323, %322 ], [ %.01622.us25.i, %.lr.ph.split.split.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i241, label %.lr.ph.split.split.us.i, !llvm.loop !108

._crit_edge.i241:                                 ; preds = %324, %.preheader.i240
  %.016.lcssa.i = phi i32 [ 0, %.preheader.i240 ], [ %.1.us27.i, %324 ]
  store i32 %.016.lcssa.i, ptr @rename_src_nr, align 4, !tbaa !81
  br label %remove_unneeded_paths_from_src.exit

remove_unneeded_paths_from_src.exit:              ; preds = %302, %._crit_edge.i241
  %325 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1512, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %325) #14
  %326 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %326) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  %327 = icmp ne ptr %3, null
  %or.cond.i = or i1 %45, %327
  br i1 %or.cond.i, label %329, label %328

328:                                              ; preds = %remove_unneeded_paths_from_src.exit
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %initialize_dir_rename_info.exit

329:                                              ; preds = %remove_unneeded_paths_from_src.exit
  store i32 1, ptr %34, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %4, ptr %330, align 8, !tbaa !109
  %.not.i245 = icmp eq ptr %4, null
  br i1 %.not.i245, label %331, label %333

331:                                              ; preds = %329
  %332 = call ptr @xmalloc(i64 noundef 64) #14
  store ptr %332, ptr %330, align 8, !tbaa !109
  call void @strmap_init(ptr noundef %332) #14
  br label %333

333:                                              ; preds = %331, %329
  call void @strmap_init_with_options(ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #14
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 -1, ptr %334, align 8, !tbaa !110
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @strmap_init_with_options(ptr noundef nonnull %335, ptr noundef null, i32 noundef 0) #14
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr null, ptr %336, align 8, !tbaa !111
  %or.cond3.i = and i1 %45, %.not
  br i1 %or.cond3.i, label %338, label %337

337:                                              ; preds = %333
  store ptr %3, ptr %336, align 8, !tbaa !111
  br label %.loopexit67.i

338:                                              ; preds = %333
  %339 = call ptr @xmalloc(i64 noundef 72) #14
  store ptr %339, ptr %336, align 8, !tbaa !111
  call void @strmap_init(ptr noundef %339) #14
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 64
  store i32 0, ptr %340, align 8, !tbaa !110
  call void @hashmap_iter_init(ptr noundef nonnull %2, ptr noundef nonnull %17) #14
  %341 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not6068.i = icmp eq ptr %341, null
  br i1 %.not6068.i, label %.loopexit67.i, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %338, %get_dirname.exit.i
  %.069.i = phi ptr [ %355, %get_dirname.exit.i ], [ %341, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %.069.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !112
  %344 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %343, i32 noundef 47) #16
  %.not.i.i251 = icmp eq ptr %344, null
  br i1 %.not.i.i251, label %350, label %345

345:                                              ; preds = %.lr.ph.i250
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = call ptr @xstrndup(ptr noundef nonnull %343, i64 noundef %348) #14
  br label %get_dirname.exit.i

350:                                              ; preds = %.lr.ph.i250
  %351 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit.i

get_dirname.exit.i:                               ; preds = %350, %345
  %352 = phi ptr [ %349, %345 ], [ %351, %350 ]
  %353 = load ptr, ptr %336, align 8, !tbaa !111
  %354 = call ptr @strmap_put(ptr noundef %353, ptr noundef %352, ptr noundef null) #14
  call void @free(ptr noundef %352) #14
  %355 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not60.i = icmp eq ptr %355, null
  br i1 %.not60.i, label %.loopexit67.i, label %.lr.ph.i250, !llvm.loop !113

.loopexit67.i:                                    ; preds = %get_dirname.exit.i, %338, %337
  %356 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph71.i, label %._crit_edge.i246

.lr.ph71.i:                                       ; preds = %.loopexit67.i, %378
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %378 ], [ 0, %.loopexit67.i ]
  %358 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %359 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %358, i64 %indvars.iv.i248
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 8, !tbaa !87
  %.not64.i = icmp eq i32 %361, 0
  %362 = load ptr, ptr %359, align 8, !tbaa !84
  br i1 %.not64.i, label %363, label %370

363:                                              ; preds = %.lr.ph71.i
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !61
  %368 = inttoptr i64 %indvars.iv.i248 to ptr
  %369 = call ptr @strmap_put(ptr noundef nonnull %23, ptr noundef %367, ptr noundef %368) #14
  br label %378

370:                                              ; preds = %.lr.ph71.i
  %371 = load ptr, ptr %362, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !61
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !61
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %23, ptr noundef %3, ptr noundef %373, ptr noundef %377)
  br label %378

378:                                              ; preds = %370, %363
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %379 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i249, %380
  br i1 %381, label %.lr.ph71.i, label %._crit_edge.i246, !llvm.loop !114

._crit_edge.i246:                                 ; preds = %378, %.loopexit67.i
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef nonnull %17) #14
  %382 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not6172.i = icmp eq ptr %382, null
  br i1 %.not6172.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %._crit_edge.i246, %388
  %.173.i = phi ptr [ %389, %388 ], [ %382, %._crit_edge.i246 ]
  %383 = getelementptr inbounds nuw i8, ptr %.173.i, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  %.not63.i = icmp eq ptr %384, null
  br i1 %.not63.i, label %388, label %385

385:                                              ; preds = %.lr.ph75.i
  %386 = getelementptr inbounds nuw i8, ptr %.173.i, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !112
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %23, ptr noundef %3, ptr noundef %387, ptr noundef nonnull %384)
  br label %388

388:                                              ; preds = %385, %.lr.ph75.i
  %389 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not61.i = icmp eq ptr %389, null
  br i1 %.not61.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !115

._crit_edge76.i:                                  ; preds = %388, %._crit_edge.i246
  %390 = load ptr, ptr %330, align 8, !tbaa !109
  call void @hashmap_iter_init(ptr noundef %390, ptr noundef nonnull %17) #14
  %391 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not6277.i = icmp eq ptr %391, null
  br i1 %.not6277.i, label %initialize_dir_rename_info.exit, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %._crit_edge76.i, %get_highest_rename_path.exit.i
  %.278.i = phi ptr [ %410, %get_highest_rename_path.exit.i ], [ %391, %._crit_edge76.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.278.i, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @hashmap_iter_init(ptr noundef %393, ptr noundef nonnull %16) #14
  %394 = call ptr @hashmap_iter_next(ptr noundef nonnull %16) #14
  %.not12.i.i = icmp eq ptr %394, null
  br i1 %.not12.i.i, label %get_highest_rename_path.exit.i, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %.lr.ph80.i, %404
  %.015.i.i = phi i32 [ %.1.i.i, %404 ], [ 0, %.lr.ph80.i ]
  %.0814.i.i = phi ptr [ %.19.i.i, %404 ], [ null, %.lr.ph80.i ]
  %.01013.i.i = phi ptr [ %405, %404 ], [ %394, %.lr.ph80.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = ptrtoint ptr %396 to i64
  %398 = sext i32 %.015.i.i to i64
  %399 = icmp sgt i64 %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %.lr.ph.i.i247
  %401 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !112
  %403 = trunc i64 %397 to i32
  br label %404

404:                                              ; preds = %400, %.lr.ph.i.i247
  %.19.i.i = phi ptr [ %402, %400 ], [ %.0814.i.i, %.lr.ph.i.i247 ]
  %.1.i.i = phi i32 [ %403, %400 ], [ %.015.i.i, %.lr.ph.i.i247 ]
  %405 = call ptr @hashmap_iter_next(ptr noundef nonnull %16) #14
  %.not.i66.i = icmp eq ptr %405, null
  br i1 %.not.i66.i, label %get_highest_rename_path.exit.i, label %.lr.ph.i.i247, !llvm.loop !116

get_highest_rename_path.exit.i:                   ; preds = %404, %.lr.ph80.i
  %.08.lcssa.i.i = phi ptr [ null, %.lr.ph80.i ], [ %.19.i.i, %404 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  %406 = call ptr @xstrdup(ptr noundef %.08.lcssa.i.i) #14
  %407 = getelementptr inbounds nuw i8, ptr %.278.i, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !112
  %409 = call ptr @strmap_put(ptr noundef nonnull %335, ptr noundef %408, ptr noundef %406) #14
  %410 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not62.i = icmp eq ptr %410, null
  br i1 %.not62.i, label %initialize_dir_rename_info.exit, label %.lr.ph80.i, !llvm.loop !117

initialize_dir_rename_info.exit:                  ; preds = %get_highest_rename_path.exit.i, %328, %._crit_edge76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  %411 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %411) #14
  %412 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %412) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %413 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %413, ptr %15, align 8, !tbaa !118
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %414, align 8, !tbaa !121
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %415, align 8, !tbaa !122
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %416, align 8, !tbaa !123
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %23, ptr %417, align 8, !tbaa !124
  call void @strmap_init_with_options(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #14
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 -1, ptr %418, align 8, !tbaa !110
  call void @strmap_init_with_options(ptr noundef nonnull %13, ptr noundef null, i32 noundef 0) #14
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 -1, ptr %419, align 8, !tbaa !110
  %420 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.i256, label %.preheader.i252

.preheader.i252:                                  ; preds = %.lr.ph.i256, %initialize_dir_rename_info.exit
  %422 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph90.i.preheader, label %._crit_edge.i253

.lr.ph90.i.preheader:                             ; preds = %.preheader.i252
  %.pre398 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  br label %.lr.ph90.i

.lr.ph.i256:                                      ; preds = %initialize_dir_rename_info.exit, %.lr.ph.i256
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i259, %.lr.ph.i256 ], [ 0, %initialize_dir_rename_info.exit ]
  %424 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %425 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %424, i64 %indvars.iv.i257
  %426 = load ptr, ptr %425, align 8, !tbaa !93
  %427 = load ptr, ptr %426, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !61
  %430 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %429, i32 noundef 47) #16
  %.not.i.i258 = icmp eq ptr %430, null
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = select i1 %.not.i.i258, ptr %429, ptr %431
  %433 = call i32 @strmap_contains(ptr noundef nonnull %12, ptr noundef nonnull %432) #14
  %.not75.i = icmp eq i32 %433, 0
  %434 = inttoptr i64 %indvars.iv.i257 to ptr
  %.sink.i = select i1 %.not75.i, ptr %434, ptr inttoptr (i64 -1 to ptr)
  %435 = call ptr @strmap_put(ptr noundef nonnull %12, ptr noundef nonnull %432, ptr noundef %.sink.i) #14
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i257, 1
  %436 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next.i259, %437
  br i1 %438, label %.lr.ph.i256, label %.preheader.i252, !llvm.loop !125

.lr.ph90.i:                                       ; preds = %.lr.ph90.i.preheader, %455
  %439 = phi i32 [ %456, %455 ], [ %422, %.lr.ph90.i.preheader ]
  %440 = phi ptr [ %457, %455 ], [ %.pre398, %.lr.ph90.i.preheader ]
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %455 ], [ 0, %.lr.ph90.i.preheader ]
  %441 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %440, i64 %indvars.iv97.i
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load i32, ptr %442, align 8, !tbaa !87
  %.not73.i = icmp eq i32 %443, 0
  br i1 %.not73.i, label %.sink.split.i, label %455

.sink.split.i:                                    ; preds = %.lr.ph90.i
  %444 = load ptr, ptr %441, align 8, !tbaa !84
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !24
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !61
  %449 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %448, i32 noundef 47) #16
  %.not.i76.i = icmp eq ptr %449, null
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %451 = select i1 %.not.i76.i, ptr %448, ptr %450
  %452 = call i32 @strmap_contains(ptr noundef nonnull %13, ptr noundef nonnull %451) #14
  %.not74.i = icmp eq i32 %452, 0
  %453 = inttoptr i64 %indvars.iv97.i to ptr
  %.sink103.i = select i1 %.not74.i, ptr %453, ptr inttoptr (i64 -1 to ptr)
  %454 = call ptr @strmap_put(ptr noundef nonnull %13, ptr noundef nonnull %451, ptr noundef %.sink103.i) #14
  %.pre397 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %.pre399 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  br label %455

455:                                              ; preds = %.sink.split.i, %.lr.ph90.i
  %456 = phi i32 [ %.pre399, %.sink.split.i ], [ %439, %.lr.ph90.i ]
  %457 = phi ptr [ %.pre397, %.sink.split.i ], [ %440, %.lr.ph90.i ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %458 = sext i32 %456 to i64
  %459 = icmp slt i64 %indvars.iv.next98.i, %458
  br i1 %459, label %.lr.ph90.i, label %._crit_edge.i253, !llvm.loop !126

._crit_edge.i253:                                 ; preds = %455, %.preheader.i252
  %460 = load ptr, ptr %30, align 8, !tbaa !40
  %461 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %468

463:                                              ; preds = %._crit_edge.i253
  %464 = call i32 @repo_has_promisor_remote(ptr noundef %461) #14
  %.not.i255 = icmp eq i32 %464, 0
  br i1 %.not.i255, label %468, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @basename_prefetch, ptr %466, align 8, !tbaa !127
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %467, align 8, !tbaa !129
  br label %468

468:                                              ; preds = %465, %463, %._crit_edge.i253
  %469 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph94.i, label %find_basename_matches.exit

.lr.ph94.i:                                       ; preds = %468
  %.not69.i = icmp eq ptr %2, null
  br label %471

471:                                              ; preds = %565, %.lr.ph94.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next101.i, %565 ]
  %.05891.i = phi i32 [ 0, %.lr.ph94.i ], [ %.159.i, %565 ]
  %472 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %473 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %472, i64 %indvars.iv100.i
  %474 = load ptr, ptr %473, align 8, !tbaa !93
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !61
  br i1 %.not69.i, label %480, label %478

478:                                              ; preds = %471
  %479 = call i32 @strmap_contains(ptr noundef nonnull %2, ptr noundef %477) #14
  %.not70.i = icmp eq i32 %479, 0
  br i1 %.not70.i, label %565, label %480

480:                                              ; preds = %478, %471
  %481 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %477, i32 noundef 47) #16
  %.not.i77.i = icmp eq ptr %481, null
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %483 = select i1 %.not.i77.i, ptr %477, ptr %482
  %484 = call ptr @strmap_get_entry(ptr noundef nonnull %12, ptr noundef nonnull %483) #14
  %.not.i78.i = icmp eq ptr %484, null
  br i1 %.not.i78.i, label %485, label %487

485:                                              ; preds = %480
  %486 = load i32, ptr %418, align 8, !tbaa !110
  br label %strintmap_get.exit.i

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i32
  br label %strintmap_get.exit.i

strintmap_get.exit.i:                             ; preds = %487, %485
  %.0.i.i = phi i32 [ %491, %487 ], [ %486, %485 ]
  %492 = call i32 @strmap_contains(ptr noundef nonnull %13, ptr noundef nonnull %483) #14
  %.not71.i = icmp eq i32 %492, 0
  br i1 %.not71.i, label %565, label %493

493:                                              ; preds = %strintmap_get.exit.i
  %494 = sext i32 %.0.i.i to i64
  %495 = call ptr @strmap_get_entry(ptr noundef nonnull %13, ptr noundef nonnull %483) #14
  %.not.i79.i = icmp eq ptr %495, null
  br i1 %.not.i79.i, label %496, label %498

496:                                              ; preds = %493
  %497 = load i32, ptr %419, align 8, !tbaa !110
  br label %strintmap_get.exit81.i

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  %501 = ptrtoint ptr %500 to i64
  %502 = trunc i64 %501 to i32
  br label %strintmap_get.exit81.i

strintmap_get.exit81.i:                           ; preds = %498, %496
  %.0.i80.i = phi i32 [ %502, %498 ], [ %497, %496 ]
  %503 = icmp eq i32 %.0.i.i, -1
  %504 = icmp eq i32 %.0.i80.i, -1
  %or.cond.i254 = select i1 %503, i1 true, i1 %504
  br i1 %or.cond.i254, label %505, label %.thread.i

505:                                              ; preds = %strintmap_get.exit81.i
  %506 = call fastcc i32 @idx_possible_rename(ptr noundef nonnull %477, ptr noundef nonnull %23)
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %565, label %.thread.i

.thread.i:                                        ; preds = %505, %strintmap_get.exit81.i
  %.062.in86.i = phi i32 [ %506, %505 ], [ %.0.i80.i, %strintmap_get.exit81.i ]
  %.06385.i = phi i64 [ %indvars.iv100.i, %505 ], [ %494, %strintmap_get.exit81.i ]
  %.062.i = sext i32 %.062.in86.i to i64
  %508 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %509 = getelementptr inbounds %struct.diff_rename_dst, ptr %508, i64 %.062.i
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i32, ptr %510, align 8, !tbaa !87
  %.not72.i = icmp eq i32 %511, 0
  br i1 %.not72.i, label %512, label %565

512:                                              ; preds = %.thread.i
  %513 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %514 = getelementptr inbounds %struct.diff_rename_src, ptr %513, i64 %.06385.i
  %515 = load ptr, ptr %514, align 8, !tbaa !93
  %516 = load ptr, ptr %515, align 8, !tbaa !15
  %517 = load ptr, ptr %509, align 8, !tbaa !84
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !24
  %520 = load ptr, ptr %30, align 8, !tbaa !40
  %521 = call fastcc i32 @estimate_similarity(ptr noundef %520, ptr noundef %516, ptr noundef %519, i32 noundef %306, ptr noundef %14)
  %522 = icmp slt i32 %521, %306
  br i1 %522, label %565, label %523

523:                                              ; preds = %512
  %524 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %525 = getelementptr inbounds %struct.diff_rename_dst, ptr %524, i64 %.062.i
  %526 = load ptr, ptr %525, align 8, !tbaa !84
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 19
  %528 = load i8, ptr %527, align 1
  %529 = and i8 %528, 2
  %.not.i82.i = icmp eq i8 %529, 0
  br i1 %.not.i82.i, label %531, label %530

530:                                              ; preds = %523
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

531:                                              ; preds = %523
  %532 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %533 = getelementptr inbounds %struct.diff_rename_src, ptr %532, i64 %.06385.i
  %534 = load ptr, ptr %533, align 8, !tbaa !93
  %535 = load ptr, ptr %534, align 8, !tbaa !15
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 76
  %537 = load i32, ptr %536, align 4, !tbaa !89
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !89
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 72
  %540 = load i32, ptr %539, align 8, !tbaa !19
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8, !tbaa !19
  %542 = load ptr, ptr %526, align 8, !tbaa !15
  %543 = getelementptr inbounds %struct.diff_rename_dst, ptr %524, i64 %.062.i, i32 1
  store ptr %542, ptr %543, align 8, !tbaa !86
  %544 = getelementptr inbounds %struct.diff_rename_dst, ptr %524, i64 %.062.i, i32 2
  store i32 1, ptr %544, align 8, !tbaa !87
  store ptr %535, ptr %526, align 8, !tbaa !15
  %545 = load i8, ptr %527, align 1
  %546 = or i8 %545, 2
  store i8 %546, ptr %527, align 1
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !61
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %548, ptr noundef nonnull dereferenceable(1) %552) #16
  %.not16.i.i = icmp eq i32 %553, 0
  br i1 %.not16.i.i, label %554, label %557

554:                                              ; preds = %531
  %555 = getelementptr inbounds %struct.diff_rename_src, ptr %532, i64 %.06385.i, i32 1
  %556 = load i16, ptr %555, align 8, !tbaa !106
  br label %record_rename_pair.exit.i

557:                                              ; preds = %531
  %558 = trunc i32 %521 to i16
  br label %record_rename_pair.exit.i

record_rename_pair.exit.i:                        ; preds = %557, %554
  %.sink.i.i = phi i16 [ %556, %554 ], [ %558, %557 ]
  %559 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i16 %.sink.i.i, ptr %559, align 8, !tbaa !88
  %560 = add nsw i32 %.05891.i, 1
  %561 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !61
  %563 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %564 = load ptr, ptr %563, align 8, !tbaa !61
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %23, ptr noundef %3, ptr noundef %562, ptr noundef %564)
  call void @diff_free_filespec_blob(ptr noundef %516) #14
  call void @diff_free_filespec_blob(ptr noundef %519) #14
  br label %565

565:                                              ; preds = %record_rename_pair.exit.i, %512, %.thread.i, %505, %strintmap_get.exit.i, %478
  %.159.i = phi i32 [ %.05891.i, %478 ], [ %.05891.i, %strintmap_get.exit.i ], [ %560, %record_rename_pair.exit.i ], [ %.05891.i, %505 ], [ %.05891.i, %.thread.i ], [ %.05891.i, %512 ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %566 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next101.i, %567
  br i1 %568, label %471, label %find_basename_matches.exit, !llvm.loop !130

find_basename_matches.exit:                       ; preds = %565, %468
  %.058.lcssa.i = phi i32 [ 0, %468 ], [ %.159.i, %565 ]
  call void @strmap_clear(ptr noundef nonnull %12, i32 noundef 0) #14
  call void @strmap_clear(ptr noundef nonnull %13, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #14
  %569 = add nsw i32 %.058.lcssa.i, %.0.lcssa.i
  %570 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1528, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %570) #14
  %571 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1540, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %571) #14
  call fastcc void @remove_unneeded_paths_from_src(i32 noundef %36, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  %or.cond.i260 = and i1 %45, %327
  %572 = load ptr, ptr @break_idx, align 8
  %.not.i261 = icmp eq ptr %572, null
  %or.cond69.i = select i1 %or.cond.i260, i1 %.not.i261, i1 false
  br i1 %or.cond69.i, label %.preheader101.i, label %handle_early_known_dir_renames.exit

.preheader101.i:                                  ; preds = %find_basename_matches.exit
  %573 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph107.i, label %._crit_edge.i262

.lr.ph107.i:                                      ; preds = %.preheader101.i
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %576 = getelementptr inbounds nuw i8, ptr %23, i64 136
  br label %577

577:                                              ; preds = %.critedge.i, %.lr.ph107.i
  %indvars.iv.i271 = phi i64 [ 0, %.lr.ph107.i ], [ %indvars.iv.next.i278, %.critedge.i ]
  %578 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %579 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %578, i64 %indvars.iv.i271
  %580 = load ptr, ptr %579, align 8, !tbaa !93
  %581 = load ptr, ptr %580, align 8, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !61
  %584 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %583, i32 noundef 47) #16
  %.not.i.i272 = icmp eq ptr %584, null
  br i1 %.not.i.i272, label %590, label %585

585:                                              ; preds = %577
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %583 to i64
  %588 = sub i64 %586, %587
  %589 = call ptr @xstrndup(ptr noundef nonnull %583, i64 noundef %588) #14
  br label %get_dirname.exit.i273

590:                                              ; preds = %577
  %591 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit.i273

get_dirname.exit.i273:                            ; preds = %590, %585
  %592 = phi ptr [ %589, %585 ], [ %591, %590 ]
  %593 = load i8, ptr %592, align 1, !tbaa !103
  %.not65103.i = icmp eq i8 %593, 0
  br i1 %.not65103.i, label %.critedge.i, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %get_dirname.exit.i273, %get_dirname.exit74.i
  %.058104.i = phi ptr [ %621, %get_dirname.exit74.i ], [ %592, %get_dirname.exit.i273 ]
  %594 = call ptr @strmap_get_entry(ptr noundef nonnull %3, ptr noundef nonnull %.058104.i) #14
  %.not.i70.i = icmp eq ptr %594, null
  br i1 %.not.i70.i, label %595, label %597

595:                                              ; preds = %.lr.ph.i274
  %596 = load i32, ptr %575, align 8, !tbaa !110
  br label %strintmap_get.exit.i275

597:                                              ; preds = %.lr.ph.i274
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !4
  %600 = ptrtoint ptr %599 to i64
  %601 = trunc i64 %600 to i32
  br label %strintmap_get.exit.i275

strintmap_get.exit.i275:                          ; preds = %597, %595
  %.0.i.i276 = phi i32 [ %601, %597 ], [ %596, %595 ]
  %.not66.i = icmp eq i32 %.0.i.i276, 0
  br i1 %.not66.i, label %.critedge.i, label %602

602:                                              ; preds = %strintmap_get.exit.i275
  %603 = load ptr, ptr %576, align 8, !tbaa !109
  %604 = call ptr @strmap_get_entry(ptr noundef %603, ptr noundef nonnull %.058104.i) #14
  %.not.i71.i = icmp eq ptr %604, null
  br i1 %.not.i71.i, label %608, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !4
  br label %increment_count.exit.i

608:                                              ; preds = %602
  %609 = call ptr @xmalloc(i64 noundef 72) #14
  call void @strmap_init_with_options(ptr noundef %609, ptr noundef null, i32 noundef 1) #14
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 64
  store i32 0, ptr %610, align 8, !tbaa !110
  %611 = load ptr, ptr %576, align 8, !tbaa !109
  %612 = call ptr @strmap_put(ptr noundef %611, ptr noundef nonnull %.058104.i, ptr noundef %609) #14
  br label %increment_count.exit.i

increment_count.exit.i:                           ; preds = %608, %605
  %.0.i72.i = phi ptr [ %607, %605 ], [ %609, %608 ]
  call void @strintmap_incr(ptr noundef %.0.i72.i, ptr noundef nonnull @.str.18, i64 noundef 1) #14
  %613 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.058104.i, i32 noundef 47) #16
  %.not.i73.i = icmp eq ptr %613, null
  br i1 %.not.i73.i, label %619, label %614

614:                                              ; preds = %increment_count.exit.i
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %.058104.i to i64
  %617 = sub i64 %615, %616
  %618 = call ptr @xstrndup(ptr noundef nonnull %.058104.i, i64 noundef %617) #14
  br label %get_dirname.exit74.i

619:                                              ; preds = %increment_count.exit.i
  %620 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit74.i

get_dirname.exit74.i:                             ; preds = %619, %614
  %621 = phi ptr [ %618, %614 ], [ %620, %619 ]
  call void @free(ptr noundef nonnull %.058104.i) #14
  %622 = load i8, ptr %621, align 1, !tbaa !103
  %.not65.i = icmp eq i8 %622, 0
  br i1 %.not65.i, label %.critedge.i, label %.lr.ph.i274, !llvm.loop !131

.critedge.i:                                      ; preds = %get_dirname.exit74.i, %strintmap_get.exit.i275, %get_dirname.exit.i273
  %.058.lcssa.i277 = phi ptr [ %592, %get_dirname.exit.i273 ], [ %.058104.i, %strintmap_get.exit.i275 ], [ %621, %get_dirname.exit74.i ]
  call void @free(ptr noundef nonnull %.058.lcssa.i277) #14
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i271, 1
  %623 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next.i278, %624
  br i1 %625, label %577, label %._crit_edge.i262, !llvm.loop !132

._crit_edge.i262:                                 ; preds = %.critedge.i, %.preheader101.i
  %626 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %627 = load ptr, ptr %626, align 8, !tbaa !109
  call void @hashmap_iter_init(ptr noundef %627, ptr noundef nonnull %11) #14
  %628 = call ptr @hashmap_iter_next(ptr noundef nonnull %11) #14
  %.not62108.i = icmp eq ptr %628, null
  br i1 %.not62108.i, label %.preheader.i264, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %._crit_edge.i262
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %634

.preheader.i264:                                  ; preds = %672, %._crit_edge.i262
  %630 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph114.i, label %._crit_edge115.i

.lr.ph114.i:                                      ; preds = %.preheader.i264
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %674

634:                                              ; preds = %672, %.lr.ph111.i
  %.055109.i = phi ptr [ %628, %.lr.ph111.i ], [ %673, %672 ]
  %635 = getelementptr inbounds nuw i8, ptr %.055109.i, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %.055109.i, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !112
  %639 = call ptr @strmap_get_entry(ptr noundef nonnull %3, ptr noundef %638) #14
  %.not.i75.i = icmp eq ptr %639, null
  br i1 %.not.i75.i, label %640, label %642

640:                                              ; preds = %634
  %641 = load i32, ptr %629, align 8, !tbaa !110
  br label %strintmap_get.exit77.i

642:                                              ; preds = %634
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !4
  %645 = ptrtoint ptr %644 to i64
  %646 = trunc i64 %645 to i32
  br label %strintmap_get.exit77.i

strintmap_get.exit77.i:                           ; preds = %642, %640
  %.0.i76.i = phi i32 [ %646, %642 ], [ %641, %640 ]
  %647 = icmp eq i32 %.0.i76.i, 2
  br i1 %647, label %648, label %672

648:                                              ; preds = %strintmap_get.exit77.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @hashmap_iter_init(ptr noundef %636, ptr noundef nonnull %10) #14
  %649 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #14
  %.not26.i.i = icmp eq ptr %649, null
  br i1 %.not26.i.i, label %dir_rename_already_determinable.exit.thread.i, label %sub_0.i.i

dir_rename_already_determinable.exit.thread.i:    ; preds = %648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br label %672

sub_0.i.i:                                        ; preds = %648, %666
  %.030.i.i = phi ptr [ %667, %666 ], [ %649, %648 ]
  %.01529.i.i = phi i32 [ %.1.i.i269, %666 ], [ 0, %648 ]
  %.01628.i.i = phi i32 [ %.117.i.i, %666 ], [ 0, %648 ]
  %.01827.i.i = phi i32 [ %.119.i.i, %666 ], [ 0, %648 ]
  %650 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !112
  %652 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !4
  %654 = ptrtoint ptr %653 to i64
  %655 = load i8, ptr %651, align 1
  %.not33.i.i = icmp eq i8 %655, 47
  br i1 %.not33.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %.tail.thread.i.i

659:                                              ; preds = %.tail.i.i
  %660 = trunc i64 %654 to i32
  br label %666

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %661 = sext i32 %.01529.i.i to i64
  %.not23.i.i = icmp slt i64 %654, %661
  br i1 %.not23.i.i, label %664, label %662

662:                                              ; preds = %.tail.thread.i.i
  %663 = trunc i64 %654 to i32
  br label %666

664:                                              ; preds = %.tail.thread.i.i
  %665 = sext i32 %.01827.i.i to i64
  %spec.select25.i.i = call i64 @llvm.smax.i64(i64 %654, i64 %665)
  %spec.select.i.i = trunc i64 %spec.select25.i.i to i32
  br label %666

666:                                              ; preds = %664, %662, %659
  %.119.i.i = phi i32 [ %.01529.i.i, %662 ], [ %.01827.i.i, %659 ], [ %spec.select.i.i, %664 ]
  %.117.i.i = phi i32 [ %.01628.i.i, %662 ], [ %660, %659 ], [ %.01628.i.i, %664 ]
  %.1.i.i269 = phi i32 [ %663, %662 ], [ %.01529.i.i, %659 ], [ %.01529.i.i, %664 ]
  %667 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #14
  %.not.i78.i270 = icmp eq ptr %667, null
  br i1 %.not.i78.i270, label %dir_rename_already_determinable.exit.i, label %sub_0.i.i, !llvm.loop !133

dir_rename_already_determinable.exit.i:           ; preds = %666
  %668 = add nsw i32 %.117.i.i, %.119.i.i
  %.not100.i = icmp sgt i32 %.1.i.i269, %668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br i1 %.not100.i, label %669, label %672

669:                                              ; preds = %dir_rename_already_determinable.exit.i
  %670 = load ptr, ptr %637, align 8, !tbaa !112
  %671 = call ptr @strmap_put(ptr noundef nonnull %3, ptr noundef %670, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %672

672:                                              ; preds = %669, %dir_rename_already_determinable.exit.i, %dir_rename_already_determinable.exit.thread.i, %strintmap_get.exit77.i
  %673 = call ptr @hashmap_iter_next(ptr noundef nonnull %11) #14
  %.not62.i263 = icmp eq ptr %673, null
  br i1 %.not62.i263, label %.preheader.i264, label %634, !llvm.loop !134

674:                                              ; preds = %730, %.lr.ph114.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next120.i, %730 ]
  %.049112.i = phi i32 [ 0, %.lr.ph114.i ], [ %.150.i, %730 ]
  %675 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %676 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %675, i64 %indvars.iv119.i
  %677 = load ptr, ptr %676, align 8, !tbaa !93
  %678 = load ptr, ptr %677, align 8, !tbaa !15
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !61
  %681 = call ptr @strmap_get_entry(ptr noundef nonnull %2, ptr noundef %680) #14
  %.not.i79.i265 = icmp eq ptr %681, null
  br i1 %.not.i79.i265, label %682, label %684

682:                                              ; preds = %674
  %683 = load i32, ptr %632, align 8, !tbaa !110
  br label %strintmap_get.exit81.i266

684:                                              ; preds = %674
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !4
  %687 = ptrtoint ptr %686 to i64
  %688 = trunc i64 %687 to i32
  br label %strintmap_get.exit81.i266

strintmap_get.exit81.i266:                        ; preds = %684, %682
  %.0.i80.i267 = phi i32 [ %688, %684 ], [ %683, %682 ]
  %689 = icmp eq i32 %.0.i80.i267, 2
  br i1 %689, label %690, label %.critedge68.i

690:                                              ; preds = %strintmap_get.exit81.i266
  %691 = load ptr, ptr %679, align 8, !tbaa !61
  %692 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %691, i32 noundef 47) #16
  %.not.i82.i268 = icmp eq ptr %692, null
  br i1 %.not.i82.i268, label %698, label %693

693:                                              ; preds = %690
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  %697 = call ptr @xstrndup(ptr noundef nonnull %691, i64 noundef %696) #14
  br label %get_dirname.exit83.i.preheader

698:                                              ; preds = %690
  %699 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit83.i.preheader

get_dirname.exit83.i.preheader:                   ; preds = %698, %693
  %.051.i.ph = phi ptr [ %699, %698 ], [ %697, %693 ]
  br label %get_dirname.exit83.i

get_dirname.exit83.i:                             ; preds = %get_dirname.exit83.i.preheader, %717
  %.051.i = phi ptr [ %718, %717 ], [ %.051.i.ph, %get_dirname.exit83.i.preheader ]
  %700 = call ptr @strmap_get_entry(ptr noundef nonnull %3, ptr noundef %.051.i) #14
  %.not.i84.i = icmp eq ptr %700, null
  br i1 %.not.i84.i, label %701, label %703

701:                                              ; preds = %get_dirname.exit83.i
  %702 = load i32, ptr %633, align 8, !tbaa !110
  br label %strintmap_get.exit86.i

703:                                              ; preds = %get_dirname.exit83.i
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !4
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i32
  br label %strintmap_get.exit86.i

strintmap_get.exit86.i:                           ; preds = %703, %701
  %.0.i85.i = phi i32 [ %707, %703 ], [ %702, %701 ]
  switch i32 %.0.i85.i, label %708 [
    i32 0, label %719
    i32 2, label %.thread97.i
  ]

.thread97.i:                                      ; preds = %strintmap_get.exit86.i
  call void @free(ptr noundef %.051.i) #14
  br label %.critedge68.i

708:                                              ; preds = %strintmap_get.exit86.i
  %709 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.051.i, i32 noundef 47) #16
  %.not.i87.i = icmp eq ptr %709, null
  br i1 %.not.i87.i, label %715, label %710

710:                                              ; preds = %708
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %.051.i to i64
  %713 = sub i64 %711, %712
  %714 = call ptr @xstrndup(ptr noundef nonnull %.051.i, i64 noundef %713) #14
  br label %717

715:                                              ; preds = %708
  %716 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %717

717:                                              ; preds = %715, %710
  %718 = phi ptr [ %714, %710 ], [ %716, %715 ]
  call void @free(ptr noundef nonnull %.051.i) #14
  br label %get_dirname.exit83.i

719:                                              ; preds = %strintmap_get.exit86.i
  call void @free(ptr noundef %.051.i) #14
  %720 = load ptr, ptr %679, align 8, !tbaa !61
  %721 = call ptr @strmap_put(ptr noundef nonnull %2, ptr noundef %720, ptr noundef null) #14
  br label %730

.critedge68.i:                                    ; preds = %.thread97.i, %strintmap_get.exit81.i266
  %722 = sext i32 %.049112.i to i64
  %723 = icmp sgt i64 %indvars.iv119.i, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %.critedge68.i
  %725 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %726 = getelementptr inbounds %struct.diff_rename_src, ptr %725, i64 %722
  %727 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %725, i64 %indvars.iv119.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %726, ptr noundef nonnull align 8 dereferenceable(16) %727, i64 16, i1 false)
  br label %728

728:                                              ; preds = %724, %.critedge68.i
  %729 = add nsw i32 %.049112.i, 1
  br label %730

730:                                              ; preds = %728, %719
  %.150.i = phi i32 [ %729, %728 ], [ %.049112.i, %719 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %731 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next120.i, %732
  br i1 %733, label %674, label %._crit_edge115.i, !llvm.loop !135

._crit_edge115.i:                                 ; preds = %730, %.preheader.i264
  %.049.lcssa.i = phi i32 [ 0, %.preheader.i264 ], [ %.150.i, %730 ]
  store i32 %.049.lcssa.i, ptr @rename_src_nr, align 4, !tbaa !81
  br label %handle_early_known_dir_renames.exit

handle_early_known_dir_renames.exit:              ; preds = %find_basename_matches.exit, %._crit_edge115.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %734 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1544, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %734) #14
  br label %735

735:                                              ; preds = %handle_early_known_dir_renames.exit, %293
  %.0183 = phi i32 [ %.0.lcssa.i, %293 ], [ %569, %handle_early_known_dir_renames.exit ]
  %736 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %737 = sub nsw i32 %736, %.0183
  %738 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %739 = icmp ne i32 %736, %.0183
  %740 = icmp ne i32 %738, 0
  %or.cond9 = select i1 %739, i1 %740, i1 false
  br i1 %or.cond9, label %741, label %too_many_rename_candidates.exit.thread319

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %743 = load i32, ptr %742, align 4, !tbaa !136
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %744, align 8, !tbaa !137
  %745 = icmp slt i32 %743, 1
  br i1 %745, label %too_many_rename_candidates.exit.thread, label %746

746:                                              ; preds = %741
  %747 = sext i32 %737 to i64
  %748 = sext i32 %738 to i64
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %747, i64 range(i64 -2147483648, 2147483648) %748)
  %mul.ov.i.i280 = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i280, label %749, label %st_mult.exit31.i

749:                                              ; preds = %746
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef range(i64 -2147483648, 2147483648) %747, i64 noundef range(i64 -2147483648, 2147483648) %748) #15
  unreachable

st_mult.exit31.i:                                 ; preds = %746
  %750 = zext nneg i32 %743 to i64
  %751 = mul nsw i64 %748, %747
  %752 = mul nuw nsw i64 %750, %750
  %.not.i281 = icmp ugt i64 %751, %752
  br i1 %.not.i281, label %753, label %too_many_rename_candidates.exit.thread

753:                                              ; preds = %st_mult.exit31.i
  %754 = call i32 @llvm.smax.i32(i32 %738, i32 %737)
  store i32 %754, ptr %744, align 8, !tbaa !137
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %756 = load i32, ptr %755, align 8, !tbaa !138
  %.not25.i = icmp eq i32 %756, 0
  br i1 %.not25.i, label %too_many_rename_candidates.exit.thread319, label %.preheader.i282

.preheader.i282:                                  ; preds = %753
  %757 = icmp sgt i32 %738, 0
  br i1 %757, label %.lr.ph.preheader.i, label %._crit_edge.i283

.lr.ph.preheader.i:                               ; preds = %.preheader.i282
  %wide.trip.count.i = zext nneg i32 %738 to i64
  br label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %.lr.ph.i286, %.lr.ph.preheader.i
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i288, %.lr.ph.i286 ]
  %.042.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i286 ]
  %758 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %759 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %758, i64 %indvars.iv.i287
  %760 = load ptr, ptr %759, align 8, !tbaa !93
  %761 = call i32 @diff_unmodified_pair(ptr noundef %760) #14
  %.not27.i = icmp eq i32 %761, 0
  %762 = zext i1 %.not27.i to i32
  %spec.select.i = add nuw nsw i32 %.042.i, %762
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i
  br i1 %exitcond.not.i289, label %._crit_edge.loopexit.i, label %.lr.ph.i286, !llvm.loop !139

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i286
  %763 = zext nneg i32 %spec.select.i to i64
  br label %._crit_edge.i283

._crit_edge.i283:                                 ; preds = %.preheader.i282, %._crit_edge.loopexit.i
  %.0.lcssa.i284 = phi i64 [ 0, %.preheader.i282 ], [ %763, %._crit_edge.loopexit.i ]
  %mul.i33.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %747, i64 range(i64 -2147483648, 2147483648) %.0.lcssa.i284)
  %mul.ov.i34.i = extractvalue { i64, i1 } %mul.i33.i, 1
  br i1 %mul.ov.i34.i, label %764, label %st_mult.exit39.i

764:                                              ; preds = %._crit_edge.i283
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef range(i64 -2147483648, 2147483648) %747, i64 noundef range(i64 -2147483648, 2147483648) %.0.lcssa.i284) #15
  unreachable

st_mult.exit39.i:                                 ; preds = %._crit_edge.i283
  %765 = mul nsw i64 %.0.lcssa.i284, %747
  %.not26.i = icmp ugt i64 %765, %752
  br i1 %.not26.i, label %too_many_rename_candidates.exit.thread319, label %too_many_rename_candidates.exit

too_many_rename_candidates.exit:                  ; preds = %st_mult.exit39.i
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 1, ptr %766, align 4, !tbaa !140
  br label %too_many_rename_candidates.exit.thread

too_many_rename_candidates.exit.thread:           ; preds = %st_mult.exit31.i, %741, %too_many_rename_candidates.exit
  %.not203 = phi i1 [ false, %too_many_rename_candidates.exit ], [ true, %741 ], [ true, %st_mult.exit31.i ]
  %.0184 = phi i32 [ 1, %too_many_rename_candidates.exit ], [ 0, %741 ], [ 0, %st_mult.exit31.i ]
  %767 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1567, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %767) #14
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %769 = load i32, ptr %768, align 8, !tbaa !141
  %.not200 = icmp eq i32 %769, 0
  br i1 %.not200, label %779, label %770

770:                                              ; preds = %too_many_rename_candidates.exit.thread
  %771 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %772 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !81
  %.not4.i = icmp eq i32 %772, 0
  br i1 %.not4.i, label %_.exit, label %773

773:                                              ; preds = %770
  %774 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %770, %773
  %.0.i = phi ptr [ %774, %773 ], [ @.str.13, %770 ]
  %775 = sext i32 %737 to i64
  %776 = sext i32 %738 to i64
  %777 = mul nsw i64 %775, %776
  %778 = call ptr @start_delayed_progress(ptr noundef %771, ptr noundef %.0.i, i64 noundef %777) #14
  store ptr %778, ptr %21, align 8, !tbaa !38
  br label %779

779:                                              ; preds = %_.exit, %too_many_rename_candidates.exit.thread
  store i32 %.0184, ptr %32, align 8, !tbaa !43
  %780 = load ptr, ptr %30, align 8, !tbaa !40
  %781 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %783, label %788

783:                                              ; preds = %779
  %784 = call i32 @repo_has_promisor_remote(ptr noundef %781) #14
  %.not201 = icmp eq i32 %784, 0
  br i1 %.not201, label %788, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @inexact_prefetch, ptr %786, align 8, !tbaa !127
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %787, align 8, !tbaa !129
  br label %788

788:                                              ; preds = %785, %783, %779
  %789 = sext i32 %737 to i64
  %mul.ov.i = icmp slt i32 %737, 0
  br i1 %mul.ov.i, label %790, label %st_mult.exit

790:                                              ; preds = %788
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %789) #15
  unreachable

st_mult.exit:                                     ; preds = %788
  %791 = shl nuw nsw i64 %789, 2
  %792 = call ptr @xcalloc(i64 noundef %791, i64 noundef 12) #14
  %793 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %st_mult.exit
  %795 = sext i32 %738 to i64
  %.pre401 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  br label %796

796:                                              ; preds = %.lr.ph357, %922
  %797 = phi i32 [ %793, %.lr.ph357 ], [ %923, %922 ]
  %798 = phi ptr [ %.pre401, %.lr.ph357 ], [ %924, %922 ]
  %indvars.iv388 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next389, %922 ]
  %.0185354 = phi i32 [ 0, %.lr.ph357 ], [ %.1186, %922 ]
  %799 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %798, i64 %indvars.iv388
  %800 = load ptr, ptr %799, align 8, !tbaa !84
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !24
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %804 = load i32, ptr %803, align 8, !tbaa !87
  %.not202 = icmp eq i32 %804, 0
  br i1 %.not202, label %805, label %922

805:                                              ; preds = %796
  %806 = shl nsw i32 %.0185354, 2
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.diff_score, ptr %792, i64 %807
  br label %813

.preheader:                                       ; preds = %813
  %809 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.preheader
  %811 = getelementptr i8, ptr %802, i64 40
  %812 = trunc nuw nsw i64 %indvars.iv388 to i32
  br label %815

813:                                              ; preds = %805, %813
  %indvars.iv382 = phi i64 [ 0, %805 ], [ %indvars.iv.next383, %813 ]
  %814 = getelementptr inbounds nuw %struct.diff_score, ptr %808, i64 %indvars.iv382, i32 1
  store i32 -1, ptr %814, align 4, !tbaa !142
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next383, 4
  br i1 %exitcond.not, label %.preheader, label %813, !llvm.loop !144

815:                                              ; preds = %.lr.ph352, %914
  %indvars.iv385 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next386, %914 ]
  %816 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %817 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %816, i64 %indvars.iv385
  %818 = load ptr, ptr %817, align 8, !tbaa !93
  %819 = load ptr, ptr %818, align 8, !tbaa !15
  br i1 %.not203, label %822, label %820

820:                                              ; preds = %815
  %821 = call i32 @diff_unmodified_pair(ptr noundef nonnull %818) #14
  %.not204 = icmp eq i32 %821, 0
  br i1 %.not204, label %822, label %914

822:                                              ; preds = %820, %815
  %823 = load ptr, ptr %30, align 8, !tbaa !40
  %824 = call fastcc i32 @estimate_similarity(ptr noundef %823, ptr noundef %819, ptr noundef %802, i32 noundef %spec.store.select, ptr noundef %24)
  %825 = trunc i32 %824 to i16
  %826 = getelementptr i8, ptr %819, i64 40
  %.val233 = load ptr, ptr %826, align 8, !tbaa !61
  %.val234 = load ptr, ptr %811, align 8, !tbaa !61
  %827 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val233) #16
  %828 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val234) #16
  %sext.i = shl i64 %828, 32
  %829 = ashr exact i64 %sext.i, 32
  %sext19.i = shl i64 %827, 32
  %830 = ashr exact i64 %sext19.i, 32
  br label %831

831:                                              ; preds = %835, %822
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %835 ], [ %830, %822 ]
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i291, %835 ], [ %829, %822 ]
  %.018.i = phi i32 [ %.1.i, %835 ], [ undef, %822 ]
  %832 = icmp ne i64 %indvars.iv14.i, 0
  %833 = icmp ne i64 %indvars.iv.i290, 0
  %834 = select i1 %832, i1 %833, i1 false
  br i1 %834, label %835, label %841

835:                                              ; preds = %831
  %indvars.iv.next15.i = add nsw i64 %indvars.iv14.i, -1
  %836 = getelementptr inbounds i8, ptr %.val233, i64 %indvars.iv.next15.i
  %837 = load i8, ptr %836, align 1, !tbaa !103
  %indvars.iv.next.i291 = add nsw i64 %indvars.iv.i290, -1
  %838 = getelementptr inbounds i8, ptr %.val234, i64 %indvars.iv.next.i291
  %839 = load i8, ptr %838, align 1, !tbaa !103
  %.not.i292 = icmp eq i8 %837, %839
  %840 = icmp ne i8 %837, 47
  %..018.i = select i1 %840, i32 %.018.i, i32 1
  %.1.i = select i1 %.not.i292, i32 %..018.i, i32 0
  %cond.i = and i1 %840, %.not.i292
  br i1 %cond.i, label %831, label %basename_same.exit, !llvm.loop !104

841:                                              ; preds = %831
  br i1 %832, label %842, label %848

842:                                              ; preds = %841
  %sext20.i = shl i64 %indvars.iv14.i, 32
  %843 = ashr exact i64 %sext20.i, 32
  %844 = getelementptr i8, ptr %.val233, i64 %843
  %845 = getelementptr i8, ptr %844, i64 -1
  %846 = load i8, ptr %845, align 1, !tbaa !103
  %847 = icmp eq i8 %846, 47
  %brmerge.not.i = select i1 %847, i1 %833, i1 false
  %.mux.i = zext i1 %847 to i32
  br i1 %brmerge.not.i, label %849, label %basename_same.exit

848:                                              ; preds = %841
  br i1 %833, label %849, label %basename_same.exit

849:                                              ; preds = %848, %842
  %sext21.i = shl i64 %indvars.iv.i290, 32
  %850 = ashr exact i64 %sext21.i, 32
  %851 = getelementptr i8, ptr %.val234, i64 %850
  %852 = getelementptr i8, ptr %851, i64 -1
  %853 = load i8, ptr %852, align 1, !tbaa !103
  %854 = icmp eq i8 %853, 47
  %855 = zext i1 %854 to i32
  br label %basename_same.exit

basename_same.exit:                               ; preds = %835, %842, %848, %849
  %.2.i = phi i32 [ %.mux.i, %842 ], [ 1, %848 ], [ %855, %849 ], [ %.1.i, %835 ]
  br label %856

856:                                              ; preds = %score_compare.exit.thread.i, %basename_same.exit
  %indvars.iv.i293 = phi i64 [ 1, %basename_same.exit ], [ %indvars.iv.next.i296, %score_compare.exit.thread.i ]
  %.019.i = phi i32 [ 0, %basename_same.exit ], [ %890, %score_compare.exit.thread.i ]
  %857 = getelementptr inbounds nuw %struct.diff_score, ptr %808, i64 %indvars.iv.i293
  %858 = zext nneg i32 %.019.i to i64
  %859 = getelementptr inbounds nuw %struct.diff_score, ptr %808, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !142
  %862 = icmp slt i32 %861, 0
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !142
  br i1 %862, label %865, label %868

865:                                              ; preds = %856
  %866 = icmp sgt i32 %864, -1
  %867 = zext i1 %866 to i32
  br label %score_compare.exit.i

868:                                              ; preds = %856
  %869 = icmp slt i32 %864, 0
  br i1 %869, label %score_compare.exit.thread.i, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %872 = load i16, ptr %871, align 4, !tbaa !145
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %874 = load i16, ptr %873, align 4, !tbaa !145
  %875 = icmp eq i16 %872, %874
  br i1 %875, label %876, label %884

876:                                              ; preds = %870
  %877 = getelementptr inbounds nuw i8, ptr %859, i64 10
  %878 = load i16, ptr %877, align 2, !tbaa !146
  %879 = sext i16 %878 to i32
  %880 = getelementptr inbounds nuw i8, ptr %857, i64 10
  %881 = load i16, ptr %880, align 2, !tbaa !146
  %882 = sext i16 %881 to i32
  %883 = sub nsw i32 %879, %882
  br label %score_compare.exit.i

884:                                              ; preds = %870
  %885 = zext i16 %874 to i32
  %886 = zext i16 %872 to i32
  %887 = sub nsw i32 %885, %886
  br label %score_compare.exit.i

score_compare.exit.i:                             ; preds = %884, %876, %865
  %.0.i.i294 = phi i32 [ %867, %865 ], [ %883, %876 ], [ %887, %884 ]
  %.0.i.fr.i = freeze i32 %.0.i.i294
  %888 = icmp sgt i32 %.0.i.fr.i, 0
  %889 = trunc nuw nsw i64 %indvars.iv.i293 to i32
  %spec.select.i295 = select i1 %888, i32 %889, i32 %.019.i
  br label %score_compare.exit.thread.i

score_compare.exit.thread.i:                      ; preds = %score_compare.exit.i, %868
  %890 = phi i32 [ %.019.i, %868 ], [ %spec.select.i295, %score_compare.exit.i ]
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %891, label %856, !llvm.loop !147

891:                                              ; preds = %score_compare.exit.thread.i
  %892 = trunc i32 %.2.i to i16
  %893 = zext nneg i32 %890 to i64
  %894 = getelementptr inbounds nuw %struct.diff_score, ptr %808, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !142
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %score_compare.exit14.i.thread, label %898

898:                                              ; preds = %891
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %900 = load i16, ptr %899, align 4, !tbaa !145
  %901 = icmp eq i16 %900, %825
  br i1 %901, label %902, label %908

902:                                              ; preds = %898
  %sext = shl i32 %.2.i, 16
  %903 = ashr exact i32 %sext, 16
  %904 = getelementptr inbounds nuw i8, ptr %894, i64 10
  %905 = load i16, ptr %904, align 2, !tbaa !146
  %906 = sext i16 %905 to i32
  %907 = sub nsw i32 %903, %906
  br label %score_compare.exit14.i

908:                                              ; preds = %898
  %909 = and i32 %824, 65535
  %910 = zext i16 %900 to i32
  %911 = sub nsw i32 %909, %910
  br label %score_compare.exit14.i

score_compare.exit14.i:                           ; preds = %908, %902
  %.0.i13.i = phi i32 [ %907, %902 ], [ %911, %908 ]
  %912 = icmp sgt i32 %.0.i13.i, 0
  br i1 %912, label %score_compare.exit14.i.thread, label %record_if_better.exit

score_compare.exit14.i.thread:                    ; preds = %891, %score_compare.exit14.i
  %913 = trunc nuw nsw i64 %indvars.iv385 to i32
  store i32 %913, ptr %894, align 4, !tbaa !81
  store i32 %812, ptr %895, align 4, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i16 %825, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !148
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %894, i64 10
  store i16 %892, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !148
  br label %record_if_better.exit

record_if_better.exit:                            ; preds = %score_compare.exit14.i, %score_compare.exit14.i.thread
  call void @diff_free_filespec_blob(ptr noundef %819) #14
  call void @diff_free_filespec_blob(ptr noundef %802) #14
  br label %914

914:                                              ; preds = %820, %record_if_better.exit
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %915 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next386, %916
  br i1 %917, label %815, label %._crit_edge353, !llvm.loop !149

._crit_edge353:                                   ; preds = %914, %.preheader
  %918 = add nsw i32 %.0185354, 1
  %919 = load ptr, ptr %21, align 8, !tbaa !38
  %920 = sext i32 %918 to i64
  %921 = mul nsw i64 %920, %795
  call void @display_progress(ptr noundef %919, i64 noundef %921) #14
  %.pre400 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %.pre402 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  br label %922

922:                                              ; preds = %796, %._crit_edge353
  %923 = phi i32 [ %.pre402, %._crit_edge353 ], [ %797, %796 ]
  %924 = phi ptr [ %.pre400, %._crit_edge353 ], [ %798, %796 ]
  %.1186 = phi i32 [ %918, %._crit_edge353 ], [ %.0185354, %796 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %925 = sext i32 %923 to i64
  %926 = icmp slt i64 %indvars.iv.next389, %925
  br i1 %926, label %796, label %._crit_edge358, !llvm.loop !150

._crit_edge358:                                   ; preds = %922, %st_mult.exit
  %.0185.lcssa = phi i32 [ 0, %st_mult.exit ], [ %.1186, %922 ]
  %927 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !81
  %.not4.i.i = icmp eq i32 %927, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %928

928:                                              ; preds = %._crit_edge358
  %929 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge358, %928
  %.0.i.i298 = phi ptr [ %929, %928 ], [ @.str.20, %._crit_edge358 ]
  call void @stop_progress_msg(ptr noundef nonnull %21, ptr noundef %.0.i.i298) #14
  %930 = shl nsw i32 %.0185.lcssa, 2
  %931 = sext i32 %930 to i64
  call void @git_stable_qsort(ptr noundef %792, i64 noundef %931, i64 noundef 12, ptr noundef nonnull @score_compare) #14
  call fastcc void @find_renames(ptr noundef %792, i32 noundef %.0185.lcssa, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef %23, ptr noundef %3)
  br i1 %35, label %932, label %933

932:                                              ; preds = %stop_progress.exit
  call fastcc void @find_renames(ptr noundef %792, i32 noundef %.0185.lcssa, i32 noundef %spec.store.select, i32 noundef 1, ptr noundef %23, ptr noundef %3)
  br label %933

933:                                              ; preds = %932, %stop_progress.exit
  call void @free(ptr noundef %792) #14
  %934 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1634, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %934) #14
  br label %too_many_rename_candidates.exit.thread319

too_many_rename_candidates.exit.thread319:        ; preds = %st_mult.exit39.i, %753, %735, %find_exact_renames.exit, %._crit_edge, %933
  %935 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1640, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %935) #14
  %936 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !53
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %too_many_rename_candidates.exit.thread319
  %.not.i302 = icmp eq ptr %1, null
  br label %938

938:                                              ; preds = %.lr.ph360, %pool_diff_free_filepair.exit
  %indvars.iv391 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next392, %pool_diff_free_filepair.exit ]
  %939 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !56
  %940 = getelementptr inbounds nuw ptr, ptr %939, i64 %indvars.iv391
  %941 = load ptr, ptr %940, align 8, !tbaa !57
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 19
  %943 = load i8, ptr %942, align 1
  %944 = and i8 %943, 4
  %.not207 = icmp eq i8 %944, 0
  br i1 %.not207, label %946, label %945

945:                                              ; preds = %938
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %941) #14
  br label %pool_diff_free_filepair.exit

946:                                              ; preds = %938
  %947 = load ptr, ptr %941, align 8, !tbaa !15
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 80
  %949 = load i16, ptr %948, align 8, !tbaa !59
  %.not208 = icmp eq i16 %949, 0
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !24
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 80
  %953 = load i16, ptr %952, align 8, !tbaa !59
  %.not209 = icmp eq i16 %953, 0
  br i1 %.not208, label %954, label %956

954:                                              ; preds = %946
  br i1 %.not209, label %.thread, label %955

955:                                              ; preds = %954
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %941) #14
  br label %pool_diff_free_filepair.exit

956:                                              ; preds = %946
  br i1 %.not209, label %957, label %.thread

957:                                              ; preds = %956
  %958 = and i8 %943, 1
  %.not212 = icmp eq i8 %958, 0
  br i1 %.not212, label %980, label %959

959:                                              ; preds = %957
  %960 = load ptr, ptr @break_idx, align 8, !tbaa !52
  %.not.i299 = icmp eq ptr %960, null
  br i1 %.not.i299, label %locate_rename_dst.exit.thread, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %963 = load ptr, ptr %962, align 8, !tbaa !61
  %964 = call ptr @strmap_get_entry(ptr noundef nonnull %960, ptr noundef %963) #14
  %.not.i.i300 = icmp eq ptr %964, null
  br i1 %.not.i.i300, label %965, label %968

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %960, i64 64
  %967 = load i32, ptr %966, align 8, !tbaa !110
  br label %strintmap_get.exit.i301

968:                                              ; preds = %961
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %970 = load ptr, ptr %969, align 8, !tbaa !4
  %971 = ptrtoint ptr %970 to i64
  %972 = trunc i64 %971 to i32
  br label %strintmap_get.exit.i301

strintmap_get.exit.i301:                          ; preds = %968, %965
  %973 = phi i32 [ %972, %968 ], [ %967, %965 ]
  %.fr.i = freeze i32 %973
  %974 = icmp eq i32 %.fr.i, -1
  %975 = load ptr, ptr @rename_dst, align 8
  %.not214 = icmp eq ptr %975, null
  %or.cond331 = select i1 %974, i1 true, i1 %.not214
  br i1 %or.cond331, label %locate_rename_dst.exit.thread, label %976

locate_rename_dst.exit.thread:                    ; preds = %strintmap_get.exit.i301, %959
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1673, ptr noundef nonnull @.str.15) #15
  unreachable

976:                                              ; preds = %strintmap_get.exit.i301
  %977 = sext i32 %.fr.i to i64
  %978 = getelementptr inbounds %struct.diff_rename_dst, ptr %975, i64 %977, i32 2
  %979 = load i32, ptr %978, align 8, !tbaa !87
  %.not215 = icmp eq i32 %979, 0
  br i1 %.not215, label %select.unfold322, label %985

980:                                              ; preds = %957
  %981 = getelementptr inbounds nuw i8, ptr %947, i64 76
  %982 = load i32, ptr %981, align 4, !tbaa !89
  %.not213 = icmp eq i32 %982, 0
  br i1 %.not213, label %select.unfold322, label %985

select.unfold322:                                 ; preds = %980, %976
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %941) #14
  br label %pool_diff_free_filepair.exit

.thread:                                          ; preds = %954, %956
  %983 = call i32 @diff_unmodified_pair(ptr noundef nonnull %941) #14
  %.not217 = icmp eq i32 %983, 0
  br i1 %.not217, label %984, label %985

984:                                              ; preds = %.thread
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %941) #14
  br label %pool_diff_free_filepair.exit

985:                                              ; preds = %.thread, %980, %976
  br i1 %.not.i302, label %986, label %987

986:                                              ; preds = %985
  call void @diff_free_filepair(ptr noundef nonnull %941) #14
  br label %pool_diff_free_filepair.exit

987:                                              ; preds = %985
  %988 = load ptr, ptr %941, align 8, !tbaa !15
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 72
  %990 = load i32, ptr %989, align 8, !tbaa !19
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8, !tbaa !19
  %.not.i.i303 = icmp eq i32 %991, 0
  br i1 %.not.i.i303, label %992, label %free_filespec_data.exit.i

992:                                              ; preds = %987
  call void @diff_free_filespec_data(ptr noundef nonnull %988) #14
  br label %free_filespec_data.exit.i

free_filespec_data.exit.i:                        ; preds = %992, %987
  %993 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !24
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 72
  %996 = load i32, ptr %995, align 8, !tbaa !19
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 8, !tbaa !19
  %.not.i4.i = icmp eq i32 %997, 0
  br i1 %.not.i4.i, label %998, label %pool_diff_free_filepair.exit

998:                                              ; preds = %free_filespec_data.exit.i
  call void @diff_free_filespec_data(ptr noundef nonnull %994) #14
  br label %pool_diff_free_filepair.exit

pool_diff_free_filepair.exit:                     ; preds = %955, %select.unfold322, %984, %945, %998, %free_filespec_data.exit.i, %986
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %999 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !53
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %indvars.iv.next392, %1000
  br i1 %1001, label %938, label %._crit_edge361, !llvm.loop !151

._crit_edge361:                                   ; preds = %pool_diff_free_filepair.exit, %too_many_rename_candidates.exit.thread319
  %1002 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !56
  call void @free(ptr noundef %1002) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !152
  %1003 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %._crit_edge361
  %.not.i304 = icmp eq ptr %1, null
  br label %1005

1005:                                             ; preds = %.lr.ph364, %pool_free_filespec.exit
  %indvars.iv394 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next395, %pool_free_filespec.exit ]
  %1006 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %1007 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %1006, i64 %indvars.iv394, i32 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !86
  %.not206 = icmp eq ptr %1008, null
  br i1 %.not206, label %pool_free_filespec.exit, label %1009

1009:                                             ; preds = %1005
  br i1 %.not.i304, label %1010, label %1011

1010:                                             ; preds = %1009
  call void @free_filespec(ptr noundef nonnull %1008) #14
  br label %pool_free_filespec.exit

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  %1013 = load i32, ptr %1012, align 8, !tbaa !19
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 8, !tbaa !19
  %.not.i.i305 = icmp eq i32 %1014, 0
  br i1 %.not.i.i305, label %1015, label %pool_free_filespec.exit

1015:                                             ; preds = %1011
  call void @diff_free_filespec_data(ptr noundef nonnull %1008) #14
  br label %pool_free_filespec.exit

pool_free_filespec.exit:                          ; preds = %1015, %1011, %1010, %1005
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %1016 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %1017 = sext i32 %1016 to i64
  %1018 = icmp slt i64 %indvars.iv.next395, %1017
  br i1 %1018, label %1005, label %._crit_edge365, !llvm.loop !154

._crit_edge365:                                   ; preds = %pool_free_filespec.exit, %._crit_edge361
  %.not332 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %1019 = load i32, ptr %34, align 8, !tbaa !44
  %.not.i307 = icmp eq i32 %1019, 0
  br i1 %.not.i307, label %cleanup_dir_rename_info.exit, label %1020

1020:                                             ; preds = %._crit_edge365
  call void @strmap_clear(ptr noundef nonnull %23, i32 noundef 0) #14
  %1021 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @strmap_clear(ptr noundef nonnull %1021, i32 noundef 1) #14
  %1022 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1023 = load ptr, ptr %1022, align 8, !tbaa !111
  %.not29.i = icmp eq ptr %1023, null
  %.not30.i = icmp eq ptr %1023, %3
  %or.cond.i308 = or i1 %.not29.i, %.not30.i
  br i1 %or.cond.i308, label %1026, label %1024

1024:                                             ; preds = %1020
  call void @strmap_clear(ptr noundef nonnull %1023, i32 noundef 0) #14
  %1025 = load ptr, ptr %1022, align 8, !tbaa !111
  call void @free(ptr noundef %1025) #14
  store ptr null, ptr %1022, align 8, !tbaa !111
  br label %1026

1026:                                             ; preds = %1024, %1020
  %1027 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %1028 = load ptr, ptr %1027, align 8, !tbaa !109
  br i1 %.not332, label %1029, label %1036

1029:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @hashmap_iter_init(ptr noundef %1028, ptr noundef nonnull %7) #14
  %1030 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #14
  %.not5.i.i = icmp eq ptr %1030, null
  br i1 %.not5.i.i, label %partial_clear_dir_rename_count.exit.i, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %1029, %.lr.ph.i.i315
  %.06.i.i = phi ptr [ %1033, %.lr.ph.i.i315 ], [ %1030, %1029 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !4
  call void @strmap_clear(ptr noundef %1032, i32 noundef 0) #14
  %1033 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #14
  %.not.i.i316 = icmp eq ptr %1033, null
  br i1 %.not.i.i316, label %partial_clear_dir_rename_count.exit.i, label %.lr.ph.i.i315, !llvm.loop !13

partial_clear_dir_rename_count.exit.i:            ; preds = %.lr.ph.i.i315, %1029
  call void @strmap_partial_clear(ptr noundef %1028, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %1034 = load ptr, ptr %1027, align 8, !tbaa !109
  call void @strmap_clear(ptr noundef %1034, i32 noundef 1) #14
  %1035 = load ptr, ptr %1027, align 8, !tbaa !109
  call void @free(ptr noundef %1035) #14
  store ptr null, ptr %1027, align 8, !tbaa !109
  br label %cleanup_dir_rename_info.exit

1036:                                             ; preds = %1026
  call void @hashmap_iter_init(ptr noundef %1028, ptr noundef nonnull %8) #14
  %1037 = call ptr @hashmap_iter_next(ptr noundef nonnull %8) #14
  %.not3236.i = icmp eq ptr %1037, null
  br i1 %.not3236.i, label %._crit_edge.i314, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %1036
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1040

.preheader.i312:                                  ; preds = %1058
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i313 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  %1039 = icmp eq i64 %.pre.i313, 0
  br i1 %1039, label %._crit_edge.i314, label %.lr.ph39.i

1040:                                             ; preds = %1058, %.lr.ph.i309
  %.02737.i = phi ptr [ %1037, %.lr.ph.i309 ], [ %1059, %1058 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !112
  %1043 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !4
  %1045 = call ptr @strmap_get_entry(ptr noundef %3, ptr noundef %1042) #14
  %.not.i35.i = icmp eq ptr %1045, null
  br i1 %.not.i35.i, label %1046, label %1048

1046:                                             ; preds = %1040
  %1047 = load i32, ptr %1038, align 8, !tbaa !110
  br label %strintmap_get.exit.i310

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1050 = load ptr, ptr %1049, align 8, !tbaa !4
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = trunc i64 %1051 to i32
  br label %strintmap_get.exit.i310

strintmap_get.exit.i310:                          ; preds = %1048, %1046
  %.0.i.i311 = phi i32 [ %1052, %1048 ], [ %1047, %1046 ]
  %.not33.i = icmp eq i32 %.0.i.i311, 0
  br i1 %.not33.i, label %1053, label %1055

1053:                                             ; preds = %strintmap_get.exit.i310
  %1054 = call ptr @string_list_append(ptr noundef nonnull %9, ptr noundef %1042) #14
  call void @strmap_clear(ptr noundef %1044, i32 noundef 0) #14
  br label %1058

1055:                                             ; preds = %strintmap_get.exit.i310
  %1056 = call i32 @strmap_contains(ptr noundef %1044, ptr noundef nonnull @.str.18) #14
  %.not34.i = icmp eq i32 %1056, 0
  br i1 %.not34.i, label %1058, label %1057

1057:                                             ; preds = %1055
  call void @strmap_remove(ptr noundef %1044, ptr noundef nonnull @.str.18, i32 noundef 0) #14
  br label %1058

1058:                                             ; preds = %1057, %1055, %1053
  %1059 = call ptr @hashmap_iter_next(ptr noundef nonnull %8) #14
  %.not32.i = icmp eq ptr %1059, null
  br i1 %.not32.i, label %.preheader.i312, label %1040, !llvm.loop !158

._crit_edge.i314:                                 ; preds = %.lr.ph39.i, %.preheader.i312, %1036
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #14
  br label %cleanup_dir_rename_info.exit

.lr.ph39.i:                                       ; preds = %.preheader.i312, %.lr.ph39.i
  %.038.i = phi i64 [ %1064, %.lr.ph39.i ], [ 0, %.preheader.i312 ]
  %1060 = load ptr, ptr %1027, align 8, !tbaa !109
  %1061 = load ptr, ptr %9, align 8, !tbaa !159
  %1062 = getelementptr inbounds nuw %struct.string_list_item, ptr %1061, i64 %.038.i
  %1063 = load ptr, ptr %1062, align 8, !tbaa !160
  call void @strmap_remove(ptr noundef %1060, ptr noundef %1063, i32 noundef 1) #14
  %1064 = add nuw i64 %.038.i, 1
  %1065 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  %1066 = icmp ult i64 %1064, %1065
  br i1 %1066, label %.lr.ph39.i, label %._crit_edge.i314, !llvm.loop !162

cleanup_dir_rename_info.exit:                     ; preds = %._crit_edge365, %partial_clear_dir_rename_count.exit.i, %._crit_edge.i314
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %1067 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  call void @free(ptr noundef %1067) #14
  store ptr null, ptr @rename_dst, align 8, !tbaa !82
  store i32 0, ptr @rename_dst_alloc, align 4, !tbaa !81
  store i32 0, ptr @rename_dst_nr, align 4, !tbaa !81
  %1068 = load ptr, ptr @rename_src, align 8, !tbaa !91
  call void @free(ptr noundef %1068) #14
  store ptr null, ptr @rename_src, align 8, !tbaa !91
  store i32 0, ptr @rename_src_alloc, align 4, !tbaa !81
  store i32 0, ptr @rename_src_nr, align 4, !tbaa !81
  %1069 = load ptr, ptr @break_idx, align 8, !tbaa !52
  %.not205 = icmp eq ptr %1069, null
  br i1 %.not205, label %1072, label %1070

1070:                                             ; preds = %cleanup_dir_rename_info.exit
  call void @strmap_clear(ptr noundef nonnull %1069, i32 noundef 0) #14
  %1071 = load ptr, ptr @break_idx, align 8, !tbaa !52
  call void @free(ptr noundef %1071) #14
  store ptr null, ptr @break_idx, align 8, !tbaa !52
  br label %1072

1072:                                             ; preds = %1070, %cleanup_dir_rename_info.exit
  %1073 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1716, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %1073) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @register_rename_src(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @break_idx, align 8, !tbaa !52
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call ptr @xmalloc(i64 noundef 72) #14
  store ptr %8, ptr @break_idx, align 8, !tbaa !52
  tail call void @strmap_init_with_options(ptr noundef %8, ptr noundef null, i32 noundef 0) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 -1, ptr %9, align 8, !tbaa !110
  %.pre = load ptr, ptr @break_idx, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %.pre, %7 ], [ %6, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @strmap_put(ptr noundef %11, ptr noundef %14, ptr noundef %17) #14
  br label %19

19:                                               ; preds = %1, %10
  %20 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %21 = load i32, ptr @rename_src_alloc, align 4, !tbaa !81
  %.not7 = icmp slt i32 %20, %21
  br i1 %.not7, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %19
  %.pre9 = load ptr, ptr @rename_src, align 8, !tbaa !91
  br label %32

22:                                               ; preds = %19
  %23 = add nsw i32 %20, 1
  %24 = mul i32 %21, 3
  %25 = add i32 %24, 48
  %26 = sdiv i32 %25, 2
  %.not8 = icmp sgt i32 %26, %20
  %. = select i1 %.not8, i32 %26, i32 %23
  store i32 %., ptr @rename_src_alloc, align 4, !tbaa !81
  %27 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %28, label %st_mult.exit

28:                                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %27) #15
  unreachable

st_mult.exit:                                     ; preds = %22
  %29 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %30 = shl nuw nsw i64 %27, 4
  %31 = tail call ptr @xrealloc(ptr noundef %29, i64 noundef %30) #14
  store ptr %31, ptr @rename_src, align 8, !tbaa !91
  %.pre10 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  br label %32

32:                                               ; preds = %._crit_edge, %st_mult.exit
  %33 = phi i32 [ %20, %._crit_edge ], [ %.pre10, %st_mult.exit ]
  %34 = phi ptr [ %.pre9, %._crit_edge ], [ %31, %st_mult.exit ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.diff_rename_src, ptr %34, i64 %35
  store ptr %0, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i16, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds %struct.diff_rename_src, ptr %34, i64 %35, i32 1
  store i16 %38, ptr %39, align 8, !tbaa !106
  %40 = add nsw i32 %33, 1
  store i32 %40, ptr @rename_src_nr, align 4, !tbaa !81
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_unneeded_paths_from_src(i32 noundef range(i32 0, 2) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = or i1 %3, %4
  %5 = load ptr, ptr @break_idx, align 8
  %.not = icmp eq ptr %5, null
  %or.cond21 = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond21, label %.preheader, label %65

.preheader:                                       ; preds = %2
  %6 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %.pre49 = load ptr, ptr @rename_src, align 8, !tbaa !91
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %26
  %8 = phi ptr [ %.pre49, %.lr.ph.split.us.split.us.preheader ], [ %27, %26 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next47, %26 ]
  %.01622.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %.1.us.us, %26 ]
  %9 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %8, i64 %indvars.iv46
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %.not19.us.us = icmp eq i32 %13, 0
  br i1 %.not19.us.us, label %14, label %26

14:                                               ; preds = %.lr.ph.split.us.split.us
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = tail call i32 @strmap_contains(ptr noundef nonnull %1, ptr noundef %16) #14
  %.not20.us.us = icmp eq i32 %17, 0
  %.pre = load ptr, ptr @rename_src, align 8, !tbaa !91
  br i1 %.not20.us.us, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %.01622.us.us to i64
  %20 = icmp sgt i64 %indvars.iv46, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.diff_rename_src, ptr %.pre, i64 %19
  %23 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %.pre, i64 %indvars.iv46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %24

24:                                               ; preds = %21, %18
  %25 = add nsw i32 %.01622.us.us, 1
  br label %26

26:                                               ; preds = %24, %14, %.lr.ph.split.us.split.us
  %27 = phi ptr [ %.pre, %24 ], [ %8, %.lr.ph.split.us.split.us ], [ %.pre, %14 ]
  %.1.us.us = phi i32 [ %25, %24 ], [ %.01622.us.us, %.lr.ph.split.us.split.us ], [ %.01622.us.us, %14 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %28 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next47, %29
  br i1 %30, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !108

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %47
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %47 ], [ 0, %.lr.ph.split.us ]
  %.01622.us = phi i32 [ %.1.us, %47 ], [ 0, %.lr.ph.split.us ]
  %31 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %31, i64 %indvars.iv43
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = tail call i32 @strmap_contains(ptr noundef nonnull %1, ptr noundef %36) #14
  %.not20.us = icmp eq i32 %37, 0
  br i1 %.not20.us, label %47, label %38

38:                                               ; preds = %.lr.ph.split.us.split
  %39 = sext i32 %.01622.us to i64
  %40 = icmp sgt i64 %indvars.iv43, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %43 = getelementptr inbounds %struct.diff_rename_src, ptr %42, i64 %39
  %44 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %42, i64 %indvars.iv43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  br label %45

45:                                               ; preds = %41, %38
  %46 = add nsw i32 %.01622.us, 1
  br label %47

47:                                               ; preds = %45, %.lr.ph.split.us.split
  %.1.us = phi i32 [ %46, %45 ], [ %.01622.us, %.lr.ph.split.us.split ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %48 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next44, %49
  br i1 %50, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !108

.lr.ph.split:                                     ; preds = %.lr.ph
  %51 = load ptr, ptr @rename_src, align 8
  %wide.trip.count41 = zext nneg i32 %6 to i64
  br i1 %3, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %64
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %64 ], [ 0, %.lr.ph.split ]
  %.01622.us25 = phi i32 [ %.1.us27, %64 ], [ 0, %.lr.ph.split ]
  %52 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %51, i64 %indvars.iv37
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %.not19.us26 = icmp eq i32 %56, 0
  br i1 %.not19.us26, label %57, label %64

57:                                               ; preds = %.lr.ph.split.split.us
  %58 = sext i32 %.01622.us25 to i64
  %59 = icmp sgt i64 %indvars.iv37, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.diff_rename_src, ptr %51, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %62

62:                                               ; preds = %60, %57
  %63 = add nsw i32 %.01622.us25, 1
  br label %64

64:                                               ; preds = %62, %.lr.ph.split.split.us
  %.1.us27 = phi i32 [ %63, %62 ], [ %.01622.us25, %.lr.ph.split.split.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !108

._crit_edge:                                      ; preds = %64, %47, %26, %.lr.ph.split, %.preheader
  %.016.lcssa = phi i32 [ 0, %.preheader ], [ %6, %.lr.ph.split ], [ %.1.us.us, %26 ], [ %.1.us, %47 ], [ %.1.us27, %64 ]
  store i32 %.016.lcssa, ptr @rename_src_nr, align 4, !tbaa !81
  br label %65

65:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @inexact_prefetch(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.oid_array, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre21 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  br label %.lr.ph

.preheader:                                       ; preds = %19, %1
  %5 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %8 = phi i32 [ %3, %.lr.ph.preheader ], [ %20, %19 ]
  %9 = phi ptr [ %.pre21, %.lr.ph.preheader ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 2
  %.not13 = icmp eq i8 %14, 0
  br i1 %.not13, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @diff_add_if_missing(ptr noundef %16, ptr noundef nonnull %2, ptr noundef %18) #14
  %.pre = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %.pre22 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %20 = phi i32 [ %8, %.lr.ph ], [ %.pre22, %15 ]
  %21 = phi ptr [ %9, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !163

24:                                               ; preds = %.lr.ph16, %37
  %indvars.iv18 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next19, %37 ]
  %25 = load i32, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %27, i64 %indvars.iv18
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call i32 @diff_unmodified_pair(ptr noundef %29) #14
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %31, label %37

31:                                               ; preds = %26, %24
  %32 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %33, i64 %indvars.iv18
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  call void @diff_add_if_missing(ptr noundef %32, ptr noundef nonnull %2, ptr noundef %36) #14
  br label %37

37:                                               ; preds = %26, %31
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %38 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next19, %39
  br i1 %40, label %24, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %37, %.preheader
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  %42 = load ptr, ptr %2, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !167
  %45 = trunc i64 %44 to i32
  call void @promisor_remote_get_direct(ptr noundef %41, ptr noundef %42, i32 noundef %45) #14
  call void @oid_array_clear(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @estimate_similarity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i16, ptr %8, align 8, !tbaa !59
  %10 = icmp slt i16 %9, -28672
  br i1 %10, label %11, label %61

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load i16, ptr %12, align 8, !tbaa !59
  %14 = icmp slt i16 %13, -28672
  br i1 %14, label %15, label %61

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #14
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %22, label %61

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %27, label %61

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %. = tail call i64 @llvm.umax.i64(i64 %29, i64 %31)
  %32 = tail call i64 @llvm.umin.i64(i64 %29, i64 %31)
  %33 = sub i64 %., %32
  %34 = uitofp i64 %. to double
  %35 = sitofp i32 %3 to double
  %36 = fsub double 6.000000e+04, %35
  %37 = fmul double %36, %34
  %38 = uitofp i64 %33 to double
  %39 = fmul double %38, 6.000000e+04
  %40 = fcmp olt double %37, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %27
  %42 = load i8, ptr %4, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %4, align 8
  %44 = load ptr, ptr %18, align 8, !tbaa !168
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #14
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %47, label %61

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %23, align 8, !tbaa !168
  %.not51 = icmp eq ptr %48, null
  br i1 %.not51, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %51, label %61

51:                                               ; preds = %49, %47
  %52 = call i32 @diffcore_count_changes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %53, label %61

53:                                               ; preds = %51
  %54 = load i64, ptr %30, align 8, !tbaa !99
  %.not54 = icmp eq i64 %54, 0
  br i1 %.not54, label %61, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %6, align 8, !tbaa !169
  %57 = uitofp i64 %56 to double
  %58 = fmul double %57, 6.000000e+04
  %59 = fdiv double %58, %34
  %60 = fptosi double %59 to i32
  br label %61

61:                                               ; preds = %55, %53, %51, %49, %45, %27, %25, %20, %5, %11
  %.041 = phi i32 [ 0, %11 ], [ 0, %5 ], [ 0, %20 ], [ 0, %25 ], [ 0, %27 ], [ 0, %45 ], [ 0, %49 ], [ 0, %51 ], [ %60, %55 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %.041
}

declare void @diff_free_filespec_blob(ptr noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @score_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !142
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !142
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp sgt i32 %7, -1
  %10 = zext i1 %9 to i32
  br label %31

11:                                               ; preds = %2
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 4, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 4, !tbaa !145
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !146
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !146
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %22, %25
  br label %31

27:                                               ; preds = %13
  %28 = zext i16 %17 to i32
  %29 = zext i16 %15 to i32
  %30 = sub nsw i32 %28, %29
  br label %31

31:                                               ; preds = %11, %27, %19, %8
  %.0 = phi i32 [ %10, %8 ], [ %26, %19 ], [ %30, %27 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_renames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = shl i32 %1, 2
  %.not31 = icmp eq i32 %3, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %9

9:                                                ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.02840 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %82 ]
  %10 = getelementptr inbounds nuw %struct.diff_score, ptr %0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !142
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i16, ptr %15, align 4, !tbaa !145
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %2, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %21 = zext nneg i32 %12 to i64
  %22 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %20, i64 %21, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %82

24:                                               ; preds = %19
  %.pre = load i32, ptr %10, align 4, !tbaa !170
  br i1 %.not31, label %25, label %._crit_edge46

._crit_edge46:                                    ; preds = %24
  %.pre47 = sext i32 %.pre to i64
  br label %33

25:                                               ; preds = %24
  %26 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %27 = sext i32 %.pre to i64
  %28 = getelementptr inbounds %struct.diff_rename_src, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %33, label %82

33:                                               ; preds = %._crit_edge46, %25
  %.pre-phi = phi i64 [ %.pre47, %._crit_edge46 ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %20, i64 %21
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 2
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %33
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %42 = getelementptr inbounds %struct.diff_rename_src, ptr %41, i64 %.pre-phi
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !19
  %51 = load ptr, ptr %35, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %20, i64 %21, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !86
  store i32 1, ptr %22, align 8, !tbaa !87
  store ptr %44, ptr %35, align 8, !tbaa !15
  %53 = load i8, ptr %36, align 1
  %54 = or i8 %53, 2
  store i8 %54, ptr %36, align 1
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %60) #16
  %.not16.i = icmp eq i32 %61, 0
  br i1 %.not16.i, label %62, label %record_rename_pair.exit

62:                                               ; preds = %40
  %63 = getelementptr inbounds %struct.diff_rename_src, ptr %41, i64 %.pre-phi, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !106
  br label %record_rename_pair.exit

record_rename_pair.exit:                          ; preds = %40, %62
  %.sink.i = phi i16 [ %64, %62 ], [ %16, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 %.sink.i, ptr %65, align 8, !tbaa !88
  %66 = add nsw i32 %.02840, 1
  %67 = load i32, ptr %10, align 4, !tbaa !170
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.diff_rename_src, ptr %41, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = load i32, ptr %11, align 4, !tbaa !142
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.diff_rename_dst, ptr %20, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  tail call fastcc void @update_dir_rename_counts(ptr noundef %4, ptr noundef %5, ptr noundef %73, ptr noundef %81)
  br label %82

82:                                               ; preds = %record_rename_pair.exit, %19, %25
  %.2.ph = phi i32 [ %.02840, %25 ], [ %.02840, %19 ], [ %66, %record_rename_pair.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !171

._crit_edge:                                      ; preds = %82, %9, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @diffcore_rename_extended(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @diff_free_filespec_data(ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strmap_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_dir_rename_counts(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %3, align 1, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %60, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @xstrdup(ptr noundef %2) #14
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %3) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %invariant.gep = getelementptr i8, ptr %10, i64 1
  %.not47 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

14:                                               ; preds = %58, %8
  %15 = phi i1 [ true, %8 ], [ false, %58 ]
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #16
  %.not.i = icmp eq ptr %16, null
  %spec.select.i = select i1 %.not.i, ptr %9, ptr %16
  store i8 0, ptr %spec.select.i, align 1, !tbaa !103
  %17 = load ptr, ptr %11, align 8, !tbaa !111
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strmap_contains(ptr noundef nonnull %17, ptr noundef nonnull %9) #14
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %.thread, label %20

20:                                               ; preds = %18, %14
  %21 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #16
  %.not.i50 = icmp eq ptr %21, null
  %spec.select.i51 = select i1 %.not.i50, ptr %10, ptr %21
  store i8 0, ptr %spec.select.i51, align 1, !tbaa !103
  br i1 %15, label %32, label %22

22:                                               ; preds = %20
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %strchr = getelementptr inbounds i8, ptr %9, i64 %strlen
  %23 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %strlen41 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %strlen41
  %24 = load i8, ptr %10, align 1, !tbaa !103
  %.not43 = icmp eq i8 %24, 0
  br i1 %.not43, label %25, label %30

25:                                               ; preds = %22
  %26 = load i8, ptr %23, align 1, !tbaa !103
  %.not44 = icmp eq i8 %5, %26
  br i1 %.not44, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %gep) #16
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %32, label %.thread

30:                                               ; preds = %22
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %gep) #16
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %.thread

32:                                               ; preds = %30, %27, %20
  br i1 %.not47, label %strintmap_get.exit, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @strmap_get_entry(ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  %.not.i52 = icmp eq ptr %34, null
  br i1 %.not.i52, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %12, align 8, !tbaa !110
  br label %strintmap_get.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %37, %35, %32
  %.036 = phi i32 [ 0, %32 ], [ %41, %37 ], [ %36, %35 ]
  %42 = icmp eq i32 %.036, 2
  %or.cond = or i1 %15, %42
  br i1 %or.cond, label %43, label %54

43:                                               ; preds = %strintmap_get.exit
  %44 = load ptr, ptr %13, align 8, !tbaa !109
  %45 = tail call ptr @strmap_get_entry(ptr noundef %44, ptr noundef nonnull %9) #14
  %.not.i53 = icmp eq ptr %45, null
  br i1 %.not.i53, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  br label %increment_count.exit

49:                                               ; preds = %43
  %50 = tail call ptr @xmalloc(i64 noundef 72) #14
  tail call void @strmap_init_with_options(ptr noundef %50, ptr noundef null, i32 noundef 1) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 0, ptr %51, align 8, !tbaa !110
  %52 = load ptr, ptr %13, align 8, !tbaa !109
  %53 = tail call ptr @strmap_put(ptr noundef %52, ptr noundef nonnull %9, ptr noundef %50) #14
  br label %increment_count.exit

increment_count.exit:                             ; preds = %46, %49
  %.0.i54 = phi ptr [ %48, %46 ], [ %50, %49 ]
  tail call void @strintmap_incr(ptr noundef %.0.i54, ptr noundef nonnull %10, i64 noundef 1) #14
  br label %54

54:                                               ; preds = %strintmap_get.exit, %increment_count.exit
  %55 = icmp eq i32 %.036, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %9, align 1, !tbaa !103
  %.not48 = icmp eq i8 %57, 0
  br i1 %.not48, label %.thread, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %10, align 1, !tbaa !103
  %.not49 = icmp eq i8 %59, 0
  br i1 %.not49, label %.thread, label %14

.thread:                                          ; preds = %58, %30, %25, %27, %18, %54, %56
  tail call void @free(ptr noundef nonnull %9) #14
  tail call void @free(ptr noundef %10) #14
  br label %60

60:                                               ; preds = %4, %.thread
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strintmap_incr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @basename_prefetch(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.oid_array, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %11 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %.not = icmp eq ptr %4, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %15

15:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %16 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  br i1 %.not, label %24, label %22

22:                                               ; preds = %15
  %23 = call i32 @strmap_contains(ptr noundef nonnull %4, ptr noundef %21) #14
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %65, label %24

24:                                               ; preds = %22, %15
  %25 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %21, i32 noundef 47) #16
  %.not.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = select i1 %.not.i, ptr %21, ptr %26
  %28 = call ptr @strmap_get_entry(ptr noundef %6, ptr noundef nonnull %27) #14
  %.not.i42 = icmp eq ptr %28, null
  br i1 %.not.i42, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 8, !tbaa !110
  br label %strintmap_get.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %29, %31
  %.0.i = phi i32 [ %35, %31 ], [ %30, %29 ]
  %36 = call i32 @strmap_contains(ptr noundef %8, ptr noundef nonnull %27) #14
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %65, label %37

37:                                               ; preds = %strintmap_get.exit
  %38 = sext i32 %.0.i to i64
  %39 = call ptr @strmap_get_entry(ptr noundef %8, ptr noundef nonnull %27) #14
  %.not.i43 = icmp eq ptr %39, null
  br i1 %.not.i43, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 8, !tbaa !110
  br label %strintmap_get.exit45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  br label %strintmap_get.exit45

strintmap_get.exit45:                             ; preds = %40, %42
  %.0.i44 = phi i32 [ %46, %42 ], [ %41, %40 ]
  %47 = icmp eq i32 %.0.i, -1
  %48 = icmp eq i32 %.0.i44, -1
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %49, label %.thread

49:                                               ; preds = %strintmap_get.exit45
  %50 = call fastcc i32 @idx_possible_rename(ptr noundef nonnull %21, ptr noundef %10)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %65, label %.thread

.thread:                                          ; preds = %strintmap_get.exit45, %49
  %.034.in49 = phi i32 [ %50, %49 ], [ %.0.i44, %strintmap_get.exit45 ]
  %.03548 = phi i64 [ %indvars.iv, %49 ], [ %38, %strintmap_get.exit45 ]
  %.034 = sext i32 %.034.in49 to i64
  %52 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %53 = getelementptr inbounds %struct.diff_rename_dst, ptr %52, i64 %.034
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %.critedge, label %65

.critedge:                                        ; preds = %.thread
  %56 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %57 = getelementptr inbounds %struct.diff_rename_src, ptr %56, i64 %.03548
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %53, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %0, align 8, !tbaa !118
  call void @diff_add_if_missing(ptr noundef %63, ptr noundef nonnull %2, ptr noundef %62) #14
  %64 = load ptr, ptr %0, align 8, !tbaa !118
  call void @diff_add_if_missing(ptr noundef %64, ptr noundef nonnull %2, ptr noundef %59) #14
  br label %65

65:                                               ; preds = %strintmap_get.exit, %.critedge, %49, %.thread, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %15, label %._crit_edge.loopexit, !llvm.loop !172

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load ptr, ptr %2, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  %69 = trunc i64 %.pre52 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %70 = phi i32 [ %69, %._crit_edge.loopexit ], [ 0, %1 ]
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !118
  call void @promisor_remote_get_direct(ptr noundef %72, ptr noundef %71, i32 noundef %70) #14
  call void @oid_array_clear(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @idx_possible_rename(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.idx_possible_rename.new_path, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %11) #14
  br label %get_dirname.exit

13:                                               ; preds = %6
  %14 = tail call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit

get_dirname.exit:                                 ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = tail call ptr @strmap_get(ptr noundef nonnull %16, ptr noundef %15) #14
  tail call void @free(ptr noundef %15) #14
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %45, label %18

18:                                               ; preds = %get_dirname.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %17, i64 noundef %19) #14
  %20 = load i64, ptr %3, align 8, !tbaa !173
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %.neg.i = add i64 %22, 1
  %.not.i12 = icmp eq i64 %20, %.neg.i
  br i1 %.not.i12, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %18
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !175
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %23 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %22, %strbuf_avail.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i, ptr %26, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 47, ptr %27, align 1, !tbaa !103
  %28 = load ptr, ptr %24, align 8, !tbaa !176
  %29 = load i64, ptr %26, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !103
  %31 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 47) #16
  %.not.i13 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = select i1 %.not.i13, ptr %0, ptr %32
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %33, i64 noundef %34) #14
  %35 = load ptr, ptr %24, align 8, !tbaa !176
  %36 = call ptr @strmap_get_entry(ptr noundef nonnull %1, ptr noundef %35) #14
  %.not.i14 = icmp eq ptr %36, null
  br i1 %.not.i14, label %37, label %40

37:                                               ; preds = %strbuf_addch.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !110
  br label %strintmap_get.exit

40:                                               ; preds = %strbuf_addch.exit
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %37, %40
  %.0.i = phi i32 [ %44, %40 ], [ %39, %37 ]
  call void @strbuf_release(ptr noundef nonnull %3) #14
  br label %45

45:                                               ; preds = %get_dirname.exit, %2, %strintmap_get.exit
  %.0 = phi i32 [ %.0.i, %strintmap_get.exit ], [ -1, %2 ], [ -1, %get_dirname.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %.0
}

declare void @diff_add_if_missing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_filespec(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 24}
!5 = !{!"strmap_entry", !6, i64 0, !12, i64 16, !8, i64 24}
!6 = !{!"hashmap_entry", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTS13hashmap_entry", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"diff_filepair", !17, i64 0, !17, i64 8, !18, i64 16, !9, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19}
!17 = !{!"p1 _ZTS13diff_filespec", !8, i64 0}
!18 = !{!"short", !9, i64 0}
!19 = !{!20, !11, i64 72}
!20 = !{!"diff_filespec", !21, i64 0, !12, i64 40, !8, i64 48, !8, i64 56, !22, i64 64, !11, i64 72, !11, i64 76, !18, i64 80, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !23, i64 88}
!21 = !{!"object_id", !9, i64 0, !11, i64 32}
!22 = !{!"long", !9, i64 0}
!23 = !{!"p1 _ZTS15userdiff_driver", !8, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !11, i64 260}
!26 = !{!"diff_options", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !11, i64 32, !27, i64 40, !22, i64 48, !22, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !28, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !12, i64 328, !11, i64 336, !12, i64 344, !11, i64 352, !11, i64 356, !29, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !12, i64 400, !11, i64 408, !11, i64 412, !30, i64 416, !11, i64 424, !11, i64 428, !8, i64 432, !31, i64 440, !11, i64 448, !9, i64 452, !32, i64 456, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !11, i64 544, !34, i64 552, !11, i64 560, !11, i64 564, !35, i64 568, !36, i64 576, !11, i64 584}
!27 = !{!"p2 _ZTS17re_pattern_buffer", !8, i64 0}
!28 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!29 = !{!"p2 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS6oidset", !8, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!32 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !33, i64 16}
!33 = !{!"p1 _ZTS13pathspec_item", !8, i64 0}
!34 = !{!"p1 _ZTS20emitted_diff_symbols", !8, i64 0}
!35 = !{!"p1 _ZTS10repository", !8, i64 0}
!36 = !{!"p1 _ZTS6strmap", !8, i64 0}
!37 = !{!26, !11, i64 280}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8progress", !8, i64 0}
!40 = !{!26, !35, i64 568}
!41 = !{!42, !35, i64 0}
!42 = !{!"inexact_prefetch_options", !35, i64 0, !11, i64 8}
!43 = !{!42, !11, i64 8}
!44 = !{!45, !11, i64 152}
!45 = !{!"dir_rename_info", !46, i64 0, !47, i64 72, !36, i64 136, !51, i64 144, !11, i64 152}
!46 = !{!"strintmap", !47, i64 0, !11, i64 64}
!47 = !{!"strmap", !48, i64 0, !50, i64 48, !11, i64 56}
!48 = !{!"hashmap", !49, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!49 = !{!"p2 _ZTS13hashmap_entry", !8, i64 0}
!50 = !{!"p1 _ZTS8mem_pool", !8, i64 0}
!51 = !{!"p1 _ZTS9strintmap", !8, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!54, !11, i64 12}
!54 = !{!"diff_queue_struct", !55, i64 0, !11, i64 8, !11, i64 12}
!55 = !{!"p2 _ZTS13diff_filepair", !8, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13diff_filepair", !8, i64 0}
!59 = !{!20, !18, i64 80}
!60 = !{!26, !12, i64 64}
!61 = !{!20, !12, i64 40}
!62 = !{!26, !11, i64 128}
!63 = !{!35, !35, i64 0}
!64 = !{!65, !76, i64 400}
!65 = !{!"repository", !12, i64 0, !12, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !47, i64 40, !47, i64 104, !69, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !70, i64 256, !72, i64 368, !73, i64 376, !74, i64 384, !75, i64 392, !76, i64 400, !76, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !12, i64 432, !77, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!66 = !{!"p1 _ZTS16raw_object_store", !8, i64 0}
!67 = !{!"p1 _ZTS18parsed_object_pool", !8, i64 0}
!68 = !{!"p1 _ZTS9ref_store", !8, i64 0}
!69 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!70 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !71, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!71 = !{!"p1 _ZTS18fsmonitor_settings", !8, i64 0}
!72 = !{!"p1 _ZTS10config_set", !8, i64 0}
!73 = !{!"p1 _ZTS15submodule_cache", !8, i64 0}
!74 = !{!"p1 _ZTS11index_state", !8, i64 0}
!75 = !{!"p1 _ZTS12remote_state", !8, i64 0}
!76 = !{!"p1 _ZTS13git_hash_algo", !8, i64 0}
!77 = !{!"p1 _ZTS22promisor_remote_config", !8, i64 0}
!78 = !{!79, !80, i64 88}
!79 = !{!"git_hash_algo", !12, i64 0, !11, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !80, i64 80, !80, i64 88, !80, i64 96, !76, i64 104}
!80 = !{!"p1 _ZTS9object_id", !8, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15diff_rename_dst", !8, i64 0}
!84 = !{!85, !58, i64 0}
!85 = !{!"diff_rename_dst", !58, i64 0, !17, i64 8, !11, i64 16}
!86 = !{!85, !17, i64 8}
!87 = !{!85, !11, i64 16}
!88 = !{!16, !18, i64 16}
!89 = !{!20, !11, i64 76}
!90 = distinct !{!90, !14}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15diff_rename_src", !8, i64 0}
!93 = !{!94, !58, i64 0}
!94 = !{!"diff_rename_src", !58, i64 0, !18, i64 8}
!95 = !{!96, !11, i64 16}
!96 = !{!"file_similarity", !6, i64 0, !11, i64 16, !17, i64 24}
!97 = !{!96, !17, i64 24}
!98 = !{!20, !8, i64 48}
!99 = !{!20, !22, i64 64}
!100 = !{!6, !11, i64 8}
!101 = !{!6, !7, i64 0}
!102 = distinct !{!102, !14}
!103 = !{!9, !9, i64 0}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = !{!94, !18, i64 8}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!45, !36, i64 136}
!110 = !{!46, !11, i64 64}
!111 = !{!45, !51, i64 144}
!112 = !{!5, !12, i64 16}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = !{!119, !35, i64 0}
!119 = !{!"basename_prefetch_options", !35, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !120, i64 32}
!120 = !{!"p1 _ZTS15dir_rename_info", !8, i64 0}
!121 = !{!119, !51, i64 8}
!122 = !{!119, !51, i64 16}
!123 = !{!119, !51, i64 24}
!124 = !{!119, !120, i64 32}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = !{!128, !8, i64 8}
!128 = !{!"diff_populate_filespec_options", !11, i64 0, !11, i64 0, !8, i64 8, !8, i64 16}
!129 = !{!128, !8, i64 16}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = !{!26, !11, i64 284}
!137 = !{!26, !11, i64 288}
!138 = !{!26, !11, i64 120}
!139 = distinct !{!139, !14}
!140 = !{!26, !11, i64 292}
!141 = !{!26, !11, i64 296}
!142 = !{!143, !11, i64 4}
!143 = !{!"diff_score", !11, i64 0, !11, i64 4, !18, i64 8, !18, i64 10}
!144 = distinct !{!144, !14}
!145 = !{!143, !18, i64 8}
!146 = !{!143, !18, i64 10}
!147 = distinct !{!147, !14}
!148 = !{!18, !18, i64 0}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = !{i64 0, i64 8, !153, i64 8, i64 4, !81, i64 12, i64 4, !81}
!153 = !{!55, !55, i64 0}
!154 = distinct !{!154, !14}
!155 = !{!156, !22, i64 8}
!156 = !{!"string_list", !157, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !8, i64 32}
!157 = !{!"p1 _ZTS16string_list_item", !8, i64 0}
!158 = distinct !{!158, !14}
!159 = !{!156, !157, i64 0}
!160 = !{!161, !12, i64 0}
!161 = !{!"string_list_item", !12, i64 0, !8, i64 8}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
!165 = !{!166, !80, i64 0}
!166 = !{!"oid_array", !80, i64 0, !22, i64 8, !22, i64 16, !11, i64 24}
!167 = !{!166, !22, i64 8}
!168 = !{!20, !8, i64 56}
!169 = !{!22, !22, i64 0}
!170 = !{!143, !11, i64 0}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = !{!174, !22, i64 0}
!174 = !{!"strbuf", !22, i64 0, !22, i64 8, !12, i64 16}
!175 = !{!174, !22, i64 8}
!176 = !{!174, !12, i64 16}
