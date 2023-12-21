; ModuleID = 'bench/qemu/original/ui_vnc-palette.c.ll'
source_filename = "bench/qemu/original/ui_vnc-palette.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { ptr }
%struct.VncPaletteEntry = type { i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @palette_new(i64 noundef %max, i32 noundef %bpp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8216) ptr @g_malloc0(i64 noundef 8216) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %call, i8 0, i64 8216, i1 false)
  %max1.i = getelementptr inbounds i8, ptr %call, i64 6152
  store i64 %max, ptr %max1.i, align 8
  %bpp2.i = getelementptr inbounds i8, ptr %call, i64 6160
  store i32 %bpp, ptr %bpp2.i, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @palette_init(ptr nocapture noundef writeonly %palette, i64 noundef %max, i32 noundef %bpp) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %palette, i8 0, i64 8216, i1 false)
  %max1 = getelementptr inbounds i8, ptr %palette, i64 6152
  store i64 %max, ptr %max1, align 8
  %bpp2 = getelementptr inbounds i8, ptr %palette, i64 6160
  store i32 %bpp, ptr %bpp2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @palette_destroy(ptr noundef %palette) local_unnamed_addr #0 {
entry:
  tail call void @g_free(ptr noundef %palette) #10
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @palette_put(ptr noundef %palette, i32 noundef %color) local_unnamed_addr #5 {
entry:
  %size = getelementptr inbounds i8, ptr %palette, i64 6144
  %0 = load i64, ptr %size, align 8
  %conv = trunc i64 %0 to i32
  %bpp = getelementptr inbounds i8, ptr %palette, i64 6160
  %1 = load i32, ptr %bpp, align 8
  %cmp.i = icmp eq i32 %1, 16
  %shr2.i = lshr i32 %color, 8
  %shr2.sink.i = select i1 %cmp.i, i32 %color, i32 %shr2.i
  %shr1.sink.v.i = select i1 %cmp.i, i32 8, i32 16
  %shr1.sink.i = lshr i32 %color, %shr1.sink.v.i
  %add3.i = add i32 %shr1.sink.i, %shr2.sink.i
  %retval.0.i = and i32 %add3.i, 255
  %table.i = getelementptr inbounds i8, ptr %palette, i64 6168
  %idxprom.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i = getelementptr [256 x %struct.anon.0], ptr %table.i, i64 0, i64 %idxprom.i
  %entry1.04.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not5.i = icmp eq ptr %entry1.04.i, null
  br i1 %tobool.not5.i, label %land.lhs.true, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %entry1.06.i = phi ptr [ %entry1.0.i, %for.inc.i ], [ %entry1.04.i, %entry ]
  %color2.i = getelementptr inbounds i8, ptr %entry1.06.i, i64 4
  %2 = load i32, ptr %color2.i, align 4
  %cmp.i26 = icmp eq i32 %2, %color
  br i1 %cmp.i26, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %entry1.06.i, i64 8
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %land.lhs.true, label %for.body.i, !llvm.loop !5

land.lhs.true:                                    ; preds = %for.inc.i, %entry
  %max = getelementptr inbounds i8, ptr %palette, i64 6152
  %3 = load i64, ptr %max, align 8
  %cmp.not = icmp ult i64 %0, %3
  br i1 %cmp.not, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr [256 x %struct.VncPaletteEntry], ptr %palette, i64 0, i64 %0
  %color8 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %color, ptr %color8, align 4
  store i32 %conv, ptr %arrayidx, align 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %next = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %4, ptr %next, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.then6
  %le_prev = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %next, ptr %le_prev, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %if.then6
  store ptr %arrayidx, ptr %arrayidx.i, align 8
  %le_prev31 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr %arrayidx.i, ptr %le_prev31, align 8
  %5 = load i64, ptr %size, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %size, align 8
  %.pre = trunc i64 %inc to i32
  br label %return

return:                                           ; preds = %for.body.i, %if.end21, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %.pre, %if.end21 ], [ %conv, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @palette_idx(ptr nocapture noundef readonly %palette, i32 noundef %color) local_unnamed_addr #6 {
entry:
  %bpp = getelementptr inbounds i8, ptr %palette, i64 6160
  %0 = load i32, ptr %bpp, align 8
  %cmp.i = icmp eq i32 %0, 16
  %shr2.i = lshr i32 %color, 8
  %shr2.sink.i = select i1 %cmp.i, i32 %color, i32 %shr2.i
  %shr1.sink.v.i = select i1 %cmp.i, i32 8, i32 16
  %shr1.sink.i = lshr i32 %color, %shr1.sink.v.i
  %add3.i = add i32 %shr1.sink.i, %shr2.sink.i
  %retval.0.i = and i32 %add3.i, 255
  %table.i = getelementptr inbounds i8, ptr %palette, i64 6168
  %idxprom.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i = getelementptr [256 x %struct.anon.0], ptr %table.i, i64 0, i64 %idxprom.i
  %entry1.04.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not5.i = icmp eq ptr %entry1.04.i, null
  br i1 %tobool.not5.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %entry1.06.i = phi ptr [ %entry1.0.i, %for.inc.i ], [ %entry1.04.i, %entry ]
  %color2.i = getelementptr inbounds i8, ptr %entry1.06.i, i64 4
  %1 = load i32, ptr %color2.i, align 4
  %cmp.i4 = icmp eq i32 %1, %color
  br i1 %cmp.i4, label %cond.false, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %entry1.06.i, i64 8
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %cond.end, label %for.body.i, !llvm.loop !5

cond.false:                                       ; preds = %for.body.i
  %2 = load i32, ptr %entry1.06.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.inc.i, %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ -1, %entry ], [ -1, %for.inc.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @palette_size(ptr nocapture noundef readonly %palette) local_unnamed_addr #7 {
entry:
  %size = getelementptr inbounds i8, ptr %palette, i64 6144
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @palette_iter(ptr nocapture noundef readonly %palette, ptr nocapture noundef readonly %iter, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %table = getelementptr inbounds i8, ptr %palette, i64 6168
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc4
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc4 ]
  %arrayidx = getelementptr [256 x %struct.anon.0], ptr %table, i64 0, i64 %indvars.iv
  %entry1.06 = load ptr, ptr %arrayidx, align 8
  %tobool.not7 = icmp eq ptr %entry1.06, null
  br i1 %tobool.not7, label %for.inc4, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %entry1.08 = phi ptr [ %entry1.0, %for.body3 ], [ %entry1.06, %for.body ]
  %0 = load i32, ptr %entry1.08, align 8
  %color = getelementptr inbounds i8, ptr %entry1.08, i64 4
  %1 = load i32, ptr %color, align 4
  tail call void %iter(i32 noundef %0, i32 noundef %1, ptr noundef %opaque) #10
  %next = getelementptr inbounds i8, ptr %entry1.08, i64 8
  %entry1.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %for.inc4, label %for.body3, !llvm.loop !7

for.inc4:                                         ; preds = %for.body3, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end5, label %for.body, !llvm.loop !8

for.end5:                                         ; preds = %for.inc4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @palette_color(ptr nocapture noundef readonly %palette, i32 noundef %idx, ptr nocapture noundef writeonly %found) local_unnamed_addr #8 {
entry:
  %table = getelementptr inbounds i8, ptr %palette, i64 6168
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc6
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc6 ]
  %arrayidx = getelementptr [256 x %struct.anon.0], ptr %table, i64 0, i64 %indvars.iv
  %entry1.08 = load ptr, ptr %arrayidx, align 8
  %tobool.not9 = icmp eq ptr %entry1.08, null
  br i1 %tobool.not9, label %for.inc6, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %entry1.010 = phi ptr [ %entry1.0, %for.inc ], [ %entry1.08, %for.body ]
  %0 = load i32, ptr %entry1.010, align 8
  %cmp5 = icmp eq i32 %0, %idx
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  store i8 1, ptr %found, align 1
  %color = getelementptr inbounds i8, ptr %entry1.010, i64 4
  %1 = load i32, ptr %color, align 4
  br label %return

for.inc:                                          ; preds = %for.body3
  %next = getelementptr inbounds i8, ptr %entry1.010, i64 8
  %entry1.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %for.inc6, label %for.body3, !llvm.loop !9

for.inc6:                                         ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end7, label %for.body, !llvm.loop !10

for.end7:                                         ; preds = %for.inc6
  store i8 0, ptr %found, align 1
  br label %return

return:                                           ; preds = %for.end7, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %for.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @palette_fill(ptr nocapture noundef readonly %palette, ptr nocapture noundef writeonly %colors) local_unnamed_addr #8 {
entry:
  %table.i = getelementptr inbounds i8, ptr %palette, i64 6168
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc4.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc4.i ]
  %arrayidx.i = getelementptr [256 x %struct.anon.0], ptr %table.i, i64 0, i64 %indvars.iv.i
  %entry1.06.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not7.i = icmp eq ptr %entry1.06.i, null
  br i1 %tobool.not7.i, label %for.inc4.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i, %for.body3.i
  %entry1.08.i = phi ptr [ %entry1.0.i, %for.body3.i ], [ %entry1.06.i, %for.body.i ]
  %0 = load i32, ptr %entry1.08.i, align 8
  %color.i = getelementptr inbounds i8, ptr %entry1.08.i, i64 4
  %1 = load i32, ptr %color.i, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i2 = getelementptr i32, ptr %colors, i64 %idxprom.i
  store i32 %1, ptr %arrayidx.i2, align 4
  %next.i = getelementptr inbounds i8, ptr %entry1.08.i, i64 8
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %for.inc4.i, label %for.body3.i, !llvm.loop !7

for.inc4.i:                                       ; preds = %for.body3.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %palette_iter.exit, label %for.body.i, !llvm.loop !8

palette_iter.exit:                                ; preds = %for.inc4.i
  %size.i = getelementptr inbounds i8, ptr %palette, i64 6144
  %2 = load i64, ptr %size.i, align 8
  ret i64 %2
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
