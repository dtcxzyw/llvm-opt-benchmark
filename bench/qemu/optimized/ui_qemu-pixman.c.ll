; ModuleID = 'bench/qemu/original/ui_qemu-pixman.c.ll'
source_filename = "bench/qemu/original/ui_qemu-pixman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"../qemu/ui/qemu-pixman.c\00", align 1
@__func__.qemu_pixelformat_from_pixman = private unnamed_addr constant [29 x i8] c"qemu_pixelformat_from_pixman\00", align 1
@drm_format_pixman_map = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { i32 875710290, i32 402786440 }, %struct.anon { i32 875713089, i32 537036936 }, %struct.anon { i32 875713112, i32 537004168 }, %struct.anon { i32 875709016, i32 537069704 }, %struct.anon { i32 875708993, i32 537102472 }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"image != NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_pixman_linebuf_create = private unnamed_addr constant [70 x i8] c"pixman_image_t *qemu_pixman_linebuf_create(pixman_format_code_t, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixelformat_from_pixman(ptr noalias nocapture writeonly sret(%struct.PixelFormat) align 4 %agg.result, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %format, 24
  %shr1 = lshr i32 %format, 22
  %and2 = and i32 %shr1, 3
  %shl = shl nuw nsw i32 %shr, %and2
  %conv = trunc i32 %shl to i8
  store i8 %conv, ptr %agg.result, align 4
  %div26 = lshr i32 %shl, 3
  %conv8 = trunc i32 %div26 to i8
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 1
  store i8 %conv8, ptr %bytes_per_pixel, align 1
  %shr9 = lshr i32 %format, 12
  %and10 = and i32 %shr9, 15
  %shl13 = shl nuw nsw i32 %and10, %and2
  %shr14 = lshr i32 %format, 8
  %and15 = and i32 %shr14, 15
  %shl18 = shl nuw nsw i32 %and15, %and2
  %shr19 = lshr i32 %format, 4
  %and20 = and i32 %shr19, 15
  %shl23 = shl nuw nsw i32 %and20, %and2
  %and26 = and i32 %format, 15
  %shl29 = shl nuw nsw i32 %and26, %and2
  %add = add nuw nsw i32 %shl23, %shl18
  %add24 = add nuw nsw i32 %add, %shl13
  %add30 = add nuw nsw i32 %add24, %shl29
  %conv31 = trunc i32 %add30 to i8
  %depth = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 2
  store i8 %conv31, ptr %depth, align 2
  %conv37 = trunc i32 %shl13 to i8
  %abits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 18
  store i8 %conv37, ptr %abits, align 1
  %conv43 = trunc i32 %shl18 to i8
  %rbits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 15
  store i8 %conv43, ptr %rbits, align 4
  %conv49 = trunc i32 %shl23 to i8
  %gbits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 16
  store i8 %conv49, ptr %gbits, align 1
  %conv55 = trunc i32 %shl29 to i8
  %bbits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 17
  store i8 %conv55, ptr %bbits, align 2
  %shr56 = lshr i32 %format, 16
  %and57 = and i32 %shr56, 63
  switch i32 %and57, label %do.body [
    i32 2, label %sw.bb
    i32 3, label %sw.bb74
    i32 8, label %sw.bb95
    i32 9, label %sw.bb123
  ]

sw.bb:                                            ; preds = %entry
  %0 = add nuw i8 %conv49, %conv55
  %conv66 = add i8 %0, %conv43
  %ashift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 10
  store i8 %conv66, ptr %ashift, align 1
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 7
  store i8 %0, ptr %rshift, align 4
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 8
  store i8 %conv55, ptr %gshift, align 1
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 9
  store i8 0, ptr %bshift, align 2
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %add82 = add nuw nsw i32 %add, %shl29
  %conv83 = trunc i32 %add82 to i8
  %ashift84 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 10
  store i8 %conv83, ptr %ashift84, align 1
  %add89 = add nuw i8 %conv43, %conv49
  %bshift91 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 9
  store i8 %add89, ptr %bshift91, align 2
  %gshift93 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 8
  store i8 %conv43, ptr %gshift93, align 1
  %rshift94 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 7
  store i8 0, ptr %rshift94, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %sub = sub nsw i32 %shl, %shl29
  %conv99 = trunc i32 %sub to i8
  %bshift100 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 9
  store i8 %conv99, ptr %bshift100, align 2
  %add106 = add nuw nsw i32 %shl29, %shl23
  %sub107 = sub nsw i32 %shl, %add106
  %conv108 = trunc i32 %sub107 to i8
  %gshift109 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 8
  store i8 %conv108, ptr %gshift109, align 1
  %1 = add nuw nsw i32 %shl18, %add106
  %sub119 = sub nsw i32 %shl, %1
  %conv120 = trunc i32 %sub119 to i8
  %rshift121 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 7
  store i8 %conv120, ptr %rshift121, align 4
  %ashift122 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 10
  store i8 0, ptr %ashift122, align 1
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %conv128 = sub i8 %conv, %conv43
  %rshift129 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 7
  store i8 %conv128, ptr %rshift129, align 4
  %sub136 = sub nsw i32 %shl, %add
  %conv137 = trunc i32 %sub136 to i8
  %gshift138 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 8
  store i8 %conv137, ptr %gshift138, align 1
  %2 = add nuw nsw i32 %shl29, %add
  %sub148 = sub nsw i32 %shl, %2
  %conv149 = trunc i32 %sub148 to i8
  %bshift150 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 9
  store i8 %conv149, ptr %bshift150, align 2
  %ashift151 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 10
  store i8 0, ptr %ashift151, align 1
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.qemu_pixelformat_from_pixman, ptr noundef null) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb123, %sw.bb95, %sw.bb74, %sw.bb
  %3 = phi i8 [ %conv149, %sw.bb123 ], [ %conv99, %sw.bb95 ], [ %add89, %sw.bb74 ], [ 0, %sw.bb ]
  %4 = phi i32 [ %sub136, %sw.bb123 ], [ %sub107, %sw.bb95 ], [ %shl18, %sw.bb74 ], [ %shl29, %sw.bb ]
  %5 = phi i8 [ %conv128, %sw.bb123 ], [ %conv120, %sw.bb95 ], [ 0, %sw.bb74 ], [ %0, %sw.bb ]
  %6 = phi i8 [ 0, %sw.bb123 ], [ 0, %sw.bb95 ], [ %conv83, %sw.bb74 ], [ %conv66, %sw.bb ]
  %notmask = shl nsw i32 -1, %shl13
  %7 = trunc i32 %notmask to i8
  %conv156 = xor i8 %7, -1
  %amax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 14
  store i8 %conv156, ptr %amax, align 1
  %notmask27 = shl nsw i32 -1, %shl18
  %8 = trunc i32 %notmask27 to i8
  %conv161 = xor i8 %8, -1
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 11
  store i8 %conv161, ptr %rmax, align 4
  %notmask28 = shl nsw i32 -1, %shl23
  %9 = trunc i32 %notmask28 to i8
  %conv166 = xor i8 %9, -1
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 12
  store i8 %conv166, ptr %gmax, align 1
  %notmask29 = shl nsw i32 -1, %shl29
  %10 = trunc i32 %notmask29 to i8
  %conv171 = xor i8 %10, -1
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 13
  store i8 %conv171, ptr %bmax, align 2
  %conv173 = zext i8 %conv156 to i32
  %conv175 = zext nneg i8 %6 to i32
  %shl176 = shl i32 %conv173, %conv175
  %amask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 6
  store i32 %shl176, ptr %amask, align 4
  %conv178 = zext i8 %conv161 to i32
  %conv180 = zext nneg i8 %5 to i32
  %shl181 = shl i32 %conv178, %conv180
  %rmask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 3
  store i32 %shl181, ptr %rmask, align 4
  %conv183 = zext i8 %conv166 to i32
  %conv185 = and i32 %4, 255
  %shl186 = shl i32 %conv183, %conv185
  %gmask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 4
  store i32 %shl186, ptr %gmask, align 4
  %conv188 = zext i8 %conv171 to i32
  %conv190 = zext nneg i8 %3 to i32
  %shl191 = shl i32 %conv188, %conv190
  %bmask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i64 0, i32 5
  store i32 %shl191, ptr %bmask, align 4
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_default_pixman_format(i32 noundef %bpp, i1 noundef zeroext %native_endian) local_unnamed_addr #2 {
entry:
  br i1 %native_endian, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %bpp, label %if.end [
    i32 15, label %return
    i32 16, label %sw.bb1
    i32 24, label %sw.bb2
    i32 32, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %if.then
  br label %return

sw.bb2:                                           ; preds = %if.then
  br label %return

sw.bb3:                                           ; preds = %if.then
  br label %return

if.else:                                          ; preds = %entry
  %switch.selectcmp = icmp eq i32 %bpp, 32
  %switch.select = select i1 %switch.selectcmp, i32 537397384, i32 0
  %switch.selectcmp2 = icmp eq i32 %bpp, 24
  %switch.select3 = select i1 %switch.selectcmp2, i32 402851976, i32 %switch.select
  br label %return

if.end:                                           ; preds = %if.then
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 0, %if.end ], [ 537004168, %sw.bb3 ], [ 402786440, %sw.bb2 ], [ 268567909, %sw.bb1 ], [ 268567893, %if.then ], [ %switch.select3, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @qemu_drm_format_to_pixman(i32 noundef %drm_format) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8
  %cmp3 = icmp eq i32 %0, %drm_format
  br i1 %cmp3, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %pixman_format = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %indvars.iv, i32 1
  %1 = load i32, ptr %pixman_format, align 4
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @qemu_pixman_to_drm_format(i32 noundef %pixman_format) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %pixman_format2 = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %indvars.iv, i32 1
  %0 = load i32, ptr %pixman_format2, align 4
  %cmp3 = icmp eq i32 %0, %pixman_format
  br i1 %cmp3, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_pixman_get_type(i32 noundef %rshift, i32 noundef %gshift, i32 noundef %bshift) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %rshift, %gshift
  %cmp1 = icmp sgt i32 %gshift, %bshift
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %bshift, 0
  %. = select i1 %cmp2, i32 2, i32 9
  br label %if.end14

if.else4:                                         ; preds = %entry
  %cmp5 = icmp slt i32 %rshift, %gshift
  %cmp7 = icmp slt i32 %gshift, %bshift
  %or.cond8 = and i1 %cmp5, %cmp7
  br i1 %or.cond8, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else4
  %cmp9 = icmp eq i32 %rshift, 0
  %.9 = select i1 %cmp9, i32 3, i32 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then, %if.else4
  %type.0 = phi i32 [ 0, %if.else4 ], [ %., %if.then ], [ %.9, %if.then8 ]
  ret i32 %type.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_pixman_get_format(ptr nocapture noundef readonly %pf) local_unnamed_addr #0 {
entry:
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %pf, i64 0, i32 7
  %0 = load i8, ptr %rshift, align 4
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %pf, i64 0, i32 8
  %1 = load i8, ptr %gshift, align 1
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %pf, i64 0, i32 9
  %2 = load i8, ptr %bshift, align 2
  %cmp.i = icmp ugt i8 %0, %1
  %cmp1.i = icmp ugt i8 %1, %2
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp eq i8 %2, 0
  %..i = select i1 %cmp2.i, i32 131072, i32 589824
  br label %qemu_pixman_get_type.exit

if.else4.i:                                       ; preds = %entry
  %cmp5.i = icmp ult i8 %0, %1
  %cmp7.i = icmp ult i8 %1, %2
  %or.cond8.i = and i1 %cmp5.i, %cmp7.i
  br i1 %or.cond8.i, label %if.then8.i, label %qemu_pixman_get_type.exit

if.then8.i:                                       ; preds = %if.else4.i
  %cmp9.i = icmp eq i8 %0, 0
  %.9.i = select i1 %cmp9.i, i32 196608, i32 524288
  br label %qemu_pixman_get_type.exit

qemu_pixman_get_type.exit:                        ; preds = %if.then.i, %if.else4.i, %if.then8.i
  %type.0.i = phi i32 [ 0, %if.else4.i ], [ %..i, %if.then.i ], [ %.9.i, %if.then8.i ]
  %3 = load i8, ptr %pf, align 4
  %conv3 = zext i8 %3 to i32
  %shl = shl nuw i32 %conv3, 24
  %or = or disjoint i32 %shl, %type.0.i
  %abits = getelementptr inbounds %struct.PixelFormat, ptr %pf, i64 0, i32 18
  %4 = load i8, ptr %abits, align 1
  %conv5 = zext i8 %4 to i32
  %shl6 = shl nuw nsw i32 %conv5, 12
  %or7 = or i32 %or, %shl6
  %rbits = getelementptr inbounds %struct.PixelFormat, ptr %pf, i64 0, i32 15
  %5 = load i8, ptr %rbits, align 4
  %conv8 = zext i8 %5 to i32
  %shl9 = shl nuw nsw i32 %conv8, 8
  %or10 = or i32 %or7, %shl9
  %gbits = getelementptr inbounds %struct.PixelFormat, ptr %pf, i64 0, i32 16
  %6 = load i8, ptr %gbits, align 1
  %conv11 = zext i8 %6 to i32
  %shl12 = shl nuw nsw i32 %conv11, 4
  %or13 = or i32 %or10, %shl12
  %bbits = getelementptr inbounds %struct.PixelFormat, ptr %pf, i64 0, i32 17
  %7 = load i8, ptr %bbits, align 2
  %conv14 = zext i8 %7 to i32
  %or15 = or i32 %or13, %conv14
  %call16 = tail call i32 @pixman_format_supported_source(i32 noundef %or15) #7
  %tobool.not = icmp eq i32 %call16, 0
  %.or15 = select i1 %tobool.not, i32 0, i32 %or15
  ret i32 %.or15
}

declare i32 @pixman_format_supported_source(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qemu_pixman_check_format(ptr nocapture noundef readnone %dcl, i32 noundef %format) local_unnamed_addr #2 {
entry:
  switch i32 %format, label %sw.default [
    i32 537004168, label %return
    i32 537036936, label %return
    i32 537397384, label %return
    i32 537430152, label %return
    i32 402786440, label %return
    i32 402851976, label %return
    i32 268567893, label %return
    i32 268567909, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_pixman_linebuf_create(i32 noundef %format, i32 noundef %width) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pixman_image_create_bits(i32 noundef %format, i32 noundef %width, i32 noundef 1, ptr noundef null, i32 noundef 0) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_pixman_linebuf_create) #6
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixman_linebuf_fill(ptr noundef %linebuf, ptr noundef %fb, i32 noundef %width, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %conv = trunc i32 %x to i16
  %conv1 = trunc i32 %y to i16
  %conv2 = trunc i32 %width to i16
  tail call void @pixman_image_composite(i32 noundef 1, ptr noundef %fb, ptr noundef null, ptr noundef %linebuf, i16 noundef signext %conv, i16 noundef signext %conv1, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext %conv2, i16 noundef zeroext 1) #7
  ret void
}

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_pixman_mirror_create(i32 noundef %format, ptr noundef %image) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pixman_image_get_width(ptr noundef %image) #7
  %call1 = tail call i32 @pixman_image_get_height(ptr noundef %image) #7
  %call2 = tail call i32 @pixman_image_get_stride(ptr noundef %image) #7
  %call3 = tail call ptr @pixman_image_create_bits(i32 noundef %format, i32 noundef %call, i32 noundef %call1, ptr noundef null, i32 noundef %call2) #7
  ret ptr %call3
}

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #4

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #4

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixman_image_unref(ptr noundef %image) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %image, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pixman_image_unref(ptr noundef nonnull %image) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @pixman_image_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_pixman_glyph_from_vgafont(i32 noundef %height, ptr nocapture noundef readonly %font, i32 noundef %ch) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pixman_image_create_bits(i32 noundef 134316032, i32 noundef 8, i32 noundef %height, ptr noundef null, i32 noundef 0) #7
  %call1 = tail call ptr @pixman_image_get_data(ptr noundef %call) #7
  %cmp12 = icmp sgt i32 %height, 0
  br i1 %cmp12, label %for.cond2.preheader.preheader, label %for.end11

for.cond2.preheader.preheader:                    ; preds = %entry
  %mul = mul i32 %ch, %height
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %font, i64 %idx.ext
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.inc8
  %y.015 = phi i32 [ %inc9, %for.inc8 ], [ 0, %for.cond2.preheader.preheader ]
  %font.addr.014 = phi ptr [ %incdec.ptr10, %for.inc8 ], [ %add.ptr, %for.cond2.preheader.preheader ]
  %data.013 = phi ptr [ %incdec.ptr, %for.inc8 ], [ %call1, %for.cond2.preheader.preheader ]
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %x.011 = phi i32 [ 0, %for.cond2.preheader ], [ %inc, %for.body4 ]
  %data.110 = phi ptr [ %data.013, %for.cond2.preheader ], [ %incdec.ptr, %for.body4 ]
  %0 = load i8, ptr %font.addr.014, align 1
  %conv = zext i8 %0 to i32
  %sub = xor i32 %x.011, 7
  %shl = shl nuw nsw i32 1, %sub
  %and = and i32 %shl, %conv
  %tobool.not = icmp ne i32 %and, 0
  %conv7 = sext i1 %tobool.not to i8
  store i8 %conv7, ptr %data.110, align 1
  %inc = add nuw nsw i32 %x.011, 1
  %incdec.ptr = getelementptr i8, ptr %data.110, i64 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc8, label %for.body4, !llvm.loop !8

for.inc8:                                         ; preds = %for.body4
  %inc9 = add nuw nsw i32 %y.015, 1
  %incdec.ptr10 = getelementptr i8, ptr %font.addr.014, i64 1
  %exitcond16.not = icmp eq i32 %inc9, %height
  br i1 %exitcond16.not, label %for.end11, label %for.cond2.preheader, !llvm.loop !9

for.end11:                                        ; preds = %for.inc8, %entry
  ret ptr %call
}

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixman_glyph_render(ptr noundef %glyph, ptr noundef %surface, ptr noundef %fgcol, ptr noundef %bgcol, i32 noundef %x, i32 noundef %y, i32 noundef %cw, i32 noundef %ch) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pixman_image_create_solid_fill(ptr noundef %fgcol) #7
  %call1 = tail call ptr @pixman_image_create_solid_fill(ptr noundef %bgcol) #7
  %mul = mul i32 %cw, %x
  %conv = trunc i32 %mul to i16
  %mul2 = mul i32 %ch, %y
  %conv3 = trunc i32 %mul2 to i16
  %conv4 = trunc i32 %cw to i16
  %conv5 = trunc i32 %ch to i16
  tail call void @pixman_image_composite(i32 noundef 1, ptr noundef %call1, ptr noundef null, ptr noundef %surface, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext %conv, i16 noundef signext %conv3, i16 noundef zeroext %conv4, i16 noundef zeroext %conv5) #7
  tail call void @pixman_image_composite(i32 noundef 3, ptr noundef %call, ptr noundef %glyph, ptr noundef %surface, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext %conv, i16 noundef signext %conv3, i16 noundef zeroext %conv4, i16 noundef zeroext %conv5) #7
  %call12 = tail call i32 @pixman_image_unref(ptr noundef %call) #7
  %call13 = tail call i32 @pixman_image_unref(ptr noundef %call1) #7
  ret void
}

declare ptr @pixman_image_create_solid_fill(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
