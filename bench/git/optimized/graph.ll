; ModuleID = 'bench/git/original/graph.ll'
source_filename = "bench/git/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.column = type { ptr, i16 }
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
@diff_output_prefix_callback.msgbuf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"ignored invalid color '%.*s' in log.graphColors\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@merge_chars = internal unnamed_addr constant [3 x i8] c"/|\\", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @graph_set_column_colors(ptr noundef %colors, i16 noundef zeroext %colors_max) local_unnamed_addr #0 {
entry:
  store ptr %colors, ptr @column_colors, align 8
  store i16 %colors_max, ptr @column_colors_max, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @graph_setup_line_prefix(ptr noundef %diffopt) local_unnamed_addr #1 {
entry:
  store ptr %diffopt, ptr @default_diffopt, align 8
  %tobool.not = icmp eq ptr %diffopt, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %output_prefix = getelementptr inbounds nuw i8, ptr %diffopt, i64 536
  %0 = load ptr, ptr %output_prefix, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @diff_output_prefix_callback, ptr %output_prefix, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @diff_output_prefix_callback(ptr noundef readonly captures(none) %opt, ptr noundef %data) #2 {
entry:
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @diff_output_prefix_callback.msgbuf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @diff_output_prefix_callback.msgbuf, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %line_prefix = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %1 = load ptr, ptr %line_prefix, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  %line_prefix_length = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %2 = load i64, ptr %line_prefix_length, align 8
  tail call void @strbuf_add(ptr noundef nonnull @diff_output_prefix_callback.msgbuf, ptr noundef nonnull %1, i64 noundef %2) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_setlen.exit
  %tobool2.not = icmp eq ptr %data, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call fastcc void @graph_padding_line(ptr noundef %data, ptr noundef nonnull @diff_output_prefix_callback.msgbuf)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret ptr @diff_output_prefix_callback.msgbuf
}

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_init(ptr noundef %opt) local_unnamed_addr #2 {
entry:
  %color.i = alloca [75 x i8], align 16
  %string = alloca ptr, align 8
  %call = tail call ptr @xmalloc(i64 noundef 112) #15
  %0 = load ptr, ptr @column_colors, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %entry.if.end5_crit_edge

entry.if.end5_crit_edge:                          ; preds = %entry
  %.pre = load i16, ptr @column_colors_max, align 2
  br label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call i32 @git_config_get_string(ptr noundef nonnull @.str, ptr noundef nonnull %string) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr @column_colors_ansi_max, align 4
  %conv = trunc i32 %1 to i16
  store ptr @column_colors_ansi, ptr @column_colors, align 8
  store i16 %conv, ptr @column_colors_max, align 2
  br label %if.end5

if.else:                                          ; preds = %if.then
  call void @strvec_clear(ptr noundef nonnull @graph_init.custom_colors) #15
  %2 = load ptr, ptr %string, align 8
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %color.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  %cmp1.i = icmp sgt i64 %call.i, 0
  br i1 %cmp1.i, label %while.body.i, label %parse_graph_colors_config.exit

while.body.i:                                     ; preds = %if.else, %if.end.i
  %start.02.i = phi ptr [ %add.ptr10.i, %if.end.i ], [ %2, %if.else ]
  %call1.i = call ptr @strchrnul(ptr noundef nonnull %start.02.i, i32 noundef 44) #16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start.02.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %call2.i = call i32 @color_parse_mem(ptr noundef nonnull %start.02.i, i32 noundef %conv.i, ptr noundef nonnull %color.i) #15
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %call4.i = call ptr @strvec_push(ptr noundef nonnull @graph_init.custom_colors, ptr noundef nonnull %color.i) #15
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.1) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.else.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.1, %if.else.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull %start.02.i) #15
  br label %if.end.i

if.end.i:                                         ; preds = %_.exit.i, %if.then.i
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 1
  %cmp.i = icmp ult ptr %add.ptr10.i, %add.ptr.i
  br i1 %cmp.i, label %while.body.i, label %parse_graph_colors_config.exit, !llvm.loop !5

parse_graph_colors_config.exit:                   ; preds = %if.end.i, %if.else
  %call11.i = call ptr @strvec_push(ptr noundef nonnull @graph_init.custom_colors, ptr noundef nonnull @.str.2) #15
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %color.i)
  %4 = load ptr, ptr %string, align 8
  call void @free(ptr noundef %4) #15
  %5 = load ptr, ptr @graph_init.custom_colors, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @graph_init.custom_colors, i64 8), align 8
  %7 = trunc i64 %6 to i16
  %conv4 = add i16 %7, -1
  store ptr %5, ptr @column_colors, align 8
  store i16 %conv4, ptr @column_colors_max, align 2
  br label %if.end5

if.end5:                                          ; preds = %entry.if.end5_crit_edge, %if.then3, %parse_graph_colors_config.exit
  %8 = phi i16 [ %.pre, %entry.if.end5_crit_edge ], [ %conv, %if.then3 ], [ %conv4, %parse_graph_colors_config.exit ]
  store ptr null, ptr %call, align 8
  %revs = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %opt, ptr %revs, align 8
  %num_parents = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %num_parents, align 8
  %expansion_row = getelementptr inbounds nuw i8, ptr %call, i64 24
  %num_columns = getelementptr inbounds nuw i8, ptr %call, i64 60
  store i32 0, ptr %num_columns, align 4
  %num_new_columns = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %num_new_columns, align 8
  %mapping_size = getelementptr inbounds nuw i8, ptr %call, i64 68
  store i32 0, ptr %mapping_size, align 4
  %sub7 = add i16 %8, -1
  %default_column_color = getelementptr inbounds nuw i8, ptr %call, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %expansion_row, i8 0, i64 32, i1 false)
  store i16 %sub7, ptr %default_column_color, align 8
  %column_capacity = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 30, ptr %column_capacity, align 8
  %call12 = call ptr @xmalloc(i64 noundef 480) #15
  %columns = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %call12, ptr %columns, align 8
  %9 = load i32, ptr %column_capacity, align 8
  %conv14 = sext i32 %9 to i64
  %mul.ov.i = icmp slt i32 %9, 0
  br i1 %mul.ov.i, label %if.then.i30, label %st_mult.exit

if.then.i30:                                      ; preds = %if.end5
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv14) #17
  unreachable

st_mult.exit:                                     ; preds = %if.end5
  %mul.i = shl nuw nsw i64 %conv14, 4
  %call16 = call ptr @xmalloc(i64 noundef %mul.i) #15
  %new_columns = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %call16, ptr %new_columns, align 8
  %10 = load i32, ptr %column_capacity, align 8
  %mul = shl nsw i32 %10, 1
  %conv18 = sext i32 %mul to i64
  %mul.ov.i32 = icmp slt i32 %10, 0
  br i1 %mul.ov.i32, label %if.then.i35, label %st_mult.exit36

if.then.i35:                                      ; preds = %st_mult.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv18) #17
  unreachable

st_mult.exit36:                                   ; preds = %st_mult.exit
  %mul.i34 = shl nuw nsw i64 %conv18, 2
  %call20 = call ptr @xmalloc(i64 noundef %mul.i34) #15
  %mapping = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %call20, ptr %mapping, align 8
  %11 = load i32, ptr %column_capacity, align 8
  %mul22 = shl nsw i32 %11, 1
  %conv23 = sext i32 %mul22 to i64
  %mul.ov.i38 = icmp slt i32 %11, 0
  br i1 %mul.ov.i38, label %if.then.i41, label %st_mult.exit42

if.then.i41:                                      ; preds = %st_mult.exit36
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv23) #17
  unreachable

st_mult.exit42:                                   ; preds = %st_mult.exit36
  %mul.i40 = shl nuw nsw i64 %conv23, 2
  %call25 = call ptr @xmalloc(i64 noundef %mul.i40) #15
  %old_mapping = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %call25, ptr %old_mapping, align 8
  %output_prefix = getelementptr inbounds nuw i8, ptr %opt, i64 2008
  store ptr @diff_output_prefix_callback, ptr %output_prefix, align 8
  %output_prefix_data = getelementptr inbounds nuw i8, ptr %opt, i64 2016
  store ptr %call, ptr %output_prefix_data, align 8
  ret ptr %call
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @graph_clear(ptr noundef %graph) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %graph, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %columns = getelementptr inbounds nuw i8, ptr %graph, i64 72
  %0 = load ptr, ptr %columns, align 8
  tail call void @free(ptr noundef %0) #15
  %new_columns = getelementptr inbounds nuw i8, ptr %graph, i64 80
  %1 = load ptr, ptr %new_columns, align 8
  tail call void @free(ptr noundef %1) #15
  %mapping = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %2 = load ptr, ptr %mapping, align 8
  tail call void @free(ptr noundef %2) #15
  %old_mapping = getelementptr inbounds nuw i8, ptr %graph, i64 96
  %3 = load ptr, ptr %old_mapping, align 8
  tail call void @free(ptr noundef %3) #15
  tail call void @free(ptr noundef nonnull %graph) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_update(ptr noundef initializes((0, 8), (16, 20)) %graph, ptr noundef %commit) local_unnamed_addr #2 {
entry:
  store ptr %commit, ptr %graph, align 8
  %num_parents = getelementptr inbounds nuw i8, ptr %graph, i64 16
  store i32 0, ptr %num_parents, align 8
  %parents1.i = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %0 = load ptr, ptr %parents1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %graph, i64 8
  %graph.val.i = load ptr, ptr %2, align 8
  %tobool.not.i.i = icmp eq ptr %graph.val.i, null
  br i1 %tobool.not.i.i, label %graph_is_interesting.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %boundary.i.i = getelementptr inbounds nuw i8, ptr %graph.val.i, i64 280
  %bf.load.i.i = load i64, ptr %boundary.i.i, align 8
  %3 = and i64 %bf.load.i.i, 12582912
  %tobool2.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool2.not.i.i, label %graph_is_interesting.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load3.i.i = load i32, ptr %1, align 8
  %4 = and i32 %bf.load3.i.i, 1024
  %tobool5.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool5.not.i.i, label %graph_is_interesting.exit.i, label %for.body.lr.ph

graph_is_interesting.exit.i:                      ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.end.i
  %call.i.i = tail call i32 @get_commit_action(ptr noundef %graph.val.i, ptr noundef %1) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp.i.not.i, label %for.body.lr.ph, label %if.end4.i

if.end4.i:                                        ; preds = %graph_is_interesting.exit.i
  %5 = load ptr, ptr %2, align 8
  %first_parent_only.i.i = getelementptr inbounds nuw i8, ptr %5, i64 280
  %bf.load.i6.i = load i64, ptr %first_parent_only.i.i, align 8
  %6 = and i64 %bf.load.i6.i, 274877906944
  %tobool.not.i7.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i7.i, label %for.cond.i.i, label %for.end

for.cond.i.i:                                     ; preds = %if.end4.i, %graph_is_interesting.exit.i.i
  %orig.pn.i.i = phi ptr [ %list.0.i.i, %graph_is_interesting.exit.i.i ], [ %0, %if.end4.i ]
  %list.0.in.i.i = getelementptr inbounds nuw i8, ptr %orig.pn.i.i, i64 8
  %list.0.i.i = load ptr, ptr %list.0.in.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %list.0.i.i, null
  br i1 %tobool1.not.i.i, label %for.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load ptr, ptr %list.0.i.i, align 8
  %graph.val.i.i = load ptr, ptr %2, align 8
  %tobool.not.i.i.i = icmp eq ptr %graph.val.i.i, null
  br i1 %tobool.not.i.i.i, label %graph_is_interesting.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i
  %boundary.i.i.i = getelementptr inbounds nuw i8, ptr %graph.val.i.i, i64 280
  %bf.load.i.i.i = load i64, ptr %boundary.i.i.i, align 8
  %8 = and i64 %bf.load.i.i.i, 12582912
  %tobool2.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool2.not.i.i.i, label %graph_is_interesting.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load3.i.i.i = load i32, ptr %7, align 8
  %9 = and i32 %bf.load3.i.i.i, 1024
  %tobool5.not.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool5.not.i.i.i, label %graph_is_interesting.exit.i.i, label %for.body.lr.ph

graph_is_interesting.exit.i.i:                    ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i
  %call.i.i.i = tail call i32 @get_commit_action(ptr noundef %graph.val.i.i, ptr noundef %7) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 1
  br i1 %cmp.i.not.i.i, label %for.body.lr.ph, label %for.cond.i.i, !llvm.loop !7

for.body.lr.ph:                                   ; preds = %graph_is_interesting.exit.i.i, %if.then.i.i.i, %graph_is_interesting.exit.i, %if.then.i.i
  %retval.0.i.ph = phi ptr [ %0, %if.then.i.i ], [ %0, %graph_is_interesting.exit.i ], [ %list.0.i.i, %if.then.i.i.i ], [ %list.0.i.i, %graph_is_interesting.exit.i.i ]
  %revs.i = getelementptr inbounds nuw i8, ptr %graph, i64 8
  %10 = load i32, ptr %num_parents, align 8
  %inc108 = add nsw i32 %10, 1
  store i32 %inc108, ptr %num_parents, align 8
  %11 = load ptr, ptr %revs.i, align 8
  %first_parent_only.i109 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %bf.load.i110 = load i64, ptr %first_parent_only.i109, align 8
  %12 = and i64 %bf.load.i110, 274877906944
  %tobool.not.i15111 = icmp eq i64 %12, 0
  br i1 %tobool.not.i15111, label %for.cond.i, label %for.end

for.cond.i:                                       ; preds = %for.body.lr.ph, %for.cond.i.backedge
  %orig.pn.i = phi ptr [ %list.0.i, %for.cond.i.backedge ], [ %retval.0.i.ph, %for.body.lr.ph ]
  %list.0.in.i = getelementptr inbounds nuw i8, ptr %orig.pn.i, i64 8
  %list.0.i = load ptr, ptr %list.0.in.i, align 8
  %tobool1.not.i = icmp eq ptr %list.0.i, null
  br i1 %tobool1.not.i, label %for.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %13 = load ptr, ptr %list.0.i, align 8
  %graph.val.i17 = load ptr, ptr %revs.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %graph.val.i17, null
  br i1 %tobool.not.i.i18, label %graph_is_interesting.exit.i26, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i
  %boundary.i.i20 = getelementptr inbounds nuw i8, ptr %graph.val.i17, i64 280
  %bf.load.i.i21 = load i64, ptr %boundary.i.i20, align 8
  %14 = and i64 %bf.load.i.i21, 12582912
  %tobool2.not.i.i22 = icmp eq i64 %14, 0
  br i1 %tobool2.not.i.i22, label %graph_is_interesting.exit.i26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true.i.i19
  %bf.load3.i.i24 = load i32, ptr %13, align 8
  %15 = and i32 %bf.load3.i.i24, 1024
  %tobool5.not.i.i25 = icmp eq i32 %15, 0
  br i1 %tobool5.not.i.i25, label %graph_is_interesting.exit.i26, label %next_interesting_parent.exit

graph_is_interesting.exit.i26:                    ; preds = %if.then.i.i23, %land.lhs.true.i.i19, %for.body.i
  %call.i.i27 = tail call i32 @get_commit_action(ptr noundef %graph.val.i17, ptr noundef %13) #15
  %cmp.i.not.i28 = icmp eq i32 %call.i.i27, 1
  br i1 %cmp.i.not.i28, label %next_interesting_parent.exit, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %graph_is_interesting.exit.i26, %next_interesting_parent.exit
  br label %for.cond.i, !llvm.loop !8

next_interesting_parent.exit:                     ; preds = %if.then.i.i23, %graph_is_interesting.exit.i26
  %16 = load i32, ptr %num_parents, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %num_parents, align 8
  %17 = load ptr, ptr %revs.i, align 8
  %first_parent_only.i = getelementptr inbounds nuw i8, ptr %17, i64 280
  %bf.load.i = load i64, ptr %first_parent_only.i, align 8
  %18 = and i64 %bf.load.i, 274877906944
  %tobool.not.i15 = icmp eq i64 %18, 0
  br i1 %tobool.not.i15, label %for.cond.i.backedge, label %for.end

for.end:                                          ; preds = %for.cond.i.i, %next_interesting_parent.exit, %for.cond.i, %for.body.lr.ph, %if.end4.i, %entry
  %commit_index = getelementptr inbounds nuw i8, ptr %graph, i64 36
  %19 = load i32, ptr %commit_index, align 4
  %prev_commit_index = getelementptr inbounds nuw i8, ptr %graph, i64 40
  store i32 %19, ptr %prev_commit_index, align 8
  %columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 72
  %new_columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 80
  %_swap_buffer.sroa.0.0.copyload.i = load i64, ptr %columns.i, align 1
  %20 = load i64, ptr %new_columns.i, align 1
  store i64 %20, ptr %columns.i, align 1
  store i64 %_swap_buffer.sroa.0.0.copyload.i, ptr %new_columns.i, align 1
  %num_new_columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 64
  %21 = load i32, ptr %num_new_columns.i, align 8
  %num_columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 60
  store i32 %21, ptr %num_columns.i, align 4
  store i32 0, ptr %num_new_columns.i, align 8
  %22 = load i32, ptr %num_parents, align 8
  %add.i = add nsw i32 %22, %21
  %column_capacity.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 56
  %23 = load i32, ptr %column_capacity.i.i, align 8
  %cmp.not.i.i = icmp slt i32 %23, %add.i
  %24 = inttoptr i64 %20 to ptr
  br i1 %cmp.not.i.i, label %do.body.i.i, label %graph_ensure_capacity.exit.i

do.body.i.i:                                      ; preds = %for.end, %do.body.i.i
  %mul31.i.i = phi i32 [ %mul.i.i, %do.body.i.i ], [ %23, %for.end ]
  %mul.i.i = shl nsw i32 %mul31.i.i, 1
  %cmp3.i.i = icmp slt i32 %mul.i.i, %add.i
  br i1 %cmp3.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 %mul.i.i, ptr %column_capacity.i.i, align 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %mul.ov.i.i.i = icmp slt i32 %mul31.i.i, 0
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i52, label %st_mult.exit.i.i

if.then.i.i.i52:                                  ; preds = %do.end.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i) #17
  unreachable

st_mult.exit.i.i:                                 ; preds = %do.end.i.i
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call5.i.i = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %mul.i.i.i) #15
  store ptr %call5.i.i, ptr %columns.i, align 8
  %25 = load i32, ptr %column_capacity.i.i, align 8
  %conv8.i.i = sext i32 %25 to i64
  %mul.ov.i17.i.i = icmp slt i32 %25, 0
  br i1 %mul.ov.i17.i.i, label %if.then.i19.i.i, label %st_mult.exit20.i.i

if.then.i19.i.i:                                  ; preds = %st_mult.exit.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv8.i.i) #17
  unreachable

st_mult.exit20.i.i:                               ; preds = %st_mult.exit.i.i
  %26 = load ptr, ptr %new_columns.i, align 8
  %mul.i18.i.i = shl nuw nsw i64 %conv8.i.i, 4
  %call10.i.i = tail call ptr @xrealloc(ptr noundef %26, i64 noundef %mul.i18.i.i) #15
  store ptr %call10.i.i, ptr %new_columns.i, align 8
  %27 = load i32, ptr %column_capacity.i.i, align 8
  %mul13.i.i = shl nsw i32 %27, 1
  %conv14.i.i = sext i32 %mul13.i.i to i64
  %mul.ov.i22.i.i = icmp slt i32 %27, 0
  br i1 %mul.ov.i22.i.i, label %if.then.i24.i.i, label %st_mult.exit25.i.i

if.then.i24.i.i:                                  ; preds = %st_mult.exit20.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv14.i.i) #17
  unreachable

st_mult.exit25.i.i:                               ; preds = %st_mult.exit20.i.i
  %mapping.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %28 = load ptr, ptr %mapping.i.i, align 8
  %mul.i23.i.i = shl nuw nsw i64 %conv14.i.i, 2
  %call16.i.i = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %mul.i23.i.i) #15
  store ptr %call16.i.i, ptr %mapping.i.i, align 8
  %29 = load i32, ptr %column_capacity.i.i, align 8
  %mul19.i.i = shl nsw i32 %29, 1
  %conv20.i.i = sext i32 %mul19.i.i to i64
  %mul.ov.i27.i.i = icmp slt i32 %29, 0
  br i1 %mul.ov.i27.i.i, label %if.then.i29.i.i, label %st_mult.exit30.i.i

if.then.i29.i.i:                                  ; preds = %st_mult.exit25.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv20.i.i) #17
  unreachable

st_mult.exit30.i.i:                               ; preds = %st_mult.exit25.i.i
  %old_mapping.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 96
  %30 = load ptr, ptr %old_mapping.i.i, align 8
  %mul.i28.i.i = shl nuw nsw i64 %conv20.i.i, 2
  %call22.i.i = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %mul.i28.i.i) #15
  store ptr %call22.i.i, ptr %old_mapping.i.i, align 8
  br label %graph_ensure_capacity.exit.i

graph_ensure_capacity.exit.i:                     ; preds = %st_mult.exit30.i.i, %for.end
  %mul.i = shl nsw i32 %add.i, 1
  %mapping_size.i = getelementptr inbounds nuw i8, ptr %graph, i64 68
  store i32 %mul.i, ptr %mapping_size.i, align 4
  %cmp167.i = icmp sgt i32 %add.i, 0
  br i1 %cmp167.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %graph_ensure_capacity.exit.i
  %mapping.i = getelementptr inbounds nuw i8, ptr %graph, i64 88
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.body.i51, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i51 ]
  %31 = load ptr, ptr %mapping.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %mapping_size.i, align 4
  %33 = sext i32 %32 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp.i, label %for.body.i51, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i51, %graph_ensure_capacity.exit.i
  %.pr187.i = phi i32 [ %mul.i, %graph_ensure_capacity.exit.i ], [ %32, %for.body.i51 ]
  %width.i = getelementptr inbounds nuw i8, ptr %graph, i64 20
  store i32 0, ptr %width.i, align 4
  %edges_added.i = getelementptr inbounds nuw i8, ptr %graph, i64 48
  %34 = load i32, ptr %edges_added.i, align 8
  %prev_edges_added.i = getelementptr inbounds nuw i8, ptr %graph, i64 52
  store i32 %34, ptr %prev_edges_added.i, align 4
  store i32 0, ptr %edges_added.i, align 8
  %35 = load i32, ptr %num_columns.i, align 4
  %cmp8.not171.i = icmp slt i32 %35, 0
  br i1 %cmp8.not171.i, label %for.end42.i, label %for.body9.lr.ph.i

for.body9.lr.ph.i:                                ; preds = %for.end.i
  %revs.i.i.i86.i = getelementptr i8, ptr %graph, i64 8
  %default_column_color.i.i.i90.i = getelementptr inbounds nuw i8, ptr %graph, i64 104
  %mapping.i115.i = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %merge_layout.i = getelementptr inbounds nuw i8, ptr %graph, i64 44
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc40.i, %for.body9.lr.ph.i
  %indvars.iv182.i = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next183.i, %for.inc40.i ]
  %36 = phi i32 [ %35, %for.body9.lr.ph.i ], [ %97, %for.inc40.i ]
  %seen_this.0173.i = phi i32 [ 0, %for.body9.lr.ph.i ], [ %seen_this.1.i, %for.inc40.i ]
  %is_commit_in_columns.0172.i = phi i32 [ 1, %for.body9.lr.ph.i ], [ %is_commit_in_columns.1.i, %for.inc40.i ]
  %37 = zext i32 %36 to i64
  %cmp11.i = icmp eq i64 %indvars.iv182.i, %37
  br i1 %cmp11.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body9.i
  %tobool.not.i50 = icmp eq i32 %seen_this.0173.i, 0
  br i1 %tobool.not.i50, label %if.end17.i, label %for.end42.loopexit.i

if.else.i:                                        ; preds = %for.body9.i
  %38 = load ptr, ptr %columns.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw %struct.column, ptr %38, i64 %indvars.iv182.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.then.i
  %is_commit_in_columns.1.i = phi i32 [ %is_commit_in_columns.0172.i, %if.else.i ], [ 0, %if.then.i ]
  %col_commit.0.in.i = phi ptr [ %arrayidx15.i, %if.else.i ], [ %graph, %if.then.i ]
  %col_commit.0.i = load ptr, ptr %col_commit.0.in.i, align 8
  %39 = load ptr, ptr %graph, align 8
  %cmp19.i = icmp eq ptr %col_commit.0.i, %39
  br i1 %cmp19.i, label %if.then20.i, label %if.else38.i

if.then20.i:                                      ; preds = %if.end17.i
  %40 = trunc nuw nsw i64 %indvars.iv182.i to i32
  store i32 %40, ptr %commit_index, align 4
  store i32 -1, ptr %merge_layout.i, align 4
  %parents1.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %parents1.i.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i29, label %for.end31.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then20.i
  %42 = load ptr, ptr %41, align 8
  %graph.val.i.i30 = load ptr, ptr %revs.i.i.i86.i, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %graph.val.i.i30, null
  br i1 %tobool.not.i.i.i31, label %graph_is_interesting.exit.i.i47, label %land.lhs.true.i.i.i32

land.lhs.true.i.i.i32:                            ; preds = %if.end.i.i
  %boundary.i.i.i33 = getelementptr inbounds nuw i8, ptr %graph.val.i.i30, i64 280
  %bf.load.i.i.i34 = load i64, ptr %boundary.i.i.i33, align 8
  %43 = and i64 %bf.load.i.i.i34, 12582912
  %tobool2.not.i.i.i35 = icmp eq i64 %43, 0
  br i1 %tobool2.not.i.i.i35, label %graph_is_interesting.exit.i.i47, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %land.lhs.true.i.i.i32
  %bf.load3.i.i.i36 = load i32, ptr %42, align 8
  %44 = and i32 %bf.load3.i.i.i36, 1024
  %tobool5.not.i.i.i37 = icmp eq i32 %44, 0
  br i1 %tobool5.not.i.i.i37, label %graph_is_interesting.exit.i.i47, label %for.body23.lr.ph.i

graph_is_interesting.exit.i.i47:                  ; preds = %if.then.i.i50.i, %land.lhs.true.i.i.i32, %if.end.i.i
  %call.i.i.i48 = tail call i32 @get_commit_action(ptr noundef %graph.val.i.i30, ptr noundef %42) #15
  %cmp.i.not.i.i49 = icmp eq i32 %call.i.i.i48, 1
  br i1 %cmp.i.not.i.i49, label %for.body23.lr.ph.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %graph_is_interesting.exit.i.i47
  %45 = load ptr, ptr %revs.i.i.i86.i, align 8
  %first_parent_only.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 280
  %bf.load.i6.i.i = load i64, ptr %first_parent_only.i.i.i, align 8
  %46 = and i64 %bf.load.i6.i.i, 274877906944
  %tobool.not.i7.i.i = icmp eq i64 %46, 0
  br i1 %tobool.not.i7.i.i, label %for.cond.i.i.i, label %for.end31.i

for.cond.i.i.i:                                   ; preds = %if.end4.i.i, %graph_is_interesting.exit.i.i.i
  %orig.pn.i.i.i = phi ptr [ %list.0.i.i.i, %graph_is_interesting.exit.i.i.i ], [ %41, %if.end4.i.i ]
  %list.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %orig.pn.i.i.i, i64 8
  %list.0.i.i.i = load ptr, ptr %list.0.in.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %list.0.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %for.end31.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %47 = load ptr, ptr %list.0.i.i.i, align 8
  %graph.val.i.i.i = load ptr, ptr %revs.i.i.i86.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %graph.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i.i
  %boundary.i.i.i.i = getelementptr inbounds nuw i8, ptr %graph.val.i.i.i, i64 280
  %bf.load.i.i.i.i = load i64, ptr %boundary.i.i.i.i, align 8
  %48 = and i64 %bf.load.i.i.i.i, 12582912
  %tobool2.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %tobool2.not.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load3.i.i.i.i = load i32, ptr %47, align 8
  %49 = and i32 %bf.load3.i.i.i.i, 1024
  %tobool5.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %tobool5.not.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %for.body23.lr.ph.i

graph_is_interesting.exit.i.i.i:                  ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i, %for.body.i.i.i
  %call.i.i.i.i = tail call i32 @get_commit_action(ptr noundef %graph.val.i.i.i, ptr noundef %47) #15
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 1
  br i1 %cmp.i.not.i.i.i, label %for.body23.lr.ph.i, label %for.cond.i.i.i, !llvm.loop !7

for.body23.lr.ph.i:                               ; preds = %graph_is_interesting.exit.i.i.i, %if.then.i.i.i.i, %graph_is_interesting.exit.i.i47, %if.then.i.i50.i
  %retval.0.i.ph.i = phi ptr [ %41, %if.then.i.i50.i ], [ %41, %graph_is_interesting.exit.i.i47 ], [ %list.0.i.i.i, %if.then.i.i.i.i ], [ %list.0.i.i.i, %graph_is_interesting.exit.i.i.i ]
  %tobool26.i = icmp ne i32 %is_commit_in_columns.1.i, 0
  br label %for.body23.i

for.body23.i:                                     ; preds = %next_interesting_parent.exit.i, %for.body23.lr.ph.i
  %parent.0170.i = phi ptr [ %retval.0.i.ph.i, %for.body23.lr.ph.i ], [ %list.0.i.i44, %next_interesting_parent.exit.i ]
  %50 = load i32, ptr %num_parents, align 8
  %cmp25.i = icmp slt i32 %50, 2
  %or.cond.i = select i1 %cmp25.i, i1 %tobool26.i, i1 false
  br i1 %or.cond.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body23.i
  %51 = load i16, ptr %default_column_color.i.i.i90.i, align 8
  %conv.i51.i = zext i16 %51 to i32
  %add.i.i = add nuw nsw i32 %conv.i51.i, 1
  %52 = load i16, ptr @column_colors_max, align 2
  %conv1.i.i = zext i16 %52 to i32
  %rem.i.i = urem i32 %add.i.i, %conv1.i.i
  %conv2.i.i = trunc nuw i32 %rem.i.i to i16
  store i16 %conv2.i.i, ptr %default_column_color.i.i.i90.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %for.body23.i
  %53 = load ptr, ptr %parent.0170.i, align 8
  %54 = load i32, ptr %num_new_columns.i, align 8
  %cmp5.i.i.i = icmp sgt i32 %54, 0
  %55 = load ptr, ptr %new_columns.i, align 8
  br i1 %cmp5.i.i.i, label %for.body.lr.ph.i.i.i, label %if.then.i.i38

for.body.lr.ph.i.i.i:                             ; preds = %if.end28.i
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %for.body.i.i60.i

for.body.i.i60.i:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.column, ptr %55, i64 %indvars.iv.i.i.i
  %56 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %56, %53
  br i1 %cmp2.i.i.i, label %graph_find_new_column_by_commit.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i60.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i.i38, label %for.body.i.i60.i, !llvm.loop !11

graph_find_new_column_by_commit.exit.i.i:         ; preds = %for.body.i.i60.i
  %57 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %if.end.i55.i

if.then.i.i38:                                    ; preds = %for.inc.i.i.i, %if.end28.i
  %inc.i.i = add nsw i32 %54, 1
  store i32 %inc.i.i, ptr %num_new_columns.i, align 8
  %idxprom.i.i = sext i32 %54 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.column, ptr %55, i64 %idxprom.i.i
  store ptr %53, ptr %arrayidx.i.i, align 8
  %58 = load i32, ptr %num_columns.i, align 4
  %cmp7.i.i.i = icmp sgt i32 %58, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i34.i.i, label %for.end.i.i.i

for.body.lr.ph.i34.i.i:                           ; preds = %if.then.i.i38
  %59 = load ptr, ptr %columns.i, align 8
  %wide.trip.count.i35.i.i = zext nneg i32 %58 to i64
  br label %for.body.i36.i.i

for.cond.i.i58.i:                                 ; preds = %for.body.i36.i.i
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i35.i.i
  br i1 %exitcond.not.i41.i.i, label %for.end.i.i.i, label %for.body.i36.i.i, !llvm.loop !12

for.body.i36.i.i:                                 ; preds = %for.cond.i.i58.i, %for.body.lr.ph.i34.i.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %for.body.lr.ph.i34.i.i ], [ %indvars.iv.next.i40.i.i, %for.cond.i.i58.i ]
  %arrayidx.i38.i.i = getelementptr inbounds nuw %struct.column, ptr %59, i64 %indvars.iv.i37.i.i
  %60 = load ptr, ptr %arrayidx.i38.i.i, align 8
  %cmp2.i39.i.i = icmp eq ptr %60, %53
  br i1 %cmp2.i39.i.i, label %if.then.i.i59.i, label %for.cond.i.i58.i

if.then.i.i59.i:                                  ; preds = %for.body.i36.i.i
  %color.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i.i, i64 8
  br label %graph_find_commit_color.exit.i.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i58.i, %if.then.i.i38
  %61 = load ptr, ptr %revs.i.i.i86.i, align 8
  %use_color.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 1724
  %62 = load i32, ptr %use_color.i.i.i.i, align 4
  %call.i.i.i53.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %62) #15
  %tobool.not.i.i.i54.i = icmp eq i32 %call.i.i.i53.i, 0
  %retval.0.in.i.i.i.i = select i1 %tobool.not.i.i.i54.i, ptr @column_colors_max, ptr %default_column_color.i.i.i90.i
  br label %graph_find_commit_color.exit.i.i

graph_find_commit_color.exit.i.i:                 ; preds = %for.end.i.i.i, %if.then.i.i59.i
  %retval.0.in.i.i.i = phi ptr [ %color.i.i.i, %if.then.i.i59.i ], [ %retval.0.in.i.i.i.i, %for.end.i.i.i ]
  %retval.0.i33.i.i = load i16, ptr %retval.0.in.i.i.i, align 2
  %63 = load ptr, ptr %new_columns.i, align 8
  %color.i.i = getelementptr inbounds %struct.column, ptr %63, i64 %idxprom.i.i, i32 1
  store i16 %retval.0.i33.i.i, ptr %color.i.i, align 8
  %.pre185.i = load i32, ptr %num_parents, align 8
  br label %if.end.i55.i

if.end.i55.i:                                     ; preds = %graph_find_commit_color.exit.i.i, %graph_find_new_column_by_commit.exit.i.i
  %64 = phi i32 [ %.pre185.i, %graph_find_commit_color.exit.i.i ], [ %50, %graph_find_new_column_by_commit.exit.i.i ]
  %i.0.i.i = phi i32 [ %54, %graph_find_commit_color.exit.i.i ], [ %57, %graph_find_new_column_by_commit.exit.i.i ]
  %cmp6.i.i = icmp sgt i32 %64, 1
  br i1 %cmp6.i.i, label %land.lhs.true8.i.i, label %if.else.i.i

land.lhs.true8.i.i:                               ; preds = %if.end.i55.i
  %65 = load i32, ptr %merge_layout.i, align 4
  %cmp9.i.i = icmp eq i32 %65, -1
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true8.i.i
  %sub.i.i = sub nsw i32 %40, %i.0.i.i
  %cmp11.i.i = icmp sgt i32 %sub.i.i, 1
  %66 = shl i32 %sub.i.i, 1
  %sub12.neg.i.i = sub i32 3, %66
  %cond.neg.i.i = select i1 %cmp11.i.i, i32 %sub12.neg.i.i, i32 -1
  %cmp13.i.i = icmp slt i32 %sub.i.i, 1
  %cond14.i.i = zext i1 %cmp13.i.i to i32
  store i32 %cond14.i.i, ptr %merge_layout.i, align 4
  %add.i57.i = add nsw i32 %64, -2
  %sub18.i.i = add nuw nsw i32 %add.i57.i, %cond14.i.i
  store i32 %sub18.i.i, ptr %edges_added.i, align 8
  %67 = load i32, ptr %width.i, align 4
  %mul21.i.i = select i1 %cmp13.i.i, i32 0, i32 %cond.neg.i.i
  %add22.i.i = add nsw i32 %67, %mul21.i.i
  %mul24.i.i = select i1 %cmp13.i.i, i32 2, i32 0
  %add26.i.i = add nsw i32 %67, %mul24.i.i
  store i32 %add26.i.i, ptr %width.i, align 4
  br label %graph_insert_into_new_columns.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true8.i.i, %if.end.i55.i
  %68 = load i32, ptr %edges_added.i, align 8
  %cmp28.i.i = icmp sgt i32 %68, 0
  br i1 %cmp28.i.i, label %land.lhs.true29.i.i, label %if.else.if.else39_crit_edge.i.i

if.else.if.else39_crit_edge.i.i:                  ; preds = %if.else.i.i
  %.pre48.i.i = load i32, ptr %width.i, align 4
  br label %if.else39.i.i

land.lhs.true29.i.i:                              ; preds = %if.else.i.i
  %69 = load ptr, ptr %mapping.i115.i, align 8
  %70 = load i32, ptr %width.i, align 4
  %sub31.i.i = add nsw i32 %70, -2
  %idxprom32.i.i = sext i32 %sub31.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds i32, ptr %69, i64 %idxprom32.i.i
  %71 = load i32, ptr %arrayidx33.i.i, align 4
  %cmp34.i.i = icmp eq i32 %i.0.i.i, %71
  br i1 %cmp34.i.i, label %if.then35.i.i, label %if.else39.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true29.i.i
  store i32 -1, ptr %edges_added.i, align 8
  br label %graph_insert_into_new_columns.exit.i

if.else39.i.i:                                    ; preds = %land.lhs.true29.i.i, %if.else.if.else39_crit_edge.i.i
  %72 = phi i32 [ %.pre48.i.i, %if.else.if.else39_crit_edge.i.i ], [ %70, %land.lhs.true29.i.i ]
  %add42.i.i = add nsw i32 %72, 2
  store i32 %add42.i.i, ptr %width.i, align 4
  br label %graph_insert_into_new_columns.exit.i

graph_insert_into_new_columns.exit.i:             ; preds = %if.else39.i.i, %if.then35.i.i, %if.then10.i.i
  %mapping_idx.0.i.i = phi i32 [ %add22.i.i, %if.then10.i.i ], [ %sub31.i.i, %if.then35.i.i ], [ %72, %if.else39.i.i ]
  %73 = load ptr, ptr %mapping.i115.i, align 8
  %idxprom46.i.i = sext i32 %mapping_idx.0.i.i to i64
  %arrayidx47.i.i = getelementptr inbounds i32, ptr %73, i64 %idxprom46.i.i
  store i32 %i.0.i.i, ptr %arrayidx47.i.i, align 4
  %74 = load ptr, ptr %revs.i.i.i86.i, align 8
  %first_parent_only.i.i39 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %bf.load.i.i40 = load i64, ptr %first_parent_only.i.i39, align 8
  %75 = and i64 %bf.load.i.i40, 274877906944
  %tobool.not.i61.i = icmp eq i64 %75, 0
  br i1 %tobool.not.i61.i, label %for.cond.i.i41, label %for.end31.i

for.cond.i.i41:                                   ; preds = %graph_insert_into_new_columns.exit.i, %graph_is_interesting.exit.i72.i
  %orig.pn.i.i42 = phi ptr [ %list.0.i.i44, %graph_is_interesting.exit.i72.i ], [ %parent.0170.i, %graph_insert_into_new_columns.exit.i ]
  %list.0.in.i.i43 = getelementptr inbounds nuw i8, ptr %orig.pn.i.i42, i64 8
  %list.0.i.i44 = load ptr, ptr %list.0.in.i.i43, align 8
  %tobool1.not.i.i45 = icmp eq ptr %list.0.i.i44, null
  br i1 %tobool1.not.i.i45, label %for.end31.i, label %for.body.i.i46

for.body.i.i46:                                   ; preds = %for.cond.i.i41
  %76 = load ptr, ptr %list.0.i.i44, align 8
  %graph.val.i63.i = load ptr, ptr %revs.i.i.i86.i, align 8
  %tobool.not.i.i64.i = icmp eq ptr %graph.val.i63.i, null
  br i1 %tobool.not.i.i64.i, label %graph_is_interesting.exit.i72.i, label %land.lhs.true.i.i65.i

land.lhs.true.i.i65.i:                            ; preds = %for.body.i.i46
  %boundary.i.i66.i = getelementptr inbounds nuw i8, ptr %graph.val.i63.i, i64 280
  %bf.load.i.i67.i = load i64, ptr %boundary.i.i66.i, align 8
  %77 = and i64 %bf.load.i.i67.i, 12582912
  %tobool2.not.i.i68.i = icmp eq i64 %77, 0
  br i1 %tobool2.not.i.i68.i, label %graph_is_interesting.exit.i72.i, label %if.then.i.i69.i

if.then.i.i69.i:                                  ; preds = %land.lhs.true.i.i65.i
  %bf.load3.i.i70.i = load i32, ptr %76, align 8
  %78 = and i32 %bf.load3.i.i70.i, 1024
  %tobool5.not.i.i71.i = icmp eq i32 %78, 0
  br i1 %tobool5.not.i.i71.i, label %graph_is_interesting.exit.i72.i, label %next_interesting_parent.exit.i

graph_is_interesting.exit.i72.i:                  ; preds = %if.then.i.i69.i, %land.lhs.true.i.i65.i, %for.body.i.i46
  %call.i.i73.i = tail call i32 @get_commit_action(ptr noundef %graph.val.i63.i, ptr noundef %76) #15
  %cmp.i.not.i74.i = icmp eq i32 %call.i.i73.i, 1
  br i1 %cmp.i.not.i74.i, label %next_interesting_parent.exit.i, label %for.cond.i.i41, !llvm.loop !7

next_interesting_parent.exit.i:                   ; preds = %graph_is_interesting.exit.i72.i, %if.then.i.i69.i
  br label %for.body23.i, !llvm.loop !13

for.end31.i:                                      ; preds = %for.cond.i.i.i, %graph_insert_into_new_columns.exit.i, %for.cond.i.i41, %if.end4.i.i, %if.then20.i
  %79 = load i32, ptr %num_parents, align 8
  %cmp33.i = icmp eq i32 %79, 0
  br i1 %cmp33.i, label %if.then34.i, label %for.inc40.i

if.then34.i:                                      ; preds = %for.end31.i
  %80 = load i32, ptr %width.i, align 4
  %add36.i = add nsw i32 %80, 2
  store i32 %add36.i, ptr %width.i, align 4
  br label %for.inc40.i

if.else38.i:                                      ; preds = %if.end17.i
  %81 = load i32, ptr %num_new_columns.i, align 8
  %cmp5.i.i76.i = icmp sgt i32 %81, 0
  %82 = load ptr, ptr %new_columns.i, align 8
  br i1 %cmp5.i.i76.i, label %for.body.lr.ph.i.i152.i, label %if.then.i78.i

for.body.lr.ph.i.i152.i:                          ; preds = %if.else38.i
  %wide.trip.count.i.i153.i = zext nneg i32 %81 to i64
  br label %for.body.i.i154.i

for.body.i.i154.i:                                ; preds = %for.inc.i.i158.i, %for.body.lr.ph.i.i152.i
  %indvars.iv.i.i155.i = phi i64 [ 0, %for.body.lr.ph.i.i152.i ], [ %indvars.iv.next.i.i159.i, %for.inc.i.i158.i ]
  %arrayidx.i.i156.i = getelementptr inbounds nuw %struct.column, ptr %82, i64 %indvars.iv.i.i155.i
  %83 = load ptr, ptr %arrayidx.i.i156.i, align 8
  %cmp2.i.i157.i = icmp eq ptr %83, %col_commit.0.i
  br i1 %cmp2.i.i157.i, label %graph_find_new_column_by_commit.exit.i161.i, label %for.inc.i.i158.i

for.inc.i.i158.i:                                 ; preds = %for.body.i.i154.i
  %indvars.iv.next.i.i159.i = add nuw nsw i64 %indvars.iv.i.i155.i, 1
  %exitcond.not.i.i160.i = icmp eq i64 %indvars.iv.next.i.i159.i, %wide.trip.count.i.i153.i
  br i1 %exitcond.not.i.i160.i, label %if.then.i78.i, label %for.body.i.i154.i, !llvm.loop !11

graph_find_new_column_by_commit.exit.i161.i:      ; preds = %for.body.i.i154.i
  %84 = trunc nuw nsw i64 %indvars.iv.i.i155.i to i32
  br label %if.end.i96.i

if.then.i78.i:                                    ; preds = %for.inc.i.i158.i, %if.else38.i
  %inc.i79.i = add nsw i32 %81, 1
  store i32 %inc.i79.i, ptr %num_new_columns.i, align 8
  %idxprom.i81.i = sext i32 %81 to i64
  %arrayidx.i82.i = getelementptr inbounds %struct.column, ptr %82, i64 %idxprom.i81.i
  store ptr %col_commit.0.i, ptr %arrayidx.i82.i, align 8
  %85 = load i32, ptr %num_columns.i, align 4
  %cmp7.i.i84.i = icmp sgt i32 %85, 0
  br i1 %cmp7.i.i84.i, label %for.body.lr.ph.i34.i140.i, label %for.end.i.i85.i

for.body.lr.ph.i34.i140.i:                        ; preds = %if.then.i78.i
  %86 = load ptr, ptr %columns.i, align 8
  %wide.trip.count.i35.i142.i = zext nneg i32 %85 to i64
  br label %for.body.i36.i143.i

for.cond.i.i147.i:                                ; preds = %for.body.i36.i143.i
  %indvars.iv.next.i40.i148.i = add nuw nsw i64 %indvars.iv.i37.i144.i, 1
  %exitcond.not.i41.i149.i = icmp eq i64 %indvars.iv.next.i40.i148.i, %wide.trip.count.i35.i142.i
  br i1 %exitcond.not.i41.i149.i, label %for.end.i.i85.i, label %for.body.i36.i143.i, !llvm.loop !12

for.body.i36.i143.i:                              ; preds = %for.cond.i.i147.i, %for.body.lr.ph.i34.i140.i
  %indvars.iv.i37.i144.i = phi i64 [ 0, %for.body.lr.ph.i34.i140.i ], [ %indvars.iv.next.i40.i148.i, %for.cond.i.i147.i ]
  %arrayidx.i38.i145.i = getelementptr inbounds nuw %struct.column, ptr %86, i64 %indvars.iv.i37.i144.i
  %87 = load ptr, ptr %arrayidx.i38.i145.i, align 8
  %cmp2.i39.i146.i = icmp eq ptr %87, %col_commit.0.i
  br i1 %cmp2.i39.i146.i, label %if.then.i.i150.i, label %for.cond.i.i147.i

if.then.i.i150.i:                                 ; preds = %for.body.i36.i143.i
  %color.i.i151.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i145.i, i64 8
  br label %graph_find_commit_color.exit.i92.i

for.end.i.i85.i:                                  ; preds = %for.cond.i.i147.i, %if.then.i78.i
  %88 = load ptr, ptr %revs.i.i.i86.i, align 8
  %use_color.i.i.i87.i = getelementptr inbounds nuw i8, ptr %88, i64 1724
  %89 = load i32, ptr %use_color.i.i.i87.i, align 4
  %call.i.i.i88.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %89) #15
  %tobool.not.i.i.i89.i = icmp eq i32 %call.i.i.i88.i, 0
  %retval.0.in.i.i.i91.i = select i1 %tobool.not.i.i.i89.i, ptr @column_colors_max, ptr %default_column_color.i.i.i90.i
  br label %graph_find_commit_color.exit.i92.i

graph_find_commit_color.exit.i92.i:               ; preds = %for.end.i.i85.i, %if.then.i.i150.i
  %retval.0.in.i.i93.i = phi ptr [ %color.i.i151.i, %if.then.i.i150.i ], [ %retval.0.in.i.i.i91.i, %for.end.i.i85.i ]
  %retval.0.i33.i94.i = load i16, ptr %retval.0.in.i.i93.i, align 2
  %90 = load ptr, ptr %new_columns.i, align 8
  %color.i95.i = getelementptr inbounds %struct.column, ptr %90, i64 %idxprom.i81.i, i32 1
  store i16 %retval.0.i33.i94.i, ptr %color.i95.i, align 8
  br label %if.end.i96.i

if.end.i96.i:                                     ; preds = %graph_find_commit_color.exit.i92.i, %graph_find_new_column_by_commit.exit.i161.i
  %i.0.i97.i = phi i32 [ %81, %graph_find_commit_color.exit.i92.i ], [ %84, %graph_find_new_column_by_commit.exit.i161.i ]
  %91 = load i32, ptr %edges_added.i, align 8
  %cmp28.i103.i = icmp sgt i32 %91, 0
  br i1 %cmp28.i103.i, label %land.lhs.true29.i114.i, label %if.else.if.else39_crit_edge.i104.i

if.else.if.else39_crit_edge.i104.i:               ; preds = %if.end.i96.i
  %.pre48.i106.i = load i32, ptr %width.i, align 4
  %.pre.pre.i = load ptr, ptr %mapping.i115.i, align 8
  br label %if.else39.i107.i

land.lhs.true29.i114.i:                           ; preds = %if.end.i96.i
  %92 = load ptr, ptr %mapping.i115.i, align 8
  %93 = load i32, ptr %width.i, align 4
  %sub31.i117.i = add nsw i32 %93, -2
  %idxprom32.i118.i = sext i32 %sub31.i117.i to i64
  %arrayidx33.i119.i = getelementptr inbounds i32, ptr %92, i64 %idxprom32.i118.i
  %94 = load i32, ptr %arrayidx33.i119.i, align 4
  %cmp34.i120.i = icmp eq i32 %i.0.i97.i, %94
  br i1 %cmp34.i120.i, label %if.then35.i121.i, label %if.else39.i107.i

if.then35.i121.i:                                 ; preds = %land.lhs.true29.i114.i
  store i32 -1, ptr %edges_added.i, align 8
  br label %graph_insert_into_new_columns.exit162.i

if.else39.i107.i:                                 ; preds = %land.lhs.true29.i114.i, %if.else.if.else39_crit_edge.i104.i
  %.pre.i = phi ptr [ %.pre.pre.i, %if.else.if.else39_crit_edge.i104.i ], [ %92, %land.lhs.true29.i114.i ]
  %95 = phi i32 [ %.pre48.i106.i, %if.else.if.else39_crit_edge.i104.i ], [ %93, %land.lhs.true29.i114.i ]
  %add42.i109.i = add nsw i32 %95, 2
  store i32 %add42.i109.i, ptr %width.i, align 4
  %.pre189.i = sext i32 %95 to i64
  br label %graph_insert_into_new_columns.exit162.i

graph_insert_into_new_columns.exit162.i:          ; preds = %if.else39.i107.i, %if.then35.i121.i
  %idxprom46.i112.pre-phi.i = phi i64 [ %idxprom32.i118.i, %if.then35.i121.i ], [ %.pre189.i, %if.else39.i107.i ]
  %96 = phi ptr [ %92, %if.then35.i121.i ], [ %.pre.i, %if.else39.i107.i ]
  %arrayidx47.i113.i = getelementptr inbounds i32, ptr %96, i64 %idxprom46.i112.pre-phi.i
  store i32 %i.0.i97.i, ptr %arrayidx47.i113.i, align 4
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %graph_insert_into_new_columns.exit162.i, %if.then34.i, %for.end31.i
  %seen_this.1.i = phi i32 [ 1, %if.then34.i ], [ 1, %for.end31.i ], [ %seen_this.0173.i, %graph_insert_into_new_columns.exit162.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %97 = load i32, ptr %num_columns.i, align 4
  %98 = sext i32 %97 to i64
  %cmp8.not.not.i = icmp slt i64 %indvars.iv182.i, %98
  br i1 %cmp8.not.not.i, label %for.body9.i, label %for.end42.loopexit.i, !llvm.loop !14

for.end42.loopexit.i:                             ; preds = %for.inc40.i, %if.then.i
  %99 = phi i32 [ %97, %for.inc40.i ], [ %36, %if.then.i ]
  %.pr.pre.i = load i32, ptr %mapping_size.i, align 4
  br label %for.end42.i

for.end42.i:                                      ; preds = %for.end42.loopexit.i, %for.end.i
  %100 = phi i32 [ %99, %for.end42.loopexit.i ], [ %35, %for.end.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %for.end42.loopexit.i ], [ %.pr187.i, %for.end.i ]
  %cmp44176.i = icmp sgt i32 %.pr.i, 1
  br i1 %cmp44176.i, label %land.rhs.lr.ph.i, label %graph_update_columns.exit

land.rhs.lr.ph.i:                                 ; preds = %for.end42.i
  %mapping45.i = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %101 = load ptr, ptr %mapping45.i, align 8
  %invariant.gep.i = getelementptr i8, ptr %101, i64 -4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %102 = phi i32 [ %.pr.i, %land.rhs.lr.ph.i ], [ %dec.i, %while.body.i ]
  %103 = zext nneg i32 %102 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %103
  %104 = load i32, ptr %gep.i, align 4
  %cmp49.i = icmp slt i32 %104, 0
  br i1 %cmp49.i, label %while.body.i, label %graph_update_columns.exit

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i32 %102, -1
  store i32 %dec.i, ptr %mapping_size.i, align 4
  %cmp44.i = icmp sgt i32 %102, 2
  br i1 %cmp44.i, label %land.rhs.i, label %graph_update_columns.exit, !llvm.loop !15

graph_update_columns.exit:                        ; preds = %land.rhs.i, %while.body.i, %for.end42.i
  %expansion_row = getelementptr inbounds nuw i8, ptr %graph, i64 24
  store i32 0, ptr %expansion_row, align 8
  %state = getelementptr inbounds nuw i8, ptr %graph, i64 28
  %105 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %105, 0
  br i1 %cmp.not, label %if.else, label %if.end11

if.else:                                          ; preds = %graph_update_columns.exit
  %106 = load i32, ptr %num_parents, align 8
  %cmp.i54 = icmp sgt i32 %106, 2
  br i1 %cmp.i54, label %land.lhs.true.i, label %if.else9

land.lhs.true.i:                                  ; preds = %if.else
  %107 = load i32, ptr %commit_index, align 4
  %sub.i = add nsw i32 %100, -1
  %cmp1.i = icmp slt i32 %107, %sub.i
  br i1 %cmp1.i, label %graph_needs_pre_commit_line.exit, label %if.else9

graph_needs_pre_commit_line.exit:                 ; preds = %land.lhs.true.i
  %108 = getelementptr i8, ptr %graph, i64 44
  %graph.val5.i = load i32, ptr %108, align 4
  %add.i.i.i = add nsw i32 %106, -3
  %sub.i.i.i = add i32 %add.i.i.i, %graph.val5.i
  %cmp2.i = icmp slt i32 %sub.i.i.i, 1
  br i1 %cmp2.i, label %if.else9, label %if.end11

if.else9:                                         ; preds = %if.else, %land.lhs.true.i, %graph_needs_pre_commit_line.exit
  br label %if.end11

if.end11:                                         ; preds = %graph_needs_pre_commit_line.exit, %graph_update_columns.exit, %if.else9
  %.sink = phi i32 [ 3, %if.else9 ], [ 1, %graph_update_columns.exit ], [ 2, %graph_needs_pre_commit_line.exit ]
  store i32 %.sink, ptr %state, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @graph_width(ptr noundef readonly captures(none) %graph) local_unnamed_addr #6 {
entry:
  %width = getelementptr inbounds nuw i8, ptr %graph, i64 20
  %0 = load i32, ptr %width, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @graph_next_line(ptr noundef %graph, ptr noundef %sb) local_unnamed_addr #2 {
entry:
  %line = alloca %struct.graph_line, align 8
  store ptr %sb, ptr %line, align 8
  %width = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %width, align 8
  %0 = load ptr, ptr %graph, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %graph, i64 28
  %1 = load i32, ptr %state, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %num_new_columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 64
  %2 = load i32, ptr %num_new_columns.i, align 8
  %cmp5.i = icmp sgt i32 %2, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %new_columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %graph_line_addch.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %graph_line_addch.exit.i ]
  %3 = load ptr, ptr %new_columns.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.column, ptr %3, i64 %indvars.iv.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef %arrayidx.i, i8 noundef signext 124)
  %4 = load ptr, ptr %line, align 8
  %5 = load i64, ptr %4, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %for.body.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %6, 1
  %tobool.not.i.i.i = icmp eq i64 %5, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %graph_line_addch.exit.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %for.body.i
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #15
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %graph_line_addch.exit.i

graph_line_addch.exit.i:                          ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %7 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 32, ptr %arrayidx.i.i.i, align 1
  %9 = load ptr, ptr %buf.i.i.i, align 8
  %10 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %11 = load i64, ptr %width, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %width, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %num_new_columns.i, align 8
  %13 = sext i32 %12 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %sw.epilog, !llvm.loop !16

sw.bb1:                                           ; preds = %if.end
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.5, i64 noundef 3) #15
  store i64 3, ptr %width, align 8
  %num_parents.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 16
  %14 = load i32, ptr %num_parents.i.i, align 8
  %cmp.i.i = icmp sgt i32 %14, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %sw.bb1
  %commit_index.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 36
  %15 = load i32, ptr %commit_index.i.i, align 4
  %num_columns.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 60
  %16 = load i32, ptr %num_columns.i.i, align 4
  %sub.i.i = add nsw i32 %16, -1
  %cmp1.i.i = icmp slt i32 %15, %sub.i.i
  br i1 %cmp1.i.i, label %graph_needs_pre_commit_line.exit.i, label %if.else.i

graph_needs_pre_commit_line.exit.i:               ; preds = %land.lhs.true.i.i
  %expansion_row.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 24
  %17 = load i32, ptr %expansion_row.i.i, align 8
  %18 = getelementptr i8, ptr %graph, i64 44
  %graph.val5.i.i = load i32, ptr %18, align 4
  %add.i.i.i.i = add nsw i32 %14, -3
  %sub.i.i.i.i = add i32 %add.i.i.i.i, %graph.val5.i.i
  %mul.i.i.i = shl nsw i32 %sub.i.i.i.i, 1
  %cmp2.i.not.i = icmp slt i32 %17, %mul.i.i.i
  br i1 %cmp2.i.not.i, label %sw.epilog.sink.split, label %if.else.i

if.else.i:                                        ; preds = %graph_needs_pre_commit_line.exit.i, %land.lhs.true.i.i, %sw.bb1
  br label %sw.epilog.sink.split

sw.bb2:                                           ; preds = %if.end
  %num_columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 60
  %19 = load i32, ptr %num_columns.i, align 4
  %cmp29.i = icmp sgt i32 %19, 0
  br i1 %cmp29.i, label %for.body.lr.ph.i22, label %for.end.i

for.body.lr.ph.i22:                               ; preds = %sw.bb2
  %columns.i = getelementptr inbounds nuw i8, ptr %graph, i64 72
  %expansion_row3.i = getelementptr inbounds nuw i8, ptr %graph, i64 24
  %prev_state.i = getelementptr inbounds nuw i8, ptr %graph, i64 32
  %prev_commit_index.i = getelementptr inbounds nuw i8, ptr %graph, i64 40
  br label %for.body.i24

for.body.i24:                                     ; preds = %graph_line_addch.exit.i33, %for.body.lr.ph.i22
  %indvars.iv.i25 = phi i64 [ 0, %for.body.lr.ph.i22 ], [ %indvars.iv.next.i40, %graph_line_addch.exit.i33 ]
  %seen_this.030.i = phi i32 [ 0, %for.body.lr.ph.i22 ], [ %seen_this.1.i, %graph_line_addch.exit.i33 ]
  %20 = load ptr, ptr %columns.i, align 8
  %arrayidx.i26 = getelementptr inbounds nuw %struct.column, ptr %20, i64 %indvars.iv.i25
  %21 = load ptr, ptr %arrayidx.i26, align 8
  %22 = load ptr, ptr %graph, align 8
  %cmp2.i = icmp eq ptr %21, %22
  br i1 %cmp2.i, label %if.then.i, label %if.else.i27

if.then.i:                                        ; preds = %for.body.i24
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i26, i8 noundef signext 124)
  %23 = load i32, ptr %expansion_row3.i, align 8
  %conv.i = sext i32 %23 to i64
  %24 = load ptr, ptr %line, align 8
  tail call void @strbuf_addchars(ptr noundef %24, i32 noundef 32, i64 noundef %conv.i) #15
  %25 = load i64, ptr %width, align 8
  %add.i.i46 = add i64 %25, %conv.i
  store i64 %add.i.i46, ptr %width, align 8
  br label %if.end24.i

if.else.i27:                                      ; preds = %for.body.i24
  %tobool.not.i = icmp eq i32 %seen_this.030.i, 0
  br i1 %tobool.not.i, label %if.else21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i27
  %26 = load i32, ptr %expansion_row3.i, align 8
  %cmp4.i = icmp eq i32 %26, 0
  br i1 %cmp4.i, label %if.then6.i, label %land.lhs.true16.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %27 = load i32, ptr %prev_state.i, align 8
  %cmp7.i = icmp eq i32 %27, 4
  br i1 %cmp7.i, label %land.lhs.true9.i, label %if.else13.i

land.lhs.true9.i:                                 ; preds = %if.then6.i
  %28 = load i32, ptr %prev_commit_index.i, align 8
  %29 = sext i32 %28 to i64
  %cmp10.i = icmp sgt i64 %indvars.iv.i25, %29
  br i1 %cmp10.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %land.lhs.true9.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i26, i8 noundef signext 92)
  br label %if.end24.i

if.else13.i:                                      ; preds = %land.lhs.true9.i, %if.then6.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i26, i8 noundef signext 124)
  br label %if.end24.i

land.lhs.true16.i:                                ; preds = %land.lhs.true.i
  %cmp18.i = icmp sgt i32 %26, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %land.lhs.true16.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i26, i8 noundef signext 92)
  br label %if.end24.i

if.else21.i:                                      ; preds = %land.lhs.true16.i, %if.else.i27
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i26, i8 noundef signext 124)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else21.i, %if.then20.i, %if.else13.i, %if.then12.i, %if.then.i
  %seen_this.1.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then12.i ], [ 1, %if.else13.i ], [ 1, %if.then20.i ], [ %seen_this.030.i, %if.else21.i ]
  %30 = load ptr, ptr %line, align 8
  %31 = load i64, ptr %30, align 8
  %tobool.not.i.i.i.i28 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i.i.i28, label %if.then.i.i.i42, label %strbuf_avail.exit.i.i.i29

strbuf_avail.exit.i.i.i29:                        ; preds = %if.end24.i
  %len.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %len.i.i.i.i30, align 8
  %.neg.i.i.i31 = add i64 %32, 1
  %tobool.not.i.i.i32 = icmp eq i64 %31, %.neg.i.i.i31
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i42, label %graph_line_addch.exit.i33

if.then.i.i.i42:                                  ; preds = %strbuf_avail.exit.i.i.i29, %if.end24.i
  tail call void @strbuf_grow(ptr noundef nonnull %30, i64 noundef 1) #15
  %len.phi.trans.insert.i.i.i43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i.i.i44 = load i64, ptr %len.phi.trans.insert.i.i.i43, align 8
  %.pre8.i.i.i45 = add i64 %.pre.i.i.i44, 1
  br label %graph_line_addch.exit.i33

graph_line_addch.exit.i33:                        ; preds = %if.then.i.i.i42, %strbuf_avail.exit.i.i.i29
  %inc.pre-phi.i.i.i34 = phi i64 [ %.pre8.i.i.i45, %if.then.i.i.i42 ], [ %.neg.i.i.i31, %strbuf_avail.exit.i.i.i29 ]
  %33 = phi i64 [ %.pre.i.i.i44, %if.then.i.i.i42 ], [ %32, %strbuf_avail.exit.i.i.i29 ]
  %buf.i.i.i35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %buf.i.i.i35, align 8
  %len.i.i.i36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %inc.pre-phi.i.i.i34, ptr %len.i.i.i36, align 8
  %arrayidx.i.i.i37 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 32, ptr %arrayidx.i.i.i37, align 1
  %35 = load ptr, ptr %buf.i.i.i35, align 8
  %36 = load i64, ptr %len.i.i.i36, align 8
  %arrayidx3.i.i.i38 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx3.i.i.i38, align 1
  %37 = load i64, ptr %width, align 8
  %inc.i.i39 = add i64 %37, 1
  store i64 %inc.i.i39, ptr %width, align 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i25, 1
  %38 = load i32, ptr %num_columns.i, align 4
  %39 = sext i32 %38 to i64
  %cmp.i41 = icmp slt i64 %indvars.iv.next.i40, %39
  br i1 %cmp.i41, label %for.body.i24, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %graph_line_addch.exit.i33, %sw.bb2
  %.lcssa.i = phi i32 [ %19, %sw.bb2 ], [ %38, %graph_line_addch.exit.i33 ]
  %expansion_row25.i = getelementptr inbounds nuw i8, ptr %graph, i64 24
  %40 = load i32, ptr %expansion_row25.i, align 8
  %inc26.i = add nsw i32 %40, 1
  store i32 %inc26.i, ptr %expansion_row25.i, align 8
  %num_parents.i.i10 = getelementptr inbounds nuw i8, ptr %graph, i64 16
  %41 = load i32, ptr %num_parents.i.i10, align 8
  %cmp.i.i11 = icmp sgt i32 %41, 2
  br i1 %cmp.i.i11, label %land.lhs.true.i.i12, label %sw.epilog.sink.split

land.lhs.true.i.i12:                              ; preds = %for.end.i
  %commit_index.i.i13 = getelementptr inbounds nuw i8, ptr %graph, i64 36
  %42 = load i32, ptr %commit_index.i.i13, align 4
  %sub.i.i14 = add nsw i32 %.lcssa.i, -1
  %cmp1.i.i15 = icmp slt i32 %42, %sub.i.i14
  br i1 %cmp1.i.i15, label %graph_needs_pre_commit_line.exit.i16, label %sw.epilog.sink.split

graph_needs_pre_commit_line.exit.i16:             ; preds = %land.lhs.true.i.i12
  %43 = getelementptr i8, ptr %graph, i64 44
  %graph.val5.i.i17 = load i32, ptr %43, align 4
  %add.i.i.i.i18 = add nsw i32 %41, -3
  %sub.i.i.i.i19 = add i32 %add.i.i.i.i18, %graph.val5.i.i17
  %mul.i.i.i20 = shl nsw i32 %sub.i.i.i.i19, 1
  %cmp2.i.not.i21 = icmp slt i32 %inc26.i, %mul.i.i.i20
  br i1 %cmp2.i.not.i21, label %sw.epilog, label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %if.end
  %num_columns.i47 = getelementptr inbounds nuw i8, ptr %graph, i64 60
  %44 = load i32, ptr %num_columns.i47, align 4
  %cmp.not113.i = icmp slt i32 %44, 0
  br i1 %cmp.not113.i, label %for.end.i71, label %for.body.lr.ph.i48

for.body.lr.ph.i48:                               ; preds = %sw.bb3
  %columns.i49 = getelementptr inbounds nuw i8, ptr %graph, i64 72
  %edges_added.i = getelementptr inbounds nuw i8, ptr %graph, i64 48
  %prev_state.i50 = getelementptr inbounds nuw i8, ptr %graph, i64 32
  %prev_edges_added.i = getelementptr inbounds nuw i8, ptr %graph, i64 52
  %prev_commit_index.i51 = getelementptr inbounds nuw i8, ptr %graph, i64 40
  %old_mapping.i = getelementptr inbounds nuw i8, ptr %graph, i64 96
  %mapping.i = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %revs.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 8
  %num_parents.i = getelementptr inbounds nuw i8, ptr %graph, i64 16
  %45 = getelementptr i8, ptr %graph, i64 44
  %commit_index.i.i52 = getelementptr inbounds nuw i8, ptr %graph, i64 36
  %new_columns.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 80
  br label %for.body.i53

for.body.i53:                                     ; preds = %graph_line_addch.exit.i64, %for.body.lr.ph.i48
  %46 = phi ptr [ %sb, %for.body.lr.ph.i48 ], [ %113, %graph_line_addch.exit.i64 ]
  %47 = phi i64 [ 0, %for.body.lr.ph.i48 ], [ %inc.i47.i, %graph_line_addch.exit.i64 ]
  %indvars.iv.i54 = phi i64 [ 0, %for.body.lr.ph.i48 ], [ %indvars.iv.next.i70, %graph_line_addch.exit.i64 ]
  %48 = phi i32 [ %44, %for.body.lr.ph.i48 ], [ %121, %graph_line_addch.exit.i64 ]
  %seen_this.0116.i = phi i32 [ 0, %for.body.lr.ph.i48 ], [ %seen_this.1.i60, %graph_line_addch.exit.i64 ]
  %49 = load ptr, ptr %columns.i49, align 8
  %arrayidx.i55 = getelementptr inbounds nuw %struct.column, ptr %49, i64 %indvars.iv.i54
  %50 = zext i32 %48 to i64
  %cmp2.i56 = icmp eq i64 %indvars.iv.i54, %50
  br i1 %cmp2.i56, label %if.then.i84, label %if.end8.i

if.then.i84:                                      ; preds = %for.body.i53
  %tobool.not.i85 = icmp eq i32 %seen_this.0116.i, 0
  br i1 %tobool.not.i85, label %if.end8.thread.i, label %for.end.i71

if.end8.i:                                        ; preds = %for.body.i53
  %col_commit.0.i = load ptr, ptr %arrayidx.i55, align 8
  %51 = load ptr, ptr %graph, align 8
  %cmp10.i57 = icmp eq ptr %col_commit.0.i, %51
  br i1 %cmp10.i57, label %if.then11.i, label %if.else15.i

if.end8.thread.i:                                 ; preds = %if.then.i84
  %col_commit.0108.i = load ptr, ptr %graph, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.thread.i, %if.end8.i
  %52 = phi ptr [ %col_commit.0108.i, %if.end8.thread.i ], [ %51, %if.end8.i ]
  %bf.load.i.i = load i32, ptr %52, align 8
  %53 = and i32 %bf.load.i.i, 512
  %tobool.not.i.i = icmp eq i32 %53, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11.i
  %54 = load i64, ptr %46, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %strbuf_avail.exit.i.i.i.i

strbuf_avail.exit.i.i.i.i:                        ; preds = %if.then.i.i
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i64, ptr %len.i.i.i.i.i, align 8
  %.neg.i.i.i.i = add i64 %55, 1
  %tobool.not.i.i.i.i78 = icmp eq i64 %54, %.neg.i.i.i.i
  br i1 %tobool.not.i.i.i.i78, label %if.then.i.i.i.i, label %graph_line_addch.exit.i.i

if.then.i.i.i.i:                                  ; preds = %strbuf_avail.exit.i.i.i.i, %if.then.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %46, i64 noundef 1) #15
  %len.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i.i, align 8
  %.pre8.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %graph_line_addch.exit.i.i

graph_line_addch.exit.i.i:                        ; preds = %if.then.i.i.i.i, %strbuf_avail.exit.i.i.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %.pre8.i.i.i.i, %if.then.i.i.i.i ], [ %.neg.i.i.i.i, %strbuf_avail.exit.i.i.i.i ]
  %56 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %55, %strbuf_avail.exit.i.i.i.i ]
  %buf.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load ptr, ptr %buf.i.i.i.i, align 8
  %len.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %inc.pre-phi.i.i.i.i, ptr %len.i.i.i.i79, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 111, ptr %arrayidx.i.i.i.i, align 1
  %58 = load ptr, ptr %buf.i.i.i.i, align 8
  %59 = load i64, ptr %len.i.i.i.i79, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %arrayidx3.i.i.i.i, align 1
  br label %graph_output_commit_char.exit.i

if.end.i.i:                                       ; preds = %if.then11.i
  %60 = load ptr, ptr %revs.i.i, align 8
  %call.i.i = tail call ptr @get_revision_mark(ptr noundef %60, ptr noundef nonnull %52) #15
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #16
  tail call void @strbuf_add(ptr noundef %46, ptr noundef nonnull %call.i.i, i64 noundef %call.i.i.i.i) #15
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #16
  br label %graph_output_commit_char.exit.i

graph_output_commit_char.exit.i:                  ; preds = %if.end.i.i, %graph_line_addch.exit.i.i
  %call.i.sink.i.i = phi i64 [ %call.i.i.i, %if.end.i.i ], [ 1, %graph_line_addch.exit.i.i ]
  %add.i.i.i = add i64 %47, %call.i.sink.i.i
  store i64 %add.i.i.i, ptr %width, align 8
  %61 = load i32, ptr %num_parents.i, align 8
  %cmp12.i = icmp sgt i32 %61, 2
  br i1 %cmp12.i, label %if.then13.i, label %if.end50.i

if.then13.i:                                      ; preds = %graph_output_commit_char.exit.i
  %graph.val10.i.i = load i32, ptr %45, align 4
  %add.i.i44.i = add nsw i32 %61, -3
  %sub.i.i.i = add i32 %add.i.i44.i, %graph.val10.i.i
  %cmp11.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %if.end50.i

for.body.lr.ph.i.i:                               ; preds = %if.then13.i
  %sub.i.i80 = add nsw i32 %sub.i.i.i, -1
  %.pre120.i = load i16, ptr @column_colors_max, align 2
  %len.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %buf.i.i.i85.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %62 = zext nneg i32 %sub.i.i80 to i64
  %63 = shl nuw nsw i64 %62, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %graph_line_write_column.exit.i, %for.body.lr.ph.i.i
  %64 = phi i16 [ %.pre120.i, %for.body.lr.ph.i.i ], [ %96, %graph_line_write_column.exit.i ]
  %i.012.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i83, %graph_line_write_column.exit.i ]
  %65 = load ptr, ptr %mapping.i, align 8
  %66 = load i32, ptr %commit_index.i.i52, align 4
  %add.i.i81 = add nsw i32 %66, %i.012.i.i
  %add1.i.i = shl i32 %add.i.i81, 1
  %mul.i.i = add i32 %add1.i.i, 4
  %idxprom.i.i = sext i32 %mul.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i
  %67 = load i32, ptr %arrayidx.i.i, align 4
  %68 = load ptr, ptr %new_columns.i.i, align 8
  %idxprom2.i.i = sext i32 %67 to i64
  %color.i75.i = getelementptr inbounds %struct.column, ptr %68, i64 %idxprom2.i.i, i32 1
  %69 = load i16, ptr %color.i75.i, align 8
  %cmp.i76.i = icmp ult i16 %69, %64
  br i1 %cmp.i76.i, label %if.then.i101.i, label %if.end.i77.i

if.then.i101.i:                                   ; preds = %for.body.i.i
  %70 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i.i103.i = zext i16 %69 to i64
  %arrayidx.i.i.i104.i = getelementptr inbounds nuw ptr, ptr %70, i64 %idxprom.i.i.i103.i
  %71 = load ptr, ptr %arrayidx.i.i.i104.i, align 8
  %call.i.i.i105.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  tail call void @strbuf_add(ptr noundef %46, ptr noundef nonnull %71, i64 noundef %call.i.i.i105.i) #15
  br label %if.end.i77.i

if.end.i77.i:                                     ; preds = %if.then.i101.i, %for.body.i.i
  %72 = load i64, ptr %46, align 8
  %tobool.not.i.i.i.i78.i = icmp eq i64 %72, 0
  br i1 %tobool.not.i.i.i.i78.i, label %if.then.i.i.i97.i, label %strbuf_avail.exit.i.i.i79.i

strbuf_avail.exit.i.i.i79.i:                      ; preds = %if.end.i77.i
  %73 = load i64, ptr %len.i.i.i.i80.i, align 8
  %.neg.i.i.i81.i = add i64 %73, 1
  %tobool.not.i.i.i82.i = icmp eq i64 %72, %.neg.i.i.i81.i
  br i1 %tobool.not.i.i.i82.i, label %if.then.i.i.i97.i, label %graph_line_addch.exit.i83.i

if.then.i.i.i97.i:                                ; preds = %strbuf_avail.exit.i.i.i79.i, %if.end.i77.i
  tail call void @strbuf_grow(ptr noundef nonnull %46, i64 noundef 1) #15
  %.pre.i.i.i99.i = load i64, ptr %len.i.i.i.i80.i, align 8
  %.pre8.i.i.i100.i = add i64 %.pre.i.i.i99.i, 1
  br label %graph_line_addch.exit.i83.i

graph_line_addch.exit.i83.i:                      ; preds = %if.then.i.i.i97.i, %strbuf_avail.exit.i.i.i79.i
  %inc.pre-phi.i.i.i84.i = phi i64 [ %.pre8.i.i.i100.i, %if.then.i.i.i97.i ], [ %.neg.i.i.i81.i, %strbuf_avail.exit.i.i.i79.i ]
  %74 = phi i64 [ %.pre.i.i.i99.i, %if.then.i.i.i97.i ], [ %73, %strbuf_avail.exit.i.i.i79.i ]
  %75 = load ptr, ptr %buf.i.i.i85.i, align 8
  store i64 %inc.pre-phi.i.i.i84.i, ptr %len.i.i.i.i80.i, align 8
  %arrayidx.i.i6.i87.i = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 45, ptr %arrayidx.i.i6.i87.i, align 1
  %76 = load ptr, ptr %buf.i.i.i85.i, align 8
  %77 = load i64, ptr %len.i.i.i.i80.i, align 8
  %arrayidx3.i.i.i88.i = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %arrayidx3.i.i.i88.i, align 1
  %78 = load i16, ptr %color.i75.i, align 8
  %79 = load i16, ptr @column_colors_max, align 2
  %cmp8.i91.i = icmp ult i16 %78, %79
  br i1 %cmp8.i91.i, label %if.then10.i92.i, label %graph_line_write_column.exit106.i

if.then10.i92.i:                                  ; preds = %graph_line_addch.exit.i83.i
  %80 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i7.i94.i = zext i16 %79 to i64
  %arrayidx.i.i8.i95.i = getelementptr inbounds nuw ptr, ptr %80, i64 %idxprom.i.i7.i94.i
  %81 = load ptr, ptr %arrayidx.i.i8.i95.i, align 8
  %call.i.i9.i96.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #16
  tail call void @strbuf_add(ptr noundef nonnull %46, ptr noundef nonnull %81, i64 noundef %call.i.i9.i96.i) #15
  %.pre121.i = load i16, ptr %color.i75.i, align 8
  %.pre122.i = load i16, ptr @column_colors_max, align 2
  br label %graph_line_write_column.exit106.i

graph_line_write_column.exit106.i:                ; preds = %if.then10.i92.i, %graph_line_addch.exit.i83.i
  %82 = phi i16 [ %79, %graph_line_addch.exit.i83.i ], [ %.pre122.i, %if.then10.i92.i ]
  %83 = phi i16 [ %78, %graph_line_addch.exit.i83.i ], [ %.pre121.i, %if.then10.i92.i ]
  %cmp4.i.i = icmp eq i32 %i.012.i.i, %sub.i.i80
  %conv.i.i = select i1 %cmp4.i.i, i8 46, i8 45
  %cmp.i.i82 = icmp ult i16 %83, %82
  br i1 %cmp.i.i82, label %if.then.i72.i, label %if.end.i57.i

if.then.i72.i:                                    ; preds = %graph_line_write_column.exit106.i
  %84 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i.i.i = zext i16 %83 to i64
  %arrayidx.i.i.i73.i = getelementptr inbounds nuw ptr, ptr %84, i64 %idxprom.i.i.i.i
  %85 = load ptr, ptr %arrayidx.i.i.i73.i, align 8
  %call.i.i.i74.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #16
  tail call void @strbuf_add(ptr noundef nonnull %46, ptr noundef nonnull %85, i64 noundef %call.i.i.i74.i) #15
  br label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.then.i72.i, %graph_line_write_column.exit106.i
  %86 = load i64, ptr %46, align 8
  %tobool.not.i.i.i.i58.i = icmp eq i64 %86, 0
  br i1 %tobool.not.i.i.i.i58.i, label %if.then.i.i.i68.i, label %strbuf_avail.exit.i.i.i59.i

strbuf_avail.exit.i.i.i59.i:                      ; preds = %if.end.i57.i
  %87 = load i64, ptr %len.i.i.i.i80.i, align 8
  %.neg.i.i.i61.i = add i64 %87, 1
  %tobool.not.i.i.i62.i = icmp eq i64 %86, %.neg.i.i.i61.i
  br i1 %tobool.not.i.i.i62.i, label %if.then.i.i.i68.i, label %graph_line_addch.exit.i63.i

if.then.i.i.i68.i:                                ; preds = %strbuf_avail.exit.i.i.i59.i, %if.end.i57.i
  tail call void @strbuf_grow(ptr noundef nonnull %46, i64 noundef 1) #15
  %.pre.i.i.i70.i = load i64, ptr %len.i.i.i.i80.i, align 8
  %.pre8.i.i.i71.i = add i64 %.pre.i.i.i70.i, 1
  br label %graph_line_addch.exit.i63.i

graph_line_addch.exit.i63.i:                      ; preds = %if.then.i.i.i68.i, %strbuf_avail.exit.i.i.i59.i
  %inc.pre-phi.i.i.i64.i = phi i64 [ %.pre8.i.i.i71.i, %if.then.i.i.i68.i ], [ %.neg.i.i.i61.i, %strbuf_avail.exit.i.i.i59.i ]
  %88 = phi i64 [ %.pre.i.i.i70.i, %if.then.i.i.i68.i ], [ %87, %strbuf_avail.exit.i.i.i59.i ]
  %89 = load ptr, ptr %buf.i.i.i85.i, align 8
  store i64 %inc.pre-phi.i.i.i64.i, ptr %len.i.i.i.i80.i, align 8
  %arrayidx.i.i6.i.i = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 %conv.i.i, ptr %arrayidx.i.i6.i.i, align 1
  %90 = load ptr, ptr %buf.i.i.i85.i, align 8
  %91 = load i64, ptr %len.i.i.i.i80.i, align 8
  %arrayidx3.i.i.i67.i = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 0, ptr %arrayidx3.i.i.i67.i, align 1
  %92 = load i16, ptr %color.i75.i, align 8
  %93 = load i16, ptr @column_colors_max, align 2
  %cmp8.i.i = icmp ult i16 %92, %93
  br i1 %cmp8.i.i, label %if.then10.i.i, label %graph_line_write_column.exit.i

if.then10.i.i:                                    ; preds = %graph_line_addch.exit.i63.i
  %94 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i7.i.i = zext i16 %93 to i64
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw ptr, ptr %94, i64 %idxprom.i.i7.i.i
  %95 = load ptr, ptr %arrayidx.i.i8.i.i, align 8
  %call.i.i9.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #16
  tail call void @strbuf_add(ptr noundef nonnull %46, ptr noundef nonnull %95, i64 noundef %call.i.i9.i.i) #15
  %.pre.i = load i16, ptr @column_colors_max, align 2
  br label %graph_line_write_column.exit.i

graph_line_write_column.exit.i:                   ; preds = %if.then10.i.i, %graph_line_addch.exit.i63.i
  %96 = phi i16 [ %93, %graph_line_addch.exit.i63.i ], [ %.pre.i, %if.then10.i.i ]
  %inc.i.i83 = add nuw nsw i32 %i.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i83, %sub.i.i.i
  br i1 %exitcond.not.i.i, label %if.end50.i.loopexit, label %for.body.i.i, !llvm.loop !18

if.else15.i:                                      ; preds = %if.end8.i
  %tobool16.not.i = icmp eq i32 %seen_this.0116.i, 0
  br i1 %tobool16.not.i, label %if.else33.i, label %land.lhs.true.i58

land.lhs.true.i58:                                ; preds = %if.else15.i
  %97 = load i32, ptr %edges_added.i, align 8
  %cmp17.i = icmp sgt i32 %97, 1
  br i1 %cmp17.i, label %if.end50.sink.split.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i58
  %cmp23.i = icmp eq i32 %97, 1
  br i1 %cmp23.i, label %if.then24.i, label %if.else33.i

if.then24.i:                                      ; preds = %land.lhs.true21.i
  %98 = load i32, ptr %prev_state.i50, align 8
  %cmp25.i = icmp eq i32 %98, 4
  br i1 %cmp25.i, label %land.lhs.true26.i, label %if.else31.i

land.lhs.true26.i:                                ; preds = %if.then24.i
  %99 = load i32, ptr %prev_edges_added.i, align 4
  %cmp27.i = icmp sgt i32 %99, 0
  br i1 %cmp27.i, label %land.lhs.true28.i, label %if.else31.i

land.lhs.true28.i:                                ; preds = %land.lhs.true26.i
  %100 = load i32, ptr %prev_commit_index.i51, align 8
  %101 = sext i32 %100 to i64
  %cmp29.i77 = icmp sgt i64 %indvars.iv.i54, %101
  br i1 %cmp29.i77, label %if.end50.sink.split.i, label %if.else31.i

if.else31.i:                                      ; preds = %land.lhs.true28.i, %land.lhs.true26.i, %if.then24.i
  br label %if.end50.sink.split.i

if.else33.i:                                      ; preds = %land.lhs.true21.i, %if.else15.i
  %102 = load i32, ptr %prev_state.i50, align 8
  %cmp35.i = icmp eq i32 %102, 5
  br i1 %cmp35.i, label %land.lhs.true36.i, label %if.else46.i

land.lhs.true36.i:                                ; preds = %if.else33.i
  %103 = load ptr, ptr %old_mapping.i, align 8
  %104 = shl nuw nsw i64 %indvars.iv.i54, 1
  %105 = or disjoint i64 %104, 1
  %arrayidx38.i = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %106 = load i32, ptr %arrayidx38.i, align 4
  %107 = zext i32 %106 to i64
  %cmp39.i = icmp eq i64 %indvars.iv.i54, %107
  br i1 %cmp39.i, label %land.lhs.true40.i, label %if.else46.i

land.lhs.true40.i:                                ; preds = %land.lhs.true36.i
  %108 = load ptr, ptr %mapping.i, align 8
  %arrayidx43.i = getelementptr inbounds nuw i32, ptr %108, i64 %104
  %109 = load i32, ptr %arrayidx43.i, align 4
  %110 = sext i32 %109 to i64
  %cmp44.i = icmp sgt i64 %indvars.iv.i54, %110
  br i1 %cmp44.i, label %if.end50.sink.split.i, label %if.else46.i

if.else46.i:                                      ; preds = %land.lhs.true40.i, %land.lhs.true36.i, %if.else33.i
  br label %if.end50.sink.split.i

if.end50.sink.split.i:                            ; preds = %if.else46.i, %land.lhs.true40.i, %if.else31.i, %land.lhs.true28.i, %land.lhs.true.i58
  %.sink.i59 = phi i8 [ 124, %if.else46.i ], [ 124, %if.else31.i ], [ 92, %land.lhs.true.i58 ], [ 92, %land.lhs.true28.i ], [ 47, %land.lhs.true40.i ]
  %seen_this.1.ph.i = phi i32 [ %seen_this.0116.i, %if.else46.i ], [ 1, %if.else31.i ], [ 1, %land.lhs.true.i58 ], [ 1, %land.lhs.true28.i ], [ %seen_this.0116.i, %land.lhs.true40.i ]
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i55, i8 noundef signext %.sink.i59)
  %.pre = load ptr, ptr %line, align 8
  br label %if.end50.i

if.end50.i.loopexit:                              ; preds = %graph_line_write_column.exit.i
  %111 = add i64 %add.i.i.i, 2
  %112 = add i64 %111, %63
  store i64 %112, ptr %width, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end50.i.loopexit, %if.end50.sink.split.i, %if.then13.i, %graph_output_commit_char.exit.i
  %113 = phi ptr [ %46, %graph_output_commit_char.exit.i ], [ %46, %if.then13.i ], [ %.pre, %if.end50.sink.split.i ], [ %46, %if.end50.i.loopexit ]
  %seen_this.1.i60 = phi i32 [ 1, %graph_output_commit_char.exit.i ], [ 1, %if.then13.i ], [ %seen_this.1.ph.i, %if.end50.sink.split.i ], [ 1, %if.end50.i.loopexit ]
  %114 = load i64, ptr %113, align 8
  %tobool.not.i.i.i45.i = icmp eq i64 %114, 0
  br i1 %tobool.not.i.i.i45.i, label %if.then.i.i.i73, label %strbuf_avail.exit.i.i.i61

strbuf_avail.exit.i.i.i61:                        ; preds = %if.end50.i
  %len.i.i.i46.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %len.i.i.i46.i, align 8
  %.neg.i.i.i62 = add i64 %115, 1
  %tobool.not.i.i.i63 = icmp eq i64 %114, %.neg.i.i.i62
  br i1 %tobool.not.i.i.i63, label %if.then.i.i.i73, label %graph_line_addch.exit.i64

if.then.i.i.i73:                                  ; preds = %strbuf_avail.exit.i.i.i61, %if.end50.i
  tail call void @strbuf_grow(ptr noundef nonnull %113, i64 noundef 1) #15
  %len.phi.trans.insert.i.i.i74 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i.i.i75 = load i64, ptr %len.phi.trans.insert.i.i.i74, align 8
  %.pre8.i.i.i76 = add i64 %.pre.i.i.i75, 1
  br label %graph_line_addch.exit.i64

graph_line_addch.exit.i64:                        ; preds = %if.then.i.i.i73, %strbuf_avail.exit.i.i.i61
  %inc.pre-phi.i.i.i65 = phi i64 [ %.pre8.i.i.i76, %if.then.i.i.i73 ], [ %.neg.i.i.i62, %strbuf_avail.exit.i.i.i61 ]
  %116 = phi i64 [ %.pre.i.i.i75, %if.then.i.i.i73 ], [ %115, %strbuf_avail.exit.i.i.i61 ]
  %buf.i.i.i66 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load ptr, ptr %buf.i.i.i66, align 8
  %len.i.i.i67 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %inc.pre-phi.i.i.i65, ptr %len.i.i.i67, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 32, ptr %arrayidx.i.i.i68, align 1
  %118 = load ptr, ptr %buf.i.i.i66, align 8
  %119 = load i64, ptr %len.i.i.i67, align 8
  %arrayidx3.i.i.i69 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 0, ptr %arrayidx3.i.i.i69, align 1
  %120 = load i64, ptr %width, align 8
  %inc.i47.i = add i64 %120, 1
  store i64 %inc.i47.i, ptr %width, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i54, 1
  %121 = load i32, ptr %num_columns.i47, align 4
  %122 = sext i32 %121 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i54, %122
  br i1 %cmp.not.not.i, label %for.body.i53, label %for.end.i71, !llvm.loop !19

for.end.i71:                                      ; preds = %graph_line_addch.exit.i64, %if.then.i84, %sw.bb3
  %num_parents51.i = getelementptr inbounds nuw i8, ptr %graph, i64 16
  %123 = load i32, ptr %num_parents51.i, align 8
  %cmp52.i = icmp sgt i32 %123, 1
  br i1 %cmp52.i, label %sw.epilog.sink.split, label %if.else54.i

if.else54.i:                                      ; preds = %for.end.i71
  %mapping_size.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 68
  %124 = load i32, ptr %mapping_size.i.i, align 4
  %cmp7.i.i = icmp sgt i32 %124, 0
  br i1 %cmp7.i.i, label %for.body.lr.ph.i48.i, label %sw.epilog.sink.split

for.body.lr.ph.i48.i:                             ; preds = %if.else54.i
  %mapping.i49.i = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %125 = load ptr, ptr %mapping.i49.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %124 to i64
  br label %for.body.i50.i

for.cond.i.i:                                     ; preds = %for.body.i50.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i52.i, label %sw.epilog.sink.split, label %for.body.i50.i, !llvm.loop !20

for.body.i50.i:                                   ; preds = %for.cond.i.i, %for.body.lr.ph.i48.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i48.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i51.i = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i.i
  %126 = load i32, ptr %arrayidx.i51.i, align 4
  %cmp1.i.i72 = icmp slt i32 %126, 0
  %127 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %div6.i.i = lshr i32 %127, 1
  %cmp2.i.i = icmp eq i32 %126, %div6.i.i
  %or.cond.i.i = or i1 %cmp1.i.i72, %cmp2.i.i
  br i1 %or.cond.i.i, label %for.cond.i.i, label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %if.end
  %parents1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %parents1.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i86, label %first_interesting_parent.exit.i, label %if.end.i.i87

if.end.i.i87:                                     ; preds = %sw.bb4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %graph, i64 8
  %graph.val.i.i = load ptr, ptr %130, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %graph.val.i.i, null
  br i1 %tobool.not.i.i.i88, label %graph_is_interesting.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i87
  %boundary.i.i.i = getelementptr inbounds nuw i8, ptr %graph.val.i.i, i64 280
  %bf.load.i.i.i = load i64, ptr %boundary.i.i.i, align 8
  %131 = and i64 %bf.load.i.i.i, 12582912
  %tobool2.not.i.i.i = icmp eq i64 %131, 0
  br i1 %tobool2.not.i.i.i, label %graph_is_interesting.exit.i.i, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %land.lhs.true.i.i.i
  %bf.load3.i.i.i = load i32, ptr %129, align 8
  %132 = and i32 %bf.load3.i.i.i, 1024
  %tobool5.not.i.i.i = icmp eq i32 %132, 0
  br i1 %tobool5.not.i.i.i, label %graph_is_interesting.exit.i.i, label %first_interesting_parent.exit.i

graph_is_interesting.exit.i.i:                    ; preds = %if.then.i.i.i89, %land.lhs.true.i.i.i, %if.end.i.i87
  %call.i.i.i165 = tail call i32 @get_commit_action(ptr noundef %graph.val.i.i, ptr noundef %129) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i165, 1
  br i1 %cmp.i.not.i.i, label %first_interesting_parent.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %graph_is_interesting.exit.i.i
  %133 = load ptr, ptr %130, align 8
  %first_parent_only.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 280
  %bf.load.i6.i.i = load i64, ptr %first_parent_only.i.i.i, align 8
  %134 = and i64 %bf.load.i6.i.i, 274877906944
  %tobool.not.i7.i.i = icmp eq i64 %134, 0
  br i1 %tobool.not.i7.i.i, label %for.cond.i.i.i, label %first_interesting_parent.exit.i

for.cond.i.i.i:                                   ; preds = %if.end4.i.i, %graph_is_interesting.exit.i.i.i
  %orig.pn.i.i.i = phi ptr [ %list.0.i.i.i, %graph_is_interesting.exit.i.i.i ], [ %128, %if.end4.i.i ]
  %list.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %orig.pn.i.i.i, i64 8
  %list.0.i.i.i = load ptr, ptr %list.0.in.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %list.0.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %first_interesting_parent.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %135 = load ptr, ptr %list.0.i.i.i, align 8
  %graph.val.i.i.i = load ptr, ptr %130, align 8
  %tobool.not.i.i.i.i166 = icmp eq ptr %graph.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i166, label %graph_is_interesting.exit.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i.i
  %boundary.i.i.i.i = getelementptr inbounds nuw i8, ptr %graph.val.i.i.i, i64 280
  %bf.load.i.i.i.i = load i64, ptr %boundary.i.i.i.i, align 8
  %136 = and i64 %bf.load.i.i.i.i, 12582912
  %tobool2.not.i.i.i.i = icmp eq i64 %136, 0
  br i1 %tobool2.not.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %land.lhs.true.i.i.i.i
  %bf.load3.i.i.i.i = load i32, ptr %135, align 8
  %137 = and i32 %bf.load3.i.i.i.i, 1024
  %tobool5.not.i.i.i.i = icmp eq i32 %137, 0
  br i1 %tobool5.not.i.i.i.i, label %graph_is_interesting.exit.i.i.i, label %first_interesting_parent.exit.i

graph_is_interesting.exit.i.i.i:                  ; preds = %if.then.i.i.i.i167, %land.lhs.true.i.i.i.i, %for.body.i.i.i
  %call.i.i.i.i168 = tail call i32 @get_commit_action(ptr noundef %graph.val.i.i.i, ptr noundef %135) #15
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i168, 1
  br i1 %cmp.i.not.i.i.i, label %first_interesting_parent.exit.i, label %for.cond.i.i.i, !llvm.loop !7

first_interesting_parent.exit.i:                  ; preds = %graph_is_interesting.exit.i.i.i, %if.then.i.i.i.i167, %for.cond.i.i.i, %if.end4.i.i, %graph_is_interesting.exit.i.i, %if.then.i.i.i89, %sw.bb4
  %retval.0.i.i = phi ptr [ null, %sw.bb4 ], [ %128, %graph_is_interesting.exit.i.i ], [ null, %if.end4.i.i ], [ %128, %if.then.i.i.i89 ], [ %list.0.i.i.i, %graph_is_interesting.exit.i.i.i ], [ null, %for.cond.i.i.i ], [ %list.0.i.i.i, %if.then.i.i.i.i167 ]
  %num_columns.i90 = getelementptr inbounds nuw i8, ptr %graph, i64 60
  %138 = load i32, ptr %num_columns.i90, align 4
  %cmp.not149.i = icmp slt i32 %138, 0
  br i1 %cmp.not149.i, label %for.end60.i, label %for.body.lr.ph.i91

for.body.lr.ph.i91:                               ; preds = %first_interesting_parent.exit.i
  %columns.i92 = getelementptr inbounds nuw i8, ptr %graph, i64 72
  %edges_added35.i = getelementptr inbounds nuw i8, ptr %graph, i64 48
  %merge_layout41.i = getelementptr inbounds nuw i8, ptr %graph, i64 44
  %commit_index.i = getelementptr inbounds nuw i8, ptr %graph, i64 36
  %num_parents.i93 = getelementptr inbounds nuw i8, ptr %graph, i64 16
  %num_new_columns.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 64
  %new_columns.i.i94 = getelementptr inbounds nuw i8, ptr %graph, i64 80
  %revs.i.i95 = getelementptr inbounds nuw i8, ptr %graph, i64 8
  br label %for.body.i96

for.body.i96:                                     ; preds = %if.end53.i, %for.body.lr.ph.i91
  %indvars.iv.i97 = phi i64 [ 0, %for.body.lr.ph.i91 ], [ %indvars.iv.next.i103, %if.end53.i ]
  %139 = phi i32 [ %138, %for.body.lr.ph.i91 ], [ %210, %if.end53.i ]
  %seen_this.0152.i = phi i32 [ 0, %for.body.lr.ph.i91 ], [ %seen_this.1.i102, %if.end53.i ]
  %parent_col.0150.i = phi ptr [ null, %for.body.lr.ph.i91 ], [ %spec.select.i, %if.end53.i ]
  %140 = load ptr, ptr %columns.i92, align 8
  %arrayidx.i98 = getelementptr inbounds nuw %struct.column, ptr %140, i64 %indvars.iv.i97
  %141 = zext i32 %139 to i64
  %cmp2.i99 = icmp eq i64 %indvars.iv.i97, %141
  br i1 %cmp2.i99, label %if.then.i163, label %if.end5.i

if.then.i163:                                     ; preds = %for.body.i96
  %tobool.not.i164 = icmp eq i32 %seen_this.0152.i, 0
  br i1 %tobool.not.i164, label %if.end5.thread.i, label %for.end60.i

if.end5.i:                                        ; preds = %for.body.i96
  %col_commit.0.i100 = load ptr, ptr %arrayidx.i98, align 8
  %142 = load ptr, ptr %graph, align 8
  %cmp7.i101 = icmp eq ptr %col_commit.0.i100, %142
  br i1 %cmp7.i101, label %if.then8.i, label %if.else32.i

if.end5.thread.i:                                 ; preds = %if.then.i163
  %col_commit.0133.i = load ptr, ptr %graph, align 8
  br label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.thread.i, %if.end5.i
  %col_commit.0137.i = phi ptr [ %col_commit.0133.i, %if.end5.thread.i ], [ %col_commit.0.i100, %if.end5.i ]
  %143 = load i32, ptr %num_parents.i93, align 8
  %cmp10144.i = icmp sgt i32 %143, 0
  br i1 %cmp10144.i, label %for.body11.preheader.i, label %for.end.i110

for.body11.preheader.i:                           ; preds = %if.then8.i
  %144 = load i32, ptr %merge_layout41.i, align 4
  %width.promoted = load i64, ptr %width, align 8
  %line.val.i.i152 = load ptr, ptr %line, align 8
  %len.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %line.val.i.i152, i64 8
  %buf.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %line.val.i.i152, i64 16
  br label %for.body11.i

for.body11.i:                                     ; preds = %next_interesting_parent.exit.i, %for.body11.preheader.i
  %145 = phi i64 [ %173, %next_interesting_parent.exit.i ], [ %width.promoted, %for.body11.preheader.i ]
  %idx.0148.i = phi i32 [ %idx.1.i, %next_interesting_parent.exit.i ], [ %144, %for.body11.preheader.i ]
  %parents.0147.i = phi ptr [ %retval.0.i55.i, %next_interesting_parent.exit.i ], [ %retval.0.i.i, %for.body11.preheader.i ]
  %j.0145.i = phi i32 [ %inc27.i, %next_interesting_parent.exit.i ], [ 0, %for.body11.preheader.i ]
  %146 = load ptr, ptr %parents.0147.i, align 8
  %147 = load i32, ptr %num_new_columns.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %147, 0
  %.pre.i112 = load ptr, ptr %new_columns.i.i94, align 8
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i155, label %graph_find_new_column_by_commit.exit.i

for.body.lr.ph.i.i155:                            ; preds = %for.body11.i
  %wide.trip.count.i.i156 = zext nneg i32 %147 to i64
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i155
  %indvars.iv.i.i158 = phi i64 [ 0, %for.body.lr.ph.i.i155 ], [ %indvars.iv.next.i.i161, %for.inc.i.i ]
  %arrayidx.i.i159 = getelementptr inbounds nuw %struct.column, ptr %.pre.i112, i64 %indvars.iv.i.i158
  %148 = load ptr, ptr %arrayidx.i.i159, align 8
  %cmp2.i.i160 = icmp eq ptr %148, %146
  br i1 %cmp2.i.i160, label %return.loopexit.split.loop.exit9.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i157
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i156
  br i1 %exitcond.not.i.i162, label %graph_find_new_column_by_commit.exit.i, label %for.body.i.i157, !llvm.loop !11

return.loopexit.split.loop.exit9.i.i:             ; preds = %for.body.i.i157
  %sext.i = shl i64 %indvars.iv.i.i158, 32
  %149 = ashr exact i64 %sext.i, 32
  br label %graph_find_new_column_by_commit.exit.i

graph_find_new_column_by_commit.exit.i:           ; preds = %for.inc.i.i, %return.loopexit.split.loop.exit9.i.i, %for.body11.i
  %retval.0.i45.i = phi i64 [ -1, %for.body11.i ], [ %149, %return.loopexit.split.loop.exit9.i.i ], [ -1, %for.inc.i.i ]
  %idxprom13.i = sext i32 %idx.0148.i to i64
  %arrayidx14.i = getelementptr inbounds [3 x i8], ptr @merge_chars, i64 0, i64 %idxprom13.i
  %150 = load i8, ptr %arrayidx14.i, align 1
  %color.i.i = getelementptr inbounds %struct.column, ptr %.pre.i112, i64 %retval.0.i45.i, i32 1
  %151 = load i16, ptr %color.i.i, align 8
  %152 = load i16, ptr @column_colors_max, align 2
  %cmp.i.i113 = icmp ult i16 %151, %152
  br i1 %cmp.i.i113, label %if.then.i.i151, label %if.end.i46.i

if.then.i.i151:                                   ; preds = %graph_find_new_column_by_commit.exit.i
  %153 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i.i.i153 = zext i16 %151 to i64
  %arrayidx.i.i.i.i154 = getelementptr inbounds nuw ptr, ptr %153, i64 %idxprom.i.i.i.i153
  %154 = load ptr, ptr %arrayidx.i.i.i.i154, align 8
  %call.i.i.i49.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #16
  tail call void @strbuf_add(ptr noundef %line.val.i.i152, ptr noundef nonnull %154, i64 noundef %call.i.i.i49.i) #15
  br label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.then.i.i151, %graph_find_new_column_by_commit.exit.i
  %155 = load i64, ptr %line.val.i.i152, align 8
  %tobool.not.i.i.i.i.i114 = icmp eq i64 %155, 0
  br i1 %tobool.not.i.i.i.i.i114, label %if.then.i.i.i48.i, label %strbuf_avail.exit.i.i.i.i115

strbuf_avail.exit.i.i.i.i115:                     ; preds = %if.end.i46.i
  %156 = load i64, ptr %len.i.i.i.i.i116, align 8
  %.neg.i.i.i.i117 = add i64 %156, 1
  %tobool.not.i.i.i47.i = icmp eq i64 %155, %.neg.i.i.i.i117
  br i1 %tobool.not.i.i.i47.i, label %if.then.i.i.i48.i, label %graph_line_addch.exit.i.i118

if.then.i.i.i48.i:                                ; preds = %strbuf_avail.exit.i.i.i.i115, %if.end.i46.i
  tail call void @strbuf_grow(ptr noundef nonnull %line.val.i.i152, i64 noundef 1) #15
  %.pre.i.i.i.i149 = load i64, ptr %len.i.i.i.i.i116, align 8
  %.pre8.i.i.i.i150 = add i64 %.pre.i.i.i.i149, 1
  br label %graph_line_addch.exit.i.i118

graph_line_addch.exit.i.i118:                     ; preds = %if.then.i.i.i48.i, %strbuf_avail.exit.i.i.i.i115
  %inc.pre-phi.i.i.i.i119 = phi i64 [ %.pre8.i.i.i.i150, %if.then.i.i.i48.i ], [ %.neg.i.i.i.i117, %strbuf_avail.exit.i.i.i.i115 ]
  %157 = phi i64 [ %.pre.i.i.i.i149, %if.then.i.i.i48.i ], [ %156, %strbuf_avail.exit.i.i.i.i115 ]
  %158 = load ptr, ptr %buf.i.i.i.i120, align 8
  store i64 %inc.pre-phi.i.i.i.i119, ptr %len.i.i.i.i.i116, align 8
  %arrayidx.i.i6.i.i122 = getelementptr inbounds i8, ptr %158, i64 %157
  store i8 %150, ptr %arrayidx.i.i6.i.i122, align 1
  %159 = load ptr, ptr %buf.i.i.i.i120, align 8
  %160 = load i64, ptr %len.i.i.i.i.i116, align 8
  %arrayidx3.i.i.i.i123 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 0, ptr %arrayidx3.i.i.i.i123, align 1
  %inc.i.i.i124 = add i64 %145, 1
  store i64 %inc.i.i.i124, ptr %width, align 8
  %161 = load i16, ptr %color.i.i, align 8
  %162 = load i16, ptr @column_colors_max, align 2
  %cmp8.i.i125 = icmp ult i16 %161, %162
  br i1 %cmp8.i.i125, label %if.then10.i.i143, label %graph_line_write_column.exit.i126

if.then10.i.i143:                                 ; preds = %graph_line_addch.exit.i.i118
  %163 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i7.i.i145 = zext i16 %162 to i64
  %arrayidx.i.i8.i.i146 = getelementptr inbounds nuw ptr, ptr %163, i64 %idxprom.i.i7.i.i145
  %164 = load ptr, ptr %arrayidx.i.i8.i.i146, align 8
  %call.i.i9.i.i147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #16
  tail call void @strbuf_add(ptr noundef nonnull %line.val.i.i152, ptr noundef nonnull %164, i64 noundef %call.i.i9.i.i147) #15
  br label %graph_line_write_column.exit.i126

graph_line_write_column.exit.i126:                ; preds = %if.then10.i.i143, %graph_line_addch.exit.i.i118
  %cmp17.i127 = icmp eq i32 %idx.0148.i, 2
  br i1 %cmp17.i127, label %if.then18.i, label %if.else24.i

if.then18.i:                                      ; preds = %graph_line_write_column.exit.i126
  %165 = load i32, ptr %edges_added35.i, align 8
  %cmp19.i = icmp sgt i32 %165, 0
  br i1 %cmp19.i, label %if.then22.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then18.i
  %166 = load i32, ptr %num_parents.i93, align 8
  %sub.i = add nsw i32 %166, -1
  %cmp21.i = icmp slt i32 %j.0145.i, %sub.i
  br i1 %cmp21.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %lor.lhs.false.i, %if.then18.i
  %167 = load i64, ptr %line.val.i.i152, align 8
  %tobool.not.i.i.i50.i = icmp eq i64 %167, 0
  br i1 %tobool.not.i.i.i50.i, label %if.then.i.i53.i, label %strbuf_avail.exit.i.i.i131

strbuf_avail.exit.i.i.i131:                       ; preds = %if.then22.i
  %168 = load i64, ptr %len.i.i.i.i.i116, align 8
  %.neg.i.i.i132 = add i64 %168, 1
  %tobool.not.i.i52.i = icmp eq i64 %167, %.neg.i.i.i132
  br i1 %tobool.not.i.i52.i, label %if.then.i.i53.i, label %graph_line_addch.exit.i133

if.then.i.i53.i:                                  ; preds = %strbuf_avail.exit.i.i.i131, %if.then22.i
  tail call void @strbuf_grow(ptr noundef nonnull %line.val.i.i152, i64 noundef 1) #15
  %.pre.i.i.i141 = load i64, ptr %len.i.i.i.i.i116, align 8
  %.pre8.i.i.i142 = add i64 %.pre.i.i.i141, 1
  br label %graph_line_addch.exit.i133

graph_line_addch.exit.i133:                       ; preds = %if.then.i.i53.i, %strbuf_avail.exit.i.i.i131
  %inc.pre-phi.i.i.i134 = phi i64 [ %.pre8.i.i.i142, %if.then.i.i53.i ], [ %.neg.i.i.i132, %strbuf_avail.exit.i.i.i131 ]
  %169 = phi i64 [ %.pre.i.i.i141, %if.then.i.i53.i ], [ %168, %strbuf_avail.exit.i.i.i131 ]
  %170 = load ptr, ptr %buf.i.i.i.i120, align 8
  store i64 %inc.pre-phi.i.i.i134, ptr %len.i.i.i.i.i116, align 8
  %arrayidx.i.i.i137 = getelementptr inbounds i8, ptr %170, i64 %169
  store i8 32, ptr %arrayidx.i.i.i137, align 1
  %171 = load ptr, ptr %buf.i.i.i.i120, align 8
  %172 = load i64, ptr %len.i.i.i.i.i116, align 8
  %arrayidx3.i.i.i138 = getelementptr inbounds i8, ptr %171, i64 %172
  store i8 0, ptr %arrayidx3.i.i.i138, align 1
  %inc.i.i139 = add i64 %145, 2
  store i64 %inc.i.i139, ptr %width, align 8
  br label %if.end25.i

if.else24.i:                                      ; preds = %graph_line_write_column.exit.i126
  %inc.i = add nsw i32 %idx.0148.i, 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else24.i, %graph_line_addch.exit.i133, %lor.lhs.false.i
  %173 = phi i64 [ %inc.i.i139, %graph_line_addch.exit.i133 ], [ %inc.i.i.i124, %lor.lhs.false.i ], [ %inc.i.i.i124, %if.else24.i ]
  %idx.1.i = phi i32 [ 2, %graph_line_addch.exit.i133 ], [ 2, %lor.lhs.false.i ], [ %inc.i, %if.else24.i ]
  %174 = load ptr, ptr %revs.i.i95, align 8
  %first_parent_only.i.i = getelementptr inbounds nuw i8, ptr %174, i64 280
  %bf.load.i.i128 = load i64, ptr %first_parent_only.i.i, align 8
  %175 = and i64 %bf.load.i.i128, 274877906944
  %tobool.not.i54.i = icmp eq i64 %175, 0
  br i1 %tobool.not.i54.i, label %for.cond.i.i130, label %next_interesting_parent.exit.i

for.cond.i.i130:                                  ; preds = %if.end25.i, %graph_is_interesting.exit.i66.i
  %orig.pn.i.i = phi ptr [ %list.0.i.i, %graph_is_interesting.exit.i66.i ], [ %parents.0147.i, %if.end25.i ]
  %list.0.in.i.i = getelementptr inbounds nuw i8, ptr %orig.pn.i.i, i64 8
  %list.0.i.i = load ptr, ptr %list.0.in.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %list.0.i.i, null
  br i1 %tobool1.not.i.i, label %next_interesting_parent.exit.i, label %for.body.i56.i

for.body.i56.i:                                   ; preds = %for.cond.i.i130
  %176 = load ptr, ptr %list.0.i.i, align 8
  %graph.val.i57.i = load ptr, ptr %revs.i.i95, align 8
  %tobool.not.i.i58.i = icmp eq ptr %graph.val.i57.i, null
  br i1 %tobool.not.i.i58.i, label %graph_is_interesting.exit.i66.i, label %land.lhs.true.i.i59.i

land.lhs.true.i.i59.i:                            ; preds = %for.body.i56.i
  %boundary.i.i60.i = getelementptr inbounds nuw i8, ptr %graph.val.i57.i, i64 280
  %bf.load.i.i61.i = load i64, ptr %boundary.i.i60.i, align 8
  %177 = and i64 %bf.load.i.i61.i, 12582912
  %tobool2.not.i.i62.i = icmp eq i64 %177, 0
  br i1 %tobool2.not.i.i62.i, label %graph_is_interesting.exit.i66.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %land.lhs.true.i.i59.i
  %bf.load3.i.i64.i = load i32, ptr %176, align 8
  %178 = and i32 %bf.load3.i.i64.i, 1024
  %tobool5.not.i.i65.i = icmp eq i32 %178, 0
  br i1 %tobool5.not.i.i65.i, label %graph_is_interesting.exit.i66.i, label %next_interesting_parent.exit.i

graph_is_interesting.exit.i66.i:                  ; preds = %if.then.i.i63.i, %land.lhs.true.i.i59.i, %for.body.i56.i
  %call.i.i67.i = tail call i32 @get_commit_action(ptr noundef %graph.val.i57.i, ptr noundef %176) #15
  %cmp.i.not.i68.i = icmp eq i32 %call.i.i67.i, 1
  br i1 %cmp.i.not.i68.i, label %next_interesting_parent.exit.i, label %for.cond.i.i130, !llvm.loop !7

next_interesting_parent.exit.i:                   ; preds = %graph_is_interesting.exit.i66.i, %if.then.i.i63.i, %for.cond.i.i130, %if.end25.i
  %retval.0.i55.i = phi ptr [ null, %if.end25.i ], [ %list.0.i.i, %if.then.i.i63.i ], [ null, %for.cond.i.i130 ], [ %list.0.i.i, %graph_is_interesting.exit.i66.i ]
  %inc27.i = add nuw nsw i32 %j.0145.i, 1
  %179 = load i32, ptr %num_parents.i93, align 8
  %cmp10.i129 = icmp slt i32 %inc27.i, %179
  br i1 %cmp10.i129, label %for.body11.i, label %for.end.i110, !llvm.loop !21

for.end.i110:                                     ; preds = %next_interesting_parent.exit.i, %if.then8.i
  %180 = load i32, ptr %edges_added35.i, align 8
  %cmp29.i111 = icmp eq i32 %180, 0
  br i1 %cmp29.i111, label %if.then30.i, label %if.end53.i

if.then30.i:                                      ; preds = %for.end.i110
  %181 = load ptr, ptr %line, align 8
  %182 = load i64, ptr %181, align 8
  %tobool.not.i.i.i69.i = icmp eq i64 %182, 0
  br i1 %tobool.not.i.i.i69.i, label %if.then.i.i81.i, label %strbuf_avail.exit.i.i70.i

strbuf_avail.exit.i.i70.i:                        ; preds = %if.then30.i
  %len.i.i.i71.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %len.i.i.i71.i, align 8
  %.neg.i.i72.i = add i64 %183, 1
  %tobool.not.i.i73.i = icmp eq i64 %182, %.neg.i.i72.i
  br i1 %tobool.not.i.i73.i, label %if.then.i.i81.i, label %graph_line_addch.exit85.i

if.then.i.i81.i:                                  ; preds = %strbuf_avail.exit.i.i70.i, %if.then30.i
  tail call void @strbuf_grow(ptr noundef nonnull %181, i64 noundef 1) #15
  %len.phi.trans.insert.i.i82.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i.i83.i = load i64, ptr %len.phi.trans.insert.i.i82.i, align 8
  %.pre8.i.i84.i = add i64 %.pre.i.i83.i, 1
  br label %graph_line_addch.exit85.i

graph_line_addch.exit85.i:                        ; preds = %if.then.i.i81.i, %strbuf_avail.exit.i.i70.i
  %inc.pre-phi.i.i74.i = phi i64 [ %.pre8.i.i84.i, %if.then.i.i81.i ], [ %.neg.i.i72.i, %strbuf_avail.exit.i.i70.i ]
  %184 = phi i64 [ %.pre.i.i83.i, %if.then.i.i81.i ], [ %183, %strbuf_avail.exit.i.i70.i ]
  %buf.i.i75.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load ptr, ptr %buf.i.i75.i, align 8
  %len.i.i76.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %inc.pre-phi.i.i74.i, ptr %len.i.i76.i, align 8
  %arrayidx.i.i77.i = getelementptr inbounds i8, ptr %185, i64 %184
  store i8 32, ptr %arrayidx.i.i77.i, align 1
  %186 = load ptr, ptr %buf.i.i75.i, align 8
  %187 = load i64, ptr %len.i.i76.i, align 8
  %arrayidx3.i.i78.i = getelementptr inbounds i8, ptr %186, i64 %187
  store i8 0, ptr %arrayidx3.i.i78.i, align 1
  %188 = load i64, ptr %width, align 8
  %inc.i80.i = add i64 %188, 1
  store i64 %inc.i80.i, ptr %width, align 8
  br label %if.end53.i

if.else32.i:                                      ; preds = %if.end5.i
  %tobool33.not.i = icmp eq i32 %seen_this.0152.i, 0
  br i1 %tobool33.not.i, label %if.else40.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else32.i
  %189 = load i32, ptr %edges_added35.i, align 8
  %cmp36.i = icmp sgt i32 %189, 0
  %..i = select i1 %cmp36.i, i8 92, i8 124
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i98, i8 noundef signext %..i)
  %190 = load ptr, ptr %line, align 8
  %191 = load i64, ptr %190, align 8
  %tobool.not.i.i.i86.i = icmp eq i64 %191, 0
  br i1 %tobool.not.i.i.i86.i, label %if.then.i.i98.i, label %strbuf_avail.exit.i.i87.i

strbuf_avail.exit.i.i87.i:                        ; preds = %if.then34.i
  %len.i.i.i88.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %len.i.i.i88.i, align 8
  %.neg.i.i89.i = add i64 %192, 1
  %tobool.not.i.i90.i = icmp eq i64 %191, %.neg.i.i89.i
  br i1 %tobool.not.i.i90.i, label %if.then.i.i98.i, label %graph_line_addch.exit102.i

if.then.i.i98.i:                                  ; preds = %strbuf_avail.exit.i.i87.i, %if.then34.i
  tail call void @strbuf_grow(ptr noundef nonnull %190, i64 noundef 1) #15
  %len.phi.trans.insert.i.i99.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i.i100.i = load i64, ptr %len.phi.trans.insert.i.i99.i, align 8
  %.pre8.i.i101.i = add i64 %.pre.i.i100.i, 1
  br label %graph_line_addch.exit102.i

graph_line_addch.exit102.i:                       ; preds = %if.then.i.i98.i, %strbuf_avail.exit.i.i87.i
  %inc.pre-phi.i.i91.i = phi i64 [ %.pre8.i.i101.i, %if.then.i.i98.i ], [ %.neg.i.i89.i, %strbuf_avail.exit.i.i87.i ]
  %193 = phi i64 [ %.pre.i.i100.i, %if.then.i.i98.i ], [ %192, %strbuf_avail.exit.i.i87.i ]
  %buf.i.i92.i = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load ptr, ptr %buf.i.i92.i, align 8
  %len.i.i93.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %inc.pre-phi.i.i91.i, ptr %len.i.i93.i, align 8
  %arrayidx.i.i94.i = getelementptr inbounds i8, ptr %194, i64 %193
  store i8 32, ptr %arrayidx.i.i94.i, align 1
  %195 = load ptr, ptr %buf.i.i92.i, align 8
  %196 = load i64, ptr %len.i.i93.i, align 8
  %arrayidx3.i.i95.i = getelementptr inbounds i8, ptr %195, i64 %196
  store i8 0, ptr %arrayidx3.i.i95.i, align 1
  %197 = load i64, ptr %width, align 8
  %inc.i97.i = add i64 %197, 1
  store i64 %inc.i97.i, ptr %width, align 8
  br label %if.end53.i

if.else40.i:                                      ; preds = %if.else32.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %arrayidx.i98, i8 noundef signext 124)
  %198 = load i32, ptr %merge_layout41.i, align 4
  %cmp42.not.i = icmp eq i32 %198, 0
  br i1 %cmp42.not.i, label %lor.lhs.false43.i, label %if.then46.i

lor.lhs.false43.i:                                ; preds = %if.else40.i
  %199 = load i32, ptr %commit_index.i, align 4
  %sub44.i = add nsw i32 %199, -1
  %200 = zext i32 %sub44.i to i64
  %cmp45.not.i = icmp eq i64 %indvars.iv.i97, %200
  br i1 %cmp45.not.i, label %if.end53.i, label %if.then46.i

if.then46.i:                                      ; preds = %lor.lhs.false43.i, %if.else40.i
  %tobool47.not.i = icmp eq ptr %parent_col.0150.i, null
  br i1 %tobool47.not.i, label %if.else49.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then46.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef nonnull %parent_col.0150.i, i8 noundef signext 95)
  br label %if.end53.i

if.else49.i:                                      ; preds = %if.then46.i
  %201 = load ptr, ptr %line, align 8
  %202 = load i64, ptr %201, align 8
  %tobool.not.i.i.i103.i = icmp eq i64 %202, 0
  br i1 %tobool.not.i.i.i103.i, label %if.then.i.i115.i, label %strbuf_avail.exit.i.i104.i

strbuf_avail.exit.i.i104.i:                       ; preds = %if.else49.i
  %len.i.i.i105.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %len.i.i.i105.i, align 8
  %.neg.i.i106.i = add i64 %203, 1
  %tobool.not.i.i107.i = icmp eq i64 %202, %.neg.i.i106.i
  br i1 %tobool.not.i.i107.i, label %if.then.i.i115.i, label %graph_line_addch.exit119.i

if.then.i.i115.i:                                 ; preds = %strbuf_avail.exit.i.i104.i, %if.else49.i
  tail call void @strbuf_grow(ptr noundef nonnull %201, i64 noundef 1) #15
  %len.phi.trans.insert.i.i116.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i.i117.i = load i64, ptr %len.phi.trans.insert.i.i116.i, align 8
  %.pre8.i.i118.i = add i64 %.pre.i.i117.i, 1
  br label %graph_line_addch.exit119.i

graph_line_addch.exit119.i:                       ; preds = %if.then.i.i115.i, %strbuf_avail.exit.i.i104.i
  %inc.pre-phi.i.i108.i = phi i64 [ %.pre8.i.i118.i, %if.then.i.i115.i ], [ %.neg.i.i106.i, %strbuf_avail.exit.i.i104.i ]
  %204 = phi i64 [ %.pre.i.i117.i, %if.then.i.i115.i ], [ %203, %strbuf_avail.exit.i.i104.i ]
  %buf.i.i109.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load ptr, ptr %buf.i.i109.i, align 8
  %len.i.i110.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %inc.pre-phi.i.i108.i, ptr %len.i.i110.i, align 8
  %arrayidx.i.i111.i = getelementptr inbounds i8, ptr %205, i64 %204
  store i8 32, ptr %arrayidx.i.i111.i, align 1
  %206 = load ptr, ptr %buf.i.i109.i, align 8
  %207 = load i64, ptr %len.i.i110.i, align 8
  %arrayidx3.i.i112.i = getelementptr inbounds i8, ptr %206, i64 %207
  store i8 0, ptr %arrayidx3.i.i112.i, align 1
  %208 = load i64, ptr %width, align 8
  %inc.i114.i = add i64 %208, 1
  store i64 %inc.i114.i, ptr %width, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %graph_line_addch.exit119.i, %if.then48.i, %lor.lhs.false43.i, %graph_line_addch.exit102.i, %graph_line_addch.exit85.i, %for.end.i110
  %col_commit.0135.i = phi ptr [ %col_commit.0137.i, %graph_line_addch.exit85.i ], [ %col_commit.0137.i, %for.end.i110 ], [ %col_commit.0.i100, %graph_line_addch.exit102.i ], [ %col_commit.0.i100, %if.then48.i ], [ %col_commit.0.i100, %graph_line_addch.exit119.i ], [ %col_commit.0.i100, %lor.lhs.false43.i ]
  %seen_this.1.i102 = phi i32 [ 1, %graph_line_addch.exit85.i ], [ 1, %for.end.i110 ], [ 1, %graph_line_addch.exit102.i ], [ 0, %if.then48.i ], [ 0, %graph_line_addch.exit119.i ], [ 0, %lor.lhs.false43.i ]
  %209 = load ptr, ptr %retval.0.i.i, align 8
  %cmp55.i = icmp eq ptr %col_commit.0135.i, %209
  %spec.select.i = select i1 %cmp55.i, ptr %arrayidx.i98, ptr %parent_col.0150.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i97, 1
  %210 = load i32, ptr %num_columns.i90, align 4
  %211 = sext i32 %210 to i64
  %cmp.not.not.i104 = icmp slt i64 %indvars.iv.i97, %211
  br i1 %cmp.not.not.i104, label %for.body.i96, label %for.end60.i, !llvm.loop !22

for.end60.i:                                      ; preds = %if.end53.i, %if.then.i163, %first_interesting_parent.exit.i
  %mapping_size.i.i105 = getelementptr inbounds nuw i8, ptr %graph, i64 68
  %212 = load i32, ptr %mapping_size.i.i105, align 4
  %cmp7.i.i106 = icmp sgt i32 %212, 0
  br i1 %cmp7.i.i106, label %for.body.lr.ph.i121.i, label %sw.epilog.sink.split

for.body.lr.ph.i121.i:                            ; preds = %for.end60.i
  %mapping.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %213 = load ptr, ptr %mapping.i.i, align 8
  %wide.trip.count.i122.i = zext nneg i32 %212 to i64
  br label %for.body.i123.i

for.cond.i127.i:                                  ; preds = %for.body.i123.i
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i129.i, label %sw.epilog.sink.split, label %for.body.i123.i, !llvm.loop !20

for.body.i123.i:                                  ; preds = %for.cond.i127.i, %for.body.lr.ph.i121.i
  %indvars.iv.i124.i = phi i64 [ 0, %for.body.lr.ph.i121.i ], [ %indvars.iv.next.i128.i, %for.cond.i127.i ]
  %arrayidx.i125.i = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv.i124.i
  %214 = load i32, ptr %arrayidx.i125.i, align 4
  %cmp1.i.i107 = icmp slt i32 %214, 0
  %215 = trunc nuw nsw i64 %indvars.iv.i124.i to i32
  %div6.i.i108 = lshr i32 %215, 1
  %cmp2.i126.i = icmp eq i32 %214, %div6.i.i108
  %or.cond.i.i109 = or i1 %cmp1.i.i107, %cmp2.i126.i
  br i1 %or.cond.i.i109, label %for.cond.i127.i, label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %if.end
  %mapping.i169 = getelementptr inbounds nuw i8, ptr %graph, i64 88
  %old_mapping.i170 = getelementptr inbounds nuw i8, ptr %graph, i64 96
  %_swap_buffer.sroa.0.0.copyload.i = load i64, ptr %mapping.i169, align 1
  %216 = load i64, ptr %old_mapping.i170, align 1
  store i64 %216, ptr %mapping.i169, align 1
  store i64 %_swap_buffer.sroa.0.0.copyload.i, ptr %old_mapping.i170, align 1
  %mapping_size.i = getelementptr inbounds nuw i8, ptr %graph, i64 68
  %217 = load i32, ptr %mapping_size.i, align 4
  %cmp91.i = icmp sgt i32 %217, 0
  br i1 %cmp91.i, label %for.body.i208, label %sw.bb5.for.cond3.preheader.for.end73_crit_edge.i_crit_edge

sw.bb5.for.cond3.preheader.for.end73_crit_edge.i_crit_edge: ; preds = %sw.bb5
  %.pre245 = sext i32 %217 to i64
  br label %for.end73.i

for.cond3.preheader.i:                            ; preds = %for.body.i208
  %cmp597.i = icmp sgt i32 %219, 0
  br i1 %cmp597.i, label %for.body6.i, label %for.end73.i

for.body.i208:                                    ; preds = %sw.bb5, %for.body.i208
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i211, %for.body.i208 ], [ 0, %sw.bb5 ]
  %218 = load ptr, ptr %mapping.i169, align 8
  %arrayidx.i210 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i209
  store i32 -1, ptr %arrayidx.i210, align 4
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i209, 1
  %219 = load i32, ptr %mapping_size.i, align 4
  %220 = sext i32 %219 to i64
  %cmp.i212 = icmp slt i64 %indvars.iv.next.i211, %220
  br i1 %cmp.i212, label %for.body.i208, label %for.cond3.preheader.i, !llvm.loop !23

for.body6.i:                                      ; preds = %for.cond3.preheader.i, %for.inc71.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %for.inc71.i ], [ 0, %for.cond3.preheader.i ]
  %horizontal_edge.099.i = phi i32 [ %horizontal_edge.1.i, %for.inc71.i ], [ -1, %for.cond3.preheader.i ]
  %horizontal_edge_target.098.i = phi i32 [ %horizontal_edge_target.1.i, %for.inc71.i ], [ -1, %for.cond3.preheader.i ]
  %indvars122.i = trunc i64 %indvars.iv117.i to i32
  %221 = load ptr, ptr %old_mapping.i170, align 8
  %arrayidx9.i = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv117.i
  %222 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i213 = icmp slt i32 %222, 0
  br i1 %cmp10.i213, label %for.inc71.i, label %if.end.i

if.end.i:                                         ; preds = %for.body6.i
  %mul.i = shl nuw nsw i32 %222, 1
  %223 = zext nneg i32 %mul.i to i64
  %cmp11.i = icmp eq i64 %indvars.iv117.i, %223
  %224 = load ptr, ptr %mapping.i169, align 8
  br i1 %cmp11.i, label %if.then12.i223, label %if.else.i214

if.then12.i223:                                   ; preds = %if.end.i
  %arrayidx15.i = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv117.i
  store i32 %222, ptr %arrayidx15.i, align 4
  br label %for.inc71.i

if.else.i214:                                     ; preds = %if.end.i
  %sub.i215 = add nsw i32 %indvars122.i, -1
  %225 = getelementptr i32, ptr %224, i64 %indvars.iv117.i
  %arrayidx18.i = getelementptr i8, ptr %225, i64 -4
  %226 = load i32, ptr %arrayidx18.i, align 4
  %cmp19.i216 = icmp slt i32 %226, 0
  br i1 %cmp19.i216, label %if.then20.i221, label %if.else39.i

if.then20.i221:                                   ; preds = %if.else.i214
  store i32 %222, ptr %arrayidx18.i, align 4
  %cmp25.i222 = icmp eq i32 %horizontal_edge.099.i, -1
  br i1 %cmp25.i222, label %if.then26.i, label %for.inc71.i

if.then26.i:                                      ; preds = %if.then20.i221
  %add.i = add nuw nsw i32 %mul.i, 3
  %227 = add nsw i64 %indvars.iv117.i, -2
  %228 = zext nneg i32 %add.i to i64
  %cmp3095.i = icmp sgt i64 %227, %228
  br i1 %cmp3095.i, label %for.body31.i, label %for.inc71.i

for.body31.i:                                     ; preds = %if.then26.i, %for.body31.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %for.body31.i ], [ %228, %if.then26.i ]
  %229 = load ptr, ptr %mapping.i169, align 8
  %arrayidx34.i = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv114.i
  store i32 %222, ptr %arrayidx34.i, align 4
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %sext128.i = shl i64 %indvars.iv.next115.i, 32
  %230 = ashr exact i64 %sext128.i, 32
  %cmp30.i = icmp slt i64 %230, %227
  br i1 %cmp30.i, label %for.body31.i, label %for.inc71.i, !llvm.loop !24

if.else39.i:                                      ; preds = %if.else.i214
  %cmp44.i217 = icmp eq i32 %226, %222
  br i1 %cmp44.i217, label %for.inc71.i, label %if.else46.i218

if.else46.i218:                                   ; preds = %if.else39.i
  %231 = add nsw i64 %indvars.iv117.i, -2
  %arrayidx50.i = getelementptr inbounds i32, ptr %224, i64 %231
  store i32 %222, ptr %arrayidx50.i, align 4
  %cmp51.i = icmp eq i32 %horizontal_edge.099.i, -1
  br i1 %cmp51.i, label %if.then52.i, label %for.inc71.i

if.then52.i:                                      ; preds = %if.else46.i218
  %add56.i = add nuw nsw i32 %mul.i, 3
  %232 = zext nneg i32 %add56.i to i64
  %cmp5993.i = icmp sgt i64 %231, %232
  br i1 %cmp5993.i, label %for.body60.i, label %for.inc71.i

for.body60.i:                                     ; preds = %if.then52.i, %for.body60.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %for.body60.i ], [ %232, %if.then52.i ]
  %233 = load ptr, ptr %mapping.i169, align 8
  %arrayidx63.i = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv111.i
  store i32 %222, ptr %arrayidx63.i, align 4
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 2
  %sext.i220 = shl i64 %indvars.iv.next112.i, 32
  %234 = ashr exact i64 %sext.i220, 32
  %cmp59.i = icmp slt i64 %234, %231
  br i1 %cmp59.i, label %for.body60.i, label %for.inc71.i, !llvm.loop !25

for.inc71.i:                                      ; preds = %for.body60.i, %for.body31.i, %if.then52.i, %if.else46.i218, %if.else39.i, %if.then26.i, %if.then20.i221, %if.then12.i223, %for.body6.i
  %horizontal_edge_target.1.i = phi i32 [ %horizontal_edge_target.098.i, %for.body6.i ], [ %horizontal_edge_target.098.i, %if.then12.i223 ], [ %horizontal_edge_target.098.i, %if.then20.i221 ], [ %horizontal_edge_target.098.i, %if.else39.i ], [ %horizontal_edge_target.098.i, %if.else46.i218 ], [ %222, %if.then26.i ], [ %222, %if.then52.i ], [ %222, %for.body31.i ], [ %222, %for.body60.i ]
  %horizontal_edge.1.i = phi i32 [ %horizontal_edge.099.i, %for.body6.i ], [ %horizontal_edge.099.i, %if.then12.i223 ], [ %horizontal_edge.099.i, %if.then20.i221 ], [ %horizontal_edge.099.i, %if.else39.i ], [ %horizontal_edge.099.i, %if.else46.i218 ], [ %indvars122.i, %if.then26.i ], [ %sub.i215, %if.then52.i ], [ %indvars122.i, %for.body31.i ], [ %sub.i215, %for.body60.i ]
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %235 = load i32, ptr %mapping_size.i, align 4
  %236 = sext i32 %235 to i64
  %cmp5.i219 = icmp slt i64 %indvars.iv.next118.i, %236
  br i1 %cmp5.i219, label %for.body6.i, label %for.end73.i, !llvm.loop !26

for.end73.i:                                      ; preds = %for.inc71.i, %for.cond3.preheader.i, %sw.bb5.for.cond3.preheader.for.end73_crit_edge.i_crit_edge
  %conv.pre-phi.i = phi i64 [ %.pre245, %sw.bb5.for.cond3.preheader.for.end73_crit_edge.i_crit_edge ], [ %220, %for.cond3.preheader.i ], [ %236, %for.inc71.i ]
  %horizontal_edge_target.0.lcssa.i = phi i32 [ -1, %sw.bb5.for.cond3.preheader.for.end73_crit_edge.i_crit_edge ], [ -1, %for.cond3.preheader.i ], [ %horizontal_edge_target.1.i, %for.inc71.i ]
  %horizontal_edge.0.lcssa.i = phi i32 [ -1, %sw.bb5.for.cond3.preheader.for.end73_crit_edge.i_crit_edge ], [ -1, %for.cond3.preheader.i ], [ %horizontal_edge.1.i, %for.inc71.i ]
  %.lcssa90.i = phi i32 [ %217, %sw.bb5.for.cond3.preheader.for.end73_crit_edge.i_crit_edge ], [ %219, %for.cond3.preheader.i ], [ %235, %for.inc71.i ]
  %237 = load ptr, ptr %old_mapping.i170, align 8
  %238 = load ptr, ptr %mapping.i169, align 8
  %tobool.not.i.i171 = icmp eq i32 %.lcssa90.i, 0
  br i1 %tobool.not.i.i171, label %copy_array.exit.i, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %for.end73.i
  %mul.ov.i.i.i = icmp slt i32 %.lcssa90.i, 0
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i207, label %st_mult.exit.i.i

if.then.i.i.i207:                                 ; preds = %if.then.i.i172
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv.pre-phi.i) #17
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i172
  %mul.i.i.i173 = shl nuw nsw i64 %conv.pre-phi.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr readonly align 1 %238, i64 %mul.i.i.i173, i1 false)
  %.pre.i174 = load ptr, ptr %mapping.i169, align 8
  %.pre125.i = load i32, ptr %mapping_size.i, align 4
  br label %copy_array.exit.i

copy_array.exit.i:                                ; preds = %st_mult.exit.i.i, %for.end73.i
  %239 = phi i32 [ 0, %for.end73.i ], [ %.pre125.i, %st_mult.exit.i.i ]
  %240 = phi ptr [ %238, %for.end73.i ], [ %.pre.i174, %st_mult.exit.i.i ]
  %241 = sext i32 %239 to i64
  %242 = getelementptr i32, ptr %240, i64 %241
  %arrayidx81.i = getelementptr i8, ptr %242, i64 -4
  %243 = load i32, ptr %arrayidx81.i, align 4
  %cmp82.i = icmp slt i32 %243, 0
  br i1 %cmp82.i, label %if.then84.i, label %if.end86.i

if.then84.i:                                      ; preds = %copy_array.exit.i
  %dec.i = add nsw i32 %239, -1
  store i32 %dec.i, ptr %mapping_size.i, align 4
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then84.i, %copy_array.exit.i
  %244 = phi i32 [ %dec.i, %if.then84.i ], [ %239, %copy_array.exit.i ]
  %cmp89103.i = icmp sgt i32 %244, 0
  br i1 %cmp89103.i, label %for.body91.lr.ph.i, label %sw.epilog.sink.split

for.body91.lr.ph.i:                               ; preds = %if.end86.i
  %sub109.i = add nsw i32 %horizontal_edge.0.lcssa.i, -1
  %new_columns122.i = getelementptr inbounds nuw i8, ptr %graph, i64 80
  %245 = sext i32 %horizontal_edge.0.lcssa.i to i64
  %246 = zext i32 %sub109.i to i64
  %idxprom123.i = zext nneg i32 %horizontal_edge_target.0.lcssa.i to i64
  br label %for.body91.i

for.body91.i:                                     ; preds = %for.inc141.i, %for.body91.lr.ph.i
  %indvars.iv123.i = phi i64 [ 0, %for.body91.lr.ph.i ], [ %indvars.iv.next124.i, %for.inc141.i ]
  %used_horizontal.0104.i = phi i16 [ 0, %for.body91.lr.ph.i ], [ %used_horizontal.1.i, %for.inc141.i ]
  %247 = load ptr, ptr %mapping.i169, align 8
  %arrayidx95.i = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv123.i
  %248 = load i32, ptr %arrayidx95.i, align 4
  %cmp96.i = icmp slt i32 %248, 0
  br i1 %cmp96.i, label %if.then98.i, label %if.else99.i

if.then98.i:                                      ; preds = %for.body91.i
  %249 = load ptr, ptr %line, align 8
  %250 = load i64, ptr %249, align 8
  %tobool.not.i.i.i.i192 = icmp eq i64 %250, 0
  br i1 %tobool.not.i.i.i.i192, label %if.then.i.i86.i, label %strbuf_avail.exit.i.i.i193

strbuf_avail.exit.i.i.i193:                       ; preds = %if.then98.i
  %len.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %len.i.i.i.i194, align 8
  %.neg.i.i.i195 = add i64 %251, 1
  %tobool.not.i.i.i196 = icmp eq i64 %250, %.neg.i.i.i195
  br i1 %tobool.not.i.i.i196, label %if.then.i.i86.i, label %graph_line_addch.exit.i197

if.then.i.i86.i:                                  ; preds = %strbuf_avail.exit.i.i.i193, %if.then98.i
  tail call void @strbuf_grow(ptr noundef nonnull %249, i64 noundef 1) #15
  %len.phi.trans.insert.i.i.i204 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.pre.i.i.i205 = load i64, ptr %len.phi.trans.insert.i.i.i204, align 8
  %.pre8.i.i.i206 = add i64 %.pre.i.i.i205, 1
  br label %graph_line_addch.exit.i197

graph_line_addch.exit.i197:                       ; preds = %if.then.i.i86.i, %strbuf_avail.exit.i.i.i193
  %inc.pre-phi.i.i.i198 = phi i64 [ %.pre8.i.i.i206, %if.then.i.i86.i ], [ %.neg.i.i.i195, %strbuf_avail.exit.i.i.i193 ]
  %252 = phi i64 [ %.pre.i.i.i205, %if.then.i.i86.i ], [ %251, %strbuf_avail.exit.i.i.i193 ]
  %buf.i.i.i199 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = load ptr, ptr %buf.i.i.i199, align 8
  %len.i.i.i200 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 %inc.pre-phi.i.i.i198, ptr %len.i.i.i200, align 8
  %arrayidx.i.i.i201 = getelementptr inbounds i8, ptr %253, i64 %252
  store i8 32, ptr %arrayidx.i.i.i201, align 1
  %254 = load ptr, ptr %buf.i.i.i199, align 8
  %255 = load i64, ptr %len.i.i.i200, align 8
  %arrayidx3.i.i.i202 = getelementptr inbounds i8, ptr %254, i64 %255
  store i8 0, ptr %arrayidx3.i.i.i202, align 1
  %256 = load i64, ptr %width, align 8
  %inc.i.i203 = add i64 %256, 1
  store i64 %inc.i.i203, ptr %width, align 8
  br label %for.inc141.i

if.else99.i:                                      ; preds = %for.body91.i
  %mul100.i = shl nuw nsw i32 %248, 1
  %257 = zext nneg i32 %mul100.i to i64
  %cmp101.i = icmp eq i64 %indvars.iv123.i, %257
  br i1 %cmp101.i, label %if.then103.i, label %if.else106.i

if.then103.i:                                     ; preds = %if.else99.i
  %258 = load ptr, ptr %new_columns122.i, align 8
  %idxprom104.i = zext nneg i32 %248 to i64
  %arrayidx105.i = getelementptr inbounds nuw %struct.column, ptr %258, i64 %idxprom104.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef %arrayidx105.i, i8 noundef signext 124)
  br label %for.inc141.i

if.else106.i:                                     ; preds = %if.else99.i
  %cmp107.i = icmp ne i32 %248, %horizontal_edge_target.0.lcssa.i
  %cmp110.not.i = icmp eq i64 %indvars.iv123.i, %246
  %or.cond.i = select i1 %cmp107.i, i1 true, i1 %cmp110.not.i
  br i1 %or.cond.i, label %if.else125.i, label %if.then112.i

if.then112.i:                                     ; preds = %if.else106.i
  %add114.i = add nuw nsw i32 %mul100.i, 3
  %259 = zext nneg i32 %add114.i to i64
  %cmp115.not.i = icmp eq i64 %indvars.iv123.i, %259
  br i1 %cmp115.not.i, label %if.end121.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.then112.i
  store i32 -1, ptr %arrayidx95.i, align 4
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then117.i, %if.then112.i
  %260 = load ptr, ptr %new_columns122.i, align 8
  %arrayidx124.i = getelementptr inbounds nuw %struct.column, ptr %260, i64 %idxprom123.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef %arrayidx124.i, i8 noundef signext 95)
  br label %for.inc141.i

if.else125.i:                                     ; preds = %if.else106.i
  %tobool.not.i191 = icmp ne i16 %used_horizontal.0104.i, 0
  %cmp128.i = icmp slt i64 %indvars.iv123.i, %245
  %or.cond85.i = select i1 %tobool.not.i191, i1 %cmp128.i, i1 false
  br i1 %or.cond85.i, label %if.then130.i, label %if.end134.i

if.then130.i:                                     ; preds = %if.else125.i
  store i32 -1, ptr %arrayidx95.i, align 4
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.then130.i, %if.else125.i
  %261 = load ptr, ptr %new_columns122.i, align 8
  %idxprom136.i = zext nneg i32 %248 to i64
  %arrayidx137.i = getelementptr inbounds nuw %struct.column, ptr %261, i64 %idxprom136.i
  call fastcc void @graph_line_write_column(ptr noundef nonnull %line, ptr noundef %arrayidx137.i, i8 noundef signext 47)
  br label %for.inc141.i

for.inc141.i:                                     ; preds = %if.end134.i, %if.end121.i, %if.then103.i, %graph_line_addch.exit.i197
  %used_horizontal.1.i = phi i16 [ %used_horizontal.0104.i, %graph_line_addch.exit.i197 ], [ %used_horizontal.0104.i, %if.then103.i ], [ 1, %if.end121.i ], [ %used_horizontal.0104.i, %if.end134.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %262 = load i32, ptr %mapping_size.i, align 4
  %263 = sext i32 %262 to i64
  %cmp89.i = icmp slt i64 %indvars.iv.next124.i, %263
  br i1 %cmp89.i, label %for.body91.i, label %for.end143.i, !llvm.loop !27

for.end143.i:                                     ; preds = %for.inc141.i
  %cmp7.i.i178 = icmp sgt i32 %262, 0
  br i1 %cmp7.i.i178, label %for.body.lr.ph.i.i179, label %sw.epilog.sink.split

for.body.lr.ph.i.i179:                            ; preds = %for.end143.i
  %264 = load ptr, ptr %mapping.i169, align 8
  %wide.trip.count.i.i180 = zext nneg i32 %262 to i64
  br label %for.body.i.i181

for.cond.i.i188:                                  ; preds = %for.body.i.i181
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i182, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, %wide.trip.count.i.i180
  br i1 %exitcond.not.i.i190, label %sw.epilog.sink.split, label %for.body.i.i181, !llvm.loop !20

for.body.i.i181:                                  ; preds = %for.cond.i.i188, %for.body.lr.ph.i.i179
  %indvars.iv.i.i182 = phi i64 [ 0, %for.body.lr.ph.i.i179 ], [ %indvars.iv.next.i.i189, %for.cond.i.i188 ]
  %arrayidx.i.i183 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i.i182
  %265 = load i32, ptr %arrayidx.i.i183, align 4
  %cmp1.i.i184 = icmp slt i32 %265, 0
  %266 = trunc nuw nsw i64 %indvars.iv.i.i182 to i32
  %div6.i.i185 = lshr i32 %266, 1
  %cmp2.i.i186 = icmp eq i32 %265, %div6.i.i185
  %or.cond.i.i187 = or i1 %cmp1.i.i184, %cmp2.i.i186
  br i1 %or.cond.i.i187, label %for.cond.i.i188, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %for.cond.i.i188, %for.body.i123.i, %for.cond.i127.i, %for.body.i50.i, %for.cond.i.i, %if.end86.i, %for.end143.i, %for.end60.i, %if.else54.i, %for.end.i71, %for.end.i, %land.lhs.true.i.i12, %graph_needs_pre_commit_line.exit.i16, %if.else.i, %graph_needs_pre_commit_line.exit.i
  %.sink = phi i32 [ 3, %if.else.i ], [ 2, %graph_needs_pre_commit_line.exit.i ], [ 3, %graph_needs_pre_commit_line.exit.i16 ], [ 3, %land.lhs.true.i.i12 ], [ 3, %for.end.i ], [ 4, %for.end.i71 ], [ 0, %if.else54.i ], [ 0, %for.end60.i ], [ 0, %for.end143.i ], [ 0, %if.end86.i ], [ 5, %for.body.i50.i ], [ 0, %for.cond.i.i ], [ 5, %for.body.i123.i ], [ 0, %for.cond.i127.i ], [ 0, %for.cond.i.i188 ]
  %shown_commit_line.0.ph = phi i32 [ 0, %if.else.i ], [ 0, %graph_needs_pre_commit_line.exit.i ], [ 0, %graph_needs_pre_commit_line.exit.i16 ], [ 0, %land.lhs.true.i.i12 ], [ 0, %for.end.i ], [ 1, %for.end.i71 ], [ 1, %if.else54.i ], [ 0, %for.end60.i ], [ 0, %for.end143.i ], [ 0, %if.end86.i ], [ 1, %for.cond.i.i ], [ 1, %for.body.i50.i ], [ 0, %for.cond.i127.i ], [ 0, %for.body.i123.i ], [ 0, %for.cond.i.i188 ]
  %267 = load i32, ptr %state, align 4
  %prev_state.i.i176 = getelementptr inbounds nuw i8, ptr %graph, i64 32
  store i32 %267, ptr %prev_state.i.i176, align 8
  store i32 %.sink, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i.i181, %graph_line_addch.exit.i, %sw.epilog.sink.split, %graph_needs_pre_commit_line.exit.i16, %sw.bb, %if.end
  %shown_commit_line.0 = phi i32 [ 0, %if.end ], [ 0, %sw.bb ], [ 0, %graph_needs_pre_commit_line.exit.i16 ], [ %shown_commit_line.0.ph, %sw.epilog.sink.split ], [ 0, %graph_line_addch.exit.i ], [ 0, %for.body.i.i181 ]
  %268 = getelementptr i8, ptr %graph, i64 20
  %graph.val = load i32, ptr %268, align 4
  %269 = load i64, ptr %width, align 8
  %conv.i224 = sext i32 %graph.val to i64
  %cmp.i225 = icmp ult i64 %269, %conv.i224
  br i1 %cmp.i225, label %if.then.i227, label %return

if.then.i227:                                     ; preds = %sw.epilog
  %sub.i228 = sub nuw i64 %conv.i224, %269
  %270 = load ptr, ptr %line, align 8
  tail call void @strbuf_addchars(ptr noundef %270, i32 noundef 32, i64 noundef %sub.i228) #15
  br label %return

return:                                           ; preds = %if.then.i227, %sw.epilog, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %shown_commit_line.0, %sw.epilog ], [ %shown_commit_line.0, %if.then.i227 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @graph_is_commit_finished(ptr noundef readonly captures(none) %graph) local_unnamed_addr #6 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %graph, i64 28
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit(ptr noundef %graph) local_unnamed_addr #2 {
entry:
  %msgbuf.i = alloca %struct.strbuf, align 8
  %msgbuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %0 = load ptr, ptr @default_diffopt, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %graph_show_line_prefix.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %line_prefix.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %line_prefix.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %graph_show_line_prefix.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %line_prefix_length.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i64, ptr %line_prefix_length.i, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %file.i, align 8
  %call.i = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %tobool.not = icmp eq ptr %graph, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %graph_show_line_prefix.exit
  %state.i = getelementptr inbounds nuw i8, ptr %graph, i64 28
  %4 = load i32, ptr %state.i, align 4
  %cmp.i.not.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not.not, label %if.then2, label %land.rhs.lr.ph

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msgbuf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %5 = load ptr, ptr @default_diffopt, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end3.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2
  %line_prefix.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %line_prefix.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i.i, label %if.end3.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %line_prefix_length.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i64, ptr %line_prefix_length.i.i, align 8
  %file.i.i = getelementptr inbounds nuw i8, ptr %5, i64 448
  %8 = load ptr, ptr %file.i.i, align 8
  %call.i.i = tail call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %7, ptr noundef %8)
  br label %if.end3.thread

if.end3.thread:                                   ; preds = %if.then2, %lor.lhs.false.i.i, %if.end.i.i
  call fastcc void @graph_padding_line(ptr noundef nonnull %graph, ptr noundef nonnull %msgbuf.i)
  %buf.i = getelementptr inbounds nuw i8, ptr %msgbuf.i, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %msgbuf.i, i64 8
  %10 = load i64, ptr %len.i, align 8
  %revs.i = getelementptr inbounds nuw i8, ptr %graph, i64 8
  %11 = load ptr, ptr %revs.i, align 8
  %file.i11 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  %12 = load ptr, ptr %file.i11, align 8
  %call.i12 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  call void @strbuf_release(ptr noundef nonnull %msgbuf.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msgbuf.i)
  br label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %msgbuf, i64 16
  %len = getelementptr inbounds nuw i8, ptr %msgbuf, i64 8
  %revs = getelementptr inbounds nuw i8, ptr %graph, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %strbuf_setlen.exit
  %13 = load i32, ptr %state.i, align 4
  %cmp.i14.not = icmp eq i32 %13, 0
  br i1 %cmp.i14.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call7 = call i32 @graph_next_line(ptr noundef nonnull %graph, ptr noundef nonnull %msgbuf)
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %revs, align 8
  %file = getelementptr inbounds nuw i8, ptr %16, i64 1920
  %17 = load ptr, ptr %file, align 8
  %call8 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %17)
  %tobool9.not = icmp eq i32 %call7, 0
  br i1 %tobool9.not, label %if.then10, label %if.end17

if.then10:                                        ; preds = %while.body
  %18 = load ptr, ptr %revs, align 8
  %file13 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  %19 = load ptr, ptr %file13, align 8
  %call14 = call i32 @putc(i32 noundef 10, ptr noundef %19)
  %20 = load ptr, ptr %revs, align 8
  %line_prefix.i18 = getelementptr inbounds nuw i8, ptr %20, i64 1560
  %21 = load ptr, ptr %line_prefix.i18, align 8
  %tobool1.not.i19 = icmp eq ptr %21, null
  br i1 %tobool1.not.i19, label %if.end17, label %if.end.i20

if.end.i20:                                       ; preds = %if.then10
  %line_prefix_length.i21 = getelementptr inbounds nuw i8, ptr %20, i64 1568
  %22 = load i64, ptr %line_prefix_length.i21, align 8
  %file.i22 = getelementptr inbounds nuw i8, ptr %20, i64 1920
  %23 = load ptr, ptr %file.i22, align 8
  %call.i23 = call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.end.i20, %if.then10, %while.body
  store i64 0, ptr %len, align 8
  %24 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end17
  store i8 0, ptr %24, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end17, %if.then4.i
  br i1 %tobool9.not, label %land.rhs, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %land.rhs, %strbuf_setlen.exit, %if.end3.thread
  call void @strbuf_release(ptr noundef nonnull %msgbuf) #15
  br label %return

return:                                           ; preds = %graph_show_line_prefix.exit, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_padding(ptr noundef %graph) local_unnamed_addr #2 {
entry:
  %msgbuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %0 = load ptr, ptr @default_diffopt, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %graph_show_line_prefix.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %line_prefix.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %line_prefix.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %graph_show_line_prefix.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %line_prefix_length.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i64, ptr %line_prefix_length.i, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %file.i, align 8
  %call.i = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %tobool.not = icmp eq ptr %graph, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %graph_show_line_prefix.exit
  call fastcc void @graph_padding_line(ptr noundef %graph, ptr noundef nonnull %msgbuf)
  %buf = getelementptr inbounds nuw i8, ptr %msgbuf, i64 16
  %4 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %msgbuf, i64 8
  %5 = load i64, ptr %len, align 8
  %revs = getelementptr inbounds nuw i8, ptr %graph, i64 8
  %6 = load ptr, ptr %revs, align 8
  %file = getelementptr inbounds nuw i8, ptr %6, i64 1920
  %7 = load ptr, ptr %file, align 8
  %call = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %msgbuf) #15
  br label %return

return:                                           ; preds = %graph_show_line_prefix.exit, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_oneline(ptr noundef %graph) local_unnamed_addr #2 {
entry:
  %msgbuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %0 = load ptr, ptr @default_diffopt, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %graph_show_line_prefix.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %line_prefix.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %line_prefix.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %graph_show_line_prefix.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %line_prefix_length.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i64, ptr %line_prefix_length.i, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %file.i, align 8
  %call.i = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %tobool.not = icmp eq ptr %graph, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %graph_show_line_prefix.exit
  %call = call i32 @graph_next_line(ptr noundef nonnull %graph, ptr noundef nonnull %msgbuf)
  %buf = getelementptr inbounds nuw i8, ptr %msgbuf, i64 16
  %4 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %msgbuf, i64 8
  %5 = load i64, ptr %len, align 8
  %revs = getelementptr inbounds nuw i8, ptr %graph, i64 8
  %6 = load ptr, ptr %revs, align 8
  %file = getelementptr inbounds nuw i8, ptr %6, i64 1920
  %7 = load ptr, ptr %file, align 8
  %call1 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %msgbuf) #15
  br label %return

return:                                           ; preds = %graph_show_line_prefix.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @graph_padding_line(ptr noundef nonnull %graph, ptr noundef %sb) unnamed_addr #2 {
entry:
  %line = alloca %struct.graph_line, align 8
  store ptr %sb, ptr %line, align 8
  %width = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %width, align 8
  %state = getelementptr inbounds nuw i8, ptr %graph, i64 28
  %0 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %num_columns = getelementptr inbounds nuw i8, ptr %graph, i64 60
  %1 = load i32, ptr %num_columns, align 4
  %cmp115 = icmp sgt i32 %1, 0
  br i1 %cmp115, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %columns = getelementptr inbounds nuw i8, ptr %graph, i64 72
  %num_parents = getelementptr inbounds nuw i8, ptr %graph, i64 16
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i32 @graph_next_line(ptr noundef nonnull %graph, ptr noundef %sb)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %columns, align 8
  %arrayidx = getelementptr inbounds nuw %struct.column, ptr %2, i64 %indvars.iv
  call fastcc void @graph_line_write_column(ptr noundef %line, ptr noundef %arrayidx, i8 noundef signext 124)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %graph, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, ptr %num_parents, align 8
  %cmp4 = icmp sgt i32 %5, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %sub = shl nuw i32 %5, 1
  %mul = add i32 %sub, -4
  %conv = zext nneg i32 %mul to i64
  %6 = load ptr, ptr %line, align 8
  tail call void @strbuf_addchars(ptr noundef %6, i32 noundef 32, i64 noundef %conv) #15
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %7 = load ptr, ptr %line, align 8
  %8 = load i64, ptr %7, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.else
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %9, 1
  %tobool.not.i.i = icmp eq i64 %8, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %graph_line_addch.exit

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.else
  tail call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #15
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %graph_line_addch.exit

graph_line_addch.exit:                            ; preds = %strbuf_avail.exit.i.i, %if.then.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %10 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %9, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 32, ptr %arrayidx.i.i, align 1
  %12 = load ptr, ptr %buf.i.i, align 8
  %13 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %graph_line_addch.exit
  %conv.sink = phi i64 [ %conv, %if.then5 ], [ 1, %graph_line_addch.exit ]
  %14 = phi ptr [ %6, %if.then5 ], [ %7, %graph_line_addch.exit ]
  %15 = load i64, ptr %width, align 8
  %add.i = add i64 %15, %conv.sink
  store i64 %add.i, ptr %width, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %num_columns, align 4
  %17 = sext i32 %16 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %18 = phi ptr [ %sb, %for.cond.preheader ], [ %14, %for.inc ]
  %19 = phi i64 [ 0, %for.cond.preheader ], [ %add.i, %for.inc ]
  %20 = getelementptr i8, ptr %graph, i64 20
  %graph.val = load i32, ptr %20, align 4
  %conv.i = sext i32 %graph.val to i64
  %cmp.i = icmp ult i64 %19, %conv.i
  br i1 %cmp.i, label %if.then.i, label %graph_pad_horizontally.exit

if.then.i:                                        ; preds = %for.end
  %sub.i = sub nuw i64 %conv.i, %19
  tail call void @strbuf_addchars(ptr noundef %18, i32 noundef 32, i64 noundef %sub.i) #15
  br label %graph_pad_horizontally.exit

graph_pad_horizontally.exit:                      ; preds = %for.end, %if.then.i
  %prev_state = getelementptr inbounds nuw i8, ptr %graph, i64 32
  store i32 0, ptr %prev_state, align 8
  br label %return

return:                                           ; preds = %graph_pad_horizontally.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @graph_show_remainder(ptr noundef %graph) local_unnamed_addr #2 {
entry:
  %msgbuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %0 = load ptr, ptr @default_diffopt, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %graph_show_line_prefix.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %line_prefix.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %line_prefix.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %graph_show_line_prefix.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %line_prefix_length.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i64, ptr %line_prefix_length.i, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %file.i, align 8
  %call.i = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  br label %graph_show_line_prefix.exit

graph_show_line_prefix.exit:                      ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %tobool.not = icmp eq ptr %graph, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %graph_show_line_prefix.exit
  %state.i = getelementptr inbounds nuw i8, ptr %graph, i64 28
  %4 = load i32, ptr %state.i, align 4
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %msgbuf, i64 16
  %len = getelementptr inbounds nuw i8, ptr %msgbuf, i64 8
  %revs = getelementptr inbounds nuw i8, ptr %graph, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %call4 = call i32 @graph_next_line(ptr noundef nonnull %graph, ptr noundef nonnull %msgbuf)
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %revs, align 8
  %file = getelementptr inbounds nuw i8, ptr %7, i64 1920
  %8 = load ptr, ptr %file, align 8
  %call5 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %8)
  store i64 0, ptr %len, align 8
  %9 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.cond
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.cond, %if.then4.i
  %10 = load i32, ptr %state.i, align 4
  %cmp.i8.not = icmp eq i32 %10, 0
  br i1 %cmp.i8.not, label %for.end, label %if.then8

if.then8:                                         ; preds = %strbuf_setlen.exit
  %11 = load ptr, ptr %revs, align 8
  %file11 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  %12 = load ptr, ptr %file11, align 8
  %call12 = call i32 @putc(i32 noundef 10, ptr noundef %12)
  %13 = load ptr, ptr %revs, align 8
  %line_prefix.i12 = getelementptr inbounds nuw i8, ptr %13, i64 1560
  %14 = load ptr, ptr %line_prefix.i12, align 8
  %tobool1.not.i13 = icmp eq ptr %14, null
  br i1 %tobool1.not.i13, label %for.cond.backedge, label %if.end.i14

for.cond.backedge:                                ; preds = %if.then8, %if.end.i14
  br label %for.cond

if.end.i14:                                       ; preds = %if.then8
  %line_prefix_length.i15 = getelementptr inbounds nuw i8, ptr %13, i64 1568
  %15 = load i64, ptr %line_prefix_length.i15, align 8
  %file.i16 = getelementptr inbounds nuw i8, ptr %13, i64 1920
  %16 = load ptr, ptr %file.i16, align 8
  %call.i17 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  br label %for.cond.backedge

for.end:                                          ; preds = %strbuf_setlen.exit
  call void @strbuf_release(ptr noundef nonnull %msgbuf) #15
  br label %return

return:                                           ; preds = %if.end, %graph_show_line_prefix.exit, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %graph_show_line_prefix.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit_msg(ptr noundef %graph, ptr noundef captures(none) %file, ptr noundef readonly captures(none) %sb) local_unnamed_addr #2 {
entry:
  %msgbuf.i.i = alloca %struct.strbuf, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %tobool.not17.i = icmp eq ptr %0, null
  br i1 %tobool.not17.i, label %graph_show_strbuf.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %graph, null
  %buf.i.i = getelementptr inbounds nuw i8, ptr %msgbuf.i.i, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %msgbuf.i.i, i64 8
  %revs.i.i = getelementptr inbounds nuw i8, ptr %graph, i64 8
  %len3.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  br i1 %tobool.not.i.i, label %while.body.us.i.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.body.lr.ph.i
  %call.i15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #16
  %tobool1.not.i16 = icmp eq ptr %call.i15, null
  br i1 %tobool1.not.i16, label %while.end.sink.split.i, label %land.lhs.true.i

while.body.us.i.preheader:                        ; preds = %while.body.lr.ph.i
  %call.us.i19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #16
  %tobool1.not.us.i20 = icmp eq ptr %call.us.i19, null
  br i1 %tobool1.not.us.i20, label %while.end.sink.split.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %while.body.us.i.preheader, %if.end11.us.i
  %call.us.i22 = phi ptr [ %call.us.i, %if.end11.us.i ], [ %call.us.i19, %while.body.us.i.preheader ]
  %p.018.us.i21 = phi ptr [ %incdec.ptr.us.i, %if.end11.us.i ], [ %0, %while.body.us.i.preheader ]
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %call.us.i22, i64 1
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %incdec.ptr.us.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %p.018.us.i21 to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  %call7.us.i = tail call i64 @fwrite(ptr noundef nonnull %p.018.us.i21, i64 noundef 1, i64 noundef %sub.ptr.sub.us.i, ptr noundef %file)
  %1 = load i8, ptr %incdec.ptr.us.i, align 1
  %cmp.not.us.i = icmp eq i8 %1, 0
  br i1 %cmp.not.us.i, label %if.end11.us.i, label %if.then10.us.i

if.then10.us.i:                                   ; preds = %land.lhs.true.us.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msgbuf.i.i)
  %2 = load ptr, ptr @default_diffopt, align 8
  %tobool.not.i.i.us.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.us.i, label %graph_show_line_prefix.exit.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %if.then10.us.i
  %line_prefix.i.i.us.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %line_prefix.i.i.us.i, align 8
  %tobool1.not.i.i.us.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i.us.i, label %graph_show_line_prefix.exit.i.us.i, label %if.end.i.i.us.i

if.end.i.i.us.i:                                  ; preds = %lor.lhs.false.i.i.us.i
  %line_prefix_length.i.i.us.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i64, ptr %line_prefix_length.i.i.us.i, align 8
  %file.i.i.us.i = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load ptr, ptr %file.i.i.us.i, align 8
  %call.i.i.us.i = tail call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  br label %graph_show_line_prefix.exit.i.us.i

graph_show_line_prefix.exit.i.us.i:               ; preds = %if.end.i.i.us.i, %lor.lhs.false.i.i.us.i, %if.then10.us.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msgbuf.i.i)
  br label %if.end11.us.i

if.end11.us.i:                                    ; preds = %graph_show_line_prefix.exit.i.us.i, %land.lhs.true.us.i
  %call.us.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.us.i, i32 noundef 10) #16
  %tobool1.not.us.i = icmp eq ptr %call.us.i, null
  br i1 %tobool1.not.us.i, label %while.end.sink.split.i, label %land.lhs.true.us.i, !llvm.loop !30

land.lhs.true.i:                                  ; preds = %while.body.i.preheader, %if.end11.i
  %call.i18 = phi ptr [ %call.i, %if.end11.i ], [ %call.i15, %while.body.i.preheader ]
  %p.018.i17 = phi ptr [ %incdec.ptr.i, %if.end11.i ], [ %0, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.018.i17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call7.i = call i64 @fwrite(ptr noundef nonnull %p.018.i17, i64 noundef 1, i64 noundef %sub.ptr.sub.i, ptr noundef %file)
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msgbuf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgbuf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  %7 = load ptr, ptr @default_diffopt, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %graph_show_line_prefix.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then10.i
  %line_prefix.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %8 = load ptr, ptr %line_prefix.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i.i.i, label %graph_show_line_prefix.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %line_prefix_length.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %line_prefix_length.i.i.i, align 8
  %file.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 448
  %10 = load ptr, ptr %file.i.i.i, align 8
  %call.i.i.i = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %graph_show_line_prefix.exit.i.i

graph_show_line_prefix.exit.i.i:                  ; preds = %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.then10.i
  %call.i.i = call i32 @graph_next_line(ptr noundef nonnull %graph, ptr noundef nonnull %msgbuf.i.i)
  %11 = load ptr, ptr %buf.i.i, align 8
  %12 = load i64, ptr %len.i.i, align 8
  %13 = load ptr, ptr %revs.i.i, align 8
  %file.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1920
  %14 = load ptr, ptr %file.i.i, align 8
  %call1.i.i = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %14)
  call void @strbuf_release(ptr noundef nonnull %msgbuf.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msgbuf.i.i)
  br label %if.end11.i

if.end11.i:                                       ; preds = %graph_show_line_prefix.exit.i.i, %land.lhs.true.i
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 10) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %while.end.sink.split.i, label %land.lhs.true.i, !llvm.loop !30

while.end.sink.split.i:                           ; preds = %if.end11.i, %if.end11.us.i, %while.body.i.preheader, %while.body.us.i.preheader
  %p.018.lcssa.sink24.i = phi ptr [ %0, %while.body.us.i.preheader ], [ %0, %while.body.i.preheader ], [ %incdec.ptr.us.i, %if.end11.us.i ], [ %incdec.ptr.i, %if.end11.i ]
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len3.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %16
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %p.018.lcssa.sink24.i to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %call714.i = call i64 @fwrite(ptr noundef nonnull %p.018.lcssa.sink24.i, i64 noundef 1, i64 noundef %sub.ptr.sub6.i, ptr noundef %file)
  br label %graph_show_strbuf.exit

graph_show_strbuf.exit:                           ; preds = %entry, %while.end.sink.split.i
  %tobool.not = icmp eq ptr %graph, null
  br i1 %tobool.not, label %if.end15, label %if.end

if.end:                                           ; preds = %graph_show_strbuf.exit
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %17 = load i64, ptr %len, align 8
  %tobool1.not = icmp eq i64 %17, 0
  %state.i10 = getelementptr inbounds nuw i8, ptr %graph, i64 28
  %18 = load i32, ptr %state.i10, align 4
  %cmp.i11.not = icmp eq i32 %18, 0
  br i1 %tobool1.not, label %land.end.thread, label %land.end

land.end:                                         ; preds = %if.end
  br i1 %cmp.i11.not, label %if.end15, label %if.then5

land.end.thread:                                  ; preds = %if.end
  br i1 %cmp.i11.not, label %if.end15, label %if.then7

if.then5:                                         ; preds = %land.end
  %19 = load ptr, ptr %buf.i, align 8
  %20 = getelementptr i8, ptr %19, i64 %17
  %arrayidx = getelementptr i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %21, 10
  br i1 %cmp, label %if.then12.critedge, label %if.then7

if.then7:                                         ; preds = %land.end.thread, %if.then5
  %call8 = call i32 @putc(i32 noundef 10, ptr noundef %file)
  %call10 = call i32 @graph_show_remainder(ptr noundef nonnull %graph)
  br label %if.end15

if.then12.critedge:                               ; preds = %if.then5
  %call10.c = call i32 @graph_show_remainder(ptr noundef nonnull %graph)
  %call13 = call i32 @putc(i32 noundef 10, ptr noundef %file)
  br label %if.end15

if.end15:                                         ; preds = %land.end.thread, %if.then7, %if.then12.critedge, %graph_show_strbuf.exit, %land.end
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

declare i32 @get_commit_action(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @graph_line_write_column(ptr noundef nonnull captures(none) %line, ptr noundef readonly captures(none) %c, i8 noundef signext %col_char) unnamed_addr #2 {
entry:
  %color = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load i16, ptr %color, align 8
  %1 = load i16, ptr @column_colors_max, align 2
  %cmp = icmp ult i16 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %line.val = load ptr, ptr %line, align 8
  %2 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i = zext i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  tail call void @strbuf_add(ptr noundef %line.val, ptr noundef nonnull %3, i64 noundef %call.i.i) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %line, align 8
  %5 = load i64, ptr %4, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %graph_line_addch.exit

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #15
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %graph_line_addch.exit

graph_line_addch.exit:                            ; preds = %strbuf_avail.exit.i.i, %if.then.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %col_char, ptr %arrayidx.i.i6, align 1
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  %width.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  %11 = load i64, ptr %width.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %width.i, align 8
  %12 = load i16, ptr %color, align 8
  %13 = load i16, ptr @column_colors_max, align 2
  %cmp8 = icmp ult i16 %12, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %graph_line_addch.exit
  %line.val5 = load ptr, ptr %line, align 8
  %14 = load ptr, ptr @column_colors, align 8
  %idxprom.i.i7 = zext i16 %13 to i64
  %arrayidx.i.i8 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom.i.i7
  %15 = load ptr, ptr %arrayidx.i.i8, align 8
  %call.i.i9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  tail call void @strbuf_add(ptr noundef %line.val5, ptr noundef nonnull %15, i64 noundef %call.i.i9) #15
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %graph_line_addch.exit
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
