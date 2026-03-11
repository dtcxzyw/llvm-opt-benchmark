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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @strmap_partial_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pool_diff_free_filepair(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename_extended(ptr noundef captures(none) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  br i1 %or.cond, label %40, label %.thread468

.thread468:                                       ; preds = %38
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

44:                                               ; preds = %.thread468, %41
  %45 = phi i1 [ %39, %.thread468 ], [ %42, %41 ]
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
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
  %..i = tail call i32 @llvm.smax.i32(i32 %82, i32 %79)
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
  %91 = getelementptr inbounds [24 x i8], ptr %89, i64 %90
  store ptr %53, ptr %91, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %indvars.iv.next.i
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
  %.024.i = phi i32 [ 0, %.lr.ph25.i ], [ %284, %find_identical_files.exit.i ]
  %171 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %indvars.iv33.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %.0.i.i14.i, ptr %144, align 8, !tbaa !100
  store ptr null, ptr %18, align 8, !tbaa !101
  %190 = call ptr @hashmap_get(ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not66.i.i = icmp eq ptr %190, null
  br i1 %.not66.i.i, label %find_identical_files.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hash_filespec.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %192 = getelementptr i8, ptr %175, i64 40
  br label %193

193:                                              ; preds = %244, %.lr.ph.i.i
  %.03370.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %245, %244 ]
  %.03469.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.ph.i.i, %244 ]
  %.03568.i.i = phi i32 [ 100, %.lr.ph.i.i ], [ %.136.ph.i.i, %244 ]
  %.03767.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.239.ph.i.i, %244 ]
  %194 = getelementptr inbounds nuw i8, ptr %.03370.i.i, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %195, ptr noundef nonnull readonly dereferenceable(32) %175, i64 32)
  %.not.i51.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i51.not.i.i, label %196, label %244

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %198 = load i16, ptr %197, align 8, !tbaa !59
  %199 = icmp slt i16 %198, -28672
  %.pre.i.i = load i16, ptr %191, align 8, !tbaa !59
  %200 = icmp slt i16 %.pre.i.i, -28672
  %or.cond.i.i = select i1 %199, i1 %200, i1 false
  %.not44.i.i = icmp eq i16 %198, %.pre.i.i
  %or.cond91.i.i = select i1 %or.cond.i.i, i1 true, i1 %.not44.i.i
  br i1 %or.cond91.i.i, label %201, label %244

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 76
  %203 = load i32, ptr %202, align 4, !tbaa !89
  %.not45.i.i = icmp eq i32 %203, 0
  %204 = zext i1 %.not45.i.i to i32
  br i1 %.not45.i.i, label %207, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %26, align 4, !tbaa !25
  %.not46.i.i = icmp eq i32 %206, 2
  br i1 %.not46.i.i, label %207, label %244

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
  %.2.i.i.i = phi i32 [ %237, %231 ], [ %.mux.i.i.i, %224 ], [ 1, %230 ], [ %.1.i.i.i, %217 ]
  %238 = add nsw i32 %.2.i.i.i, %204
  %239 = icmp sgt i32 %238, %.03469.i.i
  br i1 %239, label %240, label %242

240:                                              ; preds = %basename_same.exit.i.i
  %241 = icmp eq i32 %238, 2
  br i1 %241, label %select.unfold.i.i, label %242

242:                                              ; preds = %240, %basename_same.exit.i.i
  %.3.i.i = phi ptr [ %.03370.i.i, %240 ], [ %.03767.i.i, %basename_same.exit.i.i ]
  %.2.i.i = phi i32 [ %238, %240 ], [ %.03469.i.i, %basename_same.exit.i.i ]
  %243 = add nsw i32 %.03568.i.i, -1
  %.not47.i.i = icmp eq i32 %243, 0
  br i1 %.not47.i.i, label %select.unfold.i.i, label %244

244:                                              ; preds = %242, %205, %196, %193
  %.239.ph.i.i = phi ptr [ %.03767.i.i, %193 ], [ %.3.i.i, %242 ], [ %.03767.i.i, %205 ], [ %.03767.i.i, %196 ]
  %.136.ph.i.i = phi i32 [ %.03568.i.i, %193 ], [ %243, %242 ], [ %.03568.i.i, %205 ], [ %.03568.i.i, %196 ]
  %.1.ph.i.i = phi i32 [ %.03469.i.i, %193 ], [ %.2.i.i, %242 ], [ %.03469.i.i, %205 ], [ %.03469.i.i, %196 ]
  %245 = call ptr @hashmap_get_next(ptr noundef nonnull %19, ptr noundef nonnull %.03370.i.i) #14
  %.not.i.i238 = icmp eq ptr %245, null
  br i1 %.not.i.i238, label %select.unfold.i.i, label %193, !llvm.loop !105

select.unfold.i.i:                                ; preds = %244, %242, %240
  %.138.i.i = phi ptr [ %.03370.i.i, %240 ], [ %.239.ph.i.i, %244 ], [ %.3.i.i, %242 ]
  %.not48.i.i = icmp eq ptr %.138.i.i, null
  br i1 %.not48.i.i, label %find_identical_files.exit.i, label %246

246:                                              ; preds = %select.unfold.i.i
  %247 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %indvars.iv33.i
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 19
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 2
  %.not.i53.i.i = icmp eq i8 %252, 0
  br i1 %.not.i53.i.i, label %254, label %253

253:                                              ; preds = %246
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !95
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %259 = getelementptr inbounds [16 x i8], ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !93
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 76
  %263 = load i32, ptr %262, align 4, !tbaa !89
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !89
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %266 = load i32, ptr %265, align 8, !tbaa !19
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !19
  %268 = load ptr, ptr %249, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %268, ptr %269, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i32 1, ptr %270, align 8, !tbaa !87
  store ptr %261, ptr %249, align 8, !tbaa !15
  %271 = load i8, ptr %250, align 1
  %272 = or i8 %271, 2
  store i8 %272, ptr %250, align 1
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !61
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) %278) #16
  %.not16.i.i.i = icmp eq i32 %279, 0
  br i1 %.not16.i.i.i, label %280, label %record_rename_pair.exit.i.i

280:                                              ; preds = %254
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %282 = load i16, ptr %281, align 8, !tbaa !106
  br label %record_rename_pair.exit.i.i

record_rename_pair.exit.i.i:                      ; preds = %280, %254
  %.sink.i.i.i = phi i16 [ %282, %280 ], [ -5536, %254 ]
  %283 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i16 %.sink.i.i.i, ptr %283, align 8, !tbaa !88
  br label %find_identical_files.exit.i

find_identical_files.exit.i:                      ; preds = %record_rename_pair.exit.i.i, %select.unfold.i.i, %hash_filespec.exit.i.i
  %.032.i.i = phi i32 [ 1, %record_rename_pair.exit.i.i ], [ 0, %select.unfold.i.i ], [ 0, %hash_filespec.exit.i.i ]
  %284 = add nuw nsw i32 %.032.i.i, %.024.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %285 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next34.i, %286
  br i1 %287, label %170, label %find_exact_renames.exit, !llvm.loop !107

find_exact_renames.exit:                          ; preds = %find_identical_files.exit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %284, %find_identical_files.exit.i ]
  call void @hashmap_clear_(ptr noundef nonnull %19, i64 noundef -1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @mem_pool_discard(ptr noundef nonnull %22, i32 noundef 0) #14
  %288 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1477, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %288) #14
  %289 = sitofp i32 %spec.store.select to double
  %290 = icmp eq i32 %spec.store.select, 60000
  br i1 %290, label %too_many_rename_candidates.exit.thread319, label %291

291:                                              ; preds = %find_exact_renames.exit
  %292 = load ptr, ptr @break_idx, align 8
  %293 = icmp ne ptr %292, null
  %or.cond7 = select i1 %35, i1 true, i1 %293
  br i1 %or.cond7, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %295) #14
  call fastcc void @remove_unneeded_paths_from_src(i32 noundef %36, ptr noundef %2)
  %296 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1493, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %296) #14
  br label %736

297:                                              ; preds = %291
  %298 = call ptr @getenv(ptr noundef nonnull @.str.8) #14
  %.not199 = icmp eq ptr %298, null
  br i1 %.not199, label %303, label %299

299:                                              ; preds = %297
  %300 = call i64 @strtol(ptr noundef nonnull captures(none) %298, ptr noundef null, i32 noundef 10) #14
  %301 = sitofp i64 %300 to double
  %302 = fdiv nnan double %301, 1.000000e+02
  br label %303

303:                                              ; preds = %299, %297
  %.0187 = phi double [ %302, %299 ], [ 5.000000e-01, %297 ]
  %304 = fsub nnan double 6.000000e+04, %289
  %305 = fmul double %304, %.0187
  %306 = fptosi double %305 to i32
  %307 = add nsw i32 %spec.store.select, %306
  %308 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1510, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %308) #14
  %309 = load ptr, ptr @break_idx, align 8
  %.not.i239.not = icmp eq ptr %309, null
  br i1 %.not.i239.not, label %.preheader.i240, label %remove_unneeded_paths_from_src.exit

.preheader.i240:                                  ; preds = %303
  %310 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i242, label %._crit_edge.i241

.lr.ph.i242:                                      ; preds = %.preheader.i240
  %312 = load ptr, ptr @rename_src, align 8
  %wide.trip.count41.i = zext nneg i32 %310 to i64
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i242, %325
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %325 ], [ 0, %.lr.ph.i242 ]
  %.01622.us25.i = phi i32 [ %.1.us27.i, %325 ], [ 0, %.lr.ph.i242 ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %indvars.iv37.i
  %314 = load ptr, ptr %313, align 8, !tbaa !93
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 76
  %317 = load i32, ptr %316, align 4, !tbaa !89
  %.not19.us26.i = icmp eq i32 %317, 0
  br i1 %.not19.us26.i, label %318, label %325

318:                                              ; preds = %.lr.ph.split.split.us.i
  %319 = sext i32 %.01622.us25.i to i64
  %320 = icmp sgt i64 %indvars.iv37.i, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = getelementptr inbounds [16 x i8], ptr %312, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false)
  br label %323

323:                                              ; preds = %321, %318
  %324 = add nsw i32 %.01622.us25.i, 1
  br label %325

325:                                              ; preds = %323, %.lr.ph.split.split.us.i
  %.1.us27.i = phi i32 [ %324, %323 ], [ %.01622.us25.i, %.lr.ph.split.split.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i241, label %.lr.ph.split.split.us.i, !llvm.loop !108

._crit_edge.i241:                                 ; preds = %325, %.preheader.i240
  %.016.lcssa.i = phi i32 [ 0, %.preheader.i240 ], [ %.1.us27.i, %325 ]
  store i32 %.016.lcssa.i, ptr @rename_src_nr, align 4, !tbaa !81
  br label %remove_unneeded_paths_from_src.exit

remove_unneeded_paths_from_src.exit:              ; preds = %303, %._crit_edge.i241
  %326 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1512, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %326) #14
  %327 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %327) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %328 = icmp ne ptr %3, null
  %or.cond.i = or i1 %45, %328
  br i1 %or.cond.i, label %330, label %329

329:                                              ; preds = %remove_unneeded_paths_from_src.exit
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %initialize_dir_rename_info.exit

330:                                              ; preds = %remove_unneeded_paths_from_src.exit
  store i32 1, ptr %34, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %4, ptr %331, align 8, !tbaa !109
  %.not.i245 = icmp eq ptr %4, null
  br i1 %.not.i245, label %332, label %334

332:                                              ; preds = %330
  %333 = call ptr @xmalloc(i64 noundef 64) #14
  store ptr %333, ptr %331, align 8, !tbaa !109
  call void @strmap_init(ptr noundef %333) #14
  br label %334

334:                                              ; preds = %332, %330
  call void @strmap_init_with_options(ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #14
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 -1, ptr %335, align 8, !tbaa !110
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @strmap_init_with_options(ptr noundef nonnull %336, ptr noundef null, i32 noundef 0) #14
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr null, ptr %337, align 8, !tbaa !111
  %or.cond3.i = and i1 %45, %.not
  br i1 %or.cond3.i, label %339, label %338

338:                                              ; preds = %334
  store ptr %3, ptr %337, align 8, !tbaa !111
  br label %.loopexit67.i

339:                                              ; preds = %334
  %340 = call ptr @xmalloc(i64 noundef 72) #14
  store ptr %340, ptr %337, align 8, !tbaa !111
  call void @strmap_init(ptr noundef %340) #14
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 64
  store i32 0, ptr %341, align 8, !tbaa !110
  call void @hashmap_iter_init(ptr noundef nonnull %2, ptr noundef nonnull %17) #14
  %342 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not6068.i = icmp eq ptr %342, null
  br i1 %.not6068.i, label %.loopexit67.i, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %339, %get_dirname.exit.i
  %.069.i = phi ptr [ %356, %get_dirname.exit.i ], [ %342, %339 ]
  %343 = getelementptr inbounds nuw i8, ptr %.069.i, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !112
  %345 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %344, i32 noundef 47) #16
  %.not.i.i251 = icmp eq ptr %345, null
  br i1 %.not.i.i251, label %351, label %346

346:                                              ; preds = %.lr.ph.i250
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  %350 = call ptr @xstrndup(ptr noundef nonnull %344, i64 noundef %349) #14
  br label %get_dirname.exit.i

351:                                              ; preds = %.lr.ph.i250
  %352 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit.i

get_dirname.exit.i:                               ; preds = %351, %346
  %353 = phi ptr [ %350, %346 ], [ %352, %351 ]
  %354 = load ptr, ptr %337, align 8, !tbaa !111
  %355 = call ptr @strmap_put(ptr noundef %354, ptr noundef %353, ptr noundef null) #14
  call void @free(ptr noundef %353) #14
  %356 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not60.i = icmp eq ptr %356, null
  br i1 %.not60.i, label %.loopexit67.i, label %.lr.ph.i250, !llvm.loop !113

.loopexit67.i:                                    ; preds = %get_dirname.exit.i, %339, %338
  %357 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph71.i, label %._crit_edge.i246

.lr.ph71.i:                                       ; preds = %.loopexit67.i, %379
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %379 ], [ 0, %.loopexit67.i ]
  %359 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %360 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %indvars.iv.i248
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i32, ptr %361, align 8, !tbaa !87
  %.not64.i = icmp eq i32 %362, 0
  %363 = load ptr, ptr %360, align 8, !tbaa !84
  br i1 %.not64.i, label %364, label %371

364:                                              ; preds = %.lr.ph71.i
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !61
  %369 = inttoptr i64 %indvars.iv.i248 to ptr
  %370 = call ptr @strmap_put(ptr noundef nonnull %23, ptr noundef %368, ptr noundef %369) #14
  br label %379

371:                                              ; preds = %.lr.ph71.i
  %372 = load ptr, ptr %363, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !61
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !61
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %23, ptr noundef %3, ptr noundef %374, ptr noundef %378)
  br label %379

379:                                              ; preds = %371, %364
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %380 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i249, %381
  br i1 %382, label %.lr.ph71.i, label %._crit_edge.i246, !llvm.loop !114

._crit_edge.i246:                                 ; preds = %379, %.loopexit67.i
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef nonnull %17) #14
  %383 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not6172.i = icmp eq ptr %383, null
  br i1 %.not6172.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %._crit_edge.i246, %389
  %.173.i = phi ptr [ %390, %389 ], [ %383, %._crit_edge.i246 ]
  %384 = getelementptr inbounds nuw i8, ptr %.173.i, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !4
  %.not63.i = icmp eq ptr %385, null
  br i1 %.not63.i, label %389, label %386

386:                                              ; preds = %.lr.ph75.i
  %387 = getelementptr inbounds nuw i8, ptr %.173.i, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !112
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %23, ptr noundef %3, ptr noundef %388, ptr noundef nonnull %385)
  br label %389

389:                                              ; preds = %386, %.lr.ph75.i
  %390 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not61.i = icmp eq ptr %390, null
  br i1 %.not61.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !115

._crit_edge76.i:                                  ; preds = %389, %._crit_edge.i246
  %391 = load ptr, ptr %331, align 8, !tbaa !109
  call void @hashmap_iter_init(ptr noundef %391, ptr noundef nonnull %17) #14
  %392 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not6277.i = icmp eq ptr %392, null
  br i1 %.not6277.i, label %initialize_dir_rename_info.exit, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %._crit_edge76.i, %get_highest_rename_path.exit.i
  %.278.i = phi ptr [ %411, %get_highest_rename_path.exit.i ], [ %392, %._crit_edge76.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.278.i, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @hashmap_iter_init(ptr noundef %394, ptr noundef nonnull %16) #14
  %395 = call ptr @hashmap_iter_next(ptr noundef nonnull %16) #14
  %.not12.i.i = icmp eq ptr %395, null
  br i1 %.not12.i.i, label %get_highest_rename_path.exit.i, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %.lr.ph80.i, %405
  %.015.i.i = phi i32 [ %.1.i.i, %405 ], [ 0, %.lr.ph80.i ]
  %.0814.i.i = phi ptr [ %.19.i.i, %405 ], [ null, %.lr.ph80.i ]
  %.01013.i.i = phi ptr [ %406, %405 ], [ %395, %.lr.ph80.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !4
  %398 = ptrtoint ptr %397 to i64
  %399 = sext i32 %.015.i.i to i64
  %400 = icmp sgt i64 %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %.lr.ph.i.i247
  %402 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !112
  %404 = trunc i64 %398 to i32
  br label %405

405:                                              ; preds = %401, %.lr.ph.i.i247
  %.19.i.i = phi ptr [ %403, %401 ], [ %.0814.i.i, %.lr.ph.i.i247 ]
  %.1.i.i = phi i32 [ %404, %401 ], [ %.015.i.i, %.lr.ph.i.i247 ]
  %406 = call ptr @hashmap_iter_next(ptr noundef nonnull %16) #14
  %.not.i66.i = icmp eq ptr %406, null
  br i1 %.not.i66.i, label %get_highest_rename_path.exit.i, label %.lr.ph.i.i247, !llvm.loop !116

get_highest_rename_path.exit.i:                   ; preds = %405, %.lr.ph80.i
  %.08.lcssa.i.i = phi ptr [ null, %.lr.ph80.i ], [ %.19.i.i, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %407 = call ptr @xstrdup(ptr noundef %.08.lcssa.i.i) #14
  %408 = getelementptr inbounds nuw i8, ptr %.278.i, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !112
  %410 = call ptr @strmap_put(ptr noundef nonnull %336, ptr noundef %409, ptr noundef %407) #14
  %411 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #14
  %.not62.i = icmp eq ptr %411, null
  br i1 %.not62.i, label %initialize_dir_rename_info.exit, label %.lr.ph80.i, !llvm.loop !117

initialize_dir_rename_info.exit:                  ; preds = %get_highest_rename_path.exit.i, %329, %._crit_edge76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %412 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %412) #14
  %413 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %413) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %414 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %414, ptr %15, align 8, !tbaa !118
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %415, align 8, !tbaa !121
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %416, align 8, !tbaa !122
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %417, align 8, !tbaa !123
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %23, ptr %418, align 8, !tbaa !124
  call void @strmap_init_with_options(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #14
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 -1, ptr %419, align 8, !tbaa !110
  call void @strmap_init_with_options(ptr noundef nonnull %13, ptr noundef null, i32 noundef 0) #14
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 -1, ptr %420, align 8, !tbaa !110
  %421 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph.i256, label %.preheader.i252

.preheader.i252:                                  ; preds = %.lr.ph.i256, %initialize_dir_rename_info.exit
  %423 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph90.i.preheader, label %._crit_edge.i253

.lr.ph90.i.preheader:                             ; preds = %.preheader.i252
  %.pre399 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  br label %.lr.ph90.i

.lr.ph.i256:                                      ; preds = %initialize_dir_rename_info.exit, %.lr.ph.i256
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i259, %.lr.ph.i256 ], [ 0, %initialize_dir_rename_info.exit ]
  %425 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %426 = getelementptr inbounds nuw [16 x i8], ptr %425, i64 %indvars.iv.i257
  %427 = load ptr, ptr %426, align 8, !tbaa !93
  %428 = load ptr, ptr %427, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !61
  %431 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %430, i32 noundef 47) #16
  %.not.i.i258 = icmp eq ptr %431, null
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %433 = select i1 %.not.i.i258, ptr %430, ptr %432
  %434 = call i32 @strmap_contains(ptr noundef nonnull %12, ptr noundef nonnull %433) #14
  %.not75.i = icmp eq i32 %434, 0
  %435 = inttoptr i64 %indvars.iv.i257 to ptr
  %.sink.i = select i1 %.not75.i, ptr %435, ptr inttoptr (i64 -1 to ptr)
  %436 = call ptr @strmap_put(ptr noundef nonnull %12, ptr noundef nonnull %433, ptr noundef %.sink.i) #14
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i257, 1
  %437 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next.i259, %438
  br i1 %439, label %.lr.ph.i256, label %.preheader.i252, !llvm.loop !125

.lr.ph90.i:                                       ; preds = %.lr.ph90.i.preheader, %456
  %440 = phi i32 [ %457, %456 ], [ %423, %.lr.ph90.i.preheader ]
  %441 = phi ptr [ %458, %456 ], [ %.pre399, %.lr.ph90.i.preheader ]
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %456 ], [ 0, %.lr.ph90.i.preheader ]
  %442 = getelementptr inbounds nuw [24 x i8], ptr %441, i64 %indvars.iv97.i
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !87
  %.not73.i = icmp eq i32 %444, 0
  br i1 %.not73.i, label %.sink.split.i, label %456

.sink.split.i:                                    ; preds = %.lr.ph90.i
  %445 = load ptr, ptr %442, align 8, !tbaa !84
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !61
  %450 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %449, i32 noundef 47) #16
  %.not.i76.i = icmp eq ptr %450, null
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %452 = select i1 %.not.i76.i, ptr %449, ptr %451
  %453 = call i32 @strmap_contains(ptr noundef nonnull %13, ptr noundef nonnull %452) #14
  %.not74.i = icmp eq i32 %453, 0
  %454 = inttoptr i64 %indvars.iv97.i to ptr
  %.sink108.i = select i1 %.not74.i, ptr %454, ptr inttoptr (i64 -1 to ptr)
  %455 = call ptr @strmap_put(ptr noundef nonnull %13, ptr noundef nonnull %452, ptr noundef %.sink108.i) #14
  %.pre398 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %.pre400 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  br label %456

456:                                              ; preds = %.sink.split.i, %.lr.ph90.i
  %457 = phi i32 [ %.pre400, %.sink.split.i ], [ %440, %.lr.ph90.i ]
  %458 = phi ptr [ %.pre398, %.sink.split.i ], [ %441, %.lr.ph90.i ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %459 = sext i32 %457 to i64
  %460 = icmp slt i64 %indvars.iv.next98.i, %459
  br i1 %460, label %.lr.ph90.i, label %._crit_edge.i253, !llvm.loop !126

._crit_edge.i253:                                 ; preds = %456, %.preheader.i252
  %461 = load ptr, ptr %30, align 8, !tbaa !40
  %462 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %._crit_edge.i253
  %465 = call i32 @repo_has_promisor_remote(ptr noundef %462) #14
  %.not.i255 = icmp eq i32 %465, 0
  br i1 %.not.i255, label %469, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @basename_prefetch, ptr %467, align 8, !tbaa !127
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %468, align 8, !tbaa !129
  br label %469

469:                                              ; preds = %466, %464, %._crit_edge.i253
  %470 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph94.i, label %find_basename_matches.exit

.lr.ph94.i:                                       ; preds = %469
  %.not69.i = icmp eq ptr %2, null
  br label %472

472:                                              ; preds = %566, %.lr.ph94.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next101.i, %566 ]
  %.05891.i = phi i32 [ 0, %.lr.ph94.i ], [ %.159.i, %566 ]
  %473 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %474 = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %indvars.iv100.i
  %475 = load ptr, ptr %474, align 8, !tbaa !93
  %476 = load ptr, ptr %475, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !61
  br i1 %.not69.i, label %481, label %479

479:                                              ; preds = %472
  %480 = call i32 @strmap_contains(ptr noundef nonnull %2, ptr noundef %478) #14
  %.not70.i = icmp eq i32 %480, 0
  br i1 %.not70.i, label %566, label %481

481:                                              ; preds = %479, %472
  %482 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %478, i32 noundef 47) #16
  %.not.i77.i = icmp eq ptr %482, null
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %484 = select i1 %.not.i77.i, ptr %478, ptr %483
  %485 = call ptr @strmap_get_entry(ptr noundef nonnull %12, ptr noundef nonnull %484) #14
  %.not.i78.i = icmp eq ptr %485, null
  br i1 %.not.i78.i, label %486, label %488

486:                                              ; preds = %481
  %487 = load i32, ptr %419, align 8, !tbaa !110
  br label %strintmap_get.exit.i

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !4
  %491 = ptrtoint ptr %490 to i64
  %492 = trunc i64 %491 to i32
  br label %strintmap_get.exit.i

strintmap_get.exit.i:                             ; preds = %488, %486
  %.0.i.i = phi i32 [ %492, %488 ], [ %487, %486 ]
  %493 = call i32 @strmap_contains(ptr noundef nonnull %13, ptr noundef nonnull %484) #14
  %.not71.i = icmp eq i32 %493, 0
  br i1 %.not71.i, label %566, label %494

494:                                              ; preds = %strintmap_get.exit.i
  %495 = sext i32 %.0.i.i to i64
  %496 = call ptr @strmap_get_entry(ptr noundef nonnull %13, ptr noundef nonnull %484) #14
  %.not.i79.i = icmp eq ptr %496, null
  br i1 %.not.i79.i, label %497, label %499

497:                                              ; preds = %494
  %498 = load i32, ptr %420, align 8, !tbaa !110
  br label %strintmap_get.exit81.i

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !4
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i32
  br label %strintmap_get.exit81.i

strintmap_get.exit81.i:                           ; preds = %499, %497
  %.0.i80.i = phi i32 [ %503, %499 ], [ %498, %497 ]
  %504 = icmp eq i32 %.0.i.i, -1
  %505 = icmp eq i32 %.0.i80.i, -1
  %or.cond.i254 = select i1 %504, i1 true, i1 %505
  br i1 %or.cond.i254, label %506, label %.thread.i

506:                                              ; preds = %strintmap_get.exit81.i
  %507 = call fastcc i32 @idx_possible_rename(ptr noundef nonnull %478, ptr noundef nonnull %23)
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %566, label %.thread.i

.thread.i:                                        ; preds = %506, %strintmap_get.exit81.i
  %.062.in86.i = phi i32 [ %507, %506 ], [ %.0.i80.i, %strintmap_get.exit81.i ]
  %.06385.i = phi i64 [ %indvars.iv100.i, %506 ], [ %495, %strintmap_get.exit81.i ]
  %.062.i = sext i32 %.062.in86.i to i64
  %509 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %510 = getelementptr inbounds [24 x i8], ptr %509, i64 %.062.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i32, ptr %511, align 8, !tbaa !87
  %.not72.i = icmp eq i32 %512, 0
  br i1 %.not72.i, label %513, label %566

513:                                              ; preds = %.thread.i
  %514 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %515 = getelementptr inbounds [16 x i8], ptr %514, i64 %.06385.i
  %516 = load ptr, ptr %515, align 8, !tbaa !93
  %517 = load ptr, ptr %516, align 8, !tbaa !15
  %518 = load ptr, ptr %510, align 8, !tbaa !84
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !24
  %521 = load ptr, ptr %30, align 8, !tbaa !40
  %522 = call fastcc i32 @estimate_similarity(ptr noundef %521, ptr noundef %517, ptr noundef %520, i32 noundef %307, ptr noundef %14)
  %523 = icmp slt i32 %522, %307
  br i1 %523, label %566, label %524

524:                                              ; preds = %513
  %525 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %526 = getelementptr inbounds [24 x i8], ptr %525, i64 %.062.i
  %527 = load ptr, ptr %526, align 8, !tbaa !84
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 19
  %529 = load i8, ptr %528, align 1
  %530 = and i8 %529, 2
  %.not.i82.i = icmp eq i8 %530, 0
  br i1 %.not.i82.i, label %532, label %531

531:                                              ; preds = %524
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

532:                                              ; preds = %524
  %533 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %534 = getelementptr inbounds [16 x i8], ptr %533, i64 %.06385.i
  %535 = load ptr, ptr %534, align 8, !tbaa !93
  %536 = load ptr, ptr %535, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 76
  %538 = load i32, ptr %537, align 4, !tbaa !89
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 4, !tbaa !89
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 72
  %541 = load i32, ptr %540, align 8, !tbaa !19
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %540, align 8, !tbaa !19
  %543 = load ptr, ptr %527, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %543, ptr %544, align 8, !tbaa !86
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i32 1, ptr %545, align 8, !tbaa !87
  store ptr %536, ptr %527, align 8, !tbaa !15
  %546 = load i8, ptr %528, align 1
  %547 = or i8 %546, 2
  store i8 %547, ptr %528, align 1
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %549 = load ptr, ptr %548, align 8, !tbaa !61
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load ptr, ptr %552, align 8, !tbaa !61
  %554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %549, ptr noundef nonnull dereferenceable(1) %553) #16
  %.not16.i.i = icmp eq i32 %554, 0
  br i1 %.not16.i.i, label %555, label %558

555:                                              ; preds = %532
  %556 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %557 = load i16, ptr %556, align 8, !tbaa !106
  br label %record_rename_pair.exit.i

558:                                              ; preds = %532
  %559 = trunc i32 %522 to i16
  br label %record_rename_pair.exit.i

record_rename_pair.exit.i:                        ; preds = %558, %555
  %.sink.i.i = phi i16 [ %557, %555 ], [ %559, %558 ]
  %560 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i16 %.sink.i.i, ptr %560, align 8, !tbaa !88
  %561 = add nsw i32 %.05891.i, 1
  %562 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %563 = load ptr, ptr %562, align 8, !tbaa !61
  %564 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %565 = load ptr, ptr %564, align 8, !tbaa !61
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %23, ptr noundef %3, ptr noundef %563, ptr noundef %565)
  call void @diff_free_filespec_blob(ptr noundef %517) #14
  call void @diff_free_filespec_blob(ptr noundef %520) #14
  br label %566

566:                                              ; preds = %record_rename_pair.exit.i, %513, %.thread.i, %506, %strintmap_get.exit.i, %479
  %.159.i = phi i32 [ %.05891.i, %479 ], [ %.05891.i, %strintmap_get.exit.i ], [ %561, %record_rename_pair.exit.i ], [ %.05891.i, %506 ], [ %.05891.i, %.thread.i ], [ %.05891.i, %513 ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %567 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next101.i, %568
  br i1 %569, label %472, label %find_basename_matches.exit, !llvm.loop !130

find_basename_matches.exit:                       ; preds = %566, %469
  %.058.lcssa.i = phi i32 [ 0, %469 ], [ %.159.i, %566 ]
  call void @strmap_clear(ptr noundef nonnull %12, i32 noundef 0) #14
  call void @strmap_clear(ptr noundef nonnull %13, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %570 = add nsw i32 %.058.lcssa.i, %.0.lcssa.i
  %571 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1528, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %571) #14
  %572 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1540, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %572) #14
  call fastcc void @remove_unneeded_paths_from_src(i32 noundef %36, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %or.cond.i260 = and i1 %45, %328
  %573 = load ptr, ptr @break_idx, align 8
  %.not.i261 = icmp eq ptr %573, null
  %or.cond69.i = select i1 %or.cond.i260, i1 %.not.i261, i1 false
  br i1 %or.cond69.i, label %.preheader100.i, label %handle_early_known_dir_renames.exit

.preheader100.i:                                  ; preds = %find_basename_matches.exit
  %574 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph106.i, label %._crit_edge.i262

.lr.ph106.i:                                      ; preds = %.preheader100.i
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %577 = getelementptr inbounds nuw i8, ptr %23, i64 136
  br label %578

578:                                              ; preds = %.critedge.i, %.lr.ph106.i
  %indvars.iv.i271 = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next.i278, %.critedge.i ]
  %579 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %580 = getelementptr inbounds nuw [16 x i8], ptr %579, i64 %indvars.iv.i271
  %581 = load ptr, ptr %580, align 8, !tbaa !93
  %582 = load ptr, ptr %581, align 8, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !61
  %585 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %584, i32 noundef 47) #16
  %.not.i.i272 = icmp eq ptr %585, null
  br i1 %.not.i.i272, label %591, label %586

586:                                              ; preds = %578
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %584 to i64
  %589 = sub i64 %587, %588
  %590 = call ptr @xstrndup(ptr noundef nonnull %584, i64 noundef %589) #14
  br label %get_dirname.exit.i273

591:                                              ; preds = %578
  %592 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit.i273

get_dirname.exit.i273:                            ; preds = %591, %586
  %593 = phi ptr [ %590, %586 ], [ %592, %591 ]
  %594 = load i8, ptr %593, align 1, !tbaa !103
  %.not65102.i = icmp eq i8 %594, 0
  br i1 %.not65102.i, label %.critedge.i, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %get_dirname.exit.i273, %get_dirname.exit74.i
  %.058103.i = phi ptr [ %622, %get_dirname.exit74.i ], [ %593, %get_dirname.exit.i273 ]
  %595 = call ptr @strmap_get_entry(ptr noundef nonnull %3, ptr noundef nonnull %.058103.i) #14
  %.not.i70.i = icmp eq ptr %595, null
  br i1 %.not.i70.i, label %596, label %598

596:                                              ; preds = %.lr.ph.i274
  %597 = load i32, ptr %576, align 8, !tbaa !110
  br label %strintmap_get.exit.i275

598:                                              ; preds = %.lr.ph.i274
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i32
  br label %strintmap_get.exit.i275

strintmap_get.exit.i275:                          ; preds = %598, %596
  %.0.i.i276 = phi i32 [ %602, %598 ], [ %597, %596 ]
  %.not66.i = icmp eq i32 %.0.i.i276, 0
  br i1 %.not66.i, label %.critedge.i, label %603

603:                                              ; preds = %strintmap_get.exit.i275
  %604 = load ptr, ptr %577, align 8, !tbaa !109
  %605 = call ptr @strmap_get_entry(ptr noundef %604, ptr noundef nonnull %.058103.i) #14
  %.not.i71.i = icmp eq ptr %605, null
  br i1 %.not.i71.i, label %609, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !4
  br label %increment_count.exit.i

609:                                              ; preds = %603
  %610 = call ptr @xmalloc(i64 noundef 72) #14
  call void @strmap_init_with_options(ptr noundef %610, ptr noundef null, i32 noundef 1) #14
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 64
  store i32 0, ptr %611, align 8, !tbaa !110
  %612 = load ptr, ptr %577, align 8, !tbaa !109
  %613 = call ptr @strmap_put(ptr noundef %612, ptr noundef nonnull %.058103.i, ptr noundef %610) #14
  br label %increment_count.exit.i

increment_count.exit.i:                           ; preds = %609, %606
  %.0.i72.i = phi ptr [ %608, %606 ], [ %610, %609 ]
  call void @strintmap_incr(ptr noundef %.0.i72.i, ptr noundef nonnull @.str.18, i64 noundef 1) #14
  %614 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.058103.i, i32 noundef 47) #16
  %.not.i73.i = icmp eq ptr %614, null
  br i1 %.not.i73.i, label %620, label %615

615:                                              ; preds = %increment_count.exit.i
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %.058103.i to i64
  %618 = sub i64 %616, %617
  %619 = call ptr @xstrndup(ptr noundef nonnull %.058103.i, i64 noundef %618) #14
  br label %get_dirname.exit74.i

620:                                              ; preds = %increment_count.exit.i
  %621 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit74.i

get_dirname.exit74.i:                             ; preds = %620, %615
  %622 = phi ptr [ %619, %615 ], [ %621, %620 ]
  call void @free(ptr noundef nonnull %.058103.i) #14
  %623 = load i8, ptr %622, align 1, !tbaa !103
  %.not65.i = icmp eq i8 %623, 0
  br i1 %.not65.i, label %.critedge.i, label %.lr.ph.i274, !llvm.loop !131

.critedge.i:                                      ; preds = %get_dirname.exit74.i, %strintmap_get.exit.i275, %get_dirname.exit.i273
  %.058.lcssa.i277 = phi ptr [ %593, %get_dirname.exit.i273 ], [ %.058103.i, %strintmap_get.exit.i275 ], [ %622, %get_dirname.exit74.i ]
  call void @free(ptr noundef nonnull %.058.lcssa.i277) #14
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i271, 1
  %624 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next.i278, %625
  br i1 %626, label %578, label %._crit_edge.i262, !llvm.loop !132

._crit_edge.i262:                                 ; preds = %.critedge.i, %.preheader100.i
  %627 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %628 = load ptr, ptr %627, align 8, !tbaa !109
  call void @hashmap_iter_init(ptr noundef %628, ptr noundef nonnull %11) #14
  %629 = call ptr @hashmap_iter_next(ptr noundef nonnull %11) #14
  %.not62107.i = icmp eq ptr %629, null
  br i1 %.not62107.i, label %.preheader.i264, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %._crit_edge.i262
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %635

.preheader.i264:                                  ; preds = %673, %._crit_edge.i262
  %631 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader.i264
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %675

635:                                              ; preds = %673, %.lr.ph110.i
  %.055108.i = phi ptr [ %629, %.lr.ph110.i ], [ %674, %673 ]
  %636 = getelementptr inbounds nuw i8, ptr %.055108.i, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %.055108.i, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !112
  %640 = call ptr @strmap_get_entry(ptr noundef nonnull %3, ptr noundef %639) #14
  %.not.i75.i = icmp eq ptr %640, null
  br i1 %.not.i75.i, label %641, label %643

641:                                              ; preds = %635
  %642 = load i32, ptr %630, align 8, !tbaa !110
  br label %strintmap_get.exit77.i

643:                                              ; preds = %635
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i32
  br label %strintmap_get.exit77.i

strintmap_get.exit77.i:                           ; preds = %643, %641
  %.0.i76.i = phi i32 [ %647, %643 ], [ %642, %641 ]
  %648 = icmp eq i32 %.0.i76.i, 2
  br i1 %648, label %649, label %673

649:                                              ; preds = %strintmap_get.exit77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @hashmap_iter_init(ptr noundef %637, ptr noundef nonnull %10) #14
  %650 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #14
  %.not26.i.i = icmp eq ptr %650, null
  br i1 %.not26.i.i, label %dir_rename_already_determinable.exit.thread.i, label %sub_0.i.i

dir_rename_already_determinable.exit.thread.i:    ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %673

sub_0.i.i:                                        ; preds = %649, %667
  %.030.i.i = phi ptr [ %668, %667 ], [ %650, %649 ]
  %.01529.i.i = phi i32 [ %.1.i.i269, %667 ], [ 0, %649 ]
  %.01628.i.i = phi i32 [ %.117.i.i, %667 ], [ 0, %649 ]
  %.01827.i.i = phi i32 [ %.119.i.i, %667 ], [ 0, %649 ]
  %651 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !112
  %653 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !4
  %655 = ptrtoint ptr %654 to i64
  %656 = load i8, ptr %652, align 1
  %.not33.i.i = icmp eq i8 %656, 47
  br i1 %.not33.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 1
  %658 = load i8, ptr %657, align 1
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %.tail.thread.i.i

660:                                              ; preds = %.tail.i.i
  %661 = trunc i64 %655 to i32
  br label %667

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %662 = sext i32 %.01529.i.i to i64
  %.not23.i.i = icmp slt i64 %655, %662
  br i1 %.not23.i.i, label %665, label %663

663:                                              ; preds = %.tail.thread.i.i
  %664 = trunc i64 %655 to i32
  br label %667

665:                                              ; preds = %.tail.thread.i.i
  %666 = sext i32 %.01827.i.i to i64
  %spec.select25.i.i = call i64 @llvm.smax.i64(i64 %655, i64 %666)
  %spec.select.i.i = trunc nsw i64 %spec.select25.i.i to i32
  br label %667

667:                                              ; preds = %665, %663, %660
  %.119.i.i = phi i32 [ %.01529.i.i, %663 ], [ %.01827.i.i, %660 ], [ %spec.select.i.i, %665 ]
  %.117.i.i = phi i32 [ %.01628.i.i, %663 ], [ %661, %660 ], [ %.01628.i.i, %665 ]
  %.1.i.i269 = phi i32 [ %664, %663 ], [ %.01529.i.i, %660 ], [ %.01529.i.i, %665 ]
  %668 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #14
  %.not.i78.i270 = icmp eq ptr %668, null
  br i1 %.not.i78.i270, label %dir_rename_already_determinable.exit.i, label %sub_0.i.i, !llvm.loop !133

dir_rename_already_determinable.exit.i:           ; preds = %667
  %669 = add nsw i32 %.117.i.i, %.119.i.i
  %.not99.i = icmp sgt i32 %.1.i.i269, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not99.i, label %670, label %673

670:                                              ; preds = %dir_rename_already_determinable.exit.i
  %671 = load ptr, ptr %638, align 8, !tbaa !112
  %672 = call ptr @strmap_put(ptr noundef nonnull %3, ptr noundef %671, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %673

673:                                              ; preds = %670, %dir_rename_already_determinable.exit.i, %dir_rename_already_determinable.exit.thread.i, %strintmap_get.exit77.i
  %674 = call ptr @hashmap_iter_next(ptr noundef nonnull %11) #14
  %.not62.i263 = icmp eq ptr %674, null
  br i1 %.not62.i263, label %.preheader.i264, label %635, !llvm.loop !134

675:                                              ; preds = %731, %.lr.ph113.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next119.i, %731 ]
  %.049111.i = phi i32 [ 0, %.lr.ph113.i ], [ %.150.i, %731 ]
  %676 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %677 = getelementptr inbounds nuw [16 x i8], ptr %676, i64 %indvars.iv118.i
  %678 = load ptr, ptr %677, align 8, !tbaa !93
  %679 = load ptr, ptr %678, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %681 = load ptr, ptr %680, align 8, !tbaa !61
  %682 = call ptr @strmap_get_entry(ptr noundef nonnull %2, ptr noundef %681) #14
  %.not.i79.i265 = icmp eq ptr %682, null
  br i1 %.not.i79.i265, label %683, label %685

683:                                              ; preds = %675
  %684 = load i32, ptr %633, align 8, !tbaa !110
  br label %strintmap_get.exit81.i266

685:                                              ; preds = %675
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !4
  %688 = ptrtoint ptr %687 to i64
  %689 = trunc i64 %688 to i32
  br label %strintmap_get.exit81.i266

strintmap_get.exit81.i266:                        ; preds = %685, %683
  %.0.i80.i267 = phi i32 [ %689, %685 ], [ %684, %683 ]
  %690 = icmp eq i32 %.0.i80.i267, 2
  br i1 %690, label %691, label %.critedge68.i

691:                                              ; preds = %strintmap_get.exit81.i266
  %692 = load ptr, ptr %680, align 8, !tbaa !61
  %693 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %692, i32 noundef 47) #16
  %.not.i82.i268 = icmp eq ptr %693, null
  br i1 %.not.i82.i268, label %699, label %694

694:                                              ; preds = %691
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %692 to i64
  %697 = sub i64 %695, %696
  %698 = call ptr @xstrndup(ptr noundef nonnull %692, i64 noundef %697) #14
  br label %get_dirname.exit83.i.preheader

699:                                              ; preds = %691
  %700 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit83.i.preheader

get_dirname.exit83.i.preheader:                   ; preds = %699, %694
  %.051.i.ph = phi ptr [ %700, %699 ], [ %698, %694 ]
  br label %get_dirname.exit83.i

get_dirname.exit83.i:                             ; preds = %get_dirname.exit83.i.preheader, %718
  %.051.i = phi ptr [ %719, %718 ], [ %.051.i.ph, %get_dirname.exit83.i.preheader ]
  %701 = call ptr @strmap_get_entry(ptr noundef nonnull %3, ptr noundef %.051.i) #14
  %.not.i84.i = icmp eq ptr %701, null
  br i1 %.not.i84.i, label %702, label %704

702:                                              ; preds = %get_dirname.exit83.i
  %703 = load i32, ptr %634, align 8, !tbaa !110
  br label %strintmap_get.exit86.i

704:                                              ; preds = %get_dirname.exit83.i
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !4
  %707 = ptrtoint ptr %706 to i64
  %708 = trunc i64 %707 to i32
  br label %strintmap_get.exit86.i

strintmap_get.exit86.i:                           ; preds = %704, %702
  %.0.i85.i = phi i32 [ %708, %704 ], [ %703, %702 ]
  switch i32 %.0.i85.i, label %709 [
    i32 0, label %720
    i32 2, label %.thread96.i
  ]

.thread96.i:                                      ; preds = %strintmap_get.exit86.i
  call void @free(ptr noundef %.051.i) #14
  br label %.critedge68.i

709:                                              ; preds = %strintmap_get.exit86.i
  %710 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.051.i, i32 noundef 47) #16
  %.not.i87.i = icmp eq ptr %710, null
  br i1 %.not.i87.i, label %716, label %711

711:                                              ; preds = %709
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %.051.i to i64
  %714 = sub i64 %712, %713
  %715 = call ptr @xstrndup(ptr noundef nonnull %.051.i, i64 noundef %714) #14
  br label %718

716:                                              ; preds = %709
  %717 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %718

718:                                              ; preds = %716, %711
  %719 = phi ptr [ %715, %711 ], [ %717, %716 ]
  call void @free(ptr noundef nonnull %.051.i) #14
  br label %get_dirname.exit83.i

720:                                              ; preds = %strintmap_get.exit86.i
  call void @free(ptr noundef %.051.i) #14
  %721 = load ptr, ptr %680, align 8, !tbaa !61
  %722 = call ptr @strmap_put(ptr noundef nonnull %2, ptr noundef %721, ptr noundef null) #14
  br label %731

.critedge68.i:                                    ; preds = %.thread96.i, %strintmap_get.exit81.i266
  %723 = sext i32 %.049111.i to i64
  %724 = icmp sgt i64 %indvars.iv118.i, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %.critedge68.i
  %726 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %727 = getelementptr inbounds [16 x i8], ptr %726, i64 %723
  %728 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %indvars.iv118.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, ptr noundef nonnull align 8 dereferenceable(16) %728, i64 16, i1 false)
  br label %729

729:                                              ; preds = %725, %.critedge68.i
  %730 = add nsw i32 %.049111.i, 1
  br label %731

731:                                              ; preds = %729, %720
  %.150.i = phi i32 [ %730, %729 ], [ %.049111.i, %720 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %732 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next119.i, %733
  br i1 %734, label %675, label %._crit_edge114.i, !llvm.loop !135

._crit_edge114.i:                                 ; preds = %731, %.preheader.i264
  %.049.lcssa.i = phi i32 [ 0, %.preheader.i264 ], [ %.150.i, %731 ]
  store i32 %.049.lcssa.i, ptr @rename_src_nr, align 4, !tbaa !81
  br label %handle_early_known_dir_renames.exit

handle_early_known_dir_renames.exit:              ; preds = %find_basename_matches.exit, %._crit_edge114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %735 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1544, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %735) #14
  br label %736

736:                                              ; preds = %handle_early_known_dir_renames.exit, %294
  %.0183 = phi i32 [ %.0.lcssa.i, %294 ], [ %570, %handle_early_known_dir_renames.exit ]
  %737 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %738 = sub nsw i32 %737, %.0183
  %739 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %740 = icmp ne i32 %737, %.0183
  %741 = icmp ne i32 %739, 0
  %or.cond9 = select i1 %740, i1 %741, i1 false
  br i1 %or.cond9, label %742, label %too_many_rename_candidates.exit.thread319

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %744 = load i32, ptr %743, align 4, !tbaa !136
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %745, align 8, !tbaa !137
  %746 = icmp slt i32 %744, 1
  br i1 %746, label %too_many_rename_candidates.exit.thread, label %747

747:                                              ; preds = %742
  %748 = sext i32 %738 to i64
  %749 = sext i32 %739 to i64
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %748, i64 range(i64 -2147483648, 2147483648) %749)
  %mul.ov.i.i280 = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i280, label %750, label %st_mult.exit31.i

750:                                              ; preds = %747
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef range(i64 -2147483648, 2147483648) %748, i64 noundef range(i64 -2147483648, 2147483648) %749) #15
  unreachable

st_mult.exit31.i:                                 ; preds = %747
  %751 = zext nneg i32 %744 to i64
  %752 = mul nsw i64 %749, %748
  %753 = mul nuw nsw i64 %751, %751
  %.not.i281 = icmp ugt i64 %752, %753
  br i1 %.not.i281, label %754, label %too_many_rename_candidates.exit.thread

754:                                              ; preds = %st_mult.exit31.i
  %755 = call i32 @llvm.smax.i32(i32 %739, i32 %738)
  store i32 %755, ptr %745, align 8, !tbaa !137
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %757 = load i32, ptr %756, align 8, !tbaa !138
  %.not25.i = icmp eq i32 %757, 0
  br i1 %.not25.i, label %too_many_rename_candidates.exit.thread319, label %.preheader.i282

.preheader.i282:                                  ; preds = %754
  %758 = icmp sgt i32 %739, 0
  br i1 %758, label %.lr.ph.preheader.i, label %._crit_edge.i283

.lr.ph.preheader.i:                               ; preds = %.preheader.i282
  %wide.trip.count.i = zext nneg i32 %739 to i64
  br label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %.lr.ph.i286, %.lr.ph.preheader.i
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i288, %.lr.ph.i286 ]
  %.042.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i286 ]
  %759 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %760 = getelementptr inbounds nuw [16 x i8], ptr %759, i64 %indvars.iv.i287
  %761 = load ptr, ptr %760, align 8, !tbaa !93
  %762 = call i32 @diff_unmodified_pair(ptr noundef %761) #14
  %.not27.i = icmp eq i32 %762, 0
  %763 = zext i1 %.not27.i to i32
  %spec.select.i = add nuw nsw i32 %.042.i, %763
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i
  br i1 %exitcond.not.i289, label %._crit_edge.loopexit.i, label %.lr.ph.i286, !llvm.loop !139

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i286
  %764 = zext nneg i32 %spec.select.i to i64
  br label %._crit_edge.i283

._crit_edge.i283:                                 ; preds = %.preheader.i282, %._crit_edge.loopexit.i
  %.0.lcssa.i284 = phi i64 [ 0, %.preheader.i282 ], [ %764, %._crit_edge.loopexit.i ]
  %mul.i33.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %748, i64 range(i64 -2147483648, 2147483648) %.0.lcssa.i284)
  %mul.ov.i34.i = extractvalue { i64, i1 } %mul.i33.i, 1
  br i1 %mul.ov.i34.i, label %765, label %st_mult.exit39.i

765:                                              ; preds = %._crit_edge.i283
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef range(i64 -2147483648, 2147483648) %748, i64 noundef range(i64 -2147483648, 2147483648) %.0.lcssa.i284) #15
  unreachable

st_mult.exit39.i:                                 ; preds = %._crit_edge.i283
  %766 = mul nsw i64 %.0.lcssa.i284, %748
  %.not26.i = icmp ugt i64 %766, %753
  br i1 %.not26.i, label %too_many_rename_candidates.exit.thread319, label %too_many_rename_candidates.exit

too_many_rename_candidates.exit:                  ; preds = %st_mult.exit39.i
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 1, ptr %767, align 4, !tbaa !140
  br label %too_many_rename_candidates.exit.thread

too_many_rename_candidates.exit.thread:           ; preds = %742, %st_mult.exit31.i, %too_many_rename_candidates.exit
  %.not203 = phi i1 [ false, %too_many_rename_candidates.exit ], [ true, %st_mult.exit31.i ], [ true, %742 ]
  %.0184 = phi i32 [ 1, %too_many_rename_candidates.exit ], [ 0, %st_mult.exit31.i ], [ 0, %742 ]
  %768 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1567, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %768) #14
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %770 = load i32, ptr %769, align 8, !tbaa !141
  %.not200 = icmp eq i32 %770, 0
  br i1 %.not200, label %780, label %771

771:                                              ; preds = %too_many_rename_candidates.exit.thread
  %772 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %773 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !81
  %.not4.i = icmp eq i32 %773, 0
  br i1 %.not4.i, label %_.exit, label %774

774:                                              ; preds = %771
  %775 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %771, %774
  %.0.i = phi ptr [ %775, %774 ], [ @.str.13, %771 ]
  %776 = sext i32 %738 to i64
  %777 = sext i32 %739 to i64
  %778 = mul nsw i64 %776, %777
  %779 = call ptr @start_delayed_progress(ptr noundef %772, ptr noundef %.0.i, i64 noundef %778) #14
  store ptr %779, ptr %21, align 8, !tbaa !38
  br label %780

780:                                              ; preds = %_.exit, %too_many_rename_candidates.exit.thread
  store i32 %.0184, ptr %32, align 8, !tbaa !43
  %781 = load ptr, ptr %30, align 8, !tbaa !40
  %782 = load ptr, ptr @the_repository, align 8, !tbaa !63
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %784, label %789

784:                                              ; preds = %780
  %785 = call i32 @repo_has_promisor_remote(ptr noundef %782) #14
  %.not201 = icmp eq i32 %785, 0
  br i1 %.not201, label %789, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @inexact_prefetch, ptr %787, align 8, !tbaa !127
  %788 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %788, align 8, !tbaa !129
  br label %789

789:                                              ; preds = %786, %784, %780
  %790 = sext i32 %738 to i64
  %mul.ov.i = icmp slt i32 %738, 0
  br i1 %mul.ov.i, label %791, label %st_mult.exit

791:                                              ; preds = %789
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %790) #15
  unreachable

st_mult.exit:                                     ; preds = %789
  %792 = shl nuw nsw i64 %790, 2
  %793 = call ptr @xcalloc(i64 noundef %792, i64 noundef 12) #14
  %794 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %st_mult.exit
  %796 = sext i32 %739 to i64
  %.pre402 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  br label %797

797:                                              ; preds = %.lr.ph358, %924
  %798 = phi i32 [ %794, %.lr.ph358 ], [ %925, %924 ]
  %799 = phi ptr [ %.pre402, %.lr.ph358 ], [ %926, %924 ]
  %indvars.iv389 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next390, %924 ]
  %.0185355 = phi i32 [ 0, %.lr.ph358 ], [ %.1186, %924 ]
  %800 = getelementptr inbounds nuw [24 x i8], ptr %799, i64 %indvars.iv389
  %801 = load ptr, ptr %800, align 8, !tbaa !84
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !24
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %805 = load i32, ptr %804, align 8, !tbaa !87
  %.not202 = icmp eq i32 %805, 0
  br i1 %.not202, label %806, label %924

806:                                              ; preds = %797
  %807 = shl nsw i32 %.0185355, 2
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [12 x i8], ptr %793, i64 %808
  br label %814

.preheader:                                       ; preds = %814
  %810 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader
  %812 = getelementptr i8, ptr %803, i64 40
  %813 = trunc nuw nsw i64 %indvars.iv389 to i32
  br label %817

814:                                              ; preds = %806, %814
  %indvars.iv383 = phi i64 [ 0, %806 ], [ %indvars.iv.next384, %814 ]
  %815 = getelementptr inbounds nuw [12 x i8], ptr %809, i64 %indvars.iv383
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store i32 -1, ptr %816, align 4, !tbaa !142
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next384, 4
  br i1 %exitcond.not, label %.preheader, label %814, !llvm.loop !144

817:                                              ; preds = %.lr.ph353, %916
  %indvars.iv386 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next387, %916 ]
  %818 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %819 = getelementptr inbounds nuw [16 x i8], ptr %818, i64 %indvars.iv386
  %820 = load ptr, ptr %819, align 8, !tbaa !93
  %821 = load ptr, ptr %820, align 8, !tbaa !15
  br i1 %.not203, label %824, label %822

822:                                              ; preds = %817
  %823 = call i32 @diff_unmodified_pair(ptr noundef nonnull %820) #14
  %.not204 = icmp eq i32 %823, 0
  br i1 %.not204, label %824, label %916

824:                                              ; preds = %822, %817
  %825 = load ptr, ptr %30, align 8, !tbaa !40
  %826 = call fastcc i32 @estimate_similarity(ptr noundef %825, ptr noundef %821, ptr noundef %803, i32 noundef %spec.store.select, ptr noundef %24)
  %827 = trunc i32 %826 to i16
  %828 = getelementptr i8, ptr %821, i64 40
  %.val233 = load ptr, ptr %828, align 8, !tbaa !61
  %.val234 = load ptr, ptr %812, align 8, !tbaa !61
  %829 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val233) #16
  %830 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val234) #16
  %sext.i = shl i64 %830, 32
  %831 = ashr exact i64 %sext.i, 32
  %sext19.i = shl i64 %829, 32
  %832 = ashr exact i64 %sext19.i, 32
  br label %833

833:                                              ; preds = %837, %824
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %837 ], [ %832, %824 ]
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i291, %837 ], [ %831, %824 ]
  %.018.i = phi i32 [ %.1.i, %837 ], [ undef, %824 ]
  %834 = icmp ne i64 %indvars.iv14.i, 0
  %835 = icmp ne i64 %indvars.iv.i290, 0
  %836 = select i1 %834, i1 %835, i1 false
  br i1 %836, label %837, label %843

837:                                              ; preds = %833
  %indvars.iv.next15.i = add nsw i64 %indvars.iv14.i, -1
  %838 = getelementptr inbounds i8, ptr %.val233, i64 %indvars.iv.next15.i
  %839 = load i8, ptr %838, align 1, !tbaa !103
  %indvars.iv.next.i291 = add nsw i64 %indvars.iv.i290, -1
  %840 = getelementptr inbounds i8, ptr %.val234, i64 %indvars.iv.next.i291
  %841 = load i8, ptr %840, align 1, !tbaa !103
  %.not.i292 = icmp eq i8 %839, %841
  %842 = icmp ne i8 %839, 47
  %..018.i = select i1 %842, i32 %.018.i, i32 1
  %.1.i = select i1 %.not.i292, i32 %..018.i, i32 0
  %cond.i = and i1 %842, %.not.i292
  br i1 %cond.i, label %833, label %basename_same.exit, !llvm.loop !104

843:                                              ; preds = %833
  br i1 %834, label %844, label %850

844:                                              ; preds = %843
  %sext20.i = shl i64 %indvars.iv14.i, 32
  %845 = ashr exact i64 %sext20.i, 32
  %846 = getelementptr i8, ptr %.val233, i64 %845
  %847 = getelementptr i8, ptr %846, i64 -1
  %848 = load i8, ptr %847, align 1, !tbaa !103
  %849 = icmp eq i8 %848, 47
  %brmerge.not.i = select i1 %849, i1 %835, i1 false
  %.mux.i = zext i1 %849 to i32
  br i1 %brmerge.not.i, label %851, label %basename_same.exit

850:                                              ; preds = %843
  br i1 %835, label %851, label %basename_same.exit

851:                                              ; preds = %850, %844
  %sext21.i = shl i64 %indvars.iv.i290, 32
  %852 = ashr exact i64 %sext21.i, 32
  %853 = getelementptr i8, ptr %.val234, i64 %852
  %854 = getelementptr i8, ptr %853, i64 -1
  %855 = load i8, ptr %854, align 1, !tbaa !103
  %856 = icmp eq i8 %855, 47
  %857 = zext i1 %856 to i32
  br label %basename_same.exit

basename_same.exit:                               ; preds = %837, %844, %850, %851
  %.2.i = phi i32 [ %857, %851 ], [ %.mux.i, %844 ], [ 1, %850 ], [ %.1.i, %837 ]
  br label %858

858:                                              ; preds = %score_compare.exit.thread.i, %basename_same.exit
  %indvars.iv.i293 = phi i64 [ 1, %basename_same.exit ], [ %indvars.iv.next.i296, %score_compare.exit.thread.i ]
  %.019.i = phi i32 [ 0, %basename_same.exit ], [ %892, %score_compare.exit.thread.i ]
  %859 = getelementptr inbounds nuw [12 x i8], ptr %809, i64 %indvars.iv.i293
  %860 = zext nneg i32 %.019.i to i64
  %861 = getelementptr inbounds nuw [12 x i8], ptr %809, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !142
  %864 = icmp slt i32 %863, 0
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !142
  br i1 %864, label %867, label %870

867:                                              ; preds = %858
  %868 = icmp sgt i32 %866, -1
  %869 = zext i1 %868 to i32
  br label %score_compare.exit.i

870:                                              ; preds = %858
  %871 = icmp slt i32 %866, 0
  br i1 %871, label %score_compare.exit.thread.i, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %874 = load i16, ptr %873, align 4, !tbaa !145
  %875 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %876 = load i16, ptr %875, align 4, !tbaa !145
  %877 = icmp eq i16 %874, %876
  br i1 %877, label %878, label %886

878:                                              ; preds = %872
  %879 = getelementptr inbounds nuw i8, ptr %861, i64 10
  %880 = load i16, ptr %879, align 2, !tbaa !146
  %881 = sext i16 %880 to i32
  %882 = getelementptr inbounds nuw i8, ptr %859, i64 10
  %883 = load i16, ptr %882, align 2, !tbaa !146
  %884 = sext i16 %883 to i32
  %885 = sub nsw i32 %881, %884
  br label %score_compare.exit.i

886:                                              ; preds = %872
  %887 = zext i16 %876 to i32
  %888 = zext i16 %874 to i32
  %889 = sub nsw i32 %887, %888
  br label %score_compare.exit.i

score_compare.exit.i:                             ; preds = %886, %878, %867
  %.0.i.i294 = phi i32 [ %869, %867 ], [ %889, %886 ], [ %885, %878 ]
  %.0.i.fr.i = freeze i32 %.0.i.i294
  %890 = icmp sgt i32 %.0.i.fr.i, 0
  %891 = trunc nuw nsw i64 %indvars.iv.i293 to i32
  %spec.select.i295 = select i1 %890, i32 %891, i32 %.019.i
  br label %score_compare.exit.thread.i

score_compare.exit.thread.i:                      ; preds = %score_compare.exit.i, %870
  %892 = phi i32 [ %.019.i, %870 ], [ %spec.select.i295, %score_compare.exit.i ]
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %893, label %858, !llvm.loop !147

893:                                              ; preds = %score_compare.exit.thread.i
  %894 = trunc i32 %.2.i to i16
  %895 = zext nneg i32 %892 to i64
  %896 = getelementptr inbounds nuw [12 x i8], ptr %809, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %898 = load i32, ptr %897, align 4, !tbaa !142
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %score_compare.exit14.i.thread, label %900

900:                                              ; preds = %893
  %901 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %902 = load i16, ptr %901, align 4, !tbaa !145
  %903 = icmp eq i16 %902, %827
  br i1 %903, label %904, label %910

904:                                              ; preds = %900
  %sext = shl i32 %.2.i, 16
  %905 = ashr exact i32 %sext, 16
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 10
  %907 = load i16, ptr %906, align 2, !tbaa !146
  %908 = sext i16 %907 to i32
  %909 = sub nsw i32 %905, %908
  br label %score_compare.exit14.i

910:                                              ; preds = %900
  %911 = and i32 %826, 65535
  %912 = zext i16 %902 to i32
  %913 = sub nsw i32 %911, %912
  br label %score_compare.exit14.i

score_compare.exit14.i:                           ; preds = %910, %904
  %.0.i13.i = phi i32 [ %909, %904 ], [ %913, %910 ]
  %914 = icmp sgt i32 %.0.i13.i, 0
  br i1 %914, label %score_compare.exit14.i.thread, label %record_if_better.exit

score_compare.exit14.i.thread:                    ; preds = %893, %score_compare.exit14.i
  %915 = trunc nuw nsw i64 %indvars.iv386 to i32
  store i32 %915, ptr %896, align 4, !tbaa !81
  store i32 %813, ptr %897, align 4, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i16 %827, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !148
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %896, i64 10
  store i16 %894, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !148
  br label %record_if_better.exit

record_if_better.exit:                            ; preds = %score_compare.exit14.i, %score_compare.exit14.i.thread
  call void @diff_free_filespec_blob(ptr noundef %821) #14
  call void @diff_free_filespec_blob(ptr noundef %803) #14
  br label %916

916:                                              ; preds = %822, %record_if_better.exit
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %917 = load i32, ptr @rename_src_nr, align 4, !tbaa !81
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %indvars.iv.next387, %918
  br i1 %919, label %817, label %._crit_edge354, !llvm.loop !149

._crit_edge354:                                   ; preds = %916, %.preheader
  %920 = add nsw i32 %.0185355, 1
  %921 = load ptr, ptr %21, align 8, !tbaa !38
  %922 = sext i32 %920 to i64
  %923 = mul nsw i64 %922, %796
  call void @display_progress(ptr noundef %921, i64 noundef %923) #14
  %.pre401 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %.pre403 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  br label %924

924:                                              ; preds = %797, %._crit_edge354
  %925 = phi i32 [ %.pre403, %._crit_edge354 ], [ %798, %797 ]
  %926 = phi ptr [ %.pre401, %._crit_edge354 ], [ %799, %797 ]
  %.1186 = phi i32 [ %920, %._crit_edge354 ], [ %.0185355, %797 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %927 = sext i32 %925 to i64
  %928 = icmp slt i64 %indvars.iv.next390, %927
  br i1 %928, label %797, label %._crit_edge359, !llvm.loop !150

._crit_edge359:                                   ; preds = %924, %st_mult.exit
  %.0185.lcssa = phi i32 [ 0, %st_mult.exit ], [ %.1186, %924 ]
  %929 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !81
  %.not4.i.i = icmp eq i32 %929, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %930

930:                                              ; preds = %._crit_edge359
  %931 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge359, %930
  %.0.i.i298 = phi ptr [ %931, %930 ], [ @.str.20, %._crit_edge359 ]
  call void @stop_progress_msg(ptr noundef nonnull %21, ptr noundef %.0.i.i298) #14
  %932 = shl nsw i32 %.0185.lcssa, 2
  %933 = sext i32 %932 to i64
  call void @git_stable_qsort(ptr noundef %793, i64 noundef %933, i64 noundef 12, ptr noundef nonnull @score_compare) #14
  call fastcc void @find_renames(ptr noundef %793, i32 noundef %.0185.lcssa, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef %23, ptr noundef %3)
  br i1 %35, label %934, label %935

934:                                              ; preds = %stop_progress.exit
  call fastcc void @find_renames(ptr noundef %793, i32 noundef %.0185.lcssa, i32 noundef %spec.store.select, i32 noundef 1, ptr noundef %23, ptr noundef %3)
  br label %935

935:                                              ; preds = %934, %stop_progress.exit
  call void @free(ptr noundef %793) #14
  %936 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1634, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %936) #14
  br label %too_many_rename_candidates.exit.thread319

too_many_rename_candidates.exit.thread319:        ; preds = %st_mult.exit39.i, %754, %736, %find_exact_renames.exit, %._crit_edge, %935
  %937 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1640, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %937) #14
  %938 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !53
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %too_many_rename_candidates.exit.thread319
  %.not.i302 = icmp eq ptr %1, null
  br label %940

940:                                              ; preds = %.lr.ph361, %pool_diff_free_filepair.exit
  %indvars.iv392 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next393, %pool_diff_free_filepair.exit ]
  %941 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !56
  %942 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %indvars.iv392
  %943 = load ptr, ptr %942, align 8, !tbaa !57
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 19
  %945 = load i8, ptr %944, align 1
  %946 = and i8 %945, 4
  %.not207 = icmp eq i8 %946, 0
  br i1 %.not207, label %948, label %947

947:                                              ; preds = %940
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %943) #14
  br label %pool_diff_free_filepair.exit

948:                                              ; preds = %940
  %949 = load ptr, ptr %943, align 8, !tbaa !15
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 80
  %951 = load i16, ptr %950, align 8, !tbaa !59
  %.not208 = icmp eq i16 %951, 0
  %952 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !24
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 80
  %955 = load i16, ptr %954, align 8, !tbaa !59
  %.not209 = icmp eq i16 %955, 0
  br i1 %.not208, label %956, label %958

956:                                              ; preds = %948
  br i1 %.not209, label %.thread, label %957

957:                                              ; preds = %956
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %943) #14
  br label %pool_diff_free_filepair.exit

958:                                              ; preds = %948
  br i1 %.not209, label %959, label %.thread

959:                                              ; preds = %958
  %960 = and i8 %945, 1
  %.not212 = icmp eq i8 %960, 0
  br i1 %.not212, label %983, label %961

961:                                              ; preds = %959
  %962 = load ptr, ptr @break_idx, align 8, !tbaa !52
  %.not.i299 = icmp eq ptr %962, null
  br i1 %.not.i299, label %locate_rename_dst.exit.thread, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %949, i64 40
  %965 = load ptr, ptr %964, align 8, !tbaa !61
  %966 = call ptr @strmap_get_entry(ptr noundef nonnull %962, ptr noundef %965) #14
  %.not.i.i300 = icmp eq ptr %966, null
  br i1 %.not.i.i300, label %967, label %970

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 64
  %969 = load i32, ptr %968, align 8, !tbaa !110
  br label %strintmap_get.exit.i301

970:                                              ; preds = %963
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !4
  %973 = ptrtoint ptr %972 to i64
  %974 = trunc i64 %973 to i32
  br label %strintmap_get.exit.i301

strintmap_get.exit.i301:                          ; preds = %970, %967
  %975 = phi i32 [ %969, %967 ], [ %974, %970 ]
  %.fr.i = freeze i32 %975
  %976 = icmp eq i32 %.fr.i, -1
  %977 = load ptr, ptr @rename_dst, align 8
  %.not214 = icmp eq ptr %977, null
  %or.cond332 = select i1 %976, i1 true, i1 %.not214
  br i1 %or.cond332, label %locate_rename_dst.exit.thread, label %978

locate_rename_dst.exit.thread:                    ; preds = %strintmap_get.exit.i301, %961
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1673, ptr noundef nonnull @.str.15) #15
  unreachable

978:                                              ; preds = %strintmap_get.exit.i301
  %979 = sext i32 %.fr.i to i64
  %980 = getelementptr inbounds [24 x i8], ptr %977, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load i32, ptr %981, align 8, !tbaa !87
  %.not215 = icmp eq i32 %982, 0
  br i1 %.not215, label %select.unfold323, label %988

983:                                              ; preds = %959
  %984 = getelementptr inbounds nuw i8, ptr %949, i64 76
  %985 = load i32, ptr %984, align 4, !tbaa !89
  %.not213 = icmp eq i32 %985, 0
  br i1 %.not213, label %select.unfold323, label %988

select.unfold323:                                 ; preds = %983, %978
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %943) #14
  br label %pool_diff_free_filepair.exit

.thread:                                          ; preds = %956, %958
  %986 = call i32 @diff_unmodified_pair(ptr noundef nonnull %943) #14
  %.not217 = icmp eq i32 %986, 0
  br i1 %.not217, label %987, label %988

987:                                              ; preds = %.thread
  call void @diff_q(ptr noundef nonnull %20, ptr noundef nonnull %943) #14
  br label %pool_diff_free_filepair.exit

988:                                              ; preds = %.thread, %983, %978
  br i1 %.not.i302, label %989, label %990

989:                                              ; preds = %988
  call void @diff_free_filepair(ptr noundef nonnull %943) #14
  br label %pool_diff_free_filepair.exit

990:                                              ; preds = %988
  %991 = load ptr, ptr %943, align 8, !tbaa !15
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 72
  %993 = load i32, ptr %992, align 8, !tbaa !19
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %992, align 8, !tbaa !19
  %.not.i.i303 = icmp eq i32 %994, 0
  br i1 %.not.i.i303, label %995, label %free_filespec_data.exit.i

995:                                              ; preds = %990
  call void @diff_free_filespec_data(ptr noundef nonnull %991) #14
  br label %free_filespec_data.exit.i

free_filespec_data.exit.i:                        ; preds = %995, %990
  %996 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !24
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 72
  %999 = load i32, ptr %998, align 8, !tbaa !19
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !19
  %.not.i4.i = icmp eq i32 %1000, 0
  br i1 %.not.i4.i, label %1001, label %pool_diff_free_filepair.exit

1001:                                             ; preds = %free_filespec_data.exit.i
  call void @diff_free_filespec_data(ptr noundef nonnull %997) #14
  br label %pool_diff_free_filepair.exit

pool_diff_free_filepair.exit:                     ; preds = %select.unfold323, %987, %957, %947, %1001, %free_filespec_data.exit.i, %989
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %1002 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !53
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %indvars.iv.next393, %1003
  br i1 %1004, label %940, label %._crit_edge362, !llvm.loop !151

._crit_edge362:                                   ; preds = %pool_diff_free_filepair.exit, %too_many_rename_candidates.exit.thread319
  %1005 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !56
  call void @free(ptr noundef %1005) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !152
  %1006 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %._crit_edge362
  %.not.i304 = icmp eq ptr %1, null
  br label %1008

1008:                                             ; preds = %.lr.ph365, %pool_free_filespec.exit
  %indvars.iv395 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next396, %pool_free_filespec.exit ]
  %1009 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  %1010 = getelementptr inbounds nuw [24 x i8], ptr %1009, i64 %indvars.iv395
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !86
  %.not206 = icmp eq ptr %1012, null
  br i1 %.not206, label %pool_free_filespec.exit, label %1013

1013:                                             ; preds = %1008
  br i1 %.not.i304, label %1014, label %1015

1014:                                             ; preds = %1013
  call void @free_filespec(ptr noundef nonnull %1012) #14
  br label %pool_free_filespec.exit

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 72
  %1017 = load i32, ptr %1016, align 8, !tbaa !19
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8, !tbaa !19
  %.not.i.i305 = icmp eq i32 %1018, 0
  br i1 %.not.i.i305, label %1019, label %pool_free_filespec.exit

1019:                                             ; preds = %1015
  call void @diff_free_filespec_data(ptr noundef nonnull %1012) #14
  br label %pool_free_filespec.exit

pool_free_filespec.exit:                          ; preds = %1019, %1015, %1014, %1008
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %1020 = load i32, ptr @rename_dst_nr, align 4, !tbaa !81
  %1021 = sext i32 %1020 to i64
  %1022 = icmp slt i64 %indvars.iv.next396, %1021
  br i1 %1022, label %1008, label %._crit_edge366, !llvm.loop !154

._crit_edge366:                                   ; preds = %pool_free_filespec.exit, %._crit_edge362
  %.not333 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %1023 = load i32, ptr %34, align 8, !tbaa !44
  %.not.i307 = icmp eq i32 %1023, 0
  br i1 %.not.i307, label %cleanup_dir_rename_info.exit, label %1024

1024:                                             ; preds = %._crit_edge366
  call void @strmap_clear(ptr noundef nonnull %23, i32 noundef 0) #14
  %1025 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @strmap_clear(ptr noundef nonnull %1025, i32 noundef 1) #14
  %1026 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1027 = load ptr, ptr %1026, align 8, !tbaa !111
  %.not29.i = icmp eq ptr %1027, null
  %.not30.i = icmp eq ptr %1027, %3
  %or.cond.i308 = or i1 %.not29.i, %.not30.i
  br i1 %or.cond.i308, label %1030, label %1028

1028:                                             ; preds = %1024
  call void @strmap_clear(ptr noundef nonnull %1027, i32 noundef 0) #14
  %1029 = load ptr, ptr %1026, align 8, !tbaa !111
  call void @free(ptr noundef %1029) #14
  store ptr null, ptr %1026, align 8, !tbaa !111
  br label %1030

1030:                                             ; preds = %1028, %1024
  %1031 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %1032 = load ptr, ptr %1031, align 8, !tbaa !109
  br i1 %.not333, label %1033, label %1040

1033:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @hashmap_iter_init(ptr noundef %1032, ptr noundef nonnull %7) #14
  %1034 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #14
  %.not5.i.i = icmp eq ptr %1034, null
  br i1 %.not5.i.i, label %partial_clear_dir_rename_count.exit.i, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %1033, %.lr.ph.i.i315
  %.06.i.i = phi ptr [ %1037, %.lr.ph.i.i315 ], [ %1034, %1033 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !4
  call void @strmap_clear(ptr noundef %1036, i32 noundef 0) #14
  %1037 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #14
  %.not.i.i316 = icmp eq ptr %1037, null
  br i1 %.not.i.i316, label %partial_clear_dir_rename_count.exit.i, label %.lr.ph.i.i315, !llvm.loop !13

partial_clear_dir_rename_count.exit.i:            ; preds = %.lr.ph.i.i315, %1033
  call void @strmap_partial_clear(ptr noundef %1032, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1038 = load ptr, ptr %1031, align 8, !tbaa !109
  call void @strmap_clear(ptr noundef %1038, i32 noundef 1) #14
  %1039 = load ptr, ptr %1031, align 8, !tbaa !109
  call void @free(ptr noundef %1039) #14
  store ptr null, ptr %1031, align 8, !tbaa !109
  br label %cleanup_dir_rename_info.exit

1040:                                             ; preds = %1030
  call void @hashmap_iter_init(ptr noundef %1032, ptr noundef nonnull %8) #14
  %1041 = call ptr @hashmap_iter_next(ptr noundef nonnull %8) #14
  %.not3236.i = icmp eq ptr %1041, null
  br i1 %.not3236.i, label %._crit_edge.i314, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %1040
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1044

.preheader.i312:                                  ; preds = %1062
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i313 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  %1043 = icmp eq i64 %.pre.i313, 0
  br i1 %1043, label %._crit_edge.i314, label %.lr.ph39.i

1044:                                             ; preds = %1062, %.lr.ph.i309
  %.02737.i = phi ptr [ %1041, %.lr.ph.i309 ], [ %1063, %1062 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !112
  %1047 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !4
  %1049 = call ptr @strmap_get_entry(ptr noundef %3, ptr noundef %1046) #14
  %.not.i35.i = icmp eq ptr %1049, null
  br i1 %.not.i35.i, label %1050, label %1052

1050:                                             ; preds = %1044
  %1051 = load i32, ptr %1042, align 8, !tbaa !110
  br label %strintmap_get.exit.i310

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !4
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = trunc i64 %1055 to i32
  br label %strintmap_get.exit.i310

strintmap_get.exit.i310:                          ; preds = %1052, %1050
  %.0.i.i311 = phi i32 [ %1056, %1052 ], [ %1051, %1050 ]
  %.not33.i = icmp eq i32 %.0.i.i311, 0
  br i1 %.not33.i, label %1057, label %1059

1057:                                             ; preds = %strintmap_get.exit.i310
  %1058 = call ptr @string_list_append(ptr noundef nonnull %9, ptr noundef %1046) #14
  call void @strmap_clear(ptr noundef %1048, i32 noundef 0) #14
  br label %1062

1059:                                             ; preds = %strintmap_get.exit.i310
  %1060 = call i32 @strmap_contains(ptr noundef %1048, ptr noundef nonnull @.str.18) #14
  %.not34.i = icmp eq i32 %1060, 0
  br i1 %.not34.i, label %1062, label %1061

1061:                                             ; preds = %1059
  call void @strmap_remove(ptr noundef %1048, ptr noundef nonnull @.str.18, i32 noundef 0) #14
  br label %1062

1062:                                             ; preds = %1061, %1059, %1057
  %1063 = call ptr @hashmap_iter_next(ptr noundef nonnull %8) #14
  %.not32.i = icmp eq ptr %1063, null
  br i1 %.not32.i, label %.preheader.i312, label %1044, !llvm.loop !158

._crit_edge.i314:                                 ; preds = %.lr.ph39.i, %.preheader.i312, %1040
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #14
  br label %cleanup_dir_rename_info.exit

.lr.ph39.i:                                       ; preds = %.preheader.i312, %.lr.ph39.i
  %.038.i = phi i64 [ %1068, %.lr.ph39.i ], [ 0, %.preheader.i312 ]
  %1064 = load ptr, ptr %1031, align 8, !tbaa !109
  %1065 = load ptr, ptr %9, align 8, !tbaa !159
  %1066 = getelementptr inbounds nuw [16 x i8], ptr %1065, i64 %.038.i
  %1067 = load ptr, ptr %1066, align 8, !tbaa !160
  call void @strmap_remove(ptr noundef %1064, ptr noundef %1067, i32 noundef 1) #14
  %1068 = add nuw i64 %.038.i, 1
  %1069 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  %1070 = icmp ult i64 %1068, %1069
  br i1 %1070, label %.lr.ph39.i, label %._crit_edge.i314, !llvm.loop !162

cleanup_dir_rename_info.exit:                     ; preds = %._crit_edge366, %partial_clear_dir_rename_count.exit.i, %._crit_edge.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1071 = load ptr, ptr @rename_dst, align 8, !tbaa !82
  call void @free(ptr noundef %1071) #14
  store ptr null, ptr @rename_dst, align 8, !tbaa !82
  store i32 0, ptr @rename_dst_alloc, align 4, !tbaa !81
  store i32 0, ptr @rename_dst_nr, align 4, !tbaa !81
  %1072 = load ptr, ptr @rename_src, align 8, !tbaa !91
  call void @free(ptr noundef %1072) #14
  store ptr null, ptr @rename_src, align 8, !tbaa !91
  store i32 0, ptr @rename_src_alloc, align 4, !tbaa !81
  store i32 0, ptr @rename_src_nr, align 4, !tbaa !81
  %1073 = load ptr, ptr @break_idx, align 8, !tbaa !52
  %.not205 = icmp eq ptr %1073, null
  br i1 %.not205, label %1076, label %1074

1074:                                             ; preds = %cleanup_dir_rename_info.exit
  call void @strmap_clear(ptr noundef nonnull %1073, i32 noundef 0) #14
  %1075 = load ptr, ptr @break_idx, align 8, !tbaa !52
  call void @free(ptr noundef %1075) #14
  store ptr null, ptr @break_idx, align 8, !tbaa !52
  br label %1076

1076:                                             ; preds = %1074, %cleanup_dir_rename_info.exit
  %1077 = load ptr, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1716, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %1077) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  %. = tail call i32 @llvm.smax.i32(i32 %26, i32 %23)
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
  %36 = getelementptr inbounds [16 x i8], ptr %34, i64 %35
  store ptr %0, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i16, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i16 %38, ptr %39, align 8, !tbaa !106
  %40 = add nsw i32 %33, 1
  store i32 %40, ptr @rename_src_nr, align 4, !tbaa !81
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv46
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
  %22 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %19
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv46
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv43
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
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 %39
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv43
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv37
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
  %61 = getelementptr inbounds [16 x i8], ptr %51, i64 %58
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
  %.016.lcssa = phi i32 [ 0, %.preheader ], [ %.1.us, %47 ], [ %6, %.lr.ph.split ], [ %.1.us.us, %26 ], [ %.1.us27, %64 ]
  store i32 %.016.lcssa, ptr @rename_src_nr, align 4, !tbaa !81
  br label %65

65:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @inexact_prefetch(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.oid_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv18
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call i32 @diff_unmodified_pair(ptr noundef %29) #14
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %31, label %37

31:                                               ; preds = %26, %24
  %32 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @estimate_similarity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %36 = fsub nnan double 6.000000e+04, %35
  %37 = fmul double %36, %34
  %38 = uitofp i64 %33 to double
  %39 = fmul nnan double %38, 6.000000e+04
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
  %58 = fmul nnan double %57, 6.000000e+04
  %59 = fdiv double %58, %34
  %60 = fptosi double %59 to i32
  br label %61

61:                                               ; preds = %55, %53, %51, %49, %45, %27, %25, %20, %5, %11
  %.041 = phi i32 [ 0, %25 ], [ 0, %49 ], [ 0, %51 ], [ 0, %45 ], [ 0, %27 ], [ 0, %20 ], [ 0, %5 ], [ 0, %11 ], [ %60, %55 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.041
}

declare void @diff_free_filespec_blob(ptr noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @score_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %.0 = phi i32 [ %10, %8 ], [ %30, %27 ], [ %26, %19 ], [ -1, %11 ]
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

9:                                                ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %85 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %85

25:                                               ; preds = %19
  br i1 %.not31, label %26, label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %28 = load i32, ptr %10, align 4, !tbaa !170
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %35, label %85

35:                                               ; preds = %26, %25
  %36 = load ptr, ptr %22, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 2
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !170
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !19
  %54 = load ptr, ptr %36, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !86
  store i32 1, ptr %23, align 8, !tbaa !87
  store ptr %47, ptr %36, align 8, !tbaa !15
  %56 = load i8, ptr %37, align 1
  %57 = or i8 %56, 2
  store i8 %57, ptr %37, align 1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %63) #16
  %.not16.i = icmp eq i32 %64, 0
  br i1 %.not16.i, label %65, label %record_rename_pair.exit

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load i16, ptr %66, align 8, !tbaa !106
  br label %record_rename_pair.exit

record_rename_pair.exit:                          ; preds = %41, %65
  %.sink.i = phi i16 [ %67, %65 ], [ %16, %41 ]
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 %.sink.i, ptr %68, align 8, !tbaa !88
  %69 = add nsw i32 %.02838, 1
  %70 = load i32, ptr %10, align 4, !tbaa !170
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %44, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load i32, ptr %11, align 4, !tbaa !142
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x i8], ptr %20, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  tail call fastcc void @update_dir_rename_counts(ptr noundef %4, ptr noundef %5, ptr noundef %76, ptr noundef %84)
  br label %85

85:                                               ; preds = %19, %record_rename_pair.exit, %26
  %.2.ph = phi i32 [ %.02838, %26 ], [ %69, %record_rename_pair.exit ], [ %.02838, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !171

._crit_edge:                                      ; preds = %85, %9, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @diffcore_rename_extended(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_free_filespec_data(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmap_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_dir_rename_counts(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %3, align 1, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %61, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @xstrdup(ptr noundef %2) #14
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %3) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not47 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

14:                                               ; preds = %59, %8
  %15 = phi i1 [ true, %8 ], [ false, %59 ]
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
  br i1 %15, label %33, label %22

22:                                               ; preds = %20
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %strchr = getelementptr inbounds i8, ptr %9, i64 %strlen
  %23 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %strlen41 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %strchr42 = getelementptr inbounds i8, ptr %10, i64 %strlen41
  %24 = getelementptr inbounds nuw i8, ptr %strchr42, i64 1
  %25 = load i8, ptr %10, align 1, !tbaa !103
  %.not43 = icmp eq i8 %25, 0
  br i1 %.not43, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %23, align 1, !tbaa !103
  %.not44 = icmp eq i8 %5, %27
  br i1 %.not44, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %24) #16
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %33, label %.thread

31:                                               ; preds = %22
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #16
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %33, label %.thread

33:                                               ; preds = %31, %28, %20
  br i1 %.not47, label %strintmap_get.exit, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @strmap_get_entry(ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  %.not.i52 = icmp eq ptr %35, null
  br i1 %.not.i52, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %12, align 8, !tbaa !110
  br label %strintmap_get.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %38, %36, %33
  %.036 = phi i32 [ 0, %33 ], [ %42, %38 ], [ %37, %36 ]
  %43 = icmp eq i32 %.036, 2
  %or.cond = or i1 %15, %43
  br i1 %or.cond, label %44, label %55

44:                                               ; preds = %strintmap_get.exit
  %45 = load ptr, ptr %13, align 8, !tbaa !109
  %46 = tail call ptr @strmap_get_entry(ptr noundef %45, ptr noundef nonnull %9) #14
  %.not.i53 = icmp eq ptr %46, null
  br i1 %.not.i53, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  br label %increment_count.exit

50:                                               ; preds = %44
  %51 = tail call ptr @xmalloc(i64 noundef 72) #14
  tail call void @strmap_init_with_options(ptr noundef %51, ptr noundef null, i32 noundef 1) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 0, ptr %52, align 8, !tbaa !110
  %53 = load ptr, ptr %13, align 8, !tbaa !109
  %54 = tail call ptr @strmap_put(ptr noundef %53, ptr noundef nonnull %9, ptr noundef %51) #14
  br label %increment_count.exit

increment_count.exit:                             ; preds = %47, %50
  %.0.i54 = phi ptr [ %49, %47 ], [ %51, %50 ]
  tail call void @strintmap_incr(ptr noundef %.0.i54, ptr noundef nonnull %10, i64 noundef 1) #14
  br label %55

55:                                               ; preds = %strintmap_get.exit, %increment_count.exit
  %56 = icmp eq i32 %.036, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %9, align 1, !tbaa !103
  %.not48 = icmp eq i8 %58, 0
  br i1 %.not48, label %.thread, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %10, align 1, !tbaa !103
  %.not49 = icmp eq i8 %60, 0
  br i1 %.not49, label %.thread, label %14

.thread:                                          ; preds = %59, %31, %28, %26, %18, %57, %55
  tail call void @free(ptr noundef nonnull %9) #14
  tail call void @free(ptr noundef %10) #14
  br label %61

61:                                               ; preds = %4, %.thread
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strintmap_incr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
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
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 %.034
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %.critedge, label %65

.critedge:                                        ; preds = %.thread
  %56 = load ptr, ptr @rename_src, align 8, !tbaa !91
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %.03548
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @idx_possible_rename(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @diff_add_if_missing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_filespec(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
