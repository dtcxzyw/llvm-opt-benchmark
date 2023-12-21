; ModuleID = 'bench/qemu/original/ui_vnc-enc-hextile.c.ll'
source_filename = "bench/qemu/original/ui_vnc-enc-hextile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"vs->client_pf.bytes_per_pixel <= MAX_BYTES_PER_PIXEL\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../qemu/ui/vnc-enc-hextile-template.h\00", align 1
@__PRETTY_FUNCTION__.send_hextile_tile_32 = private unnamed_addr constant [88 x i8] c"void send_hextile_tile_32(VncState *, int, int, int, int, void *, void *, int *, int *)\00", align 1
@__PRETTY_FUNCTION__.send_hextile_tile_generic_32 = private unnamed_addr constant [96 x i8] c"void send_hextile_tile_generic_32(VncState *, int, int, int, int, void *, void *, int *, int *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_hextile_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %has_fg = alloca i32, align 4
  %has_bg = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #6
  %call1 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #6
  store i32 0, ptr %has_bg, align 4
  store i32 0, ptr %has_fg, align 4
  %add = add i32 %h, %y
  %cmp22 = icmp sgt i32 %add, %y
  br i1 %cmp22, label %for.cond2.preheader.lr.ph, label %for.end19

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %add3 = add i32 %w, %x
  %cmp420 = icmp sgt i32 %add3, %x
  %hextile = getelementptr inbounds i8, ptr %vs, i64 49808
  br i1 %cmp420, label %for.cond2.preheader.us, label %for.end19

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.inc17_crit_edge.us
  %j.023.us = phi i32 [ %add18.us, %for.cond2.for.inc17_crit_edge.us ], [ %y, %for.cond2.preheader.lr.ph ]
  %sub9.us = sub i32 %add, %j.023.us
  %cond15.us = call i32 @llvm.smin.i32(i32 %sub9.us, i32 16)
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.cond2.preheader.us, %for.body5.us
  %i.021.us = phi i32 [ %x, %for.cond2.preheader.us ], [ %add16.us, %for.body5.us ]
  %0 = load ptr, ptr %hextile, align 8
  %sub.us = sub i32 %add3, %i.021.us
  %cond.us = call i32 @llvm.smin.i32(i32 %sub.us, i32 16)
  call void %0(ptr noundef %vs, i32 noundef %i.021.us, i32 noundef %j.023.us, i32 noundef %cond.us, i32 noundef %cond15.us, ptr noundef %call1, ptr noundef %call, ptr noundef nonnull %has_bg, ptr noundef nonnull %has_fg) #7
  %add16.us = add i32 %i.021.us, 16
  %cmp4.us = icmp slt i32 %add16.us, %add3
  br i1 %cmp4.us, label %for.body5.us, label %for.cond2.for.inc17_crit_edge.us, !llvm.loop !5

for.cond2.for.inc17_crit_edge.us:                 ; preds = %for.body5.us
  %add18.us = add i32 %j.023.us, 16
  %cmp.us = icmp slt i32 %add18.us, %add
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end19, !llvm.loop !7

for.end19:                                        ; preds = %for.cond2.for.inc17_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  call void @g_free(ptr noundef %call) #7
  call void @g_free(ptr noundef %call1) #7
  ret i32 1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @vnc_hextile_set_pixel_conversion(ptr nocapture noundef writeonly %vs, i32 noundef %generic) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %generic, 0
  %spec.select = select i1 %tobool.not, ptr @send_hextile_tile_32, ptr @send_hextile_tile_generic_32
  %0 = getelementptr inbounds i8, ptr %vs, i64 49808
  store ptr %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_hextile_tile_32(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %last_bg_, ptr noundef %last_fg_, ptr nocapture noundef %has_bg, ptr nocapture noundef %has_fg) #0 {
entry:
  %data = alloca [1536 x i8], align 16
  %vd1 = getelementptr inbounds i8, ptr %vs, i64 49192
  %0 = load ptr, ptr %vd1, align 8
  %call = tail call ptr @vnc_server_fb_ptr(ptr noundef %0, i32 noundef %x, i32 noundef %y) #7
  %bytes_per_pixel = getelementptr inbounds i8, ptr %vs, i64 49417
  %1 = load i8, ptr %bytes_per_pixel, align 1
  %cmp = icmp ult i8 %1, 5
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp3215 = icmp sgt i32 %h, 0
  br i1 %cmp3215, label %for.cond5.preheader.lr.ph, label %for.end53

for.cond5.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp6204 = icmp sgt i32 %w, 0
  br i1 %cmp6204, label %for.cond5.preheader.us.preheader, label %for.cond5.preheader

for.cond5.preheader.us.preheader:                 ; preds = %for.cond5.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %w to i64
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %if.end48.us
  %fg_count.0222.us = phi i32 [ %fg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %bg_count.0221.us = phi i32 [ %bg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %n_colors.0220.us = phi i32 [ %n_colors.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %fg.0219.us = phi i32 [ %fg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %bg.0218.us = phi i32 [ %bg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %irow.0217.us = phi ptr [ %add.ptr.us, %if.end48.us ], [ %call, %for.cond5.preheader.us.preheader ]
  %j.0216.us = phi i32 [ %inc52.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  br label %for.body8.us.outer

if.end48.us:                                      ; preds = %for.cond5.for.end_crit_edge.us
  %call49.us = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %conv50.us = sext i32 %call49.us to i64
  %div151.us = lshr i64 %conv50.us, 2
  %add.ptr.us = getelementptr i32, ptr %irow.0217.us, i64 %div151.us
  %inc52.us = add nuw nsw i32 %j.0216.us, 1
  %exitcond286.not = icmp eq i32 %inc52.us, %h
  br i1 %exitcond286.not, label %for.end53, label %for.cond5.preheader.us, !llvm.loop !8

for.body8.us:                                     ; preds = %for.body8.us.outer, %for.inc.us.thread
  %indvars.iv = phi i64 [ %indvars.iv.next306, %for.inc.us.thread ], [ %indvars.iv.ph, %for.body8.us.outer ]
  %n_colors.1208.us = phi i32 [ 3, %for.inc.us.thread ], [ %n_colors.1208.us.ph, %for.body8.us.outer ]
  switch i32 %n_colors.1208.us, label %for.inc.us [
    i32 0, label %sw.bb.us
    i32 1, label %sw.bb9.us
    i32 2, label %sw.bb18.us
  ]

sw.bb18.us:                                       ; preds = %for.body8.us
  %arrayidx20.us = getelementptr i32, ptr %irow.0217.us, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx20.us, align 4
  %cmp21.not.us = icmp eq i32 %2, %bg.1206.us.ph
  %cmp25.not.us = icmp eq i32 %2, %fg.1207.us.ph
  %or.cond.us = select i1 %cmp21.not.us, i1 true, i1 %cmp25.not.us
  br i1 %or.cond.us, label %if.else28.us, label %for.inc.us.thread

if.else28.us:                                     ; preds = %sw.bb18.us
  br i1 %cmp21.not.us, label %if.then33.us, label %if.else34.us

if.else34.us:                                     ; preds = %if.else28.us
  %inc40.us = zext i1 %cmp25.not.us to i32
  %spec.select155.us = add i32 %fg_count.1210.us.ph, %inc40.us
  br label %for.inc.us

if.then33.us:                                     ; preds = %if.else28.us
  %inc.us = add i32 %bg_count.1209.us.ph, 1
  br label %for.inc.us

sw.bb9.us:                                        ; preds = %for.body8.us
  %arrayidx11.us = getelementptr i32, ptr %irow.0217.us, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx11.us, align 4
  %cmp12.not.us = icmp eq i32 %3, %bg.1206.us.ph
  %spec.select.us = select i1 %cmp12.not.us, i32 %fg.1207.us.ph, i32 %3
  %spec.select154.us = select i1 %cmp12.not.us, i32 1, i32 2
  br label %for.inc.us

sw.bb.us:                                         ; preds = %for.body8.us
  %arrayidx.us = getelementptr i32, ptr %irow.0217.us, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body8.us, %sw.bb.us, %sw.bb9.us, %if.then33.us, %if.else34.us
  %bg.2.us = phi i32 [ %bg.1206.us.ph, %if.then33.us ], [ %4, %sw.bb.us ], [ %bg.1206.us.ph, %sw.bb9.us ], [ %bg.1206.us.ph, %if.else34.us ], [ %bg.1206.us.ph, %for.body8.us ]
  %fg.2.us = phi i32 [ %fg.1207.us.ph, %if.then33.us ], [ %fg.1207.us.ph, %sw.bb.us ], [ %spec.select.us, %sw.bb9.us ], [ %fg.1207.us.ph, %if.else34.us ], [ %fg.1207.us.ph, %for.body8.us ]
  %n_colors.2.us = phi i32 [ 2, %if.then33.us ], [ 1, %sw.bb.us ], [ %spec.select154.us, %sw.bb9.us ], [ 2, %if.else34.us ], [ %n_colors.1208.us, %for.body8.us ]
  %bg_count.2.us = phi i32 [ %inc.us, %if.then33.us ], [ %bg_count.1209.us.ph, %sw.bb.us ], [ %bg_count.1209.us.ph, %sw.bb9.us ], [ %bg_count.1209.us.ph, %if.else34.us ], [ %bg_count.1209.us.ph, %for.body8.us ]
  %fg_count.2.us = phi i32 [ %fg_count.1210.us.ph, %if.then33.us ], [ %fg_count.1210.us.ph, %sw.bb.us ], [ %fg_count.1210.us.ph, %sw.bb9.us ], [ %spec.select155.us, %if.else34.us ], [ %fg_count.1210.us.ph, %for.body8.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond285.not, label %for.cond5.for.end_crit_edge.us, label %for.body8.us.outer, !llvm.loop !9

for.body8.us.outer:                               ; preds = %for.inc.us, %for.cond5.preheader.us
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.cond5.preheader.us ]
  %fg_count.1210.us.ph = phi i32 [ %fg_count.2.us, %for.inc.us ], [ %fg_count.0222.us, %for.cond5.preheader.us ]
  %bg_count.1209.us.ph = phi i32 [ %bg_count.2.us, %for.inc.us ], [ %bg_count.0221.us, %for.cond5.preheader.us ]
  %n_colors.1208.us.ph = phi i32 [ %n_colors.2.us, %for.inc.us ], [ %n_colors.0220.us, %for.cond5.preheader.us ]
  %fg.1207.us.ph = phi i32 [ %fg.2.us, %for.inc.us ], [ %fg.0219.us, %for.cond5.preheader.us ]
  %bg.1206.us.ph = phi i32 [ %bg.2.us, %for.inc.us ], [ %bg.0218.us, %for.cond5.preheader.us ]
  br label %for.body8.us

for.inc.us.thread:                                ; preds = %sw.bb18.us
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv, 1
  %exitcond285.not307 = icmp eq i64 %indvars.iv.next306, %wide.trip.count
  br i1 %exitcond285.not307, label %for.end53, label %for.body8.us, !llvm.loop !9

for.cond5.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %cmp45.us = icmp sgt i32 %n_colors.2.us, 2
  br i1 %cmp45.us, label %for.end53, label %if.end48.us

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.send_hextile_tile_32) #8
  unreachable

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.cond5.preheader
  %j.0216 = phi i32 [ %inc52, %for.cond5.preheader ], [ 0, %for.cond5.preheader.lr.ph ]
  %call49 = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %inc52 = add nuw nsw i32 %j.0216, 1
  %exitcond.not = icmp eq i32 %inc52, %h
  br i1 %exitcond.not, label %for.end53, label %for.cond5.preheader, !llvm.loop !8

for.end53:                                        ; preds = %for.cond5.preheader, %if.end48.us, %for.cond5.for.end_crit_edge.us, %for.inc.us.thread, %for.cond.preheader
  %bg.3 = phi i32 [ 0, %for.cond.preheader ], [ %bg.1206.us.ph, %for.inc.us.thread ], [ %bg.2.us, %for.cond5.for.end_crit_edge.us ], [ %bg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %fg.3 = phi i32 [ 0, %for.cond.preheader ], [ %fg.1207.us.ph, %for.inc.us.thread ], [ %fg.2.us, %for.cond5.for.end_crit_edge.us ], [ %fg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %n_colors.3 = phi i32 [ 0, %for.cond.preheader ], [ 3, %for.inc.us.thread ], [ %n_colors.2.us, %for.cond5.for.end_crit_edge.us ], [ %n_colors.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %bg_count.3 = phi i32 [ 0, %for.cond.preheader ], [ %bg_count.1209.us.ph, %for.inc.us.thread ], [ %bg_count.2.us, %for.cond5.for.end_crit_edge.us ], [ %bg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %fg_count.3 = phi i32 [ 0, %for.cond.preheader ], [ %fg_count.1210.us.ph, %for.inc.us.thread ], [ %fg_count.2.us, %for.cond5.for.end_crit_edge.us ], [ %fg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %cmp54 = icmp sgt i32 %n_colors.3, 1
  %cmp57 = icmp sgt i32 %fg_count.3, %bg_count.3
  %or.cond156 = select i1 %cmp54, i1 %cmp57, i1 false
  %bg.4 = select i1 %or.cond156, i32 %fg.3, i32 %bg.3
  %fg.4 = select i1 %or.cond156, i32 %bg.3, i32 %fg.3
  %5 = load i32, ptr %has_bg, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end53
  %6 = load i32, ptr %last_bg_, align 4
  %cmp61.not = icmp eq i32 %6, %bg.4
  br i1 %cmp61.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false, %for.end53
  store i32 1, ptr %has_bg, align 4
  store i32 %bg.4, ptr %last_bg_, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %lor.lhs.false
  %flags.0 = phi i32 [ 2, %if.then63 ], [ 0, %lor.lhs.false ]
  %cmp65 = icmp slt i32 %n_colors.3, 3
  br i1 %cmp65, label %land.lhs.true67, label %if.end74

land.lhs.true67:                                  ; preds = %if.end64
  %7 = load i32, ptr %has_fg, align 4
  %tobool68.not = icmp eq i32 %7, 0
  br i1 %tobool68.not, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67
  %8 = load i32, ptr %last_fg_, align 4
  %cmp70.not = icmp eq i32 %8, %fg.4
  br i1 %cmp70.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false69, %land.lhs.true67
  %or73 = or disjoint i32 %flags.0, 4
  store i32 1, ptr %has_fg, align 4
  store i32 %fg.4, ptr %last_fg_, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %lor.lhs.false69, %if.end64
  %flags.1 = phi i32 [ %or73, %if.then72 ], [ %flags.0, %lor.lhs.false69 ], [ %flags.0, %if.end64 ]
  switch i32 %n_colors.3, label %sw.epilog212 [
    i32 1, label %if.then220
    i32 2, label %sw.bb76
    i32 3, label %sw.bb123
  ]

sw.bb76:                                          ; preds = %if.end74
  %or77 = or i32 %flags.1, 8
  br i1 %cmp3215, label %for.cond82.preheader.lr.ph, label %if.then220

for.cond82.preheader.lr.ph:                       ; preds = %sw.bb76
  %cmp83261 = icmp sgt i32 %w, 0
  br i1 %cmp83261, label %for.cond82.preheader.us.preheader, label %for.cond82.preheader

for.cond82.preheader.us.preheader:                ; preds = %for.cond82.preheader.lr.ph
  %wide.trip.count297 = zext nneg i32 %w to i64
  br label %for.cond82.preheader.us

for.cond82.preheader.us:                          ; preds = %for.cond82.preheader.us.preheader, %if.end115.us
  %n_subtiles.0274.us = phi i32 [ %n_subtiles.3.us, %if.end115.us ], [ 0, %for.cond82.preheader.us.preheader ]
  %n_data.0273.us = phi i32 [ %n_data.3.us, %if.end115.us ], [ 0, %for.cond82.preheader.us.preheader ]
  %irow.1272.us = phi ptr [ %add.ptr119.us, %if.end115.us ], [ %call, %for.cond82.preheader.us.preheader ]
  %j.1271.us = phi i32 [ %inc121.us, %if.end115.us ], [ 0, %for.cond82.preheader.us.preheader ]
  %and1.i.us = and i32 %j.1271.us, 15
  br label %for.body85.us

if.then108.us:                                    ; preds = %for.cond82.for.end105_crit_edge.us
  %idx.ext110.us = sext i32 %n_data.2.us to i64
  %add.ptr111.us = getelementptr i8, ptr %data, i64 %idx.ext110.us
  %sub112.us = sub i32 %w, %min_x.1.us
  %and.i158.us = shl i32 %min_x.1.us, 4
  %or.i160.us = or disjoint i32 %and.i158.us, %and1.i.us
  %conv.i161.us = trunc i32 %or.i160.us to i8
  store i8 %conv.i161.us, ptr %add.ptr111.us, align 1
  %w.tr.i162.us = trunc i32 %sub112.us to i8
  %9 = shl i8 %w.tr.i162.us, 4
  %conv7.i163.us = add i8 %9, -16
  %arrayidx8.i164.us = getelementptr i8, ptr %add.ptr111.us, i64 1
  store i8 %conv7.i163.us, ptr %arrayidx8.i164.us, align 1
  %add113.us = add i32 %n_data.2.us, 2
  %inc114.us = add i32 %n_subtiles.2.us, 1
  br label %if.end115.us

if.end115.us:                                     ; preds = %if.then108.us, %for.cond82.for.end105_crit_edge.us
  %n_data.3.us = phi i32 [ %add113.us, %if.then108.us ], [ %n_data.2.us, %for.cond82.for.end105_crit_edge.us ]
  %n_subtiles.3.us = phi i32 [ %inc114.us, %if.then108.us ], [ %n_subtiles.2.us, %for.cond82.for.end105_crit_edge.us ]
  %call116.us = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %conv117.us = sext i32 %call116.us to i64
  %div118153.us = lshr i64 %conv117.us, 2
  %add.ptr119.us = getelementptr i32, ptr %irow.1272.us, i64 %div118153.us
  %inc121.us = add nuw nsw i32 %j.1271.us, 1
  %exitcond299.not = icmp eq i32 %inc121.us, %h
  br i1 %exitcond299.not, label %if.then220, label %for.cond82.preheader.us, !llvm.loop !10

for.body85.us:                                    ; preds = %for.cond82.preheader.us, %for.inc103.us
  %indvars.iv294 = phi i64 [ 0, %for.cond82.preheader.us ], [ %indvars.iv.next295, %for.inc103.us ]
  %min_x.0265.us = phi i32 [ -1, %for.cond82.preheader.us ], [ %min_x.1.us, %for.inc103.us ]
  %n_subtiles.1264.us = phi i32 [ %n_subtiles.0274.us, %for.cond82.preheader.us ], [ %n_subtiles.2.us, %for.inc103.us ]
  %n_data.1263.us = phi i32 [ %n_data.0273.us, %for.cond82.preheader.us ], [ %n_data.2.us, %for.inc103.us ]
  %arrayidx87.us = getelementptr i32, ptr %irow.1272.us, i64 %indvars.iv294
  %10 = load i32, ptr %arrayidx87.us, align 4
  %cmp88.us = icmp eq i32 %10, %fg.4
  %cmp91.us = icmp eq i32 %min_x.0265.us, -1
  br i1 %cmp88.us, label %if.then90.us, label %if.else95.us

if.else95.us:                                     ; preds = %for.body85.us
  br i1 %cmp91.us, label %for.inc103.us, label %if.then98.us

if.then98.us:                                     ; preds = %if.else95.us
  %idx.ext.us = sext i32 %n_data.1263.us to i64
  %add.ptr99.us = getelementptr i8, ptr %data, i64 %idx.ext.us
  %11 = trunc i64 %indvars.iv294 to i32
  %sub.us = sub i32 %11, %min_x.0265.us
  %and.i.us = shl i32 %min_x.0265.us, 4
  %or.i.us = or disjoint i32 %and.i.us, %and1.i.us
  %conv.i.us = trunc i32 %or.i.us to i8
  store i8 %conv.i.us, ptr %add.ptr99.us, align 1
  %w.tr.i.us = trunc i32 %sub.us to i8
  %12 = shl i8 %w.tr.i.us, 4
  %conv7.i.us = add i8 %12, -16
  %arrayidx8.i.us = getelementptr i8, ptr %add.ptr99.us, i64 1
  store i8 %conv7.i.us, ptr %arrayidx8.i.us, align 1
  %add.us = add i32 %n_data.1263.us, 2
  %inc100.us = add i32 %n_subtiles.1264.us, 1
  br label %for.inc103.us

if.then90.us:                                     ; preds = %for.body85.us
  %13 = trunc i64 %indvars.iv294 to i32
  %spec.select157.us = select i1 %cmp91.us, i32 %13, i32 %min_x.0265.us
  br label %for.inc103.us

for.inc103.us:                                    ; preds = %if.then90.us, %if.then98.us, %if.else95.us
  %n_data.2.us = phi i32 [ %add.us, %if.then98.us ], [ %n_data.1263.us, %if.else95.us ], [ %n_data.1263.us, %if.then90.us ]
  %n_subtiles.2.us = phi i32 [ %inc100.us, %if.then98.us ], [ %n_subtiles.1264.us, %if.else95.us ], [ %n_subtiles.1264.us, %if.then90.us ]
  %min_x.1.us = phi i32 [ -1, %if.then98.us ], [ -1, %if.else95.us ], [ %spec.select157.us, %if.then90.us ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %for.cond82.for.end105_crit_edge.us, label %for.body85.us, !llvm.loop !11

for.cond82.for.end105_crit_edge.us:               ; preds = %for.inc103.us
  %cmp106.not.us = icmp eq i32 %min_x.1.us, -1
  br i1 %cmp106.not.us, label %if.end115.us, label %if.then108.us

for.cond82.preheader:                             ; preds = %for.cond82.preheader.lr.ph, %for.cond82.preheader
  %j.1271 = phi i32 [ %inc121, %for.cond82.preheader ], [ 0, %for.cond82.preheader.lr.ph ]
  %call116 = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %inc121 = add nuw nsw i32 %j.1271, 1
  %exitcond293.not = icmp eq i32 %inc121, %h
  br i1 %exitcond293.not, label %if.then220, label %for.cond82.preheader, !llvm.loop !10

sw.bb123:                                         ; preds = %if.end74
  %14 = load i32, ptr %has_bg, align 4
  %tobool125.not = icmp eq i32 %14, 0
  br i1 %tobool125.not, label %if.then129, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %sw.bb123
  %or124 = or i32 %flags.1, 24
  %15 = load i32, ptr %last_bg_, align 4
  %cmp127.not = icmp eq i32 %15, %bg.4
  br i1 %cmp127.not, label %if.end131, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false126, %sw.bb123
  %or130 = or i32 %flags.1, 26
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %lor.lhs.false126
  %flags.2 = phi i32 [ %or130, %if.then129 ], [ %or124, %lor.lhs.false126 ]
  br i1 %cmp3215, label %for.cond137.preheader.lr.ph, label %for.end203

for.cond137.preheader.lr.ph:                      ; preds = %if.end131
  %cmp138242 = icmp sgt i32 %w, 0
  %wide.trip.count290 = zext nneg i32 %w to i64
  br label %for.cond137.preheader

for.cond137.preheader:                            ; preds = %for.cond137.preheader.lr.ph, %if.end196
  %n_subtiles.4258 = phi i32 [ 0, %for.cond137.preheader.lr.ph ], [ %n_subtiles.7, %if.end196 ]
  %n_data.4257 = phi i32 [ 0, %for.cond137.preheader.lr.ph ], [ %n_data.7, %if.end196 ]
  %irow.2256 = phi ptr [ %call, %for.cond137.preheader.lr.ph ], [ %add.ptr200, %if.end196 ]
  %j.2255 = phi i32 [ 0, %for.cond137.preheader.lr.ph ], [ %inc202, %if.end196 ]
  br i1 %cmp138242, label %for.body140.lr.ph, label %if.end196

for.body140.lr.ph:                                ; preds = %for.cond137.preheader
  %and1.i166 = and i32 %j.2255, 15
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc179
  %indvars.iv287 = phi i64 [ 0, %for.body140.lr.ph ], [ %indvars.iv.next288, %for.inc179 ]
  %color.0248 = phi i32 [ 0, %for.body140.lr.ph ], [ %color.1, %for.inc179 ]
  %min_x136.0247 = phi i32 [ -1, %for.body140.lr.ph ], [ %min_x136.1, %for.inc179 ]
  %has_color.0246 = phi i32 [ 0, %for.body140.lr.ph ], [ %has_color.1, %for.inc179 ]
  %n_subtiles.5245 = phi i32 [ %n_subtiles.4258, %for.body140.lr.ph ], [ %n_subtiles.6, %for.inc179 ]
  %n_data.5244 = phi i32 [ %n_data.4257, %for.body140.lr.ph ], [ %n_data.6, %for.inc179 ]
  %tobool141.not = icmp eq i32 %has_color.0246, 0
  %16 = trunc i64 %indvars.iv287 to i32
  %arrayidx144 = getelementptr i32, ptr %irow.2256, i64 %indvars.iv287
  %17 = load i32, ptr %arrayidx144, align 4
  br i1 %tobool141.not, label %if.then142, label %if.else151

if.then142:                                       ; preds = %for.body140
  %cmp145 = icmp eq i32 %17, %bg.4
  br i1 %cmp145, label %for.inc179, label %if.end148

if.end148:                                        ; preds = %if.then142
  br label %for.inc179

if.else151:                                       ; preds = %for.body140
  %cmp154.not = icmp eq i32 %17, %color.0248
  br i1 %cmp154.not, label %for.inc179, label %if.then156

if.then156:                                       ; preds = %if.else151
  %idx.ext158 = sext i32 %n_data.5244 to i64
  %add.ptr159 = getelementptr i8, ptr %data, i64 %idx.ext158
  store i32 %color.0248, ptr %add.ptr159, align 1
  %add161 = add i32 %n_data.5244, 4
  %idx.ext164 = sext i32 %add161 to i64
  %add.ptr165 = getelementptr i8, ptr %data, i64 %idx.ext164
  %sub166 = sub i32 %16, %min_x136.0247
  %and.i165 = shl i32 %min_x136.0247, 4
  %or.i167 = or disjoint i32 %and.i165, %and1.i166
  %conv.i168 = trunc i32 %or.i167 to i8
  store i8 %conv.i168, ptr %add.ptr165, align 1
  %w.tr.i169 = trunc i32 %sub166 to i8
  %18 = shl i8 %w.tr.i169, 4
  %conv7.i170 = add i8 %18, -16
  %arrayidx8.i171 = getelementptr i8, ptr %add.ptr165, i64 1
  store i8 %conv7.i170, ptr %arrayidx8.i171, align 1
  %add167 = add i32 %n_data.5244, 6
  %inc168 = add i32 %n_subtiles.5245, 1
  %cmp171.not = icmp eq i32 %17, %bg.4
  br i1 %cmp171.not, label %for.inc179, label %if.then173

if.then173:                                       ; preds = %if.then156
  br label %for.inc179

for.inc179:                                       ; preds = %if.end148, %if.then156, %if.then173, %if.else151, %if.then142
  %n_data.6 = phi i32 [ %add167, %if.then173 ], [ %add167, %if.then156 ], [ %n_data.5244, %if.else151 ], [ %n_data.5244, %if.then142 ], [ %n_data.5244, %if.end148 ]
  %n_subtiles.6 = phi i32 [ %inc168, %if.then173 ], [ %inc168, %if.then156 ], [ %n_subtiles.5245, %if.else151 ], [ %n_subtiles.5245, %if.then142 ], [ %n_subtiles.5245, %if.end148 ]
  %tobool182.not = phi i1 [ false, %if.then173 ], [ true, %if.then156 ], [ false, %if.else151 ], [ true, %if.then142 ], [ false, %if.end148 ]
  %has_color.1 = phi i32 [ 1, %if.then173 ], [ 0, %if.then156 ], [ 1, %if.else151 ], [ 0, %if.then142 ], [ 1, %if.end148 ]
  %min_x136.1 = phi i32 [ %16, %if.then173 ], [ -1, %if.then156 ], [ %min_x136.0247, %if.else151 ], [ %min_x136.0247, %if.then142 ], [ %16, %if.end148 ]
  %color.1 = phi i32 [ %17, %if.then173 ], [ %color.0248, %if.then156 ], [ %color.0248, %if.else151 ], [ %color.0248, %if.then142 ], [ %17, %if.end148 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %for.end181, label %for.body140, !llvm.loop !12

for.end181:                                       ; preds = %for.inc179
  br i1 %tobool182.not, label %if.end196, label %if.then183

if.then183:                                       ; preds = %for.end181
  %idx.ext185 = sext i32 %n_data.6 to i64
  %add.ptr186 = getelementptr i8, ptr %data, i64 %idx.ext185
  store i32 %color.1, ptr %add.ptr186, align 1
  %add188 = add i32 %n_data.6, 4
  %idx.ext191 = sext i32 %add188 to i64
  %add.ptr192 = getelementptr i8, ptr %data, i64 %idx.ext191
  %sub193 = sub i32 %w, %min_x136.1
  %and.i172 = shl i32 %min_x136.1, 4
  %and1.i173 = and i32 %j.2255, 15
  %or.i174 = or disjoint i32 %and.i172, %and1.i173
  %conv.i175 = trunc i32 %or.i174 to i8
  store i8 %conv.i175, ptr %add.ptr192, align 1
  %w.tr.i176 = trunc i32 %sub193 to i8
  %19 = shl i8 %w.tr.i176, 4
  %conv7.i177 = add i8 %19, -16
  %arrayidx8.i178 = getelementptr i8, ptr %add.ptr192, i64 1
  store i8 %conv7.i177, ptr %arrayidx8.i178, align 1
  %add194 = add i32 %n_data.6, 6
  %inc195 = add i32 %n_subtiles.6, 1
  br label %if.end196

if.end196:                                        ; preds = %for.cond137.preheader, %if.then183, %for.end181
  %n_data.7 = phi i32 [ %add194, %if.then183 ], [ %n_data.6, %for.end181 ], [ %n_data.4257, %for.cond137.preheader ]
  %n_subtiles.7 = phi i32 [ %inc195, %if.then183 ], [ %n_subtiles.6, %for.end181 ], [ %n_subtiles.4258, %for.cond137.preheader ]
  %call197 = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %conv198 = sext i32 %call197 to i64
  %div199152 = lshr i64 %conv198, 2
  %add.ptr200 = getelementptr i32, ptr %irow.2256, i64 %div199152
  %inc202 = add nuw nsw i32 %j.2255, 1
  %exitcond292.not = icmp eq i32 %inc202, %h
  br i1 %exitcond292.not, label %for.end203, label %for.cond137.preheader, !llvm.loop !13

for.end203:                                       ; preds = %if.end196, %if.end131
  %n_data.4.lcssa = phi i32 [ 0, %if.end131 ], [ %n_data.7, %if.end196 ]
  %n_subtiles.4.lcssa = phi i32 [ 0, %if.end131 ], [ %n_subtiles.7, %if.end196 ]
  store i32 0, ptr %has_fg, align 4
  %conv204 = sext i32 %n_data.4.lcssa to i64
  %mul = mul i32 %h, %w
  %conv205 = sext i32 %mul to i64
  %mul206 = shl nsw i64 %conv205, 2
  %cmp207 = icmp ult i64 %mul206, %conv204
  br i1 %cmp207, label %if.end216, label %if.then220

sw.epilog212:                                     ; preds = %if.end74
  %cmp213 = icmp slt i32 %n_colors.3, 4
  br i1 %cmp213, label %if.then220, label %if.end216

if.end216:                                        ; preds = %for.end203, %sw.epilog212
  store i32 0, ptr %has_fg, align 4
  store i32 0, ptr %has_bg, align 4
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #7
  br i1 %cmp3215, label %for.body239.lr.ph, label %if.end248

for.body239.lr.ph:                                ; preds = %if.end216
  %write_pixels240 = getelementptr inbounds i8, ptr %vs, i64 49408
  %mul241 = shl i32 %w, 2
  br label %for.body239

if.then220:                                       ; preds = %for.cond82.preheader, %if.end115.us, %sw.bb76, %if.end74, %for.end203, %sw.epilog212
  %n_subtiles.8185.ph = phi i32 [ 0, %sw.epilog212 ], [ %n_subtiles.4.lcssa, %for.end203 ], [ 0, %if.end74 ], [ 0, %sw.bb76 ], [ %n_subtiles.3.us, %if.end115.us ], [ 0, %for.cond82.preheader ]
  %n_data.8184.ph = phi i32 [ 0, %sw.epilog212 ], [ %n_data.4.lcssa, %for.end203 ], [ 0, %if.end74 ], [ 0, %sw.bb76 ], [ %n_data.3.us, %if.end115.us ], [ 0, %for.cond82.preheader ]
  %flags.4.ph = phi i32 [ %flags.1, %sw.epilog212 ], [ %flags.2, %for.end203 ], [ %flags.1, %if.end74 ], [ %or77, %sw.bb76 ], [ %or77, %if.end115.us ], [ %or77, %for.cond82.preheader ]
  %conv217200 = trunc i32 %flags.4.ph to i8
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv217200) #7
  %and = and i32 %flags.4.ph, 2
  %tobool221.not = icmp eq i32 %and, 0
  br i1 %tobool221.not, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.then220
  %write_pixels = getelementptr inbounds i8, ptr %vs, i64 49408
  %20 = load ptr, ptr %write_pixels, align 8
  tail call void %20(ptr noundef %vs, ptr noundef %last_bg_, i32 noundef 4) #7
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.then220
  %and224 = and i32 %flags.4.ph, 4
  %tobool225.not = icmp eq i32 %and224, 0
  br i1 %tobool225.not, label %if.end228, label %if.then226

if.then226:                                       ; preds = %if.end223
  %write_pixels227 = getelementptr inbounds i8, ptr %vs, i64 49408
  %21 = load ptr, ptr %write_pixels227, align 8
  tail call void %21(ptr noundef %vs, ptr noundef %last_fg_, i32 noundef 4) #7
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end223
  %tobool229.not = icmp eq i32 %n_subtiles.8185.ph, 0
  br i1 %tobool229.not, label %if.end248, label %if.then230

if.then230:                                       ; preds = %if.end228
  %conv231 = trunc i32 %n_subtiles.8185.ph to i8
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv231) #7
  %conv233 = sext i32 %n_data.8184.ph to i64
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %data, i64 noundef %conv233) #7
  br label %if.end248

for.body239:                                      ; preds = %for.body239.lr.ph, %for.body239
  %row.0281 = phi ptr [ %call, %for.body239.lr.ph ], [ %add.ptr244, %for.body239 ]
  %j.3280 = phi i32 [ 0, %for.body239.lr.ph ], [ %inc246, %for.body239 ]
  %22 = load ptr, ptr %write_pixels240, align 8
  tail call void %22(ptr noundef %vs, ptr noundef %row.0281, i32 noundef %mul241) #7
  %call242 = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %idx.ext243 = sext i32 %call242 to i64
  %add.ptr244 = getelementptr i8, ptr %row.0281, i64 %idx.ext243
  %inc246 = add nuw nsw i32 %j.3280, 1
  %exitcond300.not = icmp eq i32 %inc246, %h
  br i1 %exitcond300.not, label %if.end248, label %for.body239, !llvm.loop !14

if.end248:                                        ; preds = %for.body239, %if.end216, %if.end228, %if.then230
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_hextile_tile_generic_32(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %last_bg_, ptr noundef %last_fg_, ptr nocapture noundef %has_bg, ptr nocapture noundef %has_fg) #0 {
entry:
  %data = alloca [1536 x i8], align 16
  %vd1 = getelementptr inbounds i8, ptr %vs, i64 49192
  %0 = load ptr, ptr %vd1, align 8
  %call = tail call ptr @vnc_server_fb_ptr(ptr noundef %0, i32 noundef %x, i32 noundef %y) #7
  %bytes_per_pixel = getelementptr inbounds i8, ptr %vs, i64 49417
  %1 = load i8, ptr %bytes_per_pixel, align 1
  %cmp = icmp ult i8 %1, 5
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp3220 = icmp sgt i32 %h, 0
  br i1 %cmp3220, label %for.cond5.preheader.lr.ph, label %for.end53

for.cond5.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp6209 = icmp sgt i32 %w, 0
  br i1 %cmp6209, label %for.cond5.preheader.us.preheader, label %for.cond5.preheader

for.cond5.preheader.us.preheader:                 ; preds = %for.cond5.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %w to i64
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %if.end48.us
  %fg_count.0227.us = phi i32 [ %fg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %bg_count.0226.us = phi i32 [ %bg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %n_colors.0225.us = phi i32 [ %n_colors.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %fg.0224.us = phi i32 [ %fg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %bg.0223.us = phi i32 [ %bg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %irow.0222.us = phi ptr [ %add.ptr.us, %if.end48.us ], [ %call, %for.cond5.preheader.us.preheader ]
  %j.0221.us = phi i32 [ %inc52.us, %if.end48.us ], [ 0, %for.cond5.preheader.us.preheader ]
  br label %for.body8.us.outer

if.end48.us:                                      ; preds = %for.cond5.for.end_crit_edge.us
  %call49.us = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %conv50.us = sext i32 %call49.us to i64
  %div156.us = lshr i64 %conv50.us, 2
  %add.ptr.us = getelementptr i32, ptr %irow.0222.us, i64 %div156.us
  %inc52.us = add nuw nsw i32 %j.0221.us, 1
  %exitcond291.not = icmp eq i32 %inc52.us, %h
  br i1 %exitcond291.not, label %for.end53, label %for.cond5.preheader.us, !llvm.loop !15

for.body8.us:                                     ; preds = %for.body8.us.outer, %for.inc.us.thread
  %indvars.iv = phi i64 [ %indvars.iv.next311, %for.inc.us.thread ], [ %indvars.iv.ph, %for.body8.us.outer ]
  %n_colors.1213.us = phi i32 [ 3, %for.inc.us.thread ], [ %n_colors.1213.us.ph, %for.body8.us.outer ]
  switch i32 %n_colors.1213.us, label %for.inc.us [
    i32 0, label %sw.bb.us
    i32 1, label %sw.bb9.us
    i32 2, label %sw.bb18.us
  ]

sw.bb18.us:                                       ; preds = %for.body8.us
  %arrayidx20.us = getelementptr i32, ptr %irow.0222.us, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx20.us, align 4
  %cmp21.not.us = icmp eq i32 %2, %bg.1211.us.ph
  %cmp25.not.us = icmp eq i32 %2, %fg.1212.us.ph
  %or.cond.us = select i1 %cmp21.not.us, i1 true, i1 %cmp25.not.us
  br i1 %or.cond.us, label %if.else28.us, label %for.inc.us.thread

if.else28.us:                                     ; preds = %sw.bb18.us
  br i1 %cmp21.not.us, label %if.then33.us, label %if.else34.us

if.else34.us:                                     ; preds = %if.else28.us
  %inc40.us = zext i1 %cmp25.not.us to i32
  %spec.select160.us = add i32 %fg_count.1215.us.ph, %inc40.us
  br label %for.inc.us

if.then33.us:                                     ; preds = %if.else28.us
  %inc.us = add i32 %bg_count.1214.us.ph, 1
  br label %for.inc.us

sw.bb9.us:                                        ; preds = %for.body8.us
  %arrayidx11.us = getelementptr i32, ptr %irow.0222.us, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx11.us, align 4
  %cmp12.not.us = icmp eq i32 %3, %bg.1211.us.ph
  %spec.select.us = select i1 %cmp12.not.us, i32 %fg.1212.us.ph, i32 %3
  %spec.select159.us = select i1 %cmp12.not.us, i32 1, i32 2
  br label %for.inc.us

sw.bb.us:                                         ; preds = %for.body8.us
  %arrayidx.us = getelementptr i32, ptr %irow.0222.us, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body8.us, %sw.bb.us, %sw.bb9.us, %if.then33.us, %if.else34.us
  %bg.2.us = phi i32 [ %bg.1211.us.ph, %if.then33.us ], [ %4, %sw.bb.us ], [ %bg.1211.us.ph, %sw.bb9.us ], [ %bg.1211.us.ph, %if.else34.us ], [ %bg.1211.us.ph, %for.body8.us ]
  %fg.2.us = phi i32 [ %fg.1212.us.ph, %if.then33.us ], [ %fg.1212.us.ph, %sw.bb.us ], [ %spec.select.us, %sw.bb9.us ], [ %fg.1212.us.ph, %if.else34.us ], [ %fg.1212.us.ph, %for.body8.us ]
  %n_colors.2.us = phi i32 [ 2, %if.then33.us ], [ 1, %sw.bb.us ], [ %spec.select159.us, %sw.bb9.us ], [ 2, %if.else34.us ], [ %n_colors.1213.us, %for.body8.us ]
  %bg_count.2.us = phi i32 [ %inc.us, %if.then33.us ], [ %bg_count.1214.us.ph, %sw.bb.us ], [ %bg_count.1214.us.ph, %sw.bb9.us ], [ %bg_count.1214.us.ph, %if.else34.us ], [ %bg_count.1214.us.ph, %for.body8.us ]
  %fg_count.2.us = phi i32 [ %fg_count.1215.us.ph, %if.then33.us ], [ %fg_count.1215.us.ph, %sw.bb.us ], [ %fg_count.1215.us.ph, %sw.bb9.us ], [ %spec.select160.us, %if.else34.us ], [ %fg_count.1215.us.ph, %for.body8.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond290.not, label %for.cond5.for.end_crit_edge.us, label %for.body8.us.outer, !llvm.loop !16

for.body8.us.outer:                               ; preds = %for.inc.us, %for.cond5.preheader.us
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.cond5.preheader.us ]
  %fg_count.1215.us.ph = phi i32 [ %fg_count.2.us, %for.inc.us ], [ %fg_count.0227.us, %for.cond5.preheader.us ]
  %bg_count.1214.us.ph = phi i32 [ %bg_count.2.us, %for.inc.us ], [ %bg_count.0226.us, %for.cond5.preheader.us ]
  %n_colors.1213.us.ph = phi i32 [ %n_colors.2.us, %for.inc.us ], [ %n_colors.0225.us, %for.cond5.preheader.us ]
  %fg.1212.us.ph = phi i32 [ %fg.2.us, %for.inc.us ], [ %fg.0224.us, %for.cond5.preheader.us ]
  %bg.1211.us.ph = phi i32 [ %bg.2.us, %for.inc.us ], [ %bg.0223.us, %for.cond5.preheader.us ]
  br label %for.body8.us

for.inc.us.thread:                                ; preds = %sw.bb18.us
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv, 1
  %exitcond290.not312 = icmp eq i64 %indvars.iv.next311, %wide.trip.count
  br i1 %exitcond290.not312, label %for.end53, label %for.body8.us, !llvm.loop !16

for.cond5.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %cmp45.us = icmp sgt i32 %n_colors.2.us, 2
  br i1 %cmp45.us, label %for.end53, label %if.end48.us

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.send_hextile_tile_generic_32) #8
  unreachable

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.cond5.preheader
  %j.0221 = phi i32 [ %inc52, %for.cond5.preheader ], [ 0, %for.cond5.preheader.lr.ph ]
  %call49 = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %inc52 = add nuw nsw i32 %j.0221, 1
  %exitcond.not = icmp eq i32 %inc52, %h
  br i1 %exitcond.not, label %for.end53, label %for.cond5.preheader, !llvm.loop !15

for.end53:                                        ; preds = %for.cond5.preheader, %if.end48.us, %for.cond5.for.end_crit_edge.us, %for.inc.us.thread, %for.cond.preheader
  %bg.3 = phi i32 [ 0, %for.cond.preheader ], [ %bg.1211.us.ph, %for.inc.us.thread ], [ %bg.2.us, %for.cond5.for.end_crit_edge.us ], [ %bg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %fg.3 = phi i32 [ 0, %for.cond.preheader ], [ %fg.1212.us.ph, %for.inc.us.thread ], [ %fg.2.us, %for.cond5.for.end_crit_edge.us ], [ %fg.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %n_colors.3 = phi i32 [ 0, %for.cond.preheader ], [ 3, %for.inc.us.thread ], [ %n_colors.2.us, %for.cond5.for.end_crit_edge.us ], [ %n_colors.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %bg_count.3 = phi i32 [ 0, %for.cond.preheader ], [ %bg_count.1214.us.ph, %for.inc.us.thread ], [ %bg_count.2.us, %for.cond5.for.end_crit_edge.us ], [ %bg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %fg_count.3 = phi i32 [ 0, %for.cond.preheader ], [ %fg_count.1215.us.ph, %for.inc.us.thread ], [ %fg_count.2.us, %for.cond5.for.end_crit_edge.us ], [ %fg_count.2.us, %if.end48.us ], [ 0, %for.cond5.preheader ]
  %cmp54 = icmp sgt i32 %n_colors.3, 1
  %cmp57 = icmp sgt i32 %fg_count.3, %bg_count.3
  %or.cond161 = select i1 %cmp54, i1 %cmp57, i1 false
  %bg.4 = select i1 %or.cond161, i32 %fg.3, i32 %bg.3
  %fg.4 = select i1 %or.cond161, i32 %bg.3, i32 %fg.3
  %5 = load i32, ptr %has_bg, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end53
  %6 = load i32, ptr %last_bg_, align 4
  %cmp61.not = icmp eq i32 %6, %bg.4
  br i1 %cmp61.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false, %for.end53
  store i32 1, ptr %has_bg, align 4
  store i32 %bg.4, ptr %last_bg_, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %lor.lhs.false
  %flags.0 = phi i32 [ 2, %if.then63 ], [ 0, %lor.lhs.false ]
  %cmp65 = icmp slt i32 %n_colors.3, 3
  br i1 %cmp65, label %land.lhs.true67, label %if.end74

land.lhs.true67:                                  ; preds = %if.end64
  %7 = load i32, ptr %has_fg, align 4
  %tobool68.not = icmp eq i32 %7, 0
  br i1 %tobool68.not, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67
  %8 = load i32, ptr %last_fg_, align 4
  %cmp70.not = icmp eq i32 %8, %fg.4
  br i1 %cmp70.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false69, %land.lhs.true67
  %or73 = or disjoint i32 %flags.0, 4
  store i32 1, ptr %has_fg, align 4
  store i32 %fg.4, ptr %last_fg_, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %lor.lhs.false69, %if.end64
  %flags.1 = phi i32 [ %or73, %if.then72 ], [ %flags.0, %lor.lhs.false69 ], [ %flags.0, %if.end64 ]
  switch i32 %n_colors.3, label %sw.epilog214 [
    i32 1, label %if.then222
    i32 2, label %sw.bb76
    i32 3, label %sw.bb123
  ]

sw.bb76:                                          ; preds = %if.end74
  %or77 = or i32 %flags.1, 8
  br i1 %cmp3220, label %for.cond82.preheader.lr.ph, label %if.then222

for.cond82.preheader.lr.ph:                       ; preds = %sw.bb76
  %cmp83266 = icmp sgt i32 %w, 0
  br i1 %cmp83266, label %for.cond82.preheader.us.preheader, label %for.cond82.preheader

for.cond82.preheader.us.preheader:                ; preds = %for.cond82.preheader.lr.ph
  %wide.trip.count302 = zext nneg i32 %w to i64
  br label %for.cond82.preheader.us

for.cond82.preheader.us:                          ; preds = %for.cond82.preheader.us.preheader, %if.end115.us
  %n_subtiles.0279.us = phi i32 [ %n_subtiles.3.us, %if.end115.us ], [ 0, %for.cond82.preheader.us.preheader ]
  %n_data.0278.us = phi i32 [ %n_data.3.us, %if.end115.us ], [ 0, %for.cond82.preheader.us.preheader ]
  %irow.1277.us = phi ptr [ %add.ptr119.us, %if.end115.us ], [ %call, %for.cond82.preheader.us.preheader ]
  %j.1276.us = phi i32 [ %inc121.us, %if.end115.us ], [ 0, %for.cond82.preheader.us.preheader ]
  %and1.i.us = and i32 %j.1276.us, 15
  br label %for.body85.us

if.then108.us:                                    ; preds = %for.cond82.for.end105_crit_edge.us
  %idx.ext110.us = sext i32 %n_data.2.us to i64
  %add.ptr111.us = getelementptr i8, ptr %data, i64 %idx.ext110.us
  %sub112.us = sub i32 %w, %min_x.1.us
  %and.i163.us = shl i32 %min_x.1.us, 4
  %or.i165.us = or disjoint i32 %and.i163.us, %and1.i.us
  %conv.i166.us = trunc i32 %or.i165.us to i8
  store i8 %conv.i166.us, ptr %add.ptr111.us, align 1
  %w.tr.i167.us = trunc i32 %sub112.us to i8
  %9 = shl i8 %w.tr.i167.us, 4
  %conv7.i168.us = add i8 %9, -16
  %arrayidx8.i169.us = getelementptr i8, ptr %add.ptr111.us, i64 1
  store i8 %conv7.i168.us, ptr %arrayidx8.i169.us, align 1
  %add113.us = add i32 %n_data.2.us, 2
  %inc114.us = add i32 %n_subtiles.2.us, 1
  br label %if.end115.us

if.end115.us:                                     ; preds = %if.then108.us, %for.cond82.for.end105_crit_edge.us
  %n_data.3.us = phi i32 [ %add113.us, %if.then108.us ], [ %n_data.2.us, %for.cond82.for.end105_crit_edge.us ]
  %n_subtiles.3.us = phi i32 [ %inc114.us, %if.then108.us ], [ %n_subtiles.2.us, %for.cond82.for.end105_crit_edge.us ]
  %call116.us = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %conv117.us = sext i32 %call116.us to i64
  %div118158.us = lshr i64 %conv117.us, 2
  %add.ptr119.us = getelementptr i32, ptr %irow.1277.us, i64 %div118158.us
  %inc121.us = add nuw nsw i32 %j.1276.us, 1
  %exitcond304.not = icmp eq i32 %inc121.us, %h
  br i1 %exitcond304.not, label %if.then222, label %for.cond82.preheader.us, !llvm.loop !17

for.body85.us:                                    ; preds = %for.cond82.preheader.us, %for.inc103.us
  %indvars.iv299 = phi i64 [ 0, %for.cond82.preheader.us ], [ %indvars.iv.next300, %for.inc103.us ]
  %min_x.0270.us = phi i32 [ -1, %for.cond82.preheader.us ], [ %min_x.1.us, %for.inc103.us ]
  %n_subtiles.1269.us = phi i32 [ %n_subtiles.0279.us, %for.cond82.preheader.us ], [ %n_subtiles.2.us, %for.inc103.us ]
  %n_data.1268.us = phi i32 [ %n_data.0278.us, %for.cond82.preheader.us ], [ %n_data.2.us, %for.inc103.us ]
  %arrayidx87.us = getelementptr i32, ptr %irow.1277.us, i64 %indvars.iv299
  %10 = load i32, ptr %arrayidx87.us, align 4
  %cmp88.us = icmp eq i32 %10, %fg.4
  %cmp91.us = icmp eq i32 %min_x.0270.us, -1
  br i1 %cmp88.us, label %if.then90.us, label %if.else95.us

if.else95.us:                                     ; preds = %for.body85.us
  br i1 %cmp91.us, label %for.inc103.us, label %if.then98.us

if.then98.us:                                     ; preds = %if.else95.us
  %idx.ext.us = sext i32 %n_data.1268.us to i64
  %add.ptr99.us = getelementptr i8, ptr %data, i64 %idx.ext.us
  %11 = trunc i64 %indvars.iv299 to i32
  %sub.us = sub i32 %11, %min_x.0270.us
  %and.i.us = shl i32 %min_x.0270.us, 4
  %or.i.us = or disjoint i32 %and.i.us, %and1.i.us
  %conv.i.us = trunc i32 %or.i.us to i8
  store i8 %conv.i.us, ptr %add.ptr99.us, align 1
  %w.tr.i.us = trunc i32 %sub.us to i8
  %12 = shl i8 %w.tr.i.us, 4
  %conv7.i.us = add i8 %12, -16
  %arrayidx8.i.us = getelementptr i8, ptr %add.ptr99.us, i64 1
  store i8 %conv7.i.us, ptr %arrayidx8.i.us, align 1
  %add.us = add i32 %n_data.1268.us, 2
  %inc100.us = add i32 %n_subtiles.1269.us, 1
  br label %for.inc103.us

if.then90.us:                                     ; preds = %for.body85.us
  %13 = trunc i64 %indvars.iv299 to i32
  %spec.select162.us = select i1 %cmp91.us, i32 %13, i32 %min_x.0270.us
  br label %for.inc103.us

for.inc103.us:                                    ; preds = %if.then90.us, %if.then98.us, %if.else95.us
  %n_data.2.us = phi i32 [ %add.us, %if.then98.us ], [ %n_data.1268.us, %if.else95.us ], [ %n_data.1268.us, %if.then90.us ]
  %n_subtiles.2.us = phi i32 [ %inc100.us, %if.then98.us ], [ %n_subtiles.1269.us, %if.else95.us ], [ %n_subtiles.1269.us, %if.then90.us ]
  %min_x.1.us = phi i32 [ -1, %if.then98.us ], [ -1, %if.else95.us ], [ %spec.select162.us, %if.then90.us ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %for.cond82.for.end105_crit_edge.us, label %for.body85.us, !llvm.loop !18

for.cond82.for.end105_crit_edge.us:               ; preds = %for.inc103.us
  %cmp106.not.us = icmp eq i32 %min_x.1.us, -1
  br i1 %cmp106.not.us, label %if.end115.us, label %if.then108.us

for.cond82.preheader:                             ; preds = %for.cond82.preheader.lr.ph, %for.cond82.preheader
  %j.1276 = phi i32 [ %inc121, %for.cond82.preheader ], [ 0, %for.cond82.preheader.lr.ph ]
  %call116 = tail call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %inc121 = add nuw nsw i32 %j.1276, 1
  %exitcond298.not = icmp eq i32 %inc121, %h
  br i1 %exitcond298.not, label %if.then222, label %for.cond82.preheader, !llvm.loop !17

sw.bb123:                                         ; preds = %if.end74
  %14 = load i32, ptr %has_bg, align 4
  %tobool125.not = icmp eq i32 %14, 0
  br i1 %tobool125.not, label %if.then129, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %sw.bb123
  %or124 = or i32 %flags.1, 24
  %15 = load i32, ptr %last_bg_, align 4
  %cmp127.not = icmp eq i32 %15, %bg.4
  br i1 %cmp127.not, label %if.end131, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false126, %sw.bb123
  %or130 = or i32 %flags.1, 26
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %lor.lhs.false126
  %flags.2 = phi i32 [ %or130, %if.then129 ], [ %or124, %lor.lhs.false126 ]
  br i1 %cmp3220, label %for.cond137.preheader.lr.ph, label %for.end205

for.cond137.preheader.lr.ph:                      ; preds = %if.end131
  %cmp138247 = icmp sgt i32 %w, 0
  %wide.trip.count295 = zext nneg i32 %w to i64
  br label %for.cond137.preheader

for.cond137.preheader:                            ; preds = %for.cond137.preheader.lr.ph, %if.end198
  %n_subtiles.4263 = phi i32 [ 0, %for.cond137.preheader.lr.ph ], [ %n_subtiles.7, %if.end198 ]
  %n_data.4262 = phi i32 [ 0, %for.cond137.preheader.lr.ph ], [ %n_data.7, %if.end198 ]
  %irow.2261 = phi ptr [ %call, %for.cond137.preheader.lr.ph ], [ %add.ptr202, %if.end198 ]
  %j.2260 = phi i32 [ 0, %for.cond137.preheader.lr.ph ], [ %inc204, %if.end198 ]
  br i1 %cmp138247, label %for.body140.lr.ph, label %if.end198

for.body140.lr.ph:                                ; preds = %for.cond137.preheader
  %and1.i171 = and i32 %j.2260, 15
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc180
  %indvars.iv292 = phi i64 [ 0, %for.body140.lr.ph ], [ %indvars.iv.next293, %for.inc180 ]
  %color.0253 = phi i32 [ 0, %for.body140.lr.ph ], [ %color.1, %for.inc180 ]
  %min_x136.0252 = phi i32 [ -1, %for.body140.lr.ph ], [ %min_x136.1, %for.inc180 ]
  %has_color.0251 = phi i32 [ 0, %for.body140.lr.ph ], [ %has_color.1, %for.inc180 ]
  %n_subtiles.5250 = phi i32 [ %n_subtiles.4263, %for.body140.lr.ph ], [ %n_subtiles.6, %for.inc180 ]
  %n_data.5249 = phi i32 [ %n_data.4262, %for.body140.lr.ph ], [ %n_data.6, %for.inc180 ]
  %tobool141.not = icmp eq i32 %has_color.0251, 0
  %16 = trunc i64 %indvars.iv292 to i32
  %arrayidx144 = getelementptr i32, ptr %irow.2261, i64 %indvars.iv292
  %17 = load i32, ptr %arrayidx144, align 4
  br i1 %tobool141.not, label %if.then142, label %if.else151

if.then142:                                       ; preds = %for.body140
  %cmp145 = icmp eq i32 %17, %bg.4
  br i1 %cmp145, label %for.inc180, label %if.end148

if.end148:                                        ; preds = %if.then142
  br label %for.inc180

if.else151:                                       ; preds = %for.body140
  %cmp154.not = icmp eq i32 %17, %color.0253
  br i1 %cmp154.not, label %for.inc180, label %if.then156

if.then156:                                       ; preds = %if.else151
  %idx.ext158 = sext i32 %n_data.5249 to i64
  %add.ptr159 = getelementptr i8, ptr %data, i64 %idx.ext158
  call void @vnc_convert_pixel(ptr noundef %vs, ptr noundef %add.ptr159, i32 noundef %color.0253) #7
  %18 = load i8, ptr %bytes_per_pixel, align 1
  %conv162 = zext i8 %18 to i32
  %add163 = add i32 %n_data.5249, %conv162
  %idx.ext165 = sext i32 %add163 to i64
  %add.ptr166 = getelementptr i8, ptr %data, i64 %idx.ext165
  %sub167 = sub i32 %16, %min_x136.0252
  %and.i170 = shl i32 %min_x136.0252, 4
  %or.i172 = or disjoint i32 %and.i170, %and1.i171
  %conv.i173 = trunc i32 %or.i172 to i8
  store i8 %conv.i173, ptr %add.ptr166, align 1
  %w.tr.i174 = trunc i32 %sub167 to i8
  %19 = shl i8 %w.tr.i174, 4
  %conv7.i175 = add i8 %19, -16
  %arrayidx8.i176 = getelementptr i8, ptr %add.ptr166, i64 1
  store i8 %conv7.i175, ptr %arrayidx8.i176, align 1
  %add168 = add i32 %add163, 2
  %inc169 = add i32 %n_subtiles.5250, 1
  %20 = load i32, ptr %arrayidx144, align 4
  %cmp172.not = icmp eq i32 %20, %bg.4
  br i1 %cmp172.not, label %for.inc180, label %if.then174

if.then174:                                       ; preds = %if.then156
  br label %for.inc180

for.inc180:                                       ; preds = %if.end148, %if.then156, %if.then174, %if.else151, %if.then142
  %n_data.6 = phi i32 [ %add168, %if.then174 ], [ %add168, %if.then156 ], [ %n_data.5249, %if.else151 ], [ %n_data.5249, %if.then142 ], [ %n_data.5249, %if.end148 ]
  %n_subtiles.6 = phi i32 [ %inc169, %if.then174 ], [ %inc169, %if.then156 ], [ %n_subtiles.5250, %if.else151 ], [ %n_subtiles.5250, %if.then142 ], [ %n_subtiles.5250, %if.end148 ]
  %tobool183.not = phi i1 [ false, %if.then174 ], [ true, %if.then156 ], [ false, %if.else151 ], [ true, %if.then142 ], [ false, %if.end148 ]
  %has_color.1 = phi i32 [ 1, %if.then174 ], [ 0, %if.then156 ], [ 1, %if.else151 ], [ 0, %if.then142 ], [ 1, %if.end148 ]
  %min_x136.1 = phi i32 [ %16, %if.then174 ], [ -1, %if.then156 ], [ %min_x136.0252, %if.else151 ], [ %min_x136.0252, %if.then142 ], [ %16, %if.end148 ]
  %color.1 = phi i32 [ %20, %if.then174 ], [ %color.0253, %if.then156 ], [ %color.0253, %if.else151 ], [ %color.0253, %if.then142 ], [ %17, %if.end148 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %for.end182, label %for.body140, !llvm.loop !19

for.end182:                                       ; preds = %for.inc180
  br i1 %tobool183.not, label %if.end198, label %if.then184

if.then184:                                       ; preds = %for.end182
  %idx.ext186 = sext i32 %n_data.6 to i64
  %add.ptr187 = getelementptr i8, ptr %data, i64 %idx.ext186
  call void @vnc_convert_pixel(ptr noundef %vs, ptr noundef %add.ptr187, i32 noundef %color.1) #7
  %21 = load i8, ptr %bytes_per_pixel, align 1
  %conv190 = zext i8 %21 to i32
  %add191 = add i32 %n_data.6, %conv190
  %idx.ext193 = sext i32 %add191 to i64
  %add.ptr194 = getelementptr i8, ptr %data, i64 %idx.ext193
  %sub195 = sub i32 %w, %min_x136.1
  %and.i177 = shl i32 %min_x136.1, 4
  %and1.i178 = and i32 %j.2260, 15
  %or.i179 = or disjoint i32 %and.i177, %and1.i178
  %conv.i180 = trunc i32 %or.i179 to i8
  store i8 %conv.i180, ptr %add.ptr194, align 1
  %w.tr.i181 = trunc i32 %sub195 to i8
  %22 = shl i8 %w.tr.i181, 4
  %conv7.i182 = add i8 %22, -16
  %arrayidx8.i183 = getelementptr i8, ptr %add.ptr194, i64 1
  store i8 %conv7.i182, ptr %arrayidx8.i183, align 1
  %add196 = add i32 %add191, 2
  %inc197 = add i32 %n_subtiles.6, 1
  br label %if.end198

if.end198:                                        ; preds = %for.cond137.preheader, %if.then184, %for.end182
  %n_data.7 = phi i32 [ %add196, %if.then184 ], [ %n_data.6, %for.end182 ], [ %n_data.4262, %for.cond137.preheader ]
  %n_subtiles.7 = phi i32 [ %inc197, %if.then184 ], [ %n_subtiles.6, %for.end182 ], [ %n_subtiles.4263, %for.cond137.preheader ]
  %call199 = call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %conv200 = sext i32 %call199 to i64
  %div201157 = lshr i64 %conv200, 2
  %add.ptr202 = getelementptr i32, ptr %irow.2261, i64 %div201157
  %inc204 = add nuw nsw i32 %j.2260, 1
  %exitcond297.not = icmp eq i32 %inc204, %h
  br i1 %exitcond297.not, label %for.end205, label %for.cond137.preheader, !llvm.loop !20

for.end205:                                       ; preds = %if.end198, %if.end131
  %n_data.4.lcssa = phi i32 [ 0, %if.end131 ], [ %n_data.7, %if.end198 ]
  %n_subtiles.4.lcssa = phi i32 [ 0, %if.end131 ], [ %n_subtiles.7, %if.end198 ]
  store i32 0, ptr %has_fg, align 4
  %conv206 = sext i32 %n_data.4.lcssa to i64
  %mul = mul i32 %h, %w
  %conv207 = sext i32 %mul to i64
  %mul208 = shl nsw i64 %conv207, 2
  %cmp209 = icmp ult i64 %mul208, %conv206
  br i1 %cmp209, label %if.end218, label %if.then222

sw.epilog214:                                     ; preds = %if.end74
  %cmp215 = icmp slt i32 %n_colors.3, 4
  br i1 %cmp215, label %if.then222, label %if.end218

if.end218:                                        ; preds = %for.end205, %sw.epilog214
  store i32 0, ptr %has_fg, align 4
  store i32 0, ptr %has_bg, align 4
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #7
  br i1 %cmp3220, label %for.body241.lr.ph, label %if.end250

for.body241.lr.ph:                                ; preds = %if.end218
  %write_pixels242 = getelementptr inbounds i8, ptr %vs, i64 49408
  %mul243 = shl i32 %w, 2
  br label %for.body241

if.then222:                                       ; preds = %for.cond82.preheader, %if.end115.us, %sw.bb76, %if.end74, %for.end205, %sw.epilog214
  %n_subtiles.8190.ph = phi i32 [ 0, %sw.epilog214 ], [ %n_subtiles.4.lcssa, %for.end205 ], [ 0, %if.end74 ], [ 0, %sw.bb76 ], [ %n_subtiles.3.us, %if.end115.us ], [ 0, %for.cond82.preheader ]
  %n_data.8189.ph = phi i32 [ 0, %sw.epilog214 ], [ %n_data.4.lcssa, %for.end205 ], [ 0, %if.end74 ], [ 0, %sw.bb76 ], [ %n_data.3.us, %if.end115.us ], [ 0, %for.cond82.preheader ]
  %flags.4.ph = phi i32 [ %flags.1, %sw.epilog214 ], [ %flags.2, %for.end205 ], [ %flags.1, %if.end74 ], [ %or77, %sw.bb76 ], [ %or77, %if.end115.us ], [ %or77, %for.cond82.preheader ]
  %conv219205 = trunc i32 %flags.4.ph to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv219205) #7
  %and = and i32 %flags.4.ph, 2
  %tobool223.not = icmp eq i32 %and, 0
  br i1 %tobool223.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.then222
  %write_pixels = getelementptr inbounds i8, ptr %vs, i64 49408
  %23 = load ptr, ptr %write_pixels, align 8
  call void %23(ptr noundef %vs, ptr noundef %last_bg_, i32 noundef 4) #7
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.then222
  %and226 = and i32 %flags.4.ph, 4
  %tobool227.not = icmp eq i32 %and226, 0
  br i1 %tobool227.not, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.end225
  %write_pixels229 = getelementptr inbounds i8, ptr %vs, i64 49408
  %24 = load ptr, ptr %write_pixels229, align 8
  call void %24(ptr noundef %vs, ptr noundef %last_fg_, i32 noundef 4) #7
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end225
  %tobool231.not = icmp eq i32 %n_subtiles.8190.ph, 0
  br i1 %tobool231.not, label %if.end250, label %if.then232

if.then232:                                       ; preds = %if.end230
  %conv233 = trunc i32 %n_subtiles.8190.ph to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv233) #7
  %conv235 = sext i32 %n_data.8189.ph to i64
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %data, i64 noundef %conv235) #7
  br label %if.end250

for.body241:                                      ; preds = %for.body241.lr.ph, %for.body241
  %row.0286 = phi ptr [ %call, %for.body241.lr.ph ], [ %add.ptr246, %for.body241 ]
  %j.3285 = phi i32 [ 0, %for.body241.lr.ph ], [ %inc248, %for.body241 ]
  %25 = load ptr, ptr %write_pixels242, align 8
  call void %25(ptr noundef %vs, ptr noundef %row.0286, i32 noundef %mul243) #7
  %call244 = call i32 @vnc_server_fb_stride(ptr noundef %0) #7
  %idx.ext245 = sext i32 %call244 to i64
  %add.ptr246 = getelementptr i8, ptr %row.0286, i64 %idx.ext245
  %inc248 = add nuw nsw i32 %j.3285, 1
  %exitcond305.not = icmp eq i32 %inc248, %h
  br i1 %exitcond305.not, label %if.end250, label %for.body241, !llvm.loop !21

if.end250:                                        ; preds = %for.body241, %if.end218, %if.end230, %if.then232
  ret void
}

declare ptr @vnc_server_fb_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @vnc_server_fb_stride(ptr noundef) local_unnamed_addr #2

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @vnc_convert_pixel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
