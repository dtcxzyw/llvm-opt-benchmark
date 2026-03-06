; ModuleID = 'bench/git/original/graph.ll'
source_filename = "bench/git/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.graph_line = type { ptr, i64 }

@column_colors = internal unnamed_addr global ptr null, align 8
@column_colors_max = internal unnamed_addr global i16 0, align 2
@default_diffopt = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"log.graphcolors\00", align 1
@column_colors_ansi = external global [0 x ptr], align 8
@column_colors_ansi_max = external local_unnamed_addr constant i32, align 4
@graph_init.custom_colors = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.graph_show_remainder.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"ignored invalid color '%.*s' in log.graphColors\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@merge_chars = internal unnamed_addr constant [3 x i8] c"/|\\", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @graph_set_column_colors(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  store ptr %0, ptr @column_colors, align 8, !tbaa !4
  store i16 %1, ptr @column_colors_max, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @graph_setup_line_prefix(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @default_diffopt, align 8, !tbaa !11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %5, label %6

5:                                                ; preds = %2
  store ptr @diff_output_prefix_callback, ptr %3, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @diff_output_prefix_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not9.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %10

10:                                               ; preds = %5
  store i8 0, ptr %9, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %strbuf_setlen.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  tail call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef %14) #15
  br label %15

15:                                               ; preds = %13, %strbuf_setlen.exit
  tail call fastcc void @graph_padding_line(ptr noundef %1, ptr noundef %6)
  br label %16

16:                                               ; preds = %15, %3
  %.0.in = phi ptr [ %8, %15 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_init(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [75 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xmalloc(i64 noundef 136) #15
  %5 = load ptr, ptr @column_colors, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i16, ptr @column_colors_max, align 2, !tbaa !9
  br label %39

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @repo_config_get_string(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %3) #15
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @column_colors_ansi_max, align 4, !tbaa !69
  %12 = trunc i32 %11 to i16
  br label %38

13:                                               ; preds = %6
  call void @strvec_clear(ptr noundef nonnull @graph_init.custom_colors) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %.not2.i = icmp eq i64 %15, 0
  br i1 %.not2.i, label %parse_graph_colors_config.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %29
  %.01.i = phi ptr [ %30, %29 ], [ %14, %13 ]
  %17 = call ptr @strchrnul(ptr noundef nonnull %.01.i, i32 noundef 44) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.01.i to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @color_parse_mem(ptr noundef nonnull %.01.i, i32 noundef %21, ptr noundef nonnull %2) #15
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = call ptr @strvec_push(ptr noundef nonnull @graph_init.custom_colors, ptr noundef nonnull %2) #15
  br label %29

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !69
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_.exit.i, label %27

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %27, %25
  %.0.i.i = phi ptr [ %28, %27 ], [ @.str.1, %25 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i, i32 noundef %21, ptr noundef nonnull %.01.i) #15
  br label %29

29:                                               ; preds = %_.exit.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp ult ptr %30, %16
  br i1 %31, label %.lr.ph.i, label %parse_graph_colors_config.exit, !llvm.loop !70

parse_graph_colors_config.exit:                   ; preds = %29, %13
  %32 = call ptr @strvec_push(ptr noundef nonnull @graph_init.custom_colors, ptr noundef nonnull @.str.2) #15
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %33) #15
  %34 = load ptr, ptr @graph_init.custom_colors, align 8, !tbaa !72
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @graph_init.custom_colors, i64 8), align 8, !tbaa !73
  %36 = trunc i64 %35 to i16
  %37 = add i16 %36, -1
  br label %38

38:                                               ; preds = %parse_graph_colors_config.exit, %10
  %storemerge38 = phi ptr [ @column_colors_ansi, %10 ], [ %34, %parse_graph_colors_config.exit ]
  %storemerge = phi i16 [ %12, %10 ], [ %37, %parse_graph_colors_config.exit ]
  store ptr %storemerge38, ptr @column_colors, align 8, !tbaa !4
  store i16 %storemerge, ptr @column_colors_max, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %._crit_edge, %38
  %40 = phi i16 [ %.pre, %._crit_edge ], [ %storemerge, %38 ]
  store ptr null, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %44, align 4, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %46, align 4, !tbaa !83
  %47 = add i16 %40, -1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i16 %47, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 30, ptr %49, align 8, !tbaa !85
  %50 = call ptr @xmalloc(i64 noundef 480) #15
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !86
  %52 = load i32, ptr %49, align 8, !tbaa !85
  %53 = sext i32 %52 to i64
  %mul.ov.i = icmp slt i32 %52, 0
  br i1 %mul.ov.i, label %54, label %st_mult.exit

54:                                               ; preds = %39
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %53) #16
  unreachable

st_mult.exit:                                     ; preds = %39
  %55 = shl nuw nsw i64 %53, 4
  %56 = call ptr @xmalloc(i64 noundef %55) #15
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %56, ptr %57, align 8, !tbaa !87
  %58 = load i32, ptr %49, align 8, !tbaa !85
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %mul.ov.i33 = icmp slt i32 %58, 0
  br i1 %mul.ov.i33, label %61, label %st_mult.exit34

61:                                               ; preds = %st_mult.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %60) #16
  unreachable

st_mult.exit34:                                   ; preds = %st_mult.exit
  %62 = shl nuw nsw i64 %60, 2
  %63 = call ptr @xmalloc(i64 noundef %62) #15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %63, ptr %64, align 8, !tbaa !88
  %65 = load i32, ptr %49, align 8, !tbaa !85
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %mul.ov.i36 = icmp slt i32 %65, 0
  br i1 %mul.ov.i36, label %68, label %st_mult.exit37

68:                                               ; preds = %st_mult.exit34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %67) #16
  unreachable

st_mult.exit37:                                   ; preds = %st_mult.exit34
  %69 = shl nuw nsw i64 %67, 2
  %70 = call ptr @xmalloc(i64 noundef %69) #15
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %70, ptr %71, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @strbuf_init(ptr noundef nonnull %72, i64 noundef 0) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr @diff_output_prefix_callback, ptr %73, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr %4, ptr %74, align 8, !tbaa !91
  ret ptr %4
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_clear(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  tail call void @free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void @free(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  tail call void @free(ptr noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  tail call void @free(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @strbuf_release(ptr noundef nonnull %11) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %12

12:                                               ; preds = %1, %2
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_update(ptr noundef initializes((0, 8), (16, 20)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %graph_is_interesting.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 288
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 12582912
  %.not6.i.i = icmp eq i64 %12, 0
  br i1 %.not6.i.i, label %graph_is_interesting.exit.i, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8
  %15 = and i32 %14, 1024
  %.not7.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i, label %graph_is_interesting.exit.i, label %.lr.ph

graph_is_interesting.exit.i:                      ; preds = %13, %9, %6
  %16 = tail call i32 @get_commit_action(ptr noundef %.val.i, ptr noundef %7) #15
  %.not14.i = icmp eq i32 %16, 1
  br i1 %.not14.i, label %.lr.ph, label %17

17:                                               ; preds = %graph_is_interesting.exit.i
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 274877906944
  %.not.i10.i = icmp eq i64 %21, 0
  br i1 %.not.i10.i, label %.preheader.i.i, label %._crit_edge

.preheader.i.i:                                   ; preds = %17, %graph_is_interesting.exit.i.i
  %.pn.i.i = phi ptr [ %.0.i11.i, %graph_is_interesting.exit.i.i ], [ %5, %17 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.i11.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %.0.i11.i, null
  br i1 %.not9.i.i, label %._crit_edge, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = load ptr, ptr %.0.i11.i, align 8, !tbaa !97
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %graph_is_interesting.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 288
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 12582912
  %.not6.i.i.i = icmp eq i64 %27, 0
  br i1 %.not6.i.i.i, label %graph_is_interesting.exit.i.i, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 8
  %30 = and i32 %29, 1024
  %.not7.i.i.i = icmp eq i32 %30, 0
  br i1 %.not7.i.i.i, label %graph_is_interesting.exit.i.i, label %.lr.ph

graph_is_interesting.exit.i.i:                    ; preds = %28, %24, %22
  %31 = tail call i32 @get_commit_action(ptr noundef %.val.i.i, ptr noundef %23) #15
  %.not13.i.i = icmp eq i32 %31, 1
  br i1 %.not13.i.i, label %.lr.ph, label %.preheader.i.i, !llvm.loop !100

.lr.ph:                                           ; preds = %28, %graph_is_interesting.exit.i.i, %13, %graph_is_interesting.exit.i
  %.0.i.ph = phi ptr [ %5, %graph_is_interesting.exit.i ], [ %5, %13 ], [ %.0.i11.i, %graph_is_interesting.exit.i.i ], [ %.0.i11.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %3, align 8, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 8, !tbaa !80
  %35 = load ptr, ptr %32, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 274877906944
  %.not.i19112 = icmp eq i64 %38, 0
  br i1 %.not.i19112, label %.preheader.i, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i.backedge
  %.pn.i = phi ptr [ %.0.i20, %.preheader.i.backedge ], [ %.0.i.ph, %.lr.ph ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i20 = load ptr, ptr %.0.in.i, align 8, !tbaa !99
  %.not9.i = icmp eq ptr %.0.i20, null
  br i1 %.not9.i, label %._crit_edge, label %39

39:                                               ; preds = %.preheader.i
  %40 = load ptr, ptr %.0.i20, align 8, !tbaa !97
  %.val.i21 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i.i22 = icmp eq ptr %.val.i21, null
  br i1 %.not.i.i22, label %graph_is_interesting.exit.i25, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 288
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 12582912
  %.not6.i.i23 = icmp eq i64 %44, 0
  br i1 %.not6.i.i23, label %graph_is_interesting.exit.i25, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 8
  %47 = and i32 %46, 1024
  %.not7.i.i24 = icmp eq i32 %47, 0
  br i1 %.not7.i.i24, label %graph_is_interesting.exit.i25, label %next_interesting_parent.exit

graph_is_interesting.exit.i25:                    ; preds = %45, %41, %39
  %48 = tail call i32 @get_commit_action(ptr noundef %.val.i21, ptr noundef %40) #15
  %.not13.i = icmp eq i32 %48, 1
  br i1 %.not13.i, label %next_interesting_parent.exit, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %graph_is_interesting.exit.i25, %next_interesting_parent.exit
  br label %.preheader.i, !llvm.loop !101

next_interesting_parent.exit:                     ; preds = %45, %graph_is_interesting.exit.i25
  %49 = load i32, ptr %3, align 8, !tbaa !80
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 8, !tbaa !80
  %51 = load ptr, ptr %32, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 274877906944
  %.not.i19 = icmp eq i64 %54, 0
  br i1 %.not.i19, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.i.i, %next_interesting_parent.exit, %.preheader.i, %.lr.ph, %17, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %62, ptr %63, align 4, !tbaa !81
  store i32 0, ptr %61, align 8, !tbaa !82
  %64 = load i32, ptr %3, align 8, !tbaa !80
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !85
  %.not.i.i26 = icmp slt i32 %67, %65
  %68 = inttoptr i64 %60 to ptr
  br i1 %.not.i.i26, label %.preheader.i.i36, label %graph_ensure_capacity.exit.i

.preheader.i.i36:                                 ; preds = %._crit_edge, %.preheader.i.i36
  %69 = phi i32 [ %70, %.preheader.i.i36 ], [ %67, %._crit_edge ]
  %70 = shl nsw i32 %69, 1
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %.preheader.i.i36, label %72, !llvm.loop !104

72:                                               ; preds = %.preheader.i.i36
  store i32 %70, ptr %66, align 8, !tbaa !85
  %73 = sext i32 %70 to i64
  %mul.ov.i.i.i = icmp slt i32 %69, 0
  br i1 %mul.ov.i.i.i, label %74, label %st_mult.exit.i.i

74:                                               ; preds = %72
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %73) #16
  unreachable

st_mult.exit.i.i:                                 ; preds = %72
  %75 = shl nuw nsw i64 %73, 4
  %76 = tail call ptr @xrealloc(ptr noundef %68, i64 noundef %75) #15
  store ptr %76, ptr %58, align 8, !tbaa !86
  %77 = load i32, ptr %66, align 8, !tbaa !85
  %78 = sext i32 %77 to i64
  %mul.ov.i17.i.i = icmp slt i32 %77, 0
  br i1 %mul.ov.i17.i.i, label %79, label %st_mult.exit18.i.i

79:                                               ; preds = %st_mult.exit.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %78) #16
  unreachable

st_mult.exit18.i.i:                               ; preds = %st_mult.exit.i.i
  %80 = load ptr, ptr %59, align 8, !tbaa !87
  %81 = shl nuw nsw i64 %78, 4
  %82 = tail call ptr @xrealloc(ptr noundef %80, i64 noundef %81) #15
  store ptr %82, ptr %59, align 8, !tbaa !87
  %83 = load i32, ptr %66, align 8, !tbaa !85
  %84 = shl nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %mul.ov.i20.i.i = icmp slt i32 %83, 0
  br i1 %mul.ov.i20.i.i, label %86, label %st_mult.exit21.i.i

86:                                               ; preds = %st_mult.exit18.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %85) #16
  unreachable

st_mult.exit21.i.i:                               ; preds = %st_mult.exit18.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = shl nuw nsw i64 %85, 2
  %90 = tail call ptr @xrealloc(ptr noundef %88, i64 noundef %89) #15
  store ptr %90, ptr %87, align 8, !tbaa !88
  %91 = load i32, ptr %66, align 8, !tbaa !85
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %mul.ov.i23.i.i = icmp slt i32 %91, 0
  br i1 %mul.ov.i23.i.i, label %94, label %st_mult.exit24.i.i

94:                                               ; preds = %st_mult.exit21.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %93) #16
  unreachable

st_mult.exit24.i.i:                               ; preds = %st_mult.exit21.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = shl nuw nsw i64 %93, 2
  %98 = tail call ptr @xrealloc(ptr noundef %96, i64 noundef %97) #15
  store ptr %98, ptr %95, align 8, !tbaa !89
  br label %graph_ensure_capacity.exit.i

graph_ensure_capacity.exit.i:                     ; preds = %st_mult.exit24.i.i, %._crit_edge
  %99 = shl nsw i32 %65, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %99, ptr %100, align 4, !tbaa !83
  %101 = icmp sgt i32 %65, 0
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %graph_ensure_capacity.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  store i32 -1, ptr %105, align 4, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %100, align 4, !tbaa !83
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %104, label %._crit_edge.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %104, %graph_ensure_capacity.exit.i
  %.pr150.i = phi i32 [ %99, %graph_ensure_capacity.exit.i ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %109, align 4, !tbaa !106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %111, ptr %112, align 4, !tbaa !108
  store i32 0, ptr %110, align 8, !tbaa !107
  %113 = load i32, ptr %63, align 4, !tbaa !81
  %.not125.i = icmp slt i32 %113, 0
  br i1 %.not125.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %._crit_edge.i
  %114 = getelementptr i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %118

118:                                              ; preds = %303, %.lr.ph131.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next146.i, %303 ]
  %119 = phi i32 [ %113, %.lr.ph131.i ], [ %304, %303 ]
  %.061127.i = phi i32 [ 0, %.lr.ph131.i ], [ %.162.ph.i, %303 ]
  %.063126.i = phi i32 [ 1, %.lr.ph131.i ], [ %.265.i, %303 ]
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %indvars.iv145.i, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  %.not68.i = icmp eq i32 %.061127.i, 0
  br i1 %.not68.i, label %126, label %._crit_edge132.loopexit.i

123:                                              ; preds = %118
  %124 = load ptr, ptr %58, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %indvars.iv145.i
  br label %126

126:                                              ; preds = %123, %122
  %.265.i = phi i32 [ %.063126.i, %123 ], [ 0, %122 ]
  %.058.in.i = phi ptr [ %125, %123 ], [ %0, %122 ]
  %.058.i = load ptr, ptr %.058.in.i, align 8, !tbaa !109
  %127 = load ptr, ptr %0, align 8, !tbaa !74
  %128 = icmp eq ptr %.058.i, %127
  br i1 %128, label %129, label %257

129:                                              ; preds = %126
  %130 = trunc nuw nsw i64 %indvars.iv145.i to i32
  store i32 %130, ptr %55, align 4, !tbaa !102
  store i32 -1, ptr %117, align 4, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  %.not.i70.i = icmp eq ptr %132, null
  br i1 %.not.i70.i, label %._crit_edge124.i, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8, !tbaa !97
  %.val.i.i27 = load ptr, ptr %114, align 8, !tbaa !79
  %.not.i.i.i28 = icmp eq ptr %.val.i.i27, null
  br i1 %.not.i.i.i28, label %graph_is_interesting.exit.i.i35, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.val.i.i27, i64 288
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 12582912
  %.not6.i.i.i29 = icmp eq i64 %138, 0
  br i1 %.not6.i.i.i29, label %graph_is_interesting.exit.i.i35, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %134, align 8
  %141 = and i32 %140, 1024
  %.not7.i.i.i30 = icmp eq i32 %141, 0
  br i1 %.not7.i.i.i30, label %graph_is_interesting.exit.i.i35, label %.lr.ph123.i

graph_is_interesting.exit.i.i35:                  ; preds = %139, %135, %133
  %142 = tail call i32 @get_commit_action(ptr noundef %.val.i.i27, ptr noundef %134) #15
  %.not14.i.i = icmp eq i32 %142, 1
  br i1 %.not14.i.i, label %.lr.ph123.i, label %143

143:                                              ; preds = %graph_is_interesting.exit.i.i35
  %144 = load ptr, ptr %114, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 288
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 274877906944
  %.not.i10.i.i = icmp eq i64 %147, 0
  br i1 %.not.i10.i.i, label %.preheader.i.i.i, label %._crit_edge124.i

.preheader.i.i.i:                                 ; preds = %143, %graph_is_interesting.exit.i.i.i
  %.pn.i.i.i = phi ptr [ %.0.i11.i.i, %graph_is_interesting.exit.i.i.i ], [ %132, %143 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.0.i11.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !99
  %.not9.i.i.i = icmp eq ptr %.0.i11.i.i, null
  br i1 %.not9.i.i.i, label %._crit_edge124.i, label %148

148:                                              ; preds = %.preheader.i.i.i
  %149 = load ptr, ptr %.0.i11.i.i, align 8, !tbaa !97
  %.val.i.i.i = load ptr, ptr %114, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 288
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 12582912
  %.not6.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not6.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %149, align 8
  %156 = and i32 %155, 1024
  %.not7.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not7.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %.lr.ph123.i

graph_is_interesting.exit.i.i.i:                  ; preds = %154, %150, %148
  %157 = tail call i32 @get_commit_action(ptr noundef %.val.i.i.i, ptr noundef %149) #15
  %.not13.i.i.i = icmp eq i32 %157, 1
  br i1 %.not13.i.i.i, label %.lr.ph123.i, label %.preheader.i.i.i, !llvm.loop !100

.lr.ph123.i:                                      ; preds = %graph_is_interesting.exit.i.i.i, %154, %graph_is_interesting.exit.i.i35, %139
  %.0.i.ph.i = phi ptr [ %132, %graph_is_interesting.exit.i.i35 ], [ %132, %139 ], [ %.0.i11.i.i, %154 ], [ %.0.i11.i.i, %graph_is_interesting.exit.i.i.i ]
  %158 = icmp ne i32 %.265.i, 0
  br label %159

159:                                              ; preds = %next_interesting_parent.exit.i, %.lr.ph123.i
  %.059122.i = phi ptr [ %.0.i.ph.i, %.lr.ph123.i ], [ %.0.i75.i, %next_interesting_parent.exit.i ]
  %160 = load i32, ptr %3, align 8, !tbaa !80
  %161 = icmp slt i32 %160, 2
  %or.cond.i = select i1 %161, i1 %158, i1 false
  br i1 %or.cond.i, label %170, label %162

162:                                              ; preds = %159
  %163 = load i16, ptr %115, align 8, !tbaa !84
  %164 = zext i16 %163 to i32
  %165 = add nuw nsw i32 %164, 1
  %166 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %167 = zext i16 %166 to i32
  %168 = urem i32 %165, %167
  %169 = trunc nuw i32 %168 to i16
  store i16 %169, ptr %115, align 8, !tbaa !84
  br label %170

170:                                              ; preds = %162, %159
  %171 = load ptr, ptr %.059122.i, align 8, !tbaa !97
  %172 = load i32, ptr %61, align 8, !tbaa !82
  %173 = icmp sgt i32 %172, 0
  %174 = load ptr, ptr %59, align 8, !tbaa !87
  br i1 %173, label %.lr.ph.i.i.i, label %graph_find_new_column_by_commit.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %170
  %wide.trip.count.i.i.i = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %179, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %179 ]
  %176 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv.i.i.i
  %177 = load ptr, ptr %176, align 8, !tbaa !111
  %178 = icmp eq ptr %177, %171
  br i1 %178, label %graph_find_new_column_by_commit.exit.i.i, label %179

179:                                              ; preds = %175
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %graph_find_new_column_by_commit.exit.thread.i.i, label %175, !llvm.loop !113

graph_find_new_column_by_commit.exit.i.i:         ; preds = %175
  %180 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %201

graph_find_new_column_by_commit.exit.thread.i.i:  ; preds = %179, %170
  %181 = add nsw i32 %172, 1
  store i32 %181, ptr %61, align 8, !tbaa !82
  %182 = sext i32 %172 to i64
  %183 = getelementptr inbounds [16 x i8], ptr %174, i64 %182
  store ptr %171, ptr %183, align 8, !tbaa !111
  %184 = load i32, ptr %63, align 4, !tbaa !81
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i42.i.i, label %._crit_edge.i.i.i

.lr.ph.i42.i.i:                                   ; preds = %graph_find_new_column_by_commit.exit.thread.i.i
  %186 = load ptr, ptr %58, align 8, !tbaa !86
  %wide.trip.count.i43.i.i = zext nneg i32 %184 to i64
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i46.i.i, label %._crit_edge.i.i.i, label %188, !llvm.loop !114

188:                                              ; preds = %187, %.lr.ph.i42.i.i
  %indvars.iv.i44.i.i = phi i64 [ 0, %.lr.ph.i42.i.i ], [ %indvars.iv.next.i45.i.i, %187 ]
  %189 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv.i44.i.i
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  %191 = icmp eq ptr %190, %171
  br i1 %191, label %192, label %187

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %graph_find_commit_color.exit.i.i

._crit_edge.i.i.i:                                ; preds = %187, %graph_find_new_column_by_commit.exit.thread.i.i
  %194 = load ptr, ptr %114, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1716
  %196 = load i32, ptr %195, align 4, !tbaa !115
  %197 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %196) #15
  %.not.i.i.i71.i = icmp eq i32 %197, 0
  %.0.in.i.i.i.i = select i1 %.not.i.i.i71.i, ptr @column_colors_max, ptr %115
  %.pre54.i.i = load ptr, ptr %59, align 8, !tbaa !87
  %.pre148.pre.i = load i32, ptr %3, align 8, !tbaa !80
  br label %graph_find_commit_color.exit.i.i

graph_find_commit_color.exit.i.i:                 ; preds = %._crit_edge.i.i.i, %192
  %.pre148.i = phi i32 [ %160, %192 ], [ %.pre148.pre.i, %._crit_edge.i.i.i ]
  %198 = phi ptr [ %174, %192 ], [ %.pre54.i.i, %._crit_edge.i.i.i ]
  %.09.in.i.i.i = phi ptr [ %193, %192 ], [ %.0.in.i.i.i.i, %._crit_edge.i.i.i ]
  %.09.i.i.i = load i16, ptr %.09.in.i.i.i, align 2, !tbaa !9
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 %182
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i16 %.09.i.i.i, ptr %200, align 8, !tbaa !116
  br label %201

201:                                              ; preds = %graph_find_commit_color.exit.i.i, %graph_find_new_column_by_commit.exit.i.i
  %202 = phi i32 [ %.pre148.i, %graph_find_commit_color.exit.i.i ], [ %160, %graph_find_new_column_by_commit.exit.i.i ]
  %.0.i72.i = phi i32 [ %172, %graph_find_commit_color.exit.i.i ], [ %180, %graph_find_new_column_by_commit.exit.i.i ]
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load i32, ptr %117, align 4, !tbaa !110
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = sub nsw i32 %130, %.0.i72.i
  %209 = icmp sgt i32 %208, 1
  %210 = shl i32 %208, 1
  %.neg48.i.i = sub i32 3, %210
  %.neg49.i.i = select i1 %209, i32 %.neg48.i.i, i32 -1
  %211 = icmp slt i32 %208, 1
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %117, align 4, !tbaa !110
  %213 = add nsw i32 %202, -2
  %214 = add nuw nsw i32 %213, %212
  store i32 %214, ptr %110, align 8, !tbaa !107
  %215 = load i32, ptr %109, align 4, !tbaa !106
  %216 = select i1 %211, i32 0, i32 %.neg49.i.i
  %217 = add nsw i32 %215, %216
  %218 = select i1 %211, i32 2, i32 0
  %219 = add nsw i32 %215, %218
  store i32 %219, ptr %109, align 4, !tbaa !106
  br label %graph_insert_into_new_columns.exit.i

220:                                              ; preds = %204, %201
  %221 = load i32, ptr %110, align 8, !tbaa !107
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %220
  %.pre56.i.i = load i32, ptr %109, align 4, !tbaa !106
  br label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %116, align 8, !tbaa !88
  %225 = load i32, ptr %109, align 4, !tbaa !106
  %226 = add nsw i32 %225, -2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !69
  %230 = icmp eq i32 %.0.i72.i, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 -1, ptr %110, align 8, !tbaa !107
  br label %graph_insert_into_new_columns.exit.i

232:                                              ; preds = %223, %._crit_edge.i.i
  %233 = phi i32 [ %.pre56.i.i, %._crit_edge.i.i ], [ %225, %223 ]
  %234 = add nsw i32 %233, 2
  store i32 %234, ptr %109, align 4, !tbaa !106
  br label %graph_insert_into_new_columns.exit.i

graph_insert_into_new_columns.exit.i:             ; preds = %232, %231, %207
  %.039.i.i = phi i32 [ %217, %207 ], [ %226, %231 ], [ %233, %232 ]
  %235 = load ptr, ptr %116, align 8, !tbaa !88
  %236 = sext i32 %.039.i.i to i64
  %237 = getelementptr inbounds [4 x i8], ptr %235, i64 %236
  store i32 %.0.i72.i, ptr %237, align 4, !tbaa !69
  %238 = load ptr, ptr %114, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 288
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 274877906944
  %.not.i73.i = icmp eq i64 %241, 0
  br i1 %.not.i73.i, label %.preheader.i74.i, label %._crit_edge124.i

.preheader.i74.i:                                 ; preds = %graph_insert_into_new_columns.exit.i, %graph_is_interesting.exit.i80.i
  %.pn.i.i31 = phi ptr [ %.0.i75.i, %graph_is_interesting.exit.i80.i ], [ %.059122.i, %graph_insert_into_new_columns.exit.i ]
  %.0.in.i.i32 = getelementptr inbounds nuw i8, ptr %.pn.i.i31, i64 8
  %.0.i75.i = load ptr, ptr %.0.in.i.i32, align 8, !tbaa !99
  %.not9.i.i33 = icmp eq ptr %.0.i75.i, null
  br i1 %.not9.i.i33, label %._crit_edge124.i, label %242

242:                                              ; preds = %.preheader.i74.i
  %243 = load ptr, ptr %.0.i75.i, align 8, !tbaa !97
  %.val.i76.i = load ptr, ptr %114, align 8, !tbaa !79
  %.not.i.i77.i = icmp eq ptr %.val.i76.i, null
  br i1 %.not.i.i77.i, label %graph_is_interesting.exit.i80.i, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %.val.i76.i, i64 288
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 12582912
  %.not6.i.i78.i = icmp eq i64 %247, 0
  br i1 %.not6.i.i78.i, label %graph_is_interesting.exit.i80.i, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %243, align 8
  %250 = and i32 %249, 1024
  %.not7.i.i79.i = icmp eq i32 %250, 0
  br i1 %.not7.i.i79.i, label %graph_is_interesting.exit.i80.i, label %next_interesting_parent.exit.i

graph_is_interesting.exit.i80.i:                  ; preds = %248, %244, %242
  %251 = tail call i32 @get_commit_action(ptr noundef %.val.i76.i, ptr noundef %243) #15
  %.not13.i.i34 = icmp eq i32 %251, 1
  br i1 %.not13.i.i34, label %next_interesting_parent.exit.i, label %.preheader.i74.i, !llvm.loop !100

next_interesting_parent.exit.i:                   ; preds = %graph_is_interesting.exit.i80.i, %248
  br label %159, !llvm.loop !117

._crit_edge124.i:                                 ; preds = %.preheader.i.i.i, %graph_insert_into_new_columns.exit.i, %.preheader.i74.i, %143, %129
  %252 = load i32, ptr %3, align 8, !tbaa !80
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %303

254:                                              ; preds = %._crit_edge124.i
  %255 = load i32, ptr %109, align 4, !tbaa !106
  %256 = add nsw i32 %255, 2
  store i32 %256, ptr %109, align 4, !tbaa !106
  br label %303

257:                                              ; preds = %126
  %258 = load i32, ptr %61, align 8, !tbaa !82
  %259 = icmp sgt i32 %258, 0
  %260 = load ptr, ptr %59, align 8, !tbaa !87
  br i1 %259, label %.lr.ph.i.i101.i, label %graph_find_new_column_by_commit.exit.thread.i81.i

.lr.ph.i.i101.i:                                  ; preds = %257
  %wide.trip.count.i.i102.i = zext nneg i32 %258 to i64
  br label %261

261:                                              ; preds = %265, %.lr.ph.i.i101.i
  %indvars.iv.i.i103.i = phi i64 [ 0, %.lr.ph.i.i101.i ], [ %indvars.iv.next.i.i104.i, %265 ]
  %262 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %indvars.iv.i.i103.i
  %263 = load ptr, ptr %262, align 8, !tbaa !111
  %264 = icmp eq ptr %263, %.058.i
  br i1 %264, label %graph_find_new_column_by_commit.exit.i106.i, label %265

265:                                              ; preds = %261
  %indvars.iv.next.i.i104.i = add nuw nsw i64 %indvars.iv.i.i103.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %indvars.iv.next.i.i104.i, %wide.trip.count.i.i102.i
  br i1 %exitcond.not.i.i105.i, label %graph_find_new_column_by_commit.exit.thread.i81.i, label %261, !llvm.loop !113

graph_find_new_column_by_commit.exit.i106.i:      ; preds = %261
  %266 = trunc nuw nsw i64 %indvars.iv.i.i103.i to i32
  br label %286

graph_find_new_column_by_commit.exit.thread.i81.i: ; preds = %265, %257
  %267 = add nsw i32 %258, 1
  store i32 %267, ptr %61, align 8, !tbaa !82
  %268 = sext i32 %258 to i64
  %269 = getelementptr inbounds [16 x i8], ptr %260, i64 %268
  store ptr %.058.i, ptr %269, align 8, !tbaa !111
  %270 = icmp sgt i32 %119, 0
  br i1 %270, label %.lr.ph.i42.i96.i, label %._crit_edge.i.i82.i

.lr.ph.i42.i96.i:                                 ; preds = %graph_find_new_column_by_commit.exit.thread.i81.i
  %271 = load ptr, ptr %58, align 8, !tbaa !86
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next.i45.i99.i = add nuw nsw i64 %indvars.iv.i44.i98.i, 1
  %exitcond.not.i46.i100.i = icmp eq i64 %indvars.iv.next.i45.i99.i, %120
  br i1 %exitcond.not.i46.i100.i, label %._crit_edge.i.i82.i, label %273, !llvm.loop !114

273:                                              ; preds = %272, %.lr.ph.i42.i96.i
  %indvars.iv.i44.i98.i = phi i64 [ 0, %.lr.ph.i42.i96.i ], [ %indvars.iv.next.i45.i99.i, %272 ]
  %274 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv.i44.i98.i
  %275 = load ptr, ptr %274, align 8, !tbaa !111
  %276 = icmp eq ptr %275, %.058.i
  br i1 %276, label %277, label %272

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %graph_find_commit_color.exit.i86.i

._crit_edge.i.i82.i:                              ; preds = %272, %graph_find_new_column_by_commit.exit.thread.i81.i
  %279 = load ptr, ptr %114, align 8, !tbaa !79
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1716
  %281 = load i32, ptr %280, align 4, !tbaa !115
  %282 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %281) #15
  %.not.i.i.i83.i = icmp eq i32 %282, 0
  %.0.in.i.i.i84.i = select i1 %.not.i.i.i83.i, ptr @column_colors_max, ptr %115
  %.pre54.i85.i = load ptr, ptr %59, align 8, !tbaa !87
  br label %graph_find_commit_color.exit.i86.i

graph_find_commit_color.exit.i86.i:               ; preds = %._crit_edge.i.i82.i, %277
  %283 = phi ptr [ %260, %277 ], [ %.pre54.i85.i, %._crit_edge.i.i82.i ]
  %.09.in.i.i87.i = phi ptr [ %278, %277 ], [ %.0.in.i.i.i84.i, %._crit_edge.i.i82.i ]
  %.09.i.i88.i = load i16, ptr %.09.in.i.i87.i, align 2, !tbaa !9
  %284 = getelementptr inbounds [16 x i8], ptr %283, i64 %268
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i16 %.09.i.i88.i, ptr %285, align 8, !tbaa !116
  br label %286

286:                                              ; preds = %graph_find_commit_color.exit.i86.i, %graph_find_new_column_by_commit.exit.i106.i
  %.0.i89.i = phi i32 [ %258, %graph_find_commit_color.exit.i86.i ], [ %266, %graph_find_new_column_by_commit.exit.i106.i ]
  %287 = load i32, ptr %110, align 8, !tbaa !107
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %._crit_edge.i90.i

._crit_edge.i90.i:                                ; preds = %286
  %.pre56.i92.i = load i32, ptr %109, align 4, !tbaa !106
  %.pre.pre.i = load ptr, ptr %116, align 8, !tbaa !88
  br label %298

289:                                              ; preds = %286
  %290 = load ptr, ptr %116, align 8, !tbaa !88
  %291 = load i32, ptr %109, align 4, !tbaa !106
  %292 = add nsw i32 %291, -2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !69
  %296 = icmp eq i32 %.0.i89.i, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  store i32 -1, ptr %110, align 8, !tbaa !107
  br label %graph_insert_into_new_columns.exit107.i

298:                                              ; preds = %289, %._crit_edge.i90.i
  %.pre.i = phi ptr [ %.pre.pre.i, %._crit_edge.i90.i ], [ %290, %289 ]
  %299 = phi i32 [ %.pre56.i92.i, %._crit_edge.i90.i ], [ %291, %289 ]
  %300 = add nsw i32 %299, 2
  store i32 %300, ptr %109, align 4, !tbaa !106
  %.pre153.i = sext i32 %299 to i64
  br label %graph_insert_into_new_columns.exit107.i

graph_insert_into_new_columns.exit107.i:          ; preds = %298, %297
  %.pre-phi.i = phi i64 [ %293, %297 ], [ %.pre153.i, %298 ]
  %301 = phi ptr [ %290, %297 ], [ %.pre.i, %298 ]
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %.pre-phi.i
  store i32 %.0.i89.i, ptr %302, align 4, !tbaa !69
  br label %303

303:                                              ; preds = %graph_insert_into_new_columns.exit107.i, %254, %._crit_edge124.i
  %.162.ph.i = phi i32 [ %.061127.i, %graph_insert_into_new_columns.exit107.i ], [ 1, %._crit_edge124.i ], [ 1, %254 ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %304 = load i32, ptr %63, align 4, !tbaa !81
  %305 = sext i32 %304 to i64
  %.not.not.i = icmp slt i64 %indvars.iv145.i, %305
  br i1 %.not.not.i, label %118, label %._crit_edge132.loopexit.i, !llvm.loop !118

._crit_edge132.loopexit.i:                        ; preds = %303, %122
  %306 = phi i32 [ %304, %303 ], [ %119, %122 ]
  %.pr.pre.i = load i32, ptr %100, align 4, !tbaa !83
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit.i, %._crit_edge.i
  %307 = phi i32 [ %306, %._crit_edge132.loopexit.i ], [ %113, %._crit_edge.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %._crit_edge132.loopexit.i ], [ %.pr150.i, %._crit_edge.i ]
  %308 = icmp sgt i32 %.pr.i, 1
  br i1 %308, label %.lr.ph135.i, label %graph_update_columns.exit

.lr.ph135.i:                                      ; preds = %._crit_edge132.i
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %310 = load ptr, ptr %309, align 8, !tbaa !88
  br label %311

311:                                              ; preds = %318, %.lr.ph135.i
  %312 = phi i32 [ %.pr.i, %.lr.ph135.i ], [ %319, %318 ]
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr [4 x i8], ptr %310, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !69
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %graph_update_columns.exit

318:                                              ; preds = %311
  %319 = add nsw i32 %312, -1
  store i32 %319, ptr %100, align 4, !tbaa !83
  %320 = icmp sgt i32 %312, 2
  br i1 %320, label %311, label %graph_update_columns.exit, !llvm.loop !119

graph_update_columns.exit:                        ; preds = %311, %318, %._crit_edge132.i
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %321, align 8, !tbaa !120
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %323 = load i32, ptr %322, align 4, !tbaa !121
  %.not17 = icmp eq i32 %323, 0
  br i1 %.not17, label %324, label %335

324:                                              ; preds = %graph_update_columns.exit
  %325 = load i32, ptr %3, align 8, !tbaa !80
  %326 = icmp sgt i32 %325, 2
  br i1 %326, label %327, label %graph_needs_pre_commit_line.exit.thread

327:                                              ; preds = %324
  %328 = load i32, ptr %55, align 4, !tbaa !102
  %329 = add nsw i32 %307, -1
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %graph_needs_pre_commit_line.exit, label %graph_needs_pre_commit_line.exit.thread

graph_needs_pre_commit_line.exit:                 ; preds = %327
  %331 = getelementptr i8, ptr %0, i64 44
  %.val5.i = load i32, ptr %331, align 4, !tbaa !110
  %332 = add nsw i32 %325, -3
  %333 = add i32 %332, %.val5.i
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %graph_needs_pre_commit_line.exit.thread, label %335

graph_needs_pre_commit_line.exit.thread:          ; preds = %324, %327, %graph_needs_pre_commit_line.exit
  br label %335

335:                                              ; preds = %graph_needs_pre_commit_line.exit, %graph_update_columns.exit, %graph_needs_pre_commit_line.exit.thread
  %.sink = phi i32 [ 1, %graph_update_columns.exit ], [ 3, %graph_needs_pre_commit_line.exit.thread ], [ 2, %graph_needs_pre_commit_line.exit ]
  store i32 %.sink, ptr %322, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @graph_width(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !106
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @graph_next_line(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.graph_line, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %graph_pad_horizontally.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !121
  switch i32 %8, label %graph_output_padding_line.exit [
    i32 0, label %9
    i32 1, label %34
    i32 2, label %51
    i32 3, label %120
    i32 4, label %258
    i32 5, label %469
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %graph_output_padding_line.exit

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %graph_line_addch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %graph_line_addch.exit.i ]
  %15 = load ptr, ptr %13, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef %16, i8 noundef signext 124)
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %.neg.i.i.i = add i64 %20, 1
  %.not.i.i.i = icmp eq i64 %18, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %graph_line_addch.exit.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %14
  tail call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #15
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !27
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %graph_line_addch.exit.i

graph_line_addch.exit.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %21 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %20, %strbuf_avail.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.pre-phi.i.i.i, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 32, ptr %25, align 1, !tbaa !30
  %26 = load ptr, ptr %22, align 8, !tbaa !29
  %27 = load i64, ptr %24, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !30
  %29 = load i64, ptr %4, align 8, !tbaa !125
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %10, align 8, !tbaa !82
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %14, label %graph_output_padding_line.exit, !llvm.loop !127

34:                                               ; preds = %6
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef 3) #15
  store i64 3, ptr %4, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %graph_needs_pre_commit_line.exit.thread.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = add nsw i32 %42, -1
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %graph_needs_pre_commit_line.exit.i, label %graph_needs_pre_commit_line.exit.thread.i

graph_needs_pre_commit_line.exit.i:               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !120
  %47 = getelementptr i8, ptr %0, i64 44
  %.val5.i.i = load i32, ptr %47, align 4, !tbaa !110
  %48 = add nsw i32 %36, -3
  %49 = add i32 %48, %.val5.i.i
  %50 = shl nsw i32 %49, 1
  %.not.i = icmp slt i32 %46, %50
  br i1 %.not.i, label %graph_output_padding_line.exit.sink.split, label %graph_needs_pre_commit_line.exit.thread.i

graph_needs_pre_commit_line.exit.thread.i:        ; preds = %graph_needs_pre_commit_line.exit.i, %38, %34
  br label %graph_output_padding_line.exit.sink.split

51:                                               ; preds = %6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i16, label %._crit_edge.i

.lr.ph.i16:                                       ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

59:                                               ; preds = %graph_line_addch.exit.i22, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i24, %graph_line_addch.exit.i22 ]
  %.02932.i = phi i32 [ 0, %.lr.ph.i16 ], [ %.1.i, %graph_line_addch.exit.i22 ]
  %60 = load ptr, ptr %55, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv.i17
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = load ptr, ptr %0, align 8, !tbaa !74
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %61, i8 noundef signext 124)
  %66 = load i32, ptr %56, align 8, !tbaa !120
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @strbuf_addchars(ptr noundef %68, i32 noundef 32, i64 noundef %67) #15
  %69 = load i64, ptr %4, align 8, !tbaa !125
  %70 = add i64 %69, %67
  store i64 %70, ptr %4, align 8, !tbaa !125
  br label %87

71:                                               ; preds = %59
  %.not30.i = icmp eq i32 %.02932.i, 0
  br i1 %.not30.i, label %.critedge.i, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %56, align 8, !tbaa !120
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %57, align 8, !tbaa !128
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %58, align 8, !tbaa !103
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %indvars.iv.i17, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %61, i8 noundef signext 92)
  br label %87

83:                                               ; preds = %78, %75
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %61, i8 noundef signext 124)
  br label %87

84:                                               ; preds = %72
  %85 = icmp sgt i32 %73, 0
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %84
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %61, i8 noundef signext 92)
  br label %87

.critedge.i:                                      ; preds = %84, %71
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %61, i8 noundef signext 124)
  br label %87

87:                                               ; preds = %.critedge.i, %86, %83, %82, %65
  %.1.i = phi i32 [ 1, %65 ], [ 1, %82 ], [ 1, %83 ], [ 1, %86 ], [ %.02932.i, %.critedge.i ]
  %88 = load ptr, ptr %3, align 8, !tbaa !122
  %89 = load i64, ptr %88, align 8, !tbaa !126
  %.not.i.i.i.i18 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i18, label %strbuf_avail.exit.thread.i.i.i25, label %strbuf_avail.exit.i.i.i19

strbuf_avail.exit.i.i.i19:                        ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %.neg.i.i.i20 = add i64 %91, 1
  %.not.i.i.i21 = icmp eq i64 %89, %.neg.i.i.i20
  br i1 %.not.i.i.i21, label %strbuf_avail.exit.thread.i.i.i25, label %graph_line_addch.exit.i22

strbuf_avail.exit.thread.i.i.i25:                 ; preds = %strbuf_avail.exit.i.i.i19, %87
  tail call void @strbuf_grow(ptr noundef nonnull %88, i64 noundef 1) #15
  %.phi.trans.insert.i.i.i26 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i.i.i27 = load i64, ptr %.phi.trans.insert.i.i.i26, align 8, !tbaa !27
  %.pre7.i.i.i28 = add i64 %.pre.i.i.i27, 1
  br label %graph_line_addch.exit.i22

graph_line_addch.exit.i22:                        ; preds = %strbuf_avail.exit.thread.i.i.i25, %strbuf_avail.exit.i.i.i19
  %.pre-phi.i.i.i23 = phi i64 [ %.pre7.i.i.i28, %strbuf_avail.exit.thread.i.i.i25 ], [ %.neg.i.i.i20, %strbuf_avail.exit.i.i.i19 ]
  %92 = phi i64 [ %.pre.i.i.i27, %strbuf_avail.exit.thread.i.i.i25 ], [ %91, %strbuf_avail.exit.i.i.i19 ]
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %.pre-phi.i.i.i23, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 32, ptr %96, align 1, !tbaa !30
  %97 = load ptr, ptr %93, align 8, !tbaa !29
  %98 = load i64, ptr %95, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !30
  %100 = load i64, ptr %4, align 8, !tbaa !125
  %101 = add i64 %100, 1
  store i64 %101, ptr %4, align 8, !tbaa !125
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i17, 1
  %102 = load i32, ptr %52, align 4, !tbaa !81
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i24, %103
  br i1 %104, label %59, label %._crit_edge.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %graph_line_addch.exit.i22, %51
  %.lcssa.i = phi i32 [ %53, %51 ], [ %102, %graph_line_addch.exit.i22 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !120
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !80
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %graph_output_padding_line.exit.sink.split

111:                                              ; preds = %._crit_edge.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %114 = add nsw i32 %.lcssa.i, -1
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %graph_needs_pre_commit_line.exit.i13, label %graph_output_padding_line.exit.sink.split

graph_needs_pre_commit_line.exit.i13:             ; preds = %111
  %116 = getelementptr i8, ptr %0, i64 44
  %.val5.i.i14 = load i32, ptr %116, align 4, !tbaa !110
  %117 = add nsw i32 %109, -3
  %118 = add i32 %117, %.val5.i.i14
  %119 = shl nsw i32 %118, 1
  %.not.i15 = icmp slt i32 %107, %119
  br i1 %.not.i15, label %graph_output_padding_line.exit, label %graph_output_padding_line.exit.sink.split

120:                                              ; preds = %6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %122 = load i32, ptr %121, align 4, !tbaa !81
  %.not68.i = icmp slt i32 %122, 0
  br i1 %.not68.i, label %._crit_edge.i38, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr i8, ptr %0, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %135

135:                                              ; preds = %229, %.lr.ph.i29
  %136 = phi i64 [ 0, %.lr.ph.i29 ], [ %239, %229 ]
  %137 = phi ptr [ %1, %.lr.ph.i29 ], [ %225, %229 ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i37, %229 ]
  %138 = phi i32 [ %122, %.lr.ph.i29 ], [ %240, %229 ]
  %.05071.i = phi i32 [ 0, %.lr.ph.i29 ], [ %.2.i, %229 ]
  %139 = load ptr, ptr %123, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %indvars.iv.i30
  %141 = zext i32 %138 to i64
  %142 = icmp eq i64 %indvars.iv.i30, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  %.not53.i = icmp eq i32 %.05071.i, 0
  br i1 %.not53.i, label %.thread.i, label %._crit_edge.i38

144:                                              ; preds = %135
  %.049.i = load ptr, ptr %140, align 8, !tbaa !109
  %145 = load ptr, ptr %0, align 8, !tbaa !74
  %146 = icmp eq ptr %.049.i, %145
  br i1 %146, label %147, label %191

.thread.i:                                        ; preds = %143
  %.04959.i = load ptr, ptr %0, align 8, !tbaa !109
  br label %147

147:                                              ; preds = %.thread.i, %144
  %148 = phi ptr [ %.04959.i, %.thread.i ], [ %145, %144 ]
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 512
  %.not.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i, label %163, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %137, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_avail.exit.i.i.i.i

strbuf_avail.exit.i.i.i.i:                        ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %.neg.i.i.i.i = add i64 %154, 1
  %.not.i.i.i.i43 = icmp eq i64 %152, %.neg.i.i.i.i
  br i1 %.not.i.i.i.i43, label %strbuf_avail.exit.thread.i.i.i.i, label %graph_line_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %strbuf_avail.exit.i.i.i.i, %151
  tail call void @strbuf_grow(ptr noundef nonnull %137, i64 noundef 1) #15
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %graph_line_addch.exit.i.i

graph_line_addch.exit.i.i:                        ; preds = %strbuf_avail.exit.thread.i.i.i.i, %strbuf_avail.exit.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %strbuf_avail.exit.i.i.i.i ]
  %155 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %154, %strbuf_avail.exit.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.pre-phi.i.i.i.i, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 111, ptr %159, align 1, !tbaa !30
  %160 = load ptr, ptr %156, align 8, !tbaa !29
  %161 = load i64, ptr %158, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !30
  br label %graph_output_commit_char.exit.i

163:                                              ; preds = %147
  %164 = load ptr, ptr %130, align 8, !tbaa !79
  %165 = tail call ptr @get_revision_mark(ptr noundef %164, ptr noundef nonnull %148) #15
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  tail call void @strbuf_add(ptr noundef %137, ptr noundef nonnull %165, i64 noundef %166) #15
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  br label %graph_output_commit_char.exit.i

graph_output_commit_char.exit.i:                  ; preds = %163, %graph_line_addch.exit.i.i
  %.sink7.i.i = phi i64 [ %167, %163 ], [ 1, %graph_line_addch.exit.i.i ]
  %168 = add i64 %136, %.sink7.i.i
  store i64 %168, ptr %4, align 8, !tbaa !125
  %169 = load i32, ptr %131, align 8, !tbaa !80
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %graph_draw_octopus_merge.exit.i

171:                                              ; preds = %graph_output_commit_char.exit.i
  %.val15.i.i = load i32, ptr %132, align 4, !tbaa !110
  %172 = add nsw i32 %169, -3
  %173 = add i32 %172, %.val15.i.i
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i, label %graph_draw_octopus_merge.exit.i

.lr.ph.i.i:                                       ; preds = %171
  %175 = add nsw i32 %173, -1
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %190, %176 ]
  %177 = load ptr, ptr %129, align 8, !tbaa !88
  %178 = load i32, ptr %133, align 4, !tbaa !102
  %179 = add nsw i32 %178, %.016.i.i
  %180 = shl i32 %179, 1
  %181 = add i32 %180, 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %177, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !69
  %185 = load ptr, ptr %134, align 8, !tbaa !87
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %185, i64 %186
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef %187, i8 noundef signext 45)
  %188 = icmp eq i32 %.016.i.i, %175
  %189 = select i1 %188, i8 46, i8 45
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef %187, i8 noundef signext %189)
  %190 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %190, %173
  br i1 %exitcond.not.i.i, label %graph_draw_octopus_merge.exit.i, label %176, !llvm.loop !130

191:                                              ; preds = %144
  %.not54.i = icmp eq i32 %.05071.i, 0
  br i1 %.not54.i, label %.critedge.i31, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %124, align 8, !tbaa !107
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %graph_draw_octopus_merge.exit.sink.split.i, label %195

195:                                              ; preds = %192
  %196 = icmp eq i32 %193, 1
  br i1 %196, label %197, label %.critedge.i31

197:                                              ; preds = %195
  %198 = load i32, ptr %125, align 8, !tbaa !128
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, ptr %126, align 4, !tbaa !108
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %127, align 8, !tbaa !103
  %205 = sext i32 %204 to i64
  %206 = icmp sgt i64 %indvars.iv.i30, %205
  br i1 %206, label %graph_draw_octopus_merge.exit.sink.split.i, label %207

207:                                              ; preds = %203, %200, %197
  br label %graph_draw_octopus_merge.exit.sink.split.i

.critedge.i31:                                    ; preds = %195, %191
  %208 = load i32, ptr %125, align 8, !tbaa !128
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %224

210:                                              ; preds = %.critedge.i31
  %211 = load ptr, ptr %128, align 8, !tbaa !89
  %212 = shl nuw nsw i64 %indvars.iv.i30, 1
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !69
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %indvars.iv.i30, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %210
  %219 = load ptr, ptr %129, align 8, !tbaa !88
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %212
  %221 = load i32, ptr %220, align 4, !tbaa !69
  %222 = sext i32 %221 to i64
  %223 = icmp sgt i64 %indvars.iv.i30, %222
  br i1 %223, label %graph_draw_octopus_merge.exit.sink.split.i, label %224

224:                                              ; preds = %218, %210, %.critedge.i31
  br label %graph_draw_octopus_merge.exit.sink.split.i

graph_draw_octopus_merge.exit.sink.split.i:       ; preds = %224, %218, %207, %203, %192
  %.sink.i32 = phi i8 [ 124, %207 ], [ 92, %203 ], [ 124, %224 ], [ 92, %192 ], [ 47, %218 ]
  %.2.ph.i = phi i32 [ 1, %207 ], [ 1, %203 ], [ %.05071.i, %224 ], [ 1, %192 ], [ %.05071.i, %218 ]
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %140, i8 noundef signext %.sink.i32)
  br label %graph_draw_octopus_merge.exit.i

graph_draw_octopus_merge.exit.i:                  ; preds = %176, %graph_draw_octopus_merge.exit.sink.split.i, %171, %graph_output_commit_char.exit.i
  %.2.i = phi i32 [ %.2.ph.i, %graph_draw_octopus_merge.exit.sink.split.i ], [ 1, %graph_output_commit_char.exit.i ], [ 1, %171 ], [ 1, %176 ]
  %225 = load ptr, ptr %3, align 8, !tbaa !122
  %226 = load i64, ptr %225, align 8, !tbaa !126
  %.not.i.i.i56.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i56.i, label %strbuf_avail.exit.thread.i.i.i39, label %strbuf_avail.exit.i.i.i33

strbuf_avail.exit.i.i.i33:                        ; preds = %graph_draw_octopus_merge.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !27
  %.neg.i.i.i34 = add i64 %228, 1
  %.not.i.i.i35 = icmp eq i64 %226, %.neg.i.i.i34
  br i1 %.not.i.i.i35, label %strbuf_avail.exit.thread.i.i.i39, label %229

strbuf_avail.exit.thread.i.i.i39:                 ; preds = %strbuf_avail.exit.i.i.i33, %graph_draw_octopus_merge.exit.i
  tail call void @strbuf_grow(ptr noundef nonnull %225, i64 noundef 1) #15
  %.phi.trans.insert.i.i.i40 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i.i.i41 = load i64, ptr %.phi.trans.insert.i.i.i40, align 8, !tbaa !27
  %.pre7.i.i.i42 = add i64 %.pre.i.i.i41, 1
  br label %229

229:                                              ; preds = %strbuf_avail.exit.thread.i.i.i39, %strbuf_avail.exit.i.i.i33
  %.pre-phi.i.i.i36 = phi i64 [ %.pre7.i.i.i42, %strbuf_avail.exit.thread.i.i.i39 ], [ %.neg.i.i.i34, %strbuf_avail.exit.i.i.i33 ]
  %230 = phi i64 [ %.pre.i.i.i41, %strbuf_avail.exit.thread.i.i.i39 ], [ %228, %strbuf_avail.exit.i.i.i33 ]
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %.pre-phi.i.i.i36, ptr %233, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 32, ptr %234, align 1, !tbaa !30
  %235 = load ptr, ptr %231, align 8, !tbaa !29
  %236 = load i64, ptr %233, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !30
  %238 = load i64, ptr %4, align 8, !tbaa !125
  %239 = add i64 %238, 1
  store i64 %239, ptr %4, align 8, !tbaa !125
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i30, 1
  %240 = load i32, ptr %121, align 4, !tbaa !81
  %241 = sext i32 %240 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i30, %241
  br i1 %.not.not.i, label %135, label %._crit_edge.i38, !llvm.loop !131

._crit_edge.i38:                                  ; preds = %229, %143, %120
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !80
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %graph_output_padding_line.exit.sink.split, label %245

245:                                              ; preds = %._crit_edge.i38
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %247 = load i32, ptr %246, align 4, !tbaa !83
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.critedge.lr.ph.i.i, label %graph_output_padding_line.exit.sink.split

.critedge.lr.ph.i.i:                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  %wide.trip.count.i.i = zext nneg i32 %247 to i64
  br label %.critedge.i.i

251:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i57.i, label %graph_output_padding_line.exit.sink.split, label %.critedge.i.i, !llvm.loop !132

.critedge.i.i:                                    ; preds = %251, %.critedge.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.lr.ph.i.i ], [ %indvars.iv.next.i.i, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i.i
  %253 = load i32, ptr %252, align 4, !tbaa !69
  %254 = icmp slt i32 %253, 0
  %255 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %256 = lshr i32 %255, 1
  %257 = icmp eq i32 %253, %256
  %or.cond.i.i = or i1 %254, %257
  br i1 %or.cond.i.i, label %251, label %graph_output_padding_line.exit.sink.split

258:                                              ; preds = %6
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !92
  %.not.i.i44 = icmp eq ptr %260, null
  br i1 %.not.i.i44, label %first_interesting_parent.exit.i, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %260, align 8, !tbaa !97
  %263 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %263, align 8, !tbaa !79
  %.not.i.i.i45 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i45, label %graph_is_interesting.exit.i.i, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 288
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 12582912
  %.not6.i.i.i = icmp eq i64 %267, 0
  br i1 %.not6.i.i.i, label %graph_is_interesting.exit.i.i, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %262, align 8
  %270 = and i32 %269, 1024
  %.not7.i.i.i = icmp eq i32 %270, 0
  br i1 %.not7.i.i.i, label %graph_is_interesting.exit.i.i, label %first_interesting_parent.exit.i

graph_is_interesting.exit.i.i:                    ; preds = %268, %264, %261
  %271 = tail call i32 @get_commit_action(ptr noundef %.val.i.i, ptr noundef %262) #15
  %.not14.i.i = icmp eq i32 %271, 1
  br i1 %.not14.i.i, label %first_interesting_parent.exit.i, label %272

272:                                              ; preds = %graph_is_interesting.exit.i.i
  %273 = load ptr, ptr %263, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 288
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 274877906944
  %.not.i10.i.i = icmp eq i64 %276, 0
  br i1 %.not.i10.i.i, label %.preheader.i.i.i, label %first_interesting_parent.exit.i

.preheader.i.i.i:                                 ; preds = %272, %graph_is_interesting.exit.i.i.i
  %.pn.i.i.i = phi ptr [ %.0.i11.i.i, %graph_is_interesting.exit.i.i.i ], [ %260, %272 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.0.i11.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !99
  %.not9.i.i.i = icmp eq ptr %.0.i11.i.i, null
  br i1 %.not9.i.i.i, label %first_interesting_parent.exit.i, label %277

277:                                              ; preds = %.preheader.i.i.i
  %278 = load ptr, ptr %.0.i11.i.i, align 8, !tbaa !97
  %.val.i.i.i = load ptr, ptr %263, align 8, !tbaa !79
  %.not.i.i.i.i79 = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i79, label %graph_is_interesting.exit.i.i.i, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 288
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 12582912
  %.not6.i.i.i.i = icmp eq i64 %282, 0
  br i1 %.not6.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %278, align 8
  %285 = and i32 %284, 1024
  %.not7.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not7.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %first_interesting_parent.exit.i

graph_is_interesting.exit.i.i.i:                  ; preds = %283, %279, %277
  %286 = tail call i32 @get_commit_action(ptr noundef %.val.i.i.i, ptr noundef %278) #15
  %.not13.i.i.i = icmp eq i32 %286, 1
  br i1 %.not13.i.i.i, label %first_interesting_parent.exit.i, label %.preheader.i.i.i, !llvm.loop !100

first_interesting_parent.exit.i:                  ; preds = %graph_is_interesting.exit.i.i.i, %283, %.preheader.i.i.i, %272, %graph_is_interesting.exit.i.i, %268, %258
  %.0.i.i = phi ptr [ null, %258 ], [ %260, %268 ], [ %260, %graph_is_interesting.exit.i.i ], [ null, %272 ], [ null, %.preheader.i.i.i ], [ %.0.i11.i.i, %283 ], [ %.0.i11.i.i, %graph_is_interesting.exit.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %288 = load i32, ptr %287, align 4, !tbaa !81
  %.not141.i = icmp slt i32 %288, 0
  br i1 %.not141.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %first_interesting_parent.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %297

297:                                              ; preds = %452, %.lr.ph145.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next.i48, %452 ]
  %298 = phi i32 [ %288, %.lr.ph145.i ], [ %455, %452 ]
  %.0144.i = phi i32 [ 0, %.lr.ph145.i ], [ %.2.i47, %452 ]
  %.064142.i = phi ptr [ null, %.lr.ph145.i ], [ %spec.select.i, %452 ]
  %299 = load ptr, ptr %289, align 8, !tbaa !86
  %300 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %indvars.iv.i46
  %301 = zext i32 %298 to i64
  %302 = icmp eq i64 %indvars.iv.i46, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  %.not68.i77 = icmp eq i32 %.0144.i, 0
  br i1 %.not68.i77, label %.thread.i78, label %._crit_edge146.i

304:                                              ; preds = %297
  %.062.i = load ptr, ptr %300, align 8, !tbaa !109
  %305 = load ptr, ptr %0, align 8, !tbaa !74
  %306 = icmp eq ptr %.062.i, %305
  br i1 %306, label %307, label %412

.thread.i78:                                      ; preds = %303
  %.062120.i = load ptr, ptr %0, align 8, !tbaa !109
  br label %307

307:                                              ; preds = %.thread.i78, %304
  %.062123.i = phi ptr [ %.062120.i, %.thread.i78 ], [ %.062.i, %304 ]
  %308 = load i32, ptr %293, align 8, !tbaa !80
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.preheader.i, label %._crit_edge.i53

.lr.ph.preheader.i:                               ; preds = %307
  %310 = load i32, ptr %291, align 4, !tbaa !110
  %.promoted = load i64, ptr %4, align 8
  %.val.i75.i = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.val.i75.i, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.val.i75.i, i64 16
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %next_interesting_parent.exit.i, %.lr.ph.preheader.i
  %313 = phi i64 [ %377, %next_interesting_parent.exit.i ], [ %.promoted, %.lr.ph.preheader.i ]
  %.057140.i = phi i32 [ %.158.i, %next_interesting_parent.exit.i ], [ %310, %.lr.ph.preheader.i ]
  %.060139.i = phi ptr [ %.08.i.i, %next_interesting_parent.exit.i ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %.063137.i = phi i32 [ %392, %next_interesting_parent.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %314 = load ptr, ptr %.060139.i, align 8, !tbaa !97
  %315 = load i32, ptr %294, align 8, !tbaa !82
  %316 = icmp sgt i32 %315, 0
  %.pre.i = load ptr, ptr %295, align 8, !tbaa !87
  br i1 %316, label %.lr.ph.i.i72, label %graph_find_new_column_by_commit.exit.i

.lr.ph.i.i72:                                     ; preds = %.lr.ph.i54
  %wide.trip.count.i.i73 = zext nneg i32 %315 to i64
  br label %317

317:                                              ; preds = %321, %.lr.ph.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i75, %321 ]
  %318 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %indvars.iv.i.i74
  %319 = load ptr, ptr %318, align 8, !tbaa !111
  %320 = icmp eq ptr %319, %314
  br i1 %320, label %._crit_edge.loopexit.split.loop.exit12.i.i, label %321

321:                                              ; preds = %317
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %graph_find_new_column_by_commit.exit.i, label %317, !llvm.loop !113

._crit_edge.loopexit.split.loop.exit12.i.i:       ; preds = %317
  %sext.i = shl i64 %indvars.iv.i.i74, 32
  %322 = ashr exact i64 %sext.i, 32
  br label %graph_find_new_column_by_commit.exit.i

graph_find_new_column_by_commit.exit.i:           ; preds = %321, %._crit_edge.loopexit.split.loop.exit12.i.i, %.lr.ph.i54
  %.07.i.i = phi i64 [ -1, %.lr.ph.i54 ], [ %322, %._crit_edge.loopexit.split.loop.exit12.i.i ], [ -1, %321 ]
  %323 = sext i32 %.057140.i to i64
  %324 = getelementptr inbounds i8, ptr @merge_chars, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !30
  %326 = getelementptr inbounds [16 x i8], ptr %.pre.i, i64 %.07.i.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i16, ptr %327, align 8, !tbaa !116
  %329 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %330 = icmp ult i16 %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %graph_find_new_column_by_commit.exit.i
  %332 = load ptr, ptr @column_colors, align 8, !tbaa !4
  %333 = zext i16 %328 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !32
  %336 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #14
  tail call void @strbuf_add(ptr noundef %.val.i75.i, ptr noundef nonnull %335, i64 noundef %336) #15
  br label %337

337:                                              ; preds = %331, %graph_find_new_column_by_commit.exit.i
  %338 = load i64, ptr %.val.i75.i, align 8, !tbaa !126
  %.not.i.i.i.i.i55 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i55, label %strbuf_avail.exit.thread.i.i.i.i68, label %strbuf_avail.exit.i.i.i.i56

strbuf_avail.exit.i.i.i.i56:                      ; preds = %337
  %339 = load i64, ptr %311, align 8, !tbaa !27
  %.neg.i.i.i.i57 = add i64 %339, 1
  %.not.i.i.i74.i = icmp eq i64 %338, %.neg.i.i.i.i57
  br i1 %.not.i.i.i74.i, label %strbuf_avail.exit.thread.i.i.i.i68, label %graph_line_addch.exit.i.i58

strbuf_avail.exit.thread.i.i.i.i68:               ; preds = %strbuf_avail.exit.i.i.i.i56, %337
  tail call void @strbuf_grow(ptr noundef nonnull %.val.i75.i, i64 noundef 1) #15
  %.pre.i.i.i.i70 = load i64, ptr %311, align 8, !tbaa !27
  %.pre7.i.i.i.i71 = add i64 %.pre.i.i.i.i70, 1
  br label %graph_line_addch.exit.i.i58

graph_line_addch.exit.i.i58:                      ; preds = %strbuf_avail.exit.thread.i.i.i.i68, %strbuf_avail.exit.i.i.i.i56
  %.pre-phi.i.i.i.i59 = phi i64 [ %.pre7.i.i.i.i71, %strbuf_avail.exit.thread.i.i.i.i68 ], [ %.neg.i.i.i.i57, %strbuf_avail.exit.i.i.i.i56 ]
  %340 = phi i64 [ %.pre.i.i.i.i70, %strbuf_avail.exit.thread.i.i.i.i68 ], [ %339, %strbuf_avail.exit.i.i.i.i56 ]
  %341 = load ptr, ptr %312, align 8, !tbaa !29
  store i64 %.pre-phi.i.i.i.i59, ptr %311, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 %325, ptr %342, align 1, !tbaa !30
  %343 = load ptr, ptr %312, align 8, !tbaa !29
  %344 = load i64, ptr %311, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  store i8 0, ptr %345, align 1, !tbaa !30
  %346 = add i64 %313, 1
  %347 = load i16, ptr %327, align 8, !tbaa !116
  %348 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %349 = icmp ult i16 %347, %348
  br i1 %349, label %350, label %graph_line_write_column.exit.i

350:                                              ; preds = %graph_line_addch.exit.i.i58
  %351 = load ptr, ptr @column_colors, align 8, !tbaa !4
  %352 = zext i16 %348 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #14
  tail call void @strbuf_add(ptr noundef nonnull %.val.i75.i, ptr noundef nonnull %354, i64 noundef %355) #15
  br label %graph_line_write_column.exit.i

graph_line_write_column.exit.i:                   ; preds = %350, %graph_line_addch.exit.i.i58
  %356 = icmp eq i32 %.057140.i, 2
  br i1 %356, label %357, label %374

357:                                              ; preds = %graph_line_write_column.exit.i
  %358 = load i32, ptr %290, align 8, !tbaa !107
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %293, align 8, !tbaa !80
  %362 = add nsw i32 %361, -1
  %363 = icmp slt i32 %.063137.i, %362
  br i1 %363, label %364, label %376

364:                                              ; preds = %360, %357
  %365 = load i64, ptr %.val.i75.i, align 8, !tbaa !126
  %.not.i.i.i76.i = icmp eq i64 %365, 0
  br i1 %.not.i.i.i76.i, label %strbuf_avail.exit.thread.i.i.i64, label %strbuf_avail.exit.i.i.i60

strbuf_avail.exit.i.i.i60:                        ; preds = %364
  %366 = load i64, ptr %311, align 8, !tbaa !27
  %.neg.i.i.i61 = add i64 %366, 1
  %.not.i.i77.i = icmp eq i64 %365, %.neg.i.i.i61
  br i1 %.not.i.i77.i, label %strbuf_avail.exit.thread.i.i.i64, label %graph_line_addch.exit.i62

strbuf_avail.exit.thread.i.i.i64:                 ; preds = %strbuf_avail.exit.i.i.i60, %364
  tail call void @strbuf_grow(ptr noundef nonnull %.val.i75.i, i64 noundef 1) #15
  %.pre.i.i.i66 = load i64, ptr %311, align 8, !tbaa !27
  %.pre7.i.i.i67 = add i64 %.pre.i.i.i66, 1
  br label %graph_line_addch.exit.i62

graph_line_addch.exit.i62:                        ; preds = %strbuf_avail.exit.thread.i.i.i64, %strbuf_avail.exit.i.i.i60
  %.pre-phi.i.i.i63 = phi i64 [ %.pre7.i.i.i67, %strbuf_avail.exit.thread.i.i.i64 ], [ %.neg.i.i.i61, %strbuf_avail.exit.i.i.i60 ]
  %367 = phi i64 [ %.pre.i.i.i66, %strbuf_avail.exit.thread.i.i.i64 ], [ %366, %strbuf_avail.exit.i.i.i60 ]
  %368 = load ptr, ptr %312, align 8, !tbaa !29
  store i64 %.pre-phi.i.i.i63, ptr %311, align 8, !tbaa !27
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store i8 32, ptr %369, align 1, !tbaa !30
  %370 = load ptr, ptr %312, align 8, !tbaa !29
  %371 = load i64, ptr %311, align 8, !tbaa !27
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  store i8 0, ptr %372, align 1, !tbaa !30
  %373 = add i64 %313, 2
  br label %376

374:                                              ; preds = %graph_line_write_column.exit.i
  %375 = add nsw i32 %.057140.i, 1
  br label %376

376:                                              ; preds = %374, %graph_line_addch.exit.i62, %360
  %377 = phi i64 [ %373, %graph_line_addch.exit.i62 ], [ %346, %360 ], [ %346, %374 ]
  %.158.i = phi i32 [ 2, %graph_line_addch.exit.i62 ], [ 2, %360 ], [ %375, %374 ]
  %378 = load ptr, ptr %296, align 8, !tbaa !79
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 288
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 274877906944
  %.not.i78.i = icmp eq i64 %381, 0
  br i1 %.not.i78.i, label %.preheader.i.i, label %next_interesting_parent.exit.i

.preheader.i.i:                                   ; preds = %376, %graph_is_interesting.exit.i84.i
  %.pn.i.i = phi ptr [ %.0.i79.i, %graph_is_interesting.exit.i84.i ], [ %.060139.i, %376 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.i79.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %.0.i79.i, null
  br i1 %.not9.i.i, label %next_interesting_parent.exit.i, label %382

382:                                              ; preds = %.preheader.i.i
  %383 = load ptr, ptr %.0.i79.i, align 8, !tbaa !97
  %.val.i80.i = load ptr, ptr %296, align 8, !tbaa !79
  %.not.i.i81.i = icmp eq ptr %.val.i80.i, null
  br i1 %.not.i.i81.i, label %graph_is_interesting.exit.i84.i, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %.val.i80.i, i64 288
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 12582912
  %.not6.i.i82.i = icmp eq i64 %387, 0
  br i1 %.not6.i.i82.i, label %graph_is_interesting.exit.i84.i, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %383, align 8
  %390 = and i32 %389, 1024
  %.not7.i.i83.i = icmp eq i32 %390, 0
  br i1 %.not7.i.i83.i, label %graph_is_interesting.exit.i84.i, label %next_interesting_parent.exit.i

graph_is_interesting.exit.i84.i:                  ; preds = %388, %384, %382
  %391 = tail call i32 @get_commit_action(ptr noundef %.val.i80.i, ptr noundef %383) #15
  %.not13.i.i = icmp eq i32 %391, 1
  br i1 %.not13.i.i, label %next_interesting_parent.exit.i, label %.preheader.i.i, !llvm.loop !100

next_interesting_parent.exit.i:                   ; preds = %graph_is_interesting.exit.i84.i, %388, %.preheader.i.i, %376
  %.08.i.i = phi ptr [ null, %376 ], [ %.0.i79.i, %388 ], [ null, %.preheader.i.i ], [ %.0.i79.i, %graph_is_interesting.exit.i84.i ]
  %392 = add nuw nsw i32 %.063137.i, 1
  %393 = load i32, ptr %293, align 8, !tbaa !80
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %.lr.ph.i54, label %._crit_edge.i53.loopexit, !llvm.loop !133

._crit_edge.i53.loopexit:                         ; preds = %next_interesting_parent.exit.i
  store i64 %377, ptr %4, align 8
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.i53.loopexit, %307
  %395 = load i32, ptr %290, align 8, !tbaa !107
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %452

397:                                              ; preds = %._crit_edge.i53
  %398 = load ptr, ptr %3, align 8, !tbaa !122
  %399 = load i64, ptr %398, align 8, !tbaa !126
  %.not.i.i.i85.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i85.i, label %strbuf_avail.exit.thread.i.i90.i, label %strbuf_avail.exit.i.i86.i

strbuf_avail.exit.i.i86.i:                        ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !27
  %.neg.i.i87.i = add i64 %401, 1
  %.not.i.i88.i = icmp eq i64 %399, %.neg.i.i87.i
  br i1 %.not.i.i88.i, label %strbuf_avail.exit.thread.i.i90.i, label %graph_line_addch.exit94.i

strbuf_avail.exit.thread.i.i90.i:                 ; preds = %strbuf_avail.exit.i.i86.i, %397
  tail call void @strbuf_grow(ptr noundef nonnull %398, i64 noundef 1) #15
  %.phi.trans.insert.i.i91.i = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.pre.i.i92.i = load i64, ptr %.phi.trans.insert.i.i91.i, align 8, !tbaa !27
  %.pre7.i.i93.i = add i64 %.pre.i.i92.i, 1
  br label %graph_line_addch.exit94.i

graph_line_addch.exit94.i:                        ; preds = %strbuf_avail.exit.thread.i.i90.i, %strbuf_avail.exit.i.i86.i
  %.pre-phi.i.i89.i = phi i64 [ %.pre7.i.i93.i, %strbuf_avail.exit.thread.i.i90.i ], [ %.neg.i.i87.i, %strbuf_avail.exit.i.i86.i ]
  %402 = phi i64 [ %.pre.i.i92.i, %strbuf_avail.exit.thread.i.i90.i ], [ %401, %strbuf_avail.exit.i.i86.i ]
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 %.pre-phi.i.i89.i, ptr %405, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %402
  store i8 32, ptr %406, align 1, !tbaa !30
  %407 = load ptr, ptr %403, align 8, !tbaa !29
  %408 = load i64, ptr %405, align 8, !tbaa !27
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store i8 0, ptr %409, align 1, !tbaa !30
  %410 = load i64, ptr %4, align 8, !tbaa !125
  %411 = add i64 %410, 1
  store i64 %411, ptr %4, align 8, !tbaa !125
  br label %452

412:                                              ; preds = %304
  %.not69.i = icmp eq i32 %.0144.i, 0
  br i1 %.not69.i, label %.thread124.i, label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %290, align 8, !tbaa !107
  %415 = icmp sgt i32 %414, 0
  %..i = select i1 %415, i8 92, i8 124
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %300, i8 noundef signext %..i)
  %416 = load ptr, ptr %3, align 8, !tbaa !122
  %417 = load i64, ptr %416, align 8, !tbaa !126
  %.not.i.i.i95.i = icmp eq i64 %417, 0
  br i1 %.not.i.i.i95.i, label %strbuf_avail.exit.thread.i.i100.i, label %strbuf_avail.exit.i.i96.i

strbuf_avail.exit.i.i96.i:                        ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !27
  %.neg.i.i97.i = add i64 %419, 1
  %.not.i.i98.i = icmp eq i64 %417, %.neg.i.i97.i
  br i1 %.not.i.i98.i, label %strbuf_avail.exit.thread.i.i100.i, label %graph_line_addch.exit104.i

strbuf_avail.exit.thread.i.i100.i:                ; preds = %strbuf_avail.exit.i.i96.i, %413
  tail call void @strbuf_grow(ptr noundef nonnull %416, i64 noundef 1) #15
  %.phi.trans.insert.i.i101.i = getelementptr inbounds nuw i8, ptr %416, i64 8
  %.pre.i.i102.i = load i64, ptr %.phi.trans.insert.i.i101.i, align 8, !tbaa !27
  %.pre7.i.i103.i = add i64 %.pre.i.i102.i, 1
  br label %graph_line_addch.exit104.i

graph_line_addch.exit104.i:                       ; preds = %strbuf_avail.exit.thread.i.i100.i, %strbuf_avail.exit.i.i96.i
  %.pre-phi.i.i99.i = phi i64 [ %.pre7.i.i103.i, %strbuf_avail.exit.thread.i.i100.i ], [ %.neg.i.i97.i, %strbuf_avail.exit.i.i96.i ]
  %420 = phi i64 [ %.pre.i.i102.i, %strbuf_avail.exit.thread.i.i100.i ], [ %419, %strbuf_avail.exit.i.i96.i ]
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 %.pre-phi.i.i99.i, ptr %423, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 32, ptr %424, align 1, !tbaa !30
  %425 = load ptr, ptr %421, align 8, !tbaa !29
  %426 = load i64, ptr %423, align 8, !tbaa !27
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  store i8 0, ptr %427, align 1, !tbaa !30
  %428 = load i64, ptr %4, align 8, !tbaa !125
  %429 = add i64 %428, 1
  store i64 %429, ptr %4, align 8, !tbaa !125
  br label %452

.thread124.i:                                     ; preds = %412
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %300, i8 noundef signext 124)
  %430 = load i32, ptr %291, align 4, !tbaa !110
  %.not70.i = icmp eq i32 %430, 0
  br i1 %.not70.i, label %431, label %435

431:                                              ; preds = %.thread124.i
  %432 = load i32, ptr %292, align 4, !tbaa !102
  %433 = add nsw i32 %432, -1
  %434 = zext i32 %433 to i64
  %.not71.i = icmp eq i64 %indvars.iv.i46, %434
  br i1 %.not71.i, label %452, label %435

435:                                              ; preds = %431, %.thread124.i
  %.not72.i = icmp eq ptr %.064142.i, null
  br i1 %.not72.i, label %437, label %436

436:                                              ; preds = %435
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef nonnull %.064142.i, i8 noundef signext 95)
  br label %452

437:                                              ; preds = %435
  %438 = load ptr, ptr %3, align 8, !tbaa !122
  %439 = load i64, ptr %438, align 8, !tbaa !126
  %.not.i.i.i105.i = icmp eq i64 %439, 0
  br i1 %.not.i.i.i105.i, label %strbuf_avail.exit.thread.i.i110.i, label %strbuf_avail.exit.i.i106.i

strbuf_avail.exit.i.i106.i:                       ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !27
  %.neg.i.i107.i = add i64 %441, 1
  %.not.i.i108.i = icmp eq i64 %439, %.neg.i.i107.i
  br i1 %.not.i.i108.i, label %strbuf_avail.exit.thread.i.i110.i, label %graph_line_addch.exit114.i

strbuf_avail.exit.thread.i.i110.i:                ; preds = %strbuf_avail.exit.i.i106.i, %437
  tail call void @strbuf_grow(ptr noundef nonnull %438, i64 noundef 1) #15
  %.phi.trans.insert.i.i111.i = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i.i112.i = load i64, ptr %.phi.trans.insert.i.i111.i, align 8, !tbaa !27
  %.pre7.i.i113.i = add i64 %.pre.i.i112.i, 1
  br label %graph_line_addch.exit114.i

graph_line_addch.exit114.i:                       ; preds = %strbuf_avail.exit.thread.i.i110.i, %strbuf_avail.exit.i.i106.i
  %.pre-phi.i.i109.i = phi i64 [ %.pre7.i.i113.i, %strbuf_avail.exit.thread.i.i110.i ], [ %.neg.i.i107.i, %strbuf_avail.exit.i.i106.i ]
  %442 = phi i64 [ %.pre.i.i112.i, %strbuf_avail.exit.thread.i.i110.i ], [ %441, %strbuf_avail.exit.i.i106.i ]
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i64 %.pre-phi.i.i109.i, ptr %445, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %442
  store i8 32, ptr %446, align 1, !tbaa !30
  %447 = load ptr, ptr %443, align 8, !tbaa !29
  %448 = load i64, ptr %445, align 8, !tbaa !27
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  store i8 0, ptr %449, align 1, !tbaa !30
  %450 = load i64, ptr %4, align 8, !tbaa !125
  %451 = add i64 %450, 1
  store i64 %451, ptr %4, align 8, !tbaa !125
  br label %452

452:                                              ; preds = %graph_line_addch.exit114.i, %436, %431, %graph_line_addch.exit104.i, %graph_line_addch.exit94.i, %._crit_edge.i53
  %.062121.i = phi ptr [ %.062.i, %431 ], [ %.062.i, %graph_line_addch.exit104.i ], [ %.062.i, %436 ], [ %.062.i, %graph_line_addch.exit114.i ], [ %.062123.i, %graph_line_addch.exit94.i ], [ %.062123.i, %._crit_edge.i53 ]
  %.2.i47 = phi i32 [ 0, %431 ], [ 1, %graph_line_addch.exit104.i ], [ 0, %436 ], [ 0, %graph_line_addch.exit114.i ], [ 1, %graph_line_addch.exit94.i ], [ 1, %._crit_edge.i53 ]
  %453 = load ptr, ptr %.0.i.i, align 8, !tbaa !97
  %454 = icmp eq ptr %.062121.i, %453
  %spec.select.i = select i1 %454, ptr %300, ptr %.064142.i
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %455 = load i32, ptr %287, align 4, !tbaa !81
  %456 = sext i32 %455 to i64
  %.not.not.i49 = icmp slt i64 %indvars.iv.i46, %456
  br i1 %.not.not.i49, label %297, label %._crit_edge146.i, !llvm.loop !134

._crit_edge146.i:                                 ; preds = %452, %303, %first_interesting_parent.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %458 = load i32, ptr %457, align 4, !tbaa !83
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.critedge.lr.ph.i.i50, label %graph_output_padding_line.exit.sink.split

.critedge.lr.ph.i.i50:                            ; preds = %._crit_edge146.i
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %461 = load ptr, ptr %460, align 8, !tbaa !88
  %wide.trip.count.i115.i = zext nneg i32 %458 to i64
  br label %.critedge.i.i51

462:                                              ; preds = %.critedge.i.i51
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %graph_output_padding_line.exit.sink.split, label %.critedge.i.i51, !llvm.loop !132

.critedge.i.i51:                                  ; preds = %462, %.critedge.lr.ph.i.i50
  %indvars.iv.i116.i = phi i64 [ 0, %.critedge.lr.ph.i.i50 ], [ %indvars.iv.next.i117.i, %462 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv.i116.i
  %464 = load i32, ptr %463, align 4, !tbaa !69
  %465 = icmp slt i32 %464, 0
  %466 = trunc nuw nsw i64 %indvars.iv.i116.i to i32
  %467 = lshr i32 %466, 1
  %468 = icmp eq i32 %464, %467
  %or.cond.i.i52 = or i1 %465, %468
  br i1 %or.cond.i.i52, label %462, label %graph_output_padding_line.exit.sink.split

469:                                              ; preds = %6
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i = load i64, ptr %470, align 1
  %472 = load i64, ptr %471, align 1
  store i64 %472, ptr %470, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %471, align 1
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %474 = load i32, ptr %473, align 4, !tbaa !83
  %475 = icmp sgt i32 %474, 0
  %476 = inttoptr i64 %472 to ptr
  %477 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  br i1 %475, label %.lr.ph.i100, label %..preheader.._crit_edge_crit_edge.i_crit_edge

..preheader.._crit_edge_crit_edge.i_crit_edge:    ; preds = %469
  %.pre = sext i32 %474 to i64
  br label %._crit_edge.i80

.preheader.i:                                     ; preds = %.lr.ph.i100
  %478 = icmp sgt i32 %480, 0
  br i1 %478, label %.lr.ph126.i, label %._crit_edge.i80

.lr.ph.i100:                                      ; preds = %469, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %469 ]
  %479 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv.i101
  store i32 -1, ptr %479, align 4, !tbaa !69
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %480 = load i32, ptr %473, align 4, !tbaa !83
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next.i102, %481
  br i1 %482, label %.lr.ph.i100, label %.preheader.i, !llvm.loop !135

.lr.ph126.i:                                      ; preds = %.preheader.i, %.loopexit114.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.loopexit114.i ], [ 0, %.preheader.i ]
  %.096124.i = phi i32 [ %.197.i, %.loopexit114.i ], [ -1, %.preheader.i ]
  %.099123.i = phi i32 [ %.1100.i, %.loopexit114.i ], [ -1, %.preheader.i ]
  %indvars147.i = trunc i64 %indvars.iv145.i to i32
  %483 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv145.i
  %484 = load i32, ptr %483, align 4, !tbaa !69
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %.loopexit114.i, label %486

486:                                              ; preds = %.lr.ph126.i
  %487 = shl nuw nsw i32 %484, 1
  %488 = zext nneg i32 %487 to i64
  %489 = icmp eq i64 %indvars.iv145.i, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv145.i
  store i32 %484, ptr %491, align 4, !tbaa !69
  br label %.loopexit114.i

492:                                              ; preds = %486
  %493 = add nsw i32 %indvars147.i, -1
  %494 = getelementptr [4 x i8], ptr %476, i64 %indvars.iv145.i
  %495 = getelementptr i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !69
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %492
  store i32 %484, ptr %495, align 4, !tbaa !69
  %499 = icmp eq i32 %.096124.i, -1
  br i1 %499, label %500, label %.loopexit114.i

500:                                              ; preds = %498
  %501 = add nuw nsw i32 %487, 3
  %502 = add nsw i64 %indvars.iv145.i, -2
  %503 = zext nneg i32 %501 to i64
  %504 = icmp sgt i64 %502, %503
  br i1 %504, label %.lr.ph122.i, label %.loopexit114.i

.lr.ph122.i:                                      ; preds = %500, %.lr.ph122.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph122.i ], [ %503, %500 ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv142.i
  store i32 %484, ptr %505, align 4, !tbaa !69
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 2
  %sext162.i = shl i64 %indvars.iv.next143.i, 32
  %506 = ashr exact i64 %sext162.i, 32
  %507 = icmp slt i64 %506, %502
  br i1 %507, label %.lr.ph122.i, label %.loopexit114.i, !llvm.loop !136

508:                                              ; preds = %492
  %509 = icmp eq i32 %496, %484
  br i1 %509, label %.loopexit114.i, label %510

510:                                              ; preds = %508
  %511 = add nsw i64 %indvars.iv145.i, -2
  %512 = getelementptr inbounds [4 x i8], ptr %476, i64 %511
  store i32 %484, ptr %512, align 4, !tbaa !69
  %513 = icmp eq i32 %.096124.i, -1
  br i1 %513, label %514, label %.loopexit114.i

514:                                              ; preds = %510
  %515 = add nuw nsw i32 %487, 3
  %516 = zext nneg i32 %515 to i64
  %517 = icmp sgt i64 %511, %516
  br i1 %517, label %.lr.ph120.i, label %.loopexit114.i

.lr.ph120.i:                                      ; preds = %514, %.lr.ph120.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.lr.ph120.i ], [ %516, %514 ]
  %518 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv139.i
  store i32 %484, ptr %518, align 4, !tbaa !69
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 2
  %sext.i103 = shl i64 %indvars.iv.next140.i, 32
  %519 = ashr exact i64 %sext.i103, 32
  %520 = icmp slt i64 %519, %511
  br i1 %520, label %.lr.ph120.i, label %.loopexit114.i, !llvm.loop !137

.loopexit114.i:                                   ; preds = %.lr.ph120.i, %.lr.ph122.i, %514, %510, %508, %500, %498, %490, %.lr.ph126.i
  %.1100.i = phi i32 [ %.099123.i, %.lr.ph126.i ], [ %.099123.i, %490 ], [ %.099123.i, %510 ], [ %.099123.i, %498 ], [ %.099123.i, %508 ], [ %484, %500 ], [ %484, %514 ], [ %484, %.lr.ph122.i ], [ %484, %.lr.ph120.i ]
  %.197.i = phi i32 [ %.096124.i, %.lr.ph126.i ], [ %.096124.i, %490 ], [ %.096124.i, %510 ], [ %.096124.i, %498 ], [ %.096124.i, %508 ], [ %indvars147.i, %500 ], [ %493, %514 ], [ %indvars147.i, %.lr.ph122.i ], [ %493, %.lr.ph120.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %521 = load i32, ptr %473, align 4, !tbaa !83
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next146.i, %522
  br i1 %523, label %.lr.ph126.i, label %._crit_edge.i80, !llvm.loop !138

._crit_edge.i80:                                  ; preds = %.loopexit114.i, %.preheader.i, %..preheader.._crit_edge_crit_edge.i_crit_edge
  %.pre-phi.i = phi i64 [ %481, %.preheader.i ], [ %.pre, %..preheader.._crit_edge_crit_edge.i_crit_edge ], [ %522, %.loopexit114.i ]
  %.099.lcssa.i = phi i32 [ -1, %.preheader.i ], [ -1, %..preheader.._crit_edge_crit_edge.i_crit_edge ], [ %.1100.i, %.loopexit114.i ]
  %.096.lcssa.i = phi i32 [ -1, %.preheader.i ], [ -1, %..preheader.._crit_edge_crit_edge.i_crit_edge ], [ %.197.i, %.loopexit114.i ]
  %.lcssa116.i = phi i32 [ %480, %.preheader.i ], [ %474, %..preheader.._crit_edge_crit_edge.i_crit_edge ], [ %521, %.loopexit114.i ]
  %.not.i.i81 = icmp eq i32 %.lcssa116.i, 0
  br i1 %.not.i.i81, label %copy_array.exit.i, label %524

524:                                              ; preds = %._crit_edge.i80
  %mul.ov.i.i.i = icmp slt i32 %.lcssa116.i, 0
  br i1 %mul.ov.i.i.i, label %525, label %st_mult.exit.i.i

525:                                              ; preds = %524
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi.i) #16
  unreachable

st_mult.exit.i.i:                                 ; preds = %524
  %526 = shl nuw nsw i64 %.pre-phi.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr readonly align 1 %476, i64 %526, i1 false)
  %.pre.i82 = load ptr, ptr %470, align 8, !tbaa !88
  %.pre150.i = load i32, ptr %473, align 4, !tbaa !83
  br label %copy_array.exit.i

copy_array.exit.i:                                ; preds = %st_mult.exit.i.i, %._crit_edge.i80
  %527 = phi i32 [ 0, %._crit_edge.i80 ], [ %.pre150.i, %st_mult.exit.i.i ]
  %528 = phi ptr [ %476, %._crit_edge.i80 ], [ %.pre.i82, %st_mult.exit.i.i ]
  %529 = sext i32 %527 to i64
  %530 = getelementptr [4 x i8], ptr %528, i64 %529
  %531 = getelementptr i8, ptr %530, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !69
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %copy_array.exit.i
  %535 = add nsw i32 %527, -1
  store i32 %535, ptr %473, align 4, !tbaa !83
  br label %536

536:                                              ; preds = %534, %copy_array.exit.i
  %537 = phi i32 [ %535, %534 ], [ %527, %copy_array.exit.i ]
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph132.i, label %graph_output_padding_line.exit.sink.split

.lr.ph132.i:                                      ; preds = %536
  %539 = add nsw i32 %.096.lcssa.i, -1
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %541 = sext i32 %.096.lcssa.i to i64
  %542 = zext i32 %539 to i64
  %543 = zext nneg i32 %.099.lcssa.i to i64
  br label %544

544:                                              ; preds = %588, %.lr.ph132.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next149.i, %588 ]
  %.094129.i = phi i16 [ 0, %.lr.ph132.i ], [ %.195.i, %588 ]
  %545 = load ptr, ptr %470, align 8, !tbaa !88
  %546 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv148.i
  %547 = load i32, ptr %546, align 4, !tbaa !69
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %564

549:                                              ; preds = %544
  %550 = load ptr, ptr %3, align 8, !tbaa !122
  %551 = load i64, ptr %550, align 8, !tbaa !126
  %.not.i.i.i.i90 = icmp eq i64 %551, 0
  br i1 %.not.i.i.i.i90, label %strbuf_avail.exit.thread.i.i.i96, label %strbuf_avail.exit.i.i.i91

strbuf_avail.exit.i.i.i91:                        ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !27
  %.neg.i.i.i92 = add i64 %553, 1
  %.not.i.i.i93 = icmp eq i64 %551, %.neg.i.i.i92
  br i1 %.not.i.i.i93, label %strbuf_avail.exit.thread.i.i.i96, label %graph_line_addch.exit.i94

strbuf_avail.exit.thread.i.i.i96:                 ; preds = %strbuf_avail.exit.i.i.i91, %549
  tail call void @strbuf_grow(ptr noundef nonnull %550, i64 noundef 1) #15
  %.phi.trans.insert.i.i.i97 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.pre.i.i.i98 = load i64, ptr %.phi.trans.insert.i.i.i97, align 8, !tbaa !27
  %.pre7.i.i.i99 = add i64 %.pre.i.i.i98, 1
  br label %graph_line_addch.exit.i94

graph_line_addch.exit.i94:                        ; preds = %strbuf_avail.exit.thread.i.i.i96, %strbuf_avail.exit.i.i.i91
  %.pre-phi.i.i.i95 = phi i64 [ %.pre7.i.i.i99, %strbuf_avail.exit.thread.i.i.i96 ], [ %.neg.i.i.i92, %strbuf_avail.exit.i.i.i91 ]
  %554 = phi i64 [ %.pre.i.i.i98, %strbuf_avail.exit.thread.i.i.i96 ], [ %553, %strbuf_avail.exit.i.i.i91 ]
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 %.pre-phi.i.i.i95, ptr %557, align 8, !tbaa !27
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 %554
  store i8 32, ptr %558, align 1, !tbaa !30
  %559 = load ptr, ptr %555, align 8, !tbaa !29
  %560 = load i64, ptr %557, align 8, !tbaa !27
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 %560
  store i8 0, ptr %561, align 1, !tbaa !30
  %562 = load i64, ptr %4, align 8, !tbaa !125
  %563 = add i64 %562, 1
  store i64 %563, ptr %4, align 8, !tbaa !125
  br label %588

564:                                              ; preds = %544
  %565 = shl nuw nsw i32 %547, 1
  %566 = zext nneg i32 %565 to i64
  %567 = icmp eq i64 %indvars.iv148.i, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %564
  %569 = load ptr, ptr %540, align 8, !tbaa !87
  %570 = zext nneg i32 %547 to i64
  %571 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %570
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef %571, i8 noundef signext 124)
  br label %588

572:                                              ; preds = %564
  %573 = icmp ne i32 %547, %.099.lcssa.i
  %.not108.i = icmp eq i64 %indvars.iv148.i, %542
  %or.cond.i = select i1 %573, i1 true, i1 %.not108.i
  br i1 %or.cond.i, label %581, label %574

574:                                              ; preds = %572
  %575 = add nuw nsw i32 %565, 3
  %576 = zext nneg i32 %575 to i64
  %.not110.i = icmp eq i64 %indvars.iv148.i, %576
  br i1 %.not110.i, label %578, label %577

577:                                              ; preds = %574
  store i32 -1, ptr %546, align 4, !tbaa !69
  br label %578

578:                                              ; preds = %577, %574
  %579 = load ptr, ptr %540, align 8, !tbaa !87
  %580 = getelementptr inbounds nuw [16 x i8], ptr %579, i64 %543
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef %580, i8 noundef signext 95)
  br label %588

581:                                              ; preds = %572
  %.not109.i = icmp ne i16 %.094129.i, 0
  %582 = icmp slt i64 %indvars.iv148.i, %541
  %or.cond111.i = select i1 %.not109.i, i1 %582, i1 false
  br i1 %or.cond111.i, label %583, label %584

583:                                              ; preds = %581
  store i32 -1, ptr %546, align 4, !tbaa !69
  br label %584

584:                                              ; preds = %583, %581
  %585 = load ptr, ptr %540, align 8, !tbaa !87
  %586 = zext nneg i32 %547 to i64
  %587 = getelementptr inbounds nuw [16 x i8], ptr %585, i64 %586
  call fastcc void @graph_line_write_column(ptr noundef nonnull %3, ptr noundef %587, i8 noundef signext 47)
  br label %588

588:                                              ; preds = %584, %578, %568, %graph_line_addch.exit.i94
  %.195.i = phi i16 [ %.094129.i, %graph_line_addch.exit.i94 ], [ %.094129.i, %568 ], [ 1, %578 ], [ %.094129.i, %584 ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %589 = load i32, ptr %473, align 4, !tbaa !83
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next149.i, %590
  br i1 %591, label %544, label %._crit_edge133.i, !llvm.loop !139

._crit_edge133.i:                                 ; preds = %588
  %592 = icmp sgt i32 %589, 0
  br i1 %592, label %.critedge.lr.ph.i.i83, label %graph_output_padding_line.exit.sink.split

.critedge.lr.ph.i.i83:                            ; preds = %._crit_edge133.i
  %593 = load ptr, ptr %470, align 8, !tbaa !88
  %wide.trip.count.i.i84 = zext nneg i32 %589 to i64
  br label %.critedge.i.i85

594:                                              ; preds = %.critedge.i.i85
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i89, label %graph_output_padding_line.exit.sink.split, label %.critedge.i.i85, !llvm.loop !132

.critedge.i.i85:                                  ; preds = %594, %.critedge.lr.ph.i.i83
  %indvars.iv.i.i86 = phi i64 [ 0, %.critedge.lr.ph.i.i83 ], [ %indvars.iv.next.i.i88, %594 ]
  %595 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv.i.i86
  %596 = load i32, ptr %595, align 4, !tbaa !69
  %597 = icmp slt i32 %596, 0
  %598 = trunc nuw nsw i64 %indvars.iv.i.i86 to i32
  %599 = lshr i32 %598, 1
  %600 = icmp eq i32 %596, %599
  %or.cond.i.i87 = or i1 %597, %600
  br i1 %or.cond.i.i87, label %594, label %graph_output_padding_line.exit

graph_output_padding_line.exit.sink.split:        ; preds = %594, %.critedge.i.i51, %462, %.critedge.i.i, %251, %536, %._crit_edge133.i, %._crit_edge146.i, %245, %._crit_edge.i38, %._crit_edge.i, %111, %graph_needs_pre_commit_line.exit.i13, %graph_needs_pre_commit_line.exit.thread.i, %graph_needs_pre_commit_line.exit.i
  %.sink = phi i32 [ 0, %251 ], [ 2, %graph_needs_pre_commit_line.exit.i ], [ 0, %._crit_edge133.i ], [ 3, %._crit_edge.i ], [ 3, %graph_needs_pre_commit_line.exit.thread.i ], [ 3, %graph_needs_pre_commit_line.exit.i13 ], [ 3, %111 ], [ 4, %._crit_edge.i38 ], [ 0, %245 ], [ 0, %536 ], [ 0, %._crit_edge146.i ], [ 5, %.critedge.i.i51 ], [ 5, %.critedge.i.i ], [ 0, %462 ], [ 0, %594 ]
  %.0.ph = phi i32 [ 1, %.critedge.i.i ], [ 0, %graph_needs_pre_commit_line.exit.i ], [ 0, %._crit_edge133.i ], [ 0, %._crit_edge.i ], [ 0, %graph_needs_pre_commit_line.exit.thread.i ], [ 0, %graph_needs_pre_commit_line.exit.i13 ], [ 0, %111 ], [ 1, %._crit_edge.i38 ], [ 1, %245 ], [ 0, %536 ], [ 0, %._crit_edge146.i ], [ 0, %.critedge.i.i51 ], [ 1, %251 ], [ 0, %462 ], [ 0, %594 ]
  %601 = load i32, ptr %7, align 4, !tbaa !121
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %601, ptr %602, align 8, !tbaa !128
  store i32 %.sink, ptr %7, align 4, !tbaa !121
  br label %graph_output_padding_line.exit

graph_output_padding_line.exit:                   ; preds = %.critedge.i.i85, %graph_line_addch.exit.i, %graph_output_padding_line.exit.sink.split, %graph_needs_pre_commit_line.exit.i13, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %graph_line_addch.exit.i ], [ 0, %9 ], [ 0, %graph_needs_pre_commit_line.exit.i13 ], [ %.0.ph, %graph_output_padding_line.exit.sink.split ], [ 0, %.critedge.i.i85 ]
  %603 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %603, align 4, !tbaa !106
  %604 = load i64, ptr %4, align 8, !tbaa !125
  %605 = sext i32 %.val to i64
  %606 = icmp ult i64 %604, %605
  br i1 %606, label %607, label %graph_pad_horizontally.exit

607:                                              ; preds = %graph_output_padding_line.exit
  %608 = sub nuw i64 %605, %604
  %609 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @strbuf_addchars(ptr noundef %609, i32 noundef 32, i64 noundef %608) #15
  br label %graph_pad_horizontally.exit

graph_pad_horizontally.exit:                      ; preds = %607, %graph_output_padding_line.exit, %2
  %.011 = phi i32 [ -1, %2 ], [ %.0, %graph_output_padding_line.exit ], [ %.0, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @graph_is_commit_finished(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !121
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %4 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %graph_show_line_prefix.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %graph_show_line_prefix.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = tail call i32 @fputs(ptr noundef nonnull %7, ptr noundef %10)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %1, %5, %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %12

12:                                               ; preds = %graph_show_line_prefix.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %.not18.not = icmp eq i32 %14, 0
  br i1 %.not18.not, label %15, label %.lr.ph

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %16 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not5.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = tail call i32 @fputs(ptr noundef nonnull %19, ptr noundef %22)
  br label %.thread

.thread:                                          ; preds = %15, %17, %20
  call fastcc void @graph_padding_line(ptr noundef nonnull %0, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1912
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %27, ptr noundef %31)
  call void @strbuf_release(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.lr.ph:                                           ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %37 = load i32, ptr %13, align 4, !tbaa !121
  %.not19 = icmp eq i32 %37, 0
  br i1 %.not19, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = call i32 @graph_next_line(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %40 = load ptr, ptr %33, align 8, !tbaa !29
  %41 = load i64, ptr %34, align 8, !tbaa !27
  %42 = load ptr, ptr %35, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1912
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = call i64 @fwrite(ptr noundef %40, i64 noundef 1, i64 noundef %41, ptr noundef %44)
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %46, label %graph_show_line_prefix.exit17

46:                                               ; preds = %38
  %47 = load ptr, ptr %35, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1912
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = call i32 @putc(i32 noundef 10, ptr noundef %49)
  %51 = load ptr, ptr %35, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1560
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not5.i16 = icmp eq ptr %53, null
  br i1 %.not5.i16, label %graph_show_line_prefix.exit17, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1912
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = call i32 @fputs(ptr noundef nonnull %53, ptr noundef %56)
  br label %graph_show_line_prefix.exit17

graph_show_line_prefix.exit17:                    ; preds = %54, %46, %38
  store i64 0, ptr %34, align 8, !tbaa !27
  %58 = load ptr, ptr %33, align 8, !tbaa !29
  %.not9.i = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %59

59:                                               ; preds = %graph_show_line_prefix.exit17
  store i8 0, ptr %58, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %graph_show_line_prefix.exit17, %59
  br i1 %.not13, label %36, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %36, %strbuf_setlen.exit, %.thread
  call void @strbuf_release(ptr noundef nonnull %3) #15
  br label %60

60:                                               ; preds = %graph_show_line_prefix.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_padding(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %3 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %graph_show_line_prefix.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %graph_show_line_prefix.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = tail call i32 @fputs(ptr noundef nonnull %6, ptr noundef %9)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %1, %4, %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %graph_show_line_prefix.exit
  call fastcc void @graph_padding_line(ptr noundef %0, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1912
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %15, ptr noundef %19)
  call void @strbuf_release(ptr noundef nonnull %2) #15
  br label %21

21:                                               ; preds = %graph_show_line_prefix.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_oneline(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %3 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %graph_show_line_prefix.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %graph_show_line_prefix.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = tail call i32 @fputs(ptr noundef nonnull %6, ptr noundef %9)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %1, %4, %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %graph_show_line_prefix.exit
  %12 = call i32 @graph_next_line(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1912
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %16, ptr noundef %20)
  call void @strbuf_release(ptr noundef nonnull %2) #15
  br label %22

22:                                               ; preds = %graph_show_line_prefix.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @graph_padding_line(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca %struct.graph_line, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @graph_next_line(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %56

14:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  call fastcc void @graph_line_write_column(ptr noundef %3, ptr noundef %16, i8 noundef signext 124)
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load ptr, ptr %0, align 8, !tbaa !74
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %11, align 8, !tbaa !80
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = shl nuw i32 %21, 1
  %25 = add i32 %24, -4
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @strbuf_addchars(ptr noundef %27, i32 noundef 32, i64 noundef %26) #15
  br label %41

28:                                               ; preds = %20, %14
  %29 = load ptr, ptr %3, align 8, !tbaa !122
  %30 = load i64, ptr %29, align 8, !tbaa !126
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %.neg.i.i = add i64 %32, 1
  %.not.i.i = icmp eq i64 %30, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %graph_line_addch.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %28
  tail call void @strbuf_grow(ptr noundef nonnull %29, i64 noundef 1) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %graph_line_addch.exit

graph_line_addch.exit:                            ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %33 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %32, %strbuf_avail.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.pre-phi.i.i, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 32, ptr %37, align 1, !tbaa !30
  %38 = load ptr, ptr %34, align 8, !tbaa !29
  %39 = load i64, ptr %36, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !30
  br label %41

41:                                               ; preds = %graph_line_addch.exit, %23
  %.sink22 = phi i64 [ 1, %graph_line_addch.exit ], [ %26, %23 ]
  %42 = phi ptr [ %29, %graph_line_addch.exit ], [ %27, %23 ]
  %43 = load i64, ptr %4, align 8, !tbaa !125
  %44 = add i64 %43, %.sink22
  store i64 %44, ptr %4, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %7, align 4, !tbaa !81
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %41, %.preheader
  %48 = phi ptr [ %1, %.preheader ], [ %42, %41 ]
  %49 = phi i64 [ 0, %.preheader ], [ %44, %41 ]
  %50 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %50, align 4, !tbaa !106
  %51 = sext i32 %.val to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %graph_pad_horizontally.exit

53:                                               ; preds = %._crit_edge
  %54 = sub nuw i64 %51, %49
  tail call void @strbuf_addchars(ptr noundef %48, i32 noundef 32, i64 noundef %54) #15
  br label %graph_pad_horizontally.exit

graph_pad_horizontally.exit:                      ; preds = %._crit_edge, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %55, align 8, !tbaa !128
  br label %56

56:                                               ; preds = %graph_pad_horizontally.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @graph_show_remainder(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %3 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %graph_show_line_prefix.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %graph_show_line_prefix.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = tail call i32 @fputs(ptr noundef nonnull %6, ptr noundef %9)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %1, %4, %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %11

11:                                               ; preds = %graph_show_line_prefix.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %40, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %graph_show_line_prefix.exit13

graph_show_line_prefix.exit13:                    ; preds = %graph_show_line_prefix.exit13.backedge, %.preheader
  %17 = call i32 @graph_next_line(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = load i64, ptr %15, align 8, !tbaa !27
  %20 = load ptr, ptr %16, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1912
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %19, ptr noundef %22)
  store i64 0, ptr %15, align 8, !tbaa !27
  %24 = load ptr, ptr %14, align 8, !tbaa !29
  %.not9.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %25

25:                                               ; preds = %graph_show_line_prefix.exit13
  store i8 0, ptr %24, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %graph_show_line_prefix.exit13, %25
  %26 = load i32, ptr %12, align 4, !tbaa !121
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %39, label %27

27:                                               ; preds = %strbuf_setlen.exit
  %28 = load ptr, ptr %16, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1912
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = call i32 @putc(i32 noundef 10, ptr noundef %30)
  %32 = load ptr, ptr %16, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1560
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not5.i12 = icmp eq ptr %34, null
  br i1 %.not5.i12, label %graph_show_line_prefix.exit13.backedge, label %35

graph_show_line_prefix.exit13.backedge:           ; preds = %27, %35
  br label %graph_show_line_prefix.exit13

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1912
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = call i32 @fputs(ptr noundef nonnull %34, ptr noundef %37)
  br label %graph_show_line_prefix.exit13.backedge

39:                                               ; preds = %strbuf_setlen.exit
  call void @strbuf_release(ptr noundef nonnull %2) #15
  br label %40

40:                                               ; preds = %11, %graph_show_line_prefix.exit, %39
  %.0 = phi i32 [ 0, %graph_show_line_prefix.exit ], [ 1, %39 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit_msg(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %graph_show_strbuf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #14
  %.not19.i20 = icmp eq ptr %11, null
  br i1 %.not19.i20, label %._crit_edge.sink.split.i, label %.lr.ph

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #14
  %.not19.us.i22 = icmp eq ptr %12, null
  br i1 %.not19.us.i22, label %._crit_edge.sink.split.i, label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %13 = phi ptr [ %29, %.lr.ph.split.us.i ], [ %12, %.lr.ph.split.us.i.preheader ]
  %.01727.us.i23 = phi ptr [ %14, %.lr.ph.split.us.i ], [ %6, %.lr.ph.split.us.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.01727.us.i23 to i64
  %17 = sub i64 %15, %16
  %18 = tail call i64 @fwrite(ptr noundef nonnull %.01727.us.i23, i64 noundef 1, i64 noundef %17, ptr noundef %1)
  %19 = load i8, ptr %14, align 1, !tbaa !30
  %.not21.us.i = icmp eq i8 %19, 0
  br i1 %.not21.us.i, label %.lr.ph.split.us.i, label %20

20:                                               ; preds = %.lr.ph24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  %.not.i.i.us.i = icmp eq ptr %21, null
  br i1 %.not.i.i.us.i, label %graph_show_line_prefix.exit.i.us.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not5.i.i.us.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.us.i, label %graph_show_line_prefix.exit.i.us.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = tail call i32 @fputs(ptr noundef nonnull %24, ptr noundef %27)
  br label %graph_show_line_prefix.exit.i.us.i

graph_show_line_prefix.exit.i.us.i:               ; preds = %25, %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %graph_show_line_prefix.exit.i.us.i, %.lr.ph24
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 10) #14
  %.not19.us.i = icmp eq ptr %29, null
  br i1 %.not19.us.i, label %._crit_edge.sink.split.i, label %.lr.ph24, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %30 = phi ptr [ %53, %.lr.ph.split.i ], [ %11, %.lr.ph.split.i.preheader ]
  %.01727.i21 = phi ptr [ %31, %.lr.ph.split.i ], [ %6, %.lr.ph.split.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.01727.i21 to i64
  %34 = sub i64 %32, %33
  %35 = call i64 @fwrite(ptr noundef nonnull %.01727.i21, i64 noundef 1, i64 noundef %34, ptr noundef %1)
  %36 = load i8, ptr %31, align 1, !tbaa !30
  %.not21.i = icmp eq i8 %36, 0
  br i1 %.not21.i, label %.lr.ph.split.i, label %37

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %38 = load ptr, ptr @default_diffopt, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %graph_show_line_prefix.exit.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not5.i.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i.i, label %graph_show_line_prefix.exit.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 440
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = call i32 @fputs(ptr noundef nonnull %41, ptr noundef %44)
  br label %graph_show_line_prefix.exit.i.i

graph_show_line_prefix.exit.i.i:                  ; preds = %42, %39, %37
  %46 = call i32 @graph_next_line(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load i64, ptr %8, align 8, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1912
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = call i64 @fwrite(ptr noundef %47, i64 noundef 1, i64 noundef %48, ptr noundef %51)
  call void @strbuf_release(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %graph_show_line_prefix.exit.i.i, %.lr.ph
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 10) #14
  %.not19.i = icmp eq ptr %53, null
  br i1 %.not19.i, label %._crit_edge.sink.split.i, label %.lr.ph, !llvm.loop !144

._crit_edge.sink.split.i:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split.i.preheader, %.lr.ph.split.us.i.preheader
  %.01727.lcssa.sink44.i = phi ptr [ %14, %.lr.ph.split.us.i ], [ %6, %.lr.ph.split.us.i.preheader ], [ %6, %.lr.ph.split.i.preheader ], [ %31, %.lr.ph.split.i ]
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = load i64, ptr %10, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.01727.lcssa.sink44.i to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @fwrite(ptr noundef nonnull %.01727.lcssa.sink44.i, i64 noundef 1, i64 noundef %59, ptr noundef %1)
  br label %graph_show_strbuf.exit

graph_show_strbuf.exit:                           ; preds = %3, %._crit_edge.sink.split.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %61

61:                                               ; preds = %graph_show_strbuf.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %.not13 = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !121
  %.not18 = icmp eq i32 %65, 0
  br i1 %.not13, label %.thread, label %66

66:                                               ; preds = %61
  br i1 %.not18, label %77, label %67

.thread:                                          ; preds = %61
  br i1 %.not18, label %77, label %.thread16

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr i8, ptr %68, i64 %63
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %.critedge, label %.thread16

.thread16:                                        ; preds = %.thread, %67
  %73 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  %74 = call i32 @graph_show_remainder(ptr noundef nonnull %0)
  br label %77

.critedge:                                        ; preds = %67
  %75 = call i32 @graph_show_remainder(ptr noundef nonnull %0)
  %76 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  br label %77

77:                                               ; preds = %.thread, %.thread16, %66, %.critedge, %graph_show_strbuf.exit
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

declare i32 @get_commit_action(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @graph_line_write_column(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !116
  %6 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %7 = icmp ult i16 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %.val = load ptr, ptr %0, align 8, !tbaa !122
  %9 = load ptr, ptr @column_colors, align 8, !tbaa !4
  %10 = zext i16 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  tail call void @strbuf_add(ptr noundef %.val, ptr noundef nonnull %12, i64 noundef %13) #15
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %0, align 8, !tbaa !122
  %16 = load i64, ptr %15, align 8, !tbaa !126
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %.neg.i.i = add i64 %18, 1
  %.not.i.i = icmp eq i64 %16, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %graph_line_addch.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %14
  tail call void @strbuf_grow(ptr noundef nonnull %15, i64 noundef 1) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %graph_line_addch.exit

graph_line_addch.exit:                            ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %19 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %18, %strbuf_avail.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.pre-phi.i.i, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 %2, ptr %23, align 1, !tbaa !30
  %24 = load ptr, ptr %20, align 8, !tbaa !29
  %25 = load i64, ptr %22, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !125
  %30 = load i16, ptr %4, align 8, !tbaa !116
  %31 = load i16, ptr @column_colors_max, align 2, !tbaa !9
  %32 = icmp ult i16 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %graph_line_addch.exit
  %.val6 = load ptr, ptr %0, align 8, !tbaa !122
  %34 = load ptr, ptr @column_colors, align 8, !tbaa !4
  %35 = zext i16 %31 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #14
  tail call void @strbuf_add(ptr noundef %.val6, ptr noundef nonnull %37, i64 noundef %38) #15
  br label %39

39:                                               ; preds = %33, %graph_line_addch.exit
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!13 = !{!14, !6, i64 528}
!14 = !{!"diff_options", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !18, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !19, i64 96, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !15, i64 328, !16, i64 336, !15, i64 344, !16, i64 352, !16, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !15, i64 400, !16, i64 408, !16, i64 412, !20, i64 416, !16, i64 424, !16, i64 428, !6, i64 432, !21, i64 440, !16, i64 448, !7, i64 452, !22, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !16, i64 544, !24, i64 552, !16, i64 560, !16, i64 564, !25, i64 568, !26, i64 576, !16, i64 584}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"diff_flags", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136}
!20 = !{!"p1 _ZTS6oidset", !6, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!"pathspec", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !23, i64 16}
!23 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!24 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!25 = !{!"p1 _ZTS10repository", !6, i64 0}
!26 = !{!"p1 _ZTS6strmap", !6, i64 0}
!27 = !{!28, !18, i64 8}
!28 = !{!"strbuf", !18, i64 0, !18, i64 8, !15, i64 16}
!29 = !{!28, !15, i64 16}
!30 = !{!7, !7, i64 0}
!31 = !{!14, !15, i64 88}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !25, i64 24}
!34 = !{!"rev_info", !35, i64 0, !36, i64 8, !25, i64 24, !36, i64 32, !38, i64 48, !40, i64 64, !42, i64 152, !15, i64 224, !15, i64 232, !15, i64 240, !22, i64 248, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 296, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !46, i64 304, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !47, i64 336, !16, i64 344, !16, i64 348, !15, i64 352, !15, i64 360, !16, i64 368, !15, i64 376, !15, i64 384, !48, i64 392, !49, i64 456, !16, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !16, i64 496, !16, i64 500, !16, i64 504, !49, i64 512, !50, i64 520, !54, i64 1400, !16, i64 1408, !16, i64 1412, !18, i64 1416, !18, i64 1424, !18, i64 1432, !16, i64 1440, !16, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !14, i64 1472, !14, i64 2064, !55, i64 2656, !56, i64 2664, !56, i64 2688, !56, i64 2712, !58, i64 2736, !59, i64 2784, !59, i64 2792, !15, i64 2800, !15, i64 2808, !15, i64 2816, !16, i64 2824, !15, i64 2832, !16, i64 2840, !16, i64 2844, !16, i64 2848, !56, i64 2856, !60, i64 2880, !35, i64 2888, !35, i64 2896, !15, i64 2904, !61, i64 2912, !62, i64 2920, !63, i64 2928, !16, i64 2936, !64, i64 2944, !16, i64 2952, !65, i64 2960, !66, i64 2968}
!35 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!36 = !{!"object_array", !16, i64 0, !16, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!38 = !{!"rev_cmdline_info", !16, i64 0, !16, i64 4, !39, i64 8}
!39 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!40 = !{!"list_objects_filter_options", !28, i64 0, !16, i64 24, !16, i64 28, !15, i64 32, !18, i64 40, !18, i64 48, !16, i64 56, !18, i64 64, !18, i64 72, !41, i64 80}
!41 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!42 = !{!"ref_exclusions", !43, i64 0, !45, i64 40, !7, i64 64}
!43 = !{!"string_list", !44, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !6, i64 32}
!44 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!45 = !{!"strvec", !5, i64 0, !18, i64 8, !18, i64 16}
!46 = !{!"date_mode", !16, i64 0, !16, i64 4, !15, i64 8}
!47 = !{!"p1 _ZTS8log_info", !6, i64 0}
!48 = !{!"ident_split", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!49 = !{!"p1 _ZTS11string_list", !6, i64 0}
!50 = !{!"grep_opt", !51, i64 0, !52, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !25, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !7, i64 152, !16, i64 828, !16, i64 832, !16, i64 836, !16, i64 840, !16, i64 844, !16, i64 848, !16, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!51 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!52 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!53 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!54 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!55 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!56 = !{!"decoration", !15, i64 0, !16, i64 8, !16, i64 12, !57, i64 16}
!57 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!58 = !{!"display_notes_opt", !16, i64 0, !43, i64 8}
!59 = !{!"p1 _ZTS9object_id", !6, i64 0}
!60 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!61 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!62 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!63 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!64 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!65 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!66 = !{!"oidset", !67, i64 0}
!67 = !{!"kh_oid_set", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !68, i64 16, !59, i64 24, !68, i64 32}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!16, !16, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!45, !5, i64 0}
!73 = !{!45, !18, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"git_graph", !76, i64 0, !77, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !78, i64 72, !78, i64 80, !68, i64 88, !68, i64 96, !10, i64 104, !28, i64 112}
!76 = !{!"p1 _ZTS6commit", !6, i64 0}
!77 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!78 = !{!"p1 _ZTS6column", !6, i64 0}
!79 = !{!75, !77, i64 8}
!80 = !{!75, !16, i64 16}
!81 = !{!75, !16, i64 60}
!82 = !{!75, !16, i64 64}
!83 = !{!75, !16, i64 68}
!84 = !{!75, !10, i64 104}
!85 = !{!75, !16, i64 56}
!86 = !{!75, !78, i64 72}
!87 = !{!75, !78, i64 80}
!88 = !{!75, !68, i64 88}
!89 = !{!75, !68, i64 96}
!90 = !{!34, !6, i64 2000}
!91 = !{!34, !6, i64 2008}
!92 = !{!93, !35, i64 48}
!93 = !{!"commit", !94, i64 0, !18, i64 40, !35, i64 48, !96, i64 56, !16, i64 64}
!94 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !95, i64 4}
!95 = !{!"object_id", !7, i64 0, !16, i64 32}
!96 = !{!"p1 _ZTS4tree", !6, i64 0}
!97 = !{!98, !76, i64 0}
!98 = !{!"commit_list", !76, i64 0, !35, i64 8}
!99 = !{!98, !35, i64 8}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = !{!75, !16, i64 36}
!103 = !{!75, !16, i64 40}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = !{!75, !16, i64 20}
!107 = !{!75, !16, i64 48}
!108 = !{!75, !16, i64 52}
!109 = !{!76, !76, i64 0}
!110 = !{!75, !16, i64 44}
!111 = !{!112, !76, i64 0}
!112 = !{!"column", !76, i64 0, !10, i64 8}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = !{!34, !16, i64 1716}
!116 = !{!112, !10, i64 8}
!117 = distinct !{!117, !71}
!118 = distinct !{!118, !71}
!119 = distinct !{!119, !71}
!120 = !{!75, !16, i64 24}
!121 = !{!75, !16, i64 28}
!122 = !{!123, !124, i64 0}
!123 = !{!"graph_line", !124, i64 0, !18, i64 8}
!124 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!125 = !{!123, !18, i64 8}
!126 = !{!28, !18, i64 0}
!127 = distinct !{!127, !71}
!128 = !{!75, !16, i64 32}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = distinct !{!135, !71}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !71}
!139 = distinct !{!139, !71}
!140 = !{!14, !21, i64 440}
!141 = !{!34, !21, i64 1912}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
