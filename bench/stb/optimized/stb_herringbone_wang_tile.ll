; ModuleID = 'bench/stb/original/stb_herringbone_wang_tile.c.ll'
source_filename = "bench/stb/original/stb_herringbone_wang_tile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbhw_config = type { i32, i32, [6 x i32], i32, i32, [4 x [4 x i32]] }
%struct.stbhw__process = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@stbhw_error = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"image too small for configuration\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"couldn't find tile matching constraints\00", align 1
@c_color = global [106 x [106 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"increase STB_HBWANG_MAX_X/Y\00", align 1
@v_color = global [106 x [105 x i8]] zeroinitializer, align 16
@h_color = global [105 x [106 x i8]] zeroinitializer, align 16
@stbhw__black = local_unnamed_addr global [3 x i8] zeroinitializer, align 1
@stbhw__color = local_unnamed_addr global [7 x [8 x [3 x i8]]] [[8 x [3 x i8]] [[3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7", [3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00"], [8 x [3 x i8]] [[3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9", [3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00"], [8 x [3 x i8]] [[3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00", [3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F"], [8 x [3 x i8]] [[3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00", [3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f"], [8 x [3 x i8]] [[3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F", [3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7"], [8 x [3 x i8]] [[3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f", [3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9"], [8 x [3 x i8]] [[3 x i8] c"(((", [3 x i8] c"ZZZ", [3 x i8] c"\96\96\96", [3 x i8] c"\C8\C8\C8", [3 x i8] c"\FFZZ", [3 x i8] c"\A0\A0P", [3 x i8] c"2\96\96", [3 x i8] c"\C82\C8"]], align 16
@stbhw__corner_colors = local_unnamed_addr global [4 x [4 x [3 x i8]]] [[4 x [3 x i8]] [[3 x i8] c"\FF\00\00", [3 x i8] c"\C8\C8\C8", [3 x i8] c"dd\C8", [3 x i8] c"\FF\C8\96"], [4 x [3 x i8]] [[3 x i8] c"\00\00\FF", [3 x i8] c"\FF\FF\00", [3 x i8] c"d\C8d", [3 x i8] c"\96\FF\C8"], [4 x [3 x i8]] [[3 x i8] c"\FF\00\FF", [3 x i8] c"PPP", [3 x i8] c"\C8dd", [3 x i8] c"\C8\96\FF"], [4 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\00\FF\00", [3 x i8] c"\C8x\C8", [3 x i8] c"\FF\C8\C8"]], align 16
@stbhw__corner_colors_to_edge_color = local_unnamed_addr global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 4, i32 9], [4 x i32] [i32 2, i32 3, i32 5, i32 10], [4 x i32] [i32 6, i32 7, i32 8, i32 11], [4 x i32] [i32 12, i32 13, i32 14, i32 15]], align 16
@__const.stbhw__draw_clipped_corner.template_color = private unnamed_addr constant [3 x i8] c"\A7\CC\CC", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @stbhw_get_last_error() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stbhw_error, align 8
  store ptr null, ptr @stbhw_error, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @stbhw__process_h_row(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a0, i32 noundef %a1, i32 noundef %b0, i32 noundef %b1, i32 noundef %c0, i32 noundef %c1, i32 noundef %d0, i32 noundef %d1, i32 noundef %e0, i32 noundef %e1, i32 noundef %f0, i32 noundef %f1, i32 noundef %variants) local_unnamed_addr #1 {
entry:
  %cmp121 = icmp sgt i32 %variants, 0
  br i1 %cmp121, label %for.cond1.preheader.lr.ph, label %for.end38

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2.not85 = icmp sgt i32 %f0, %f1
  %cmp8.not37 = icmp sgt i32 %d0, %d1
  %cmp11.not24 = icmp sgt i32 %c0, %c1
  %cmp14.not20 = icmp sgt i32 %b0, %b1
  %cmp17.not17 = icmp sgt i32 %a0, %a1
  %process_h_rect = getelementptr inbounds nuw i8, ptr %p, i64 16
  %c19 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %cmp5.not57 = icmp sgt i32 %e0, %e1
  %or.cond = or i1 %cmp2.not85, %cmp5.not57
  %brmerge = or i1 %or.cond, %cmp8.not37
  %brmerge161 = or i1 %brmerge, %cmp11.not24
  %brmerge162 = or i1 %brmerge161, %cmp14.not20
  %brmerge163 = or i1 %brmerge162, %cmp17.not17
  br i1 %brmerge163, label %for.end38, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.inc36_crit_edge.split.split.split.split.split
  %v.0123 = phi i32 [ %inc37, %for.cond1.for.inc36_crit_edge.split.split.split.split.split ], [ 0, %for.cond1.preheader.lr.ph ]
  %xpos.addr.0122 = phi i32 [ %add20, %for.cond1.for.inc36_crit_edge.split.split.split.split.split ], [ %xpos, %for.cond1.preheader.lr.ph ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.cond4.for.inc33_crit_edge.split.split.split.split
  %f.087 = phi i32 [ %f0, %for.cond1.preheader ], [ %inc34, %for.cond4.for.inc33_crit_edge.split.split.split.split ]
  %xpos.addr.186 = phi i32 [ %xpos.addr.0122, %for.cond1.preheader ], [ %add20, %for.cond4.for.inc33_crit_edge.split.split.split.split ]
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond4.preheader, %for.cond7.for.inc30_crit_edge.split.split.split
  %e.059 = phi i32 [ %e0, %for.cond4.preheader ], [ %inc31, %for.cond7.for.inc30_crit_edge.split.split.split ]
  %xpos.addr.258 = phi i32 [ %xpos.addr.186, %for.cond4.preheader ], [ %add20, %for.cond7.for.inc30_crit_edge.split.split.split ]
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond7.preheader, %for.cond10.for.inc27_crit_edge.split.split
  %d.039 = phi i32 [ %d0, %for.cond7.preheader ], [ %inc28, %for.cond10.for.inc27_crit_edge.split.split ]
  %xpos.addr.338 = phi i32 [ %xpos.addr.258, %for.cond7.preheader ], [ %add20, %for.cond10.for.inc27_crit_edge.split.split ]
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond10.preheader, %for.cond13.for.inc24_crit_edge.split
  %c.026 = phi i32 [ %c0, %for.cond10.preheader ], [ %inc25, %for.cond13.for.inc24_crit_edge.split ]
  %xpos.addr.425 = phi i32 [ %xpos.addr.338, %for.cond10.preheader ], [ %add20, %for.cond13.for.inc24_crit_edge.split ]
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond13.preheader, %for.cond16.for.inc21_crit_edge
  %b.022 = phi i32 [ %b0, %for.cond13.preheader ], [ %inc22, %for.cond16.for.inc21_crit_edge ]
  %xpos.addr.521 = phi i32 [ %xpos.addr.425, %for.cond13.preheader ], [ %add20, %for.cond16.for.inc21_crit_edge ]
  br label %for.body18

for.body18:                                       ; preds = %for.cond16.preheader, %for.body18
  %a.019 = phi i32 [ %a0, %for.cond16.preheader ], [ %inc, %for.body18 ]
  %xpos.addr.618 = phi i32 [ %xpos.addr.521, %for.cond16.preheader ], [ %add20, %for.body18 ]
  %0 = load ptr, ptr %process_h_rect, align 8
  tail call void %0(ptr noundef %p, i32 noundef %xpos.addr.618, i32 noundef %ypos, i32 noundef %a.019, i32 noundef %b.022, i32 noundef %c.026, i32 noundef %d.039, i32 noundef %e.059, i32 noundef %f.087) #15
  %1 = load ptr, ptr %c19, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %short_side_len, align 4
  %mul = shl nsw i32 %2, 1
  %add = add i32 %xpos.addr.618, 3
  %add20 = add i32 %add, %mul
  %inc = add i32 %a.019, 1
  %exitcond.not = icmp eq i32 %a.019, %a1
  br i1 %exitcond.not, label %for.cond16.for.inc21_crit_edge, label %for.body18, !llvm.loop !4

for.cond16.for.inc21_crit_edge:                   ; preds = %for.body18
  %inc22 = add i32 %b.022, 1
  %exitcond155.not = icmp eq i32 %b.022, %b1
  br i1 %exitcond155.not, label %for.cond13.for.inc24_crit_edge.split, label %for.cond16.preheader, !llvm.loop !6

for.cond13.for.inc24_crit_edge.split:             ; preds = %for.cond16.for.inc21_crit_edge
  %inc25 = add i32 %c.026, 1
  %exitcond156.not = icmp eq i32 %c.026, %c1
  br i1 %exitcond156.not, label %for.cond10.for.inc27_crit_edge.split.split, label %for.cond13.preheader, !llvm.loop !7

for.cond10.for.inc27_crit_edge.split.split:       ; preds = %for.cond13.for.inc24_crit_edge.split
  %inc28 = add i32 %d.039, 1
  %exitcond157.not = icmp eq i32 %d.039, %d1
  br i1 %exitcond157.not, label %for.cond7.for.inc30_crit_edge.split.split.split, label %for.cond10.preheader, !llvm.loop !8

for.cond7.for.inc30_crit_edge.split.split.split:  ; preds = %for.cond10.for.inc27_crit_edge.split.split
  %inc31 = add i32 %e.059, 1
  %exitcond158.not = icmp eq i32 %e.059, %e1
  br i1 %exitcond158.not, label %for.cond4.for.inc33_crit_edge.split.split.split.split, label %for.cond7.preheader, !llvm.loop !9

for.cond4.for.inc33_crit_edge.split.split.split.split: ; preds = %for.cond7.for.inc30_crit_edge.split.split.split
  %inc34 = add i32 %f.087, 1
  %exitcond159.not = icmp eq i32 %f.087, %f1
  br i1 %exitcond159.not, label %for.cond1.for.inc36_crit_edge.split.split.split.split.split, label %for.cond4.preheader, !llvm.loop !10

for.cond1.for.inc36_crit_edge.split.split.split.split.split: ; preds = %for.cond4.for.inc33_crit_edge.split.split.split.split
  %inc37 = add nuw nsw i32 %v.0123, 1
  %exitcond160.not = icmp eq i32 %inc37, %variants
  br i1 %exitcond160.not, label %for.end38, label %for.cond1.preheader, !llvm.loop !11

for.end38:                                        ; preds = %for.cond1.for.inc36_crit_edge.split.split.split.split.split, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__process_v_row(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a0, i32 noundef %a1, i32 noundef %b0, i32 noundef %b1, i32 noundef %c0, i32 noundef %c1, i32 noundef %d0, i32 noundef %d1, i32 noundef %e0, i32 noundef %e1, i32 noundef %f0, i32 noundef %f1, i32 noundef %variants) local_unnamed_addr #1 {
entry:
  %cmp121 = icmp sgt i32 %variants, 0
  br i1 %cmp121, label %for.cond1.preheader.lr.ph, label %for.end38

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2.not85 = icmp sgt i32 %f0, %f1
  %cmp8.not37 = icmp sgt i32 %d0, %d1
  %cmp11.not24 = icmp sgt i32 %c0, %c1
  %cmp14.not20 = icmp sgt i32 %b0, %b1
  %cmp17.not17 = icmp sgt i32 %a0, %a1
  %process_v_rect = getelementptr inbounds nuw i8, ptr %p, i64 24
  %c19 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %cmp5.not57 = icmp sgt i32 %e0, %e1
  %or.cond = or i1 %cmp2.not85, %cmp5.not57
  %brmerge = or i1 %or.cond, %cmp8.not37
  %brmerge161 = or i1 %brmerge, %cmp11.not24
  %brmerge162 = or i1 %brmerge161, %cmp14.not20
  %brmerge163 = or i1 %brmerge162, %cmp17.not17
  br i1 %brmerge163, label %for.end38, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.inc36_crit_edge.split.split.split.split.split
  %v.0123 = phi i32 [ %inc37, %for.cond1.for.inc36_crit_edge.split.split.split.split.split ], [ 0, %for.cond1.preheader.lr.ph ]
  %xpos.addr.0122 = phi i32 [ %add20, %for.cond1.for.inc36_crit_edge.split.split.split.split.split ], [ %xpos, %for.cond1.preheader.lr.ph ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.cond4.for.inc33_crit_edge.split.split.split.split
  %f.087 = phi i32 [ %f0, %for.cond1.preheader ], [ %inc34, %for.cond4.for.inc33_crit_edge.split.split.split.split ]
  %xpos.addr.186 = phi i32 [ %xpos.addr.0122, %for.cond1.preheader ], [ %add20, %for.cond4.for.inc33_crit_edge.split.split.split.split ]
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond4.preheader, %for.cond7.for.inc30_crit_edge.split.split.split
  %e.059 = phi i32 [ %e0, %for.cond4.preheader ], [ %inc31, %for.cond7.for.inc30_crit_edge.split.split.split ]
  %xpos.addr.258 = phi i32 [ %xpos.addr.186, %for.cond4.preheader ], [ %add20, %for.cond7.for.inc30_crit_edge.split.split.split ]
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond7.preheader, %for.cond10.for.inc27_crit_edge.split.split
  %d.039 = phi i32 [ %d0, %for.cond7.preheader ], [ %inc28, %for.cond10.for.inc27_crit_edge.split.split ]
  %xpos.addr.338 = phi i32 [ %xpos.addr.258, %for.cond7.preheader ], [ %add20, %for.cond10.for.inc27_crit_edge.split.split ]
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond10.preheader, %for.cond13.for.inc24_crit_edge.split
  %c.026 = phi i32 [ %c0, %for.cond10.preheader ], [ %inc25, %for.cond13.for.inc24_crit_edge.split ]
  %xpos.addr.425 = phi i32 [ %xpos.addr.338, %for.cond10.preheader ], [ %add20, %for.cond13.for.inc24_crit_edge.split ]
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond13.preheader, %for.cond16.for.inc21_crit_edge
  %b.022 = phi i32 [ %b0, %for.cond13.preheader ], [ %inc22, %for.cond16.for.inc21_crit_edge ]
  %xpos.addr.521 = phi i32 [ %xpos.addr.425, %for.cond13.preheader ], [ %add20, %for.cond16.for.inc21_crit_edge ]
  br label %for.body18

for.body18:                                       ; preds = %for.cond16.preheader, %for.body18
  %a.019 = phi i32 [ %a0, %for.cond16.preheader ], [ %inc, %for.body18 ]
  %xpos.addr.618 = phi i32 [ %xpos.addr.521, %for.cond16.preheader ], [ %add20, %for.body18 ]
  %0 = load ptr, ptr %process_v_rect, align 8
  tail call void %0(ptr noundef %p, i32 noundef %xpos.addr.618, i32 noundef %ypos, i32 noundef %a.019, i32 noundef %b.022, i32 noundef %c.026, i32 noundef %d.039, i32 noundef %e.059, i32 noundef %f.087) #15
  %1 = load ptr, ptr %c19, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %short_side_len, align 4
  %add = add i32 %xpos.addr.618, 3
  %add20 = add i32 %add, %2
  %inc = add i32 %a.019, 1
  %exitcond.not = icmp eq i32 %a.019, %a1
  br i1 %exitcond.not, label %for.cond16.for.inc21_crit_edge, label %for.body18, !llvm.loop !12

for.cond16.for.inc21_crit_edge:                   ; preds = %for.body18
  %inc22 = add i32 %b.022, 1
  %exitcond155.not = icmp eq i32 %b.022, %b1
  br i1 %exitcond155.not, label %for.cond13.for.inc24_crit_edge.split, label %for.cond16.preheader, !llvm.loop !13

for.cond13.for.inc24_crit_edge.split:             ; preds = %for.cond16.for.inc21_crit_edge
  %inc25 = add i32 %c.026, 1
  %exitcond156.not = icmp eq i32 %c.026, %c1
  br i1 %exitcond156.not, label %for.cond10.for.inc27_crit_edge.split.split, label %for.cond13.preheader, !llvm.loop !14

for.cond10.for.inc27_crit_edge.split.split:       ; preds = %for.cond13.for.inc24_crit_edge.split
  %inc28 = add i32 %d.039, 1
  %exitcond157.not = icmp eq i32 %d.039, %d1
  br i1 %exitcond157.not, label %for.cond7.for.inc30_crit_edge.split.split.split, label %for.cond10.preheader, !llvm.loop !15

for.cond7.for.inc30_crit_edge.split.split.split:  ; preds = %for.cond10.for.inc27_crit_edge.split.split
  %inc31 = add i32 %e.059, 1
  %exitcond158.not = icmp eq i32 %e.059, %e1
  br i1 %exitcond158.not, label %for.cond4.for.inc33_crit_edge.split.split.split.split, label %for.cond7.preheader, !llvm.loop !16

for.cond4.for.inc33_crit_edge.split.split.split.split: ; preds = %for.cond7.for.inc30_crit_edge.split.split.split
  %inc34 = add i32 %f.087, 1
  %exitcond159.not = icmp eq i32 %f.087, %f1
  br i1 %exitcond159.not, label %for.cond1.for.inc36_crit_edge.split.split.split.split.split, label %for.cond4.preheader, !llvm.loop !17

for.cond1.for.inc36_crit_edge.split.split.split.split.split: ; preds = %for.cond4.for.inc33_crit_edge.split.split.split.split
  %inc37 = add nuw nsw i32 %v.0123, 1
  %exitcond160.not = icmp eq i32 %inc37, %variants
  br i1 %exitcond160.not, label %for.end38, label %for.cond1.preheader, !llvm.loop !18

for.end38:                                        ; preds = %for.cond1.for.inc36_crit_edge.split.split.split.split.split, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbhw__get_template_info(ptr noundef readonly captures(none) %c, ptr noundef writeonly %w, ptr noundef writeonly %h, ptr noundef writeonly %h_count, ptr noundef writeonly %v_count) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %c, align 4
  %tobool.not = icmp eq i32 %0, 0
  %num_color54 = getelementptr inbounds nuw i8, ptr %c, i64 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %c, i64 12
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %2 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %3 = load i32, ptr %arrayidx4, align 4
  %num_vary_x = getelementptr inbounds nuw i8, ptr %c, i64 32
  %4 = load i32, ptr %num_vary_x, align 4
  %mul = mul i32 %3, %2
  %mul5 = mul i32 %mul, %1
  %mul6 = mul nsw i32 %mul5, %4
  %5 = load i32, ptr %num_color54, align 4
  %mul11 = mul nsw i32 %5, %1
  %num_vary_y = getelementptr inbounds nuw i8, ptr %c, i64 36
  %6 = load i32, ptr %num_vary_y, align 4
  %mul14 = mul i32 %6, %2
  %mul15 = mul i32 %mul14, %mul11
  %mul23 = mul i32 %mul, %5
  %mul25 = mul nsw i32 %mul23, %6
  %mul33 = mul i32 %4, %3
  %mul35 = mul i32 %mul33, %mul11
  %short_side_len = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load i32, ptr %short_side_len, align 4
  %mul36 = shl nsw i32 %7, 1
  %add = add nsw i32 %mul36, 3
  %mul37 = mul nsw i32 %add, %mul6
  %add39 = add nsw i32 %7, 3
  %mul40 = mul nsw i32 %mul15, %add39
  %mul43 = mul nsw i32 %mul25, %add39
  %mul47 = mul nsw i32 %add, %mul35
  %mul48 = mul nsw i32 %mul15, %mul6
  %mul49 = mul nsw i32 %mul25, %mul35
  %cond = tail call i32 @llvm.smax.i32(i32 %mul37, i32 %mul43)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %num_color54, align 4
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %9 = load i32, ptr %arrayidx57, align 4
  %mul58 = mul i32 %9, %8
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %10 = load i32, ptr %arrayidx60, align 4
  %mul61 = mul nsw i32 %mul58, %10
  %num_vary_x62 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %11 = load i32, ptr %num_vary_x62, align 4
  %mul63 = mul nsw i32 %mul61, %11
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %12 = load i32, ptr %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %13 = load i32, ptr %arrayidx68, align 4
  %mul69 = mul nsw i32 %13, %12
  %mul72 = mul nsw i32 %mul69, %10
  %num_vary_y73 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %14 = load i32, ptr %num_vary_y73, align 4
  %mul74 = mul nsw i32 %mul72, %14
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %15 = load i32, ptr %arrayidx79, align 4
  %mul83 = mul i32 %mul58, %14
  %mul85 = mul i32 %mul83, %15
  %mul94 = mul i32 %mul69, %11
  %mul96 = mul i32 %mul94, %15
  %short_side_len98 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %16 = load i32, ptr %short_side_len98, align 4
  %mul99 = shl nsw i32 %16, 1
  %add100 = add nsw i32 %mul99, 3
  %mul101 = mul nsw i32 %add100, %mul63
  %add104 = add nsw i32 %16, 3
  %mul105 = mul nsw i32 %add104, %mul74
  %mul109 = mul nsw i32 %mul85, %add104
  %mul114 = mul nsw i32 %add100, %mul96
  %mul115 = mul nsw i32 %mul74, %mul63
  %mul116 = mul nsw i32 %mul85, %mul96
  %cond121 = tail call i32 @llvm.smax.i32(i32 %mul101, i32 %mul109)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul105.sink = phi i32 [ %mul105, %if.else ], [ %mul40, %if.then ]
  %mul114.sink = phi i32 [ %mul114, %if.else ], [ %mul47, %if.then ]
  %vert_count.0 = phi i32 [ %mul116, %if.else ], [ %mul49, %if.then ]
  %horz_count.0 = phi i32 [ %mul115, %if.else ], [ %mul48, %if.then ]
  %size_x.0 = phi i32 [ %cond121, %if.else ], [ %cond, %if.then ]
  %add123 = add nsw i32 %mul105.sink, 4
  %add124 = add nsw i32 %add123, %mul114.sink
  %tobool125.not = icmp eq ptr %w, null
  br i1 %tobool125.not, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end
  store i32 %size_x.0, ptr %w, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.end
  %tobool128.not = icmp eq ptr %h, null
  br i1 %tobool128.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end127
  store i32 %add124, ptr %h, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end127
  %tobool131.not = icmp eq ptr %h_count, null
  br i1 %tobool131.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end130
  store i32 %horz_count.0, ptr %h_count, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end130
  %tobool134.not = icmp eq ptr %v_count, null
  br i1 %tobool134.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end133
  store i32 %vert_count.0, ptr %v_count, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw_get_template_size(ptr noundef readonly captures(none) %c, ptr noundef %w, ptr noundef %h) local_unnamed_addr #3 {
entry:
  tail call void @stbhw__get_template_info(ptr noundef %c, ptr noundef %w, ptr noundef %h, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw__process_template(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %c1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %c1, align 8
  %1 = load i32, ptr %0, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %num_color54.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %num_vary_x62.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %num_vary_x62.i, align 4
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %arrayidx4.i, align 4
  %mul.i = mul i32 %5, %4
  %6 = load i32, ptr %num_color54.i, align 4
  %mul11.i = mul nsw i32 %6, %3
  br label %stbhw__get_template_info.exit

if.else.i:                                        ; preds = %entry
  %7 = load i32, ptr %num_color54.i, align 4
  %arrayidx57.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %arrayidx57.i, align 4
  %mul58.i = mul i32 %8, %7
  %arrayidx60.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %arrayidx60.i, align 4
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %arrayidx66.i, align 4
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %arrayidx68.i, align 4
  %mul69.i = mul nsw i32 %11, %10
  %arrayidx79.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %arrayidx79.i, align 4
  br label %stbhw__get_template_info.exit

stbhw__get_template_info.exit:                    ; preds = %if.then.i, %if.else.i
  %.sink473 = phi i32 [ %3, %if.then.i ], [ %9, %if.else.i ]
  %mul.i.sink471 = phi i32 [ %mul.i, %if.then.i ], [ %mul58.i, %if.else.i ]
  %.sink468 = phi i32 [ %4, %if.then.i ], [ %9, %if.else.i ]
  %mul11.i.sink466 = phi i32 [ %mul11.i, %if.then.i ], [ %mul69.i, %if.else.i ]
  %.sink465 = phi i32 [ %6, %if.then.i ], [ %12, %if.else.i ]
  %.sink = phi i32 [ %5, %if.then.i ], [ %mul69.i, %if.else.i ]
  %mul11.i.sink = phi i32 [ %mul11.i, %if.then.i ], [ %12, %if.else.i ]
  %13 = phi i32 [ %5, %if.then.i ], [ %10, %if.else.i ]
  %14 = phi i32 [ %6, %if.then.i ], [ %7, %if.else.i ]
  %15 = phi i32 [ %3, %if.then.i ], [ %8, %if.else.i ]
  %.sink469.in = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sink469 = load i32, ptr %.sink469.in, align 4
  %short_side_len.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %short_side_len.i, align 4
  %mul36.i = shl nsw i32 %16, 1
  %add.i = add nsw i32 %mul36.i, 3
  %mul5.i = mul i32 %add.i, %2
  %mul6.i = mul i32 %mul5.i, %.sink473
  %mul37.i = mul i32 %mul6.i, %mul.i.sink471
  %add39.i = add nsw i32 %16, 3
  %mul14.i = mul i32 %add39.i, %.sink469
  %mul25.i = mul i32 %mul14.i, %mul.i.sink471
  %mul43.i = mul i32 %mul25.i, %.sink465
  %cond.i = tail call i32 @llvm.smax.i32(i32 %mul37.i, i32 %mul43.i)
  %w = getelementptr inbounds nuw i8, ptr %p, i64 44
  %17 = load i32, ptr %w, align 4
  %cmp = icmp slt i32 %17, %cond.i
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %stbhw__get_template_info.exit
  %mul35.i = mul i32 %mul5.i, %.sink
  %mul47.i = mul i32 %mul35.i, %mul11.i.sink
  %mul15.i = mul i32 %mul14.i, %.sink468
  %mul40.i = mul i32 %mul15.i, %mul11.i.sink466
  %add123.i = add nsw i32 %mul40.i, 4
  %add124.i = add nsw i32 %add123.i, %mul47.i
  %h = getelementptr inbounds nuw i8, ptr %p, i64 48
  %18 = load i32, ptr %h, align 8
  %cmp2 = icmp slt i32 %18, %add124.i
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %stbhw__get_template_info.exit
  store ptr @.str, ptr @stbhw_error, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br i1 %tobool.not.i, label %for.cond81.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp4287 = icmp sgt i32 %.sink468, 0
  br i1 %cmp4287, label %for.cond5.preheader.lr.ph, label %for.end35

for.cond5.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %num_vary_y = getelementptr inbounds nuw i8, ptr %0, i64 36
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %num_vary_x = getelementptr inbounds nuw i8, ptr %0, i64 32
  %process_h_rect.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %short_side_len = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %for.cond5.preheader, label %for.end35

for.cond81.preheader:                             ; preds = %if.end
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %cmp84335 = icmp sgt i32 %13, 0
  br i1 %cmp84335, label %for.cond86.preheader.lr.ph, label %return

for.cond86.preheader.lr.ph:                       ; preds = %for.cond81.preheader
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %num_vary_y97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %num_vary_x109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %process_h_rect.i165 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %short_side_len110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %arrayidx88, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %for.cond86.preheader, label %for.cond131.preheader.lr.ph

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.inc33
  %22 = phi i32 [ %84, %for.inc33 ], [ %.sink468, %for.cond5.preheader.lr.ph ]
  %23 = phi i32 [ %85, %for.inc33 ], [ %15, %for.cond5.preheader.lr.ph ]
  %24 = phi i32 [ %86, %for.inc33 ], [ %14, %for.cond5.preheader.lr.ph ]
  %25 = phi i32 [ %87, %for.inc33 ], [ %.sink469, %for.cond5.preheader.lr.ph ]
  %26 = phi i32 [ %88, %for.inc33 ], [ %16, %for.cond5.preheader.lr.ph ]
  %27 = phi i32 [ %89, %for.inc33 ], [ %.sink469, %for.cond5.preheader.lr.ph ]
  %28 = phi i32 [ %90, %for.inc33 ], [ %16, %for.cond5.preheader.lr.ph ]
  %29 = phi i32 [ %91, %for.inc33 ], [ %.sink469, %for.cond5.preheader.lr.ph ]
  %30 = phi i32 [ %92, %for.inc33 ], [ %.sink469, %for.cond5.preheader.lr.ph ]
  %31 = phi i32 [ %93, %for.inc33 ], [ %14, %for.cond5.preheader.lr.ph ]
  %32 = phi i32 [ %94, %for.inc33 ], [ %14, %for.cond5.preheader.lr.ph ]
  %33 = phi i32 [ %95, %for.inc33 ], [ %15, %for.cond5.preheader.lr.ph ]
  %ypos.0290 = phi i32 [ %ypos.1.lcssa, %for.inc33 ], [ 2, %for.cond5.preheader.lr.ph ]
  %k.0288 = phi i32 [ %inc34, %for.inc33 ], [ 0, %for.cond5.preheader.lr.ph ]
  %cmp8281 = icmp sgt i32 %33, 0
  %34 = icmp sgt i32 %32, 0
  %or.cond = select i1 %cmp8281, i1 %34, i1 false
  br i1 %or.cond, label %for.cond10.preheader, label %for.inc33

for.cond10.preheader:                             ; preds = %for.cond5.preheader, %for.inc30
  %35 = phi i32 [ %75, %for.inc30 ], [ %23, %for.cond5.preheader ]
  %36 = phi i32 [ %76, %for.inc30 ], [ %24, %for.cond5.preheader ]
  %37 = phi i32 [ %77, %for.inc30 ], [ %25, %for.cond5.preheader ]
  %38 = phi i32 [ %78, %for.inc30 ], [ %26, %for.cond5.preheader ]
  %39 = phi i32 [ %79, %for.inc30 ], [ %27, %for.cond5.preheader ]
  %40 = phi i32 [ %80, %for.inc30 ], [ %28, %for.cond5.preheader ]
  %41 = phi i32 [ %81, %for.inc30 ], [ %29, %for.cond5.preheader ]
  %42 = phi i32 [ %82, %for.inc30 ], [ %30, %for.cond5.preheader ]
  %43 = phi i32 [ %83, %for.inc30 ], [ %31, %for.cond5.preheader ]
  %ypos.1284 = phi i32 [ %ypos.2.lcssa, %for.inc30 ], [ %ypos.0290, %for.cond5.preheader ]
  %j.0282 = phi i32 [ %inc31, %for.inc30 ], [ 0, %for.cond5.preheader ]
  %cmp13275 = icmp sgt i32 %43, 0
  %44 = icmp sgt i32 %42, 0
  %or.cond475 = select i1 %cmp13275, i1 %44, i1 false
  br i1 %or.cond475, label %for.cond15.preheader, label %for.inc30

for.cond15.preheader:                             ; preds = %for.cond10.preheader, %for.inc27
  %45 = phi i32 [ %69, %for.inc27 ], [ %36, %for.cond10.preheader ]
  %46 = phi i32 [ %70, %for.inc27 ], [ %37, %for.cond10.preheader ]
  %47 = phi i32 [ %71, %for.inc27 ], [ %38, %for.cond10.preheader ]
  %48 = phi i32 [ %72, %for.inc27 ], [ %39, %for.cond10.preheader ]
  %49 = phi i32 [ %73, %for.inc27 ], [ %40, %for.cond10.preheader ]
  %50 = phi i32 [ %74, %for.inc27 ], [ %41, %for.cond10.preheader ]
  %ypos.2278 = phi i32 [ %ypos.3.lcssa, %for.inc27 ], [ %ypos.1284, %for.cond10.preheader ]
  %i.0276 = phi i32 [ %inc28, %for.inc27 ], [ 0, %for.cond10.preheader ]
  %cmp16272 = icmp sgt i32 %50, 0
  br i1 %cmp16272, label %for.body17.lr.ph, label %for.inc27

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %51 = load i32, ptr %num_vary_x, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %for.body17, label %for.body17.lr.ph.split.us

for.body17.lr.ph.split.us:                        ; preds = %for.body17.lr.ph
  %invariant.op = add i32 %49, 3
  %53 = add i32 %ypos.2278, 3
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %54 = add nsw i32 %smax, -1
  %55 = mul i32 %54, %invariant.op
  %56 = add i32 %53, %49
  %57 = add i32 %56, %55
  br label %for.inc27

for.body17:                                       ; preds = %for.body17.lr.ph, %stbhw__process_h_row.exit
  %58 = phi i32 [ %67, %stbhw__process_h_row.exit ], [ %46, %for.body17.lr.ph ]
  %59 = phi i32 [ %68, %stbhw__process_h_row.exit ], [ %47, %for.body17.lr.ph ]
  %ypos.3274 = phi i32 [ %add26, %stbhw__process_h_row.exit ], [ %ypos.2278, %for.body17.lr.ph ]
  %q.0273 = phi i32 [ %inc, %stbhw__process_h_row.exit ], [ 0, %for.body17.lr.ph ]
  %60 = load i32, ptr %arrayidx7, align 4
  %sub = add nsw i32 %60, -1
  %61 = load i32, ptr %arrayidx, align 4
  %sub22 = add nsw i32 %61, -1
  %62 = load i32, ptr %arrayidx24, align 4
  %sub25 = add nsw i32 %62, -1
  %63 = load i32, ptr %num_vary_x, align 4
  %cmp121.i = icmp sgt i32 %63, 0
  br i1 %cmp121.i, label %for.cond1.preheader.lr.ph.i, label %stbhw__process_h_row.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %for.body17
  %cmp11.not24.i = icmp slt i32 %62, 1
  %cmp14.not20.i = icmp slt i32 %61, 1
  %cmp17.not17.i = icmp slt i32 %60, 1
  %brmerge162.i = or i1 %cmp14.not20.i, %cmp11.not24.i
  %brmerge163.i = or i1 %cmp17.not17.i, %brmerge162.i
  br i1 %brmerge163.i, label %stbhw__process_h_row.exit, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.preheader.lr.ph.i, %for.cond10.for.inc27_crit_edge.split.split.i
  %v.0123.i = phi i32 [ %inc37.i, %for.cond10.for.inc27_crit_edge.split.split.i ], [ 0, %for.cond1.preheader.lr.ph.i ]
  %xpos.addr.0122.i = phi i32 [ %add20.i, %for.cond10.for.inc27_crit_edge.split.split.i ], [ 0, %for.cond1.preheader.lr.ph.i ]
  br label %for.cond13.preheader.i

for.cond13.preheader.i:                           ; preds = %for.cond13.for.inc24_crit_edge.split.i, %for.cond1.preheader.i
  %c.026.i = phi i32 [ 0, %for.cond1.preheader.i ], [ %inc25.i, %for.cond13.for.inc24_crit_edge.split.i ]
  %xpos.addr.425.i = phi i32 [ %xpos.addr.0122.i, %for.cond1.preheader.i ], [ %add20.i, %for.cond13.for.inc24_crit_edge.split.i ]
  br label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %for.cond16.for.inc21_crit_edge.i, %for.cond13.preheader.i
  %b.022.i = phi i32 [ 0, %for.cond13.preheader.i ], [ %inc22.i, %for.cond16.for.inc21_crit_edge.i ]
  %xpos.addr.521.i = phi i32 [ %xpos.addr.425.i, %for.cond13.preheader.i ], [ %add20.i, %for.cond16.for.inc21_crit_edge.i ]
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.cond16.preheader.i
  %a.019.i = phi i32 [ 0, %for.cond16.preheader.i ], [ %inc.i, %for.body18.i ]
  %xpos.addr.618.i = phi i32 [ %xpos.addr.521.i, %for.cond16.preheader.i ], [ %add20.i, %for.body18.i ]
  %64 = load ptr, ptr %process_h_rect.i, align 8
  tail call void %64(ptr noundef %p, i32 noundef %xpos.addr.618.i, i32 noundef %ypos.3274, i32 noundef %a.019.i, i32 noundef %b.022.i, i32 noundef %c.026.i, i32 noundef %i.0276, i32 noundef %j.0282, i32 noundef %k.0288) #15
  %65 = load ptr, ptr %c1, align 8
  %short_side_len.i105 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %66 = load i32, ptr %short_side_len.i105, align 4
  %mul.i106 = shl nsw i32 %66, 1
  %add.i107 = add i32 %xpos.addr.618.i, 3
  %add20.i = add i32 %add.i107, %mul.i106
  %inc.i = add nuw nsw i32 %a.019.i, 1
  %exitcond.not.i = icmp eq i32 %a.019.i, %sub
  br i1 %exitcond.not.i, label %for.cond16.for.inc21_crit_edge.i, label %for.body18.i, !llvm.loop !4

for.cond16.for.inc21_crit_edge.i:                 ; preds = %for.body18.i
  %inc22.i = add nuw nsw i32 %b.022.i, 1
  %exitcond155.not.i = icmp eq i32 %b.022.i, %sub22
  br i1 %exitcond155.not.i, label %for.cond13.for.inc24_crit_edge.split.i, label %for.cond16.preheader.i, !llvm.loop !6

for.cond13.for.inc24_crit_edge.split.i:           ; preds = %for.cond16.for.inc21_crit_edge.i
  %inc25.i = add nuw nsw i32 %c.026.i, 1
  %exitcond156.not.i = icmp eq i32 %c.026.i, %sub25
  br i1 %exitcond156.not.i, label %for.cond10.for.inc27_crit_edge.split.split.i, label %for.cond13.preheader.i, !llvm.loop !7

for.cond10.for.inc27_crit_edge.split.split.i:     ; preds = %for.cond13.for.inc24_crit_edge.split.i
  %inc37.i = add nuw nsw i32 %v.0123.i, 1
  %exitcond160.not.i = icmp eq i32 %inc37.i, %63
  br i1 %exitcond160.not.i, label %stbhw__process_h_row.exit.loopexit, label %for.cond1.preheader.i, !llvm.loop !11

stbhw__process_h_row.exit.loopexit:               ; preds = %for.cond10.for.inc27_crit_edge.split.split.i
  %.pre = load i32, ptr %short_side_len, align 4
  %.pre383 = load i32, ptr %num_vary_y, align 4
  br label %stbhw__process_h_row.exit

stbhw__process_h_row.exit:                        ; preds = %stbhw__process_h_row.exit.loopexit, %for.body17, %for.cond1.preheader.lr.ph.i
  %67 = phi i32 [ %.pre383, %stbhw__process_h_row.exit.loopexit ], [ %58, %for.body17 ], [ %58, %for.cond1.preheader.lr.ph.i ]
  %68 = phi i32 [ %.pre, %stbhw__process_h_row.exit.loopexit ], [ %59, %for.body17 ], [ %59, %for.cond1.preheader.lr.ph.i ]
  %add = add i32 %ypos.3274, 3
  %add26 = add i32 %add, %68
  %inc = add nuw nsw i32 %q.0273, 1
  %cmp16 = icmp slt i32 %inc, %67
  br i1 %cmp16, label %for.body17, label %for.inc27.loopexit, !llvm.loop !19

for.inc27.loopexit:                               ; preds = %stbhw__process_h_row.exit
  %.pre384 = load i32, ptr %num_color54.i, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body17.lr.ph.split.us, %for.inc27.loopexit, %for.cond15.preheader
  %69 = phi i32 [ %45, %for.cond15.preheader ], [ %.pre384, %for.inc27.loopexit ], [ %45, %for.body17.lr.ph.split.us ]
  %70 = phi i32 [ %46, %for.cond15.preheader ], [ %67, %for.inc27.loopexit ], [ %46, %for.body17.lr.ph.split.us ]
  %71 = phi i32 [ %47, %for.cond15.preheader ], [ %68, %for.inc27.loopexit ], [ %47, %for.body17.lr.ph.split.us ]
  %72 = phi i32 [ %48, %for.cond15.preheader ], [ %67, %for.inc27.loopexit ], [ %48, %for.body17.lr.ph.split.us ]
  %73 = phi i32 [ %49, %for.cond15.preheader ], [ %68, %for.inc27.loopexit ], [ %49, %for.body17.lr.ph.split.us ]
  %74 = phi i32 [ %50, %for.cond15.preheader ], [ %67, %for.inc27.loopexit ], [ %48, %for.body17.lr.ph.split.us ]
  %ypos.3.lcssa = phi i32 [ %ypos.2278, %for.cond15.preheader ], [ %add26, %for.inc27.loopexit ], [ %57, %for.body17.lr.ph.split.us ]
  %inc28 = add nuw nsw i32 %i.0276, 1
  %cmp13 = icmp slt i32 %inc28, %69
  br i1 %cmp13, label %for.cond15.preheader, label %for.inc30.loopexit, !llvm.loop !21

for.inc30.loopexit:                               ; preds = %for.inc27
  %.pre385 = load i32, ptr %arrayidx7, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.inc30.loopexit, %for.cond10.preheader
  %75 = phi i32 [ %35, %for.cond10.preheader ], [ %.pre385, %for.inc30.loopexit ]
  %76 = phi i32 [ %36, %for.cond10.preheader ], [ %69, %for.inc30.loopexit ]
  %77 = phi i32 [ %37, %for.cond10.preheader ], [ %70, %for.inc30.loopexit ]
  %78 = phi i32 [ %38, %for.cond10.preheader ], [ %71, %for.inc30.loopexit ]
  %79 = phi i32 [ %39, %for.cond10.preheader ], [ %72, %for.inc30.loopexit ]
  %80 = phi i32 [ %40, %for.cond10.preheader ], [ %73, %for.inc30.loopexit ]
  %81 = phi i32 [ %41, %for.cond10.preheader ], [ %74, %for.inc30.loopexit ]
  %82 = phi i32 [ %42, %for.cond10.preheader ], [ %74, %for.inc30.loopexit ]
  %83 = phi i32 [ %43, %for.cond10.preheader ], [ %69, %for.inc30.loopexit ]
  %ypos.2.lcssa = phi i32 [ %ypos.1284, %for.cond10.preheader ], [ %ypos.3.lcssa, %for.inc30.loopexit ]
  %inc31 = add nuw nsw i32 %j.0282, 1
  %cmp8 = icmp slt i32 %inc31, %75
  br i1 %cmp8, label %for.cond10.preheader, label %for.inc33.loopexit, !llvm.loop !22

for.inc33.loopexit:                               ; preds = %for.inc30
  %.pre386 = load i32, ptr %arrayidx, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.inc33.loopexit, %for.cond5.preheader
  %84 = phi i32 [ %22, %for.cond5.preheader ], [ %.pre386, %for.inc33.loopexit ]
  %85 = phi i32 [ %23, %for.cond5.preheader ], [ %75, %for.inc33.loopexit ]
  %86 = phi i32 [ %24, %for.cond5.preheader ], [ %76, %for.inc33.loopexit ]
  %87 = phi i32 [ %25, %for.cond5.preheader ], [ %77, %for.inc33.loopexit ]
  %88 = phi i32 [ %26, %for.cond5.preheader ], [ %78, %for.inc33.loopexit ]
  %89 = phi i32 [ %27, %for.cond5.preheader ], [ %79, %for.inc33.loopexit ]
  %90 = phi i32 [ %28, %for.cond5.preheader ], [ %80, %for.inc33.loopexit ]
  %91 = phi i32 [ %29, %for.cond5.preheader ], [ %81, %for.inc33.loopexit ]
  %92 = phi i32 [ %30, %for.cond5.preheader ], [ %82, %for.inc33.loopexit ]
  %93 = phi i32 [ %31, %for.cond5.preheader ], [ %83, %for.inc33.loopexit ]
  %94 = phi i32 [ %32, %for.cond5.preheader ], [ %83, %for.inc33.loopexit ]
  %95 = phi i32 [ %33, %for.cond5.preheader ], [ %75, %for.inc33.loopexit ]
  %ypos.1.lcssa = phi i32 [ %ypos.0290, %for.cond5.preheader ], [ %ypos.2.lcssa, %for.inc33.loopexit ]
  %inc34 = add nuw nsw i32 %k.0288, 1
  %cmp4 = icmp slt i32 %inc34, %84
  br i1 %cmp4, label %for.cond5.preheader, label %for.end35.loopexit, !llvm.loop !23

for.end35.loopexit:                               ; preds = %for.inc33
  %.pre387 = load i32, ptr %arrayidx24, align 4
  %96 = add nsw i32 %ypos.1.lcssa, 2
  br label %for.end35

for.end35:                                        ; preds = %for.cond5.preheader.lr.ph, %for.end35.loopexit, %for.cond.preheader
  %97 = phi i32 [ %16, %for.cond.preheader ], [ %88, %for.end35.loopexit ], [ %16, %for.cond5.preheader.lr.ph ]
  %98 = phi i32 [ %15, %for.cond.preheader ], [ %85, %for.end35.loopexit ], [ %15, %for.cond5.preheader.lr.ph ]
  %99 = phi i32 [ %14, %for.cond.preheader ], [ %86, %for.end35.loopexit ], [ %14, %for.cond5.preheader.lr.ph ]
  %100 = phi i32 [ %13, %for.cond.preheader ], [ %.pre387, %for.end35.loopexit ], [ %13, %for.cond5.preheader.lr.ph ]
  %ypos.0.lcssa = phi i32 [ 4, %for.cond.preheader ], [ %96, %for.end35.loopexit ], [ 4, %for.cond5.preheader.lr.ph ]
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %cmp40313 = icmp sgt i32 %100, 0
  br i1 %cmp40313, label %for.cond42.preheader.lr.ph, label %return

for.cond42.preheader.lr.ph:                       ; preds = %for.end35
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %num_vary_x53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %num_vary_y65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %process_v_rect.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %short_side_len66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %for.cond42.preheader, label %return

for.cond42.preheader:                             ; preds = %for.cond42.preheader.lr.ph, %for.inc78
  %102 = phi i32 [ %152, %for.inc78 ], [ %99, %for.cond42.preheader.lr.ph ]
  %103 = phi i32 [ %153, %for.inc78 ], [ %98, %for.cond42.preheader.lr.ph ]
  %104 = phi i32 [ %154, %for.inc78 ], [ %97, %for.cond42.preheader.lr.ph ]
  %105 = phi i32 [ %155, %for.inc78 ], [ %97, %for.cond42.preheader.lr.ph ]
  %106 = phi i32 [ %156, %for.inc78 ], [ %98, %for.cond42.preheader.lr.ph ]
  %107 = phi i32 [ %157, %for.inc78 ], [ %98, %for.cond42.preheader.lr.ph ]
  %108 = phi i32 [ %158, %for.inc78 ], [ %99, %for.cond42.preheader.lr.ph ]
  %ypos.4316 = phi i32 [ %ypos.5.lcssa, %for.inc78 ], [ %ypos.0.lcssa, %for.cond42.preheader.lr.ph ]
  %k.1314 = phi i32 [ %inc79, %for.inc78 ], [ 0, %for.cond42.preheader.lr.ph ]
  %cmp45307 = icmp sgt i32 %108, 0
  %109 = icmp sgt i32 %107, 0
  %or.cond476 = select i1 %cmp45307, i1 %109, i1 false
  br i1 %or.cond476, label %for.cond47.preheader, label %for.inc78

for.cond47.preheader:                             ; preds = %for.cond42.preheader, %for.inc75
  %110 = phi i32 [ %147, %for.inc75 ], [ %102, %for.cond42.preheader ]
  %111 = phi i32 [ %148, %for.inc75 ], [ %103, %for.cond42.preheader ]
  %112 = phi i32 [ %149, %for.inc75 ], [ %104, %for.cond42.preheader ]
  %113 = phi i32 [ %150, %for.inc75 ], [ %105, %for.cond42.preheader ]
  %114 = phi i32 [ %151, %for.inc75 ], [ %106, %for.cond42.preheader ]
  %ypos.5310 = phi i32 [ %ypos.6.lcssa, %for.inc75 ], [ %ypos.4316, %for.cond42.preheader ]
  %j.1308 = phi i32 [ %inc76, %for.inc75 ], [ 0, %for.cond42.preheader ]
  %cmp50301 = icmp sgt i32 %114, 0
  br i1 %cmp50301, label %for.cond52.preheader.lr.ph, label %for.inc75

for.cond52.preheader.lr.ph:                       ; preds = %for.cond47.preheader
  %115 = load i32, ptr %num_vary_x53, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %for.cond52.preheader, label %for.inc75

for.cond52.preheader:                             ; preds = %for.cond52.preheader.lr.ph, %for.inc72
  %117 = phi i32 [ %141, %for.inc72 ], [ %111, %for.cond52.preheader.lr.ph ]
  %118 = phi i32 [ %142, %for.inc72 ], [ %115, %for.cond52.preheader.lr.ph ]
  %119 = phi i32 [ %143, %for.inc72 ], [ %112, %for.cond52.preheader.lr.ph ]
  %120 = phi i32 [ %144, %for.inc72 ], [ %115, %for.cond52.preheader.lr.ph ]
  %121 = phi i32 [ %145, %for.inc72 ], [ %113, %for.cond52.preheader.lr.ph ]
  %122 = phi i32 [ %146, %for.inc72 ], [ %115, %for.cond52.preheader.lr.ph ]
  %ypos.6304 = phi i32 [ %ypos.7.lcssa, %for.inc72 ], [ %ypos.5310, %for.cond52.preheader.lr.ph ]
  %i.1302 = phi i32 [ %inc73, %for.inc72 ], [ 0, %for.cond52.preheader.lr.ph ]
  %cmp54295 = icmp sgt i32 %122, 0
  br i1 %cmp54295, label %for.body55.lr.ph, label %for.inc72

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %123 = load i32, ptr %num_vary_y65, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %for.body55, label %for.body55.lr.ph.split.us

for.body55.lr.ph.split.us:                        ; preds = %for.body55.lr.ph
  %mul.us = shl i32 %121, 1
  %invariant.op300 = add i32 %mul.us, 3
  %125 = add i32 %ypos.6304, 3
  %smax380 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %126 = add nsw i32 %smax380, -1
  %127 = mul i32 %126, %invariant.op300
  %128 = add i32 %125, %127
  %129 = add i32 %128, %mul.us
  br label %for.inc72

for.body55:                                       ; preds = %for.body55.lr.ph, %stbhw__process_v_row.exit
  %130 = phi i32 [ %139, %stbhw__process_v_row.exit ], [ %118, %for.body55.lr.ph ]
  %131 = phi i32 [ %140, %stbhw__process_v_row.exit ], [ %119, %for.body55.lr.ph ]
  %ypos.7297 = phi i32 [ %add68, %stbhw__process_v_row.exit ], [ %ypos.6304, %for.body55.lr.ph ]
  %q.1296 = phi i32 [ %inc70, %stbhw__process_v_row.exit ], [ 0, %for.body55.lr.ph ]
  %132 = load i32, ptr %num_color54.i, align 4
  %sub58 = add nsw i32 %132, -1
  %133 = load i32, ptr %arrayidx39, align 4
  %sub61 = add nsw i32 %133, -1
  %134 = load i32, ptr %arrayidx, align 4
  %sub64 = add nsw i32 %134, -1
  %135 = load i32, ptr %num_vary_y65, align 4
  %cmp121.i108 = icmp sgt i32 %135, 0
  br i1 %cmp121.i108, label %for.cond1.preheader.lr.ph.i109, label %stbhw__process_v_row.exit

for.cond1.preheader.lr.ph.i109:                   ; preds = %for.body55
  %cmp11.not24.i110 = icmp slt i32 %134, 1
  %cmp14.not20.i111 = icmp slt i32 %133, 1
  %cmp17.not17.i112 = icmp slt i32 %132, 1
  %brmerge162.i114 = or i1 %cmp14.not20.i111, %cmp11.not24.i110
  %brmerge163.i115 = or i1 %cmp17.not17.i112, %brmerge162.i114
  br i1 %brmerge163.i115, label %stbhw__process_v_row.exit, label %for.cond1.preheader.i116

for.cond1.preheader.i116:                         ; preds = %for.cond1.preheader.lr.ph.i109, %for.cond10.for.inc27_crit_edge.split.split.i148
  %v.0123.i117 = phi i32 [ %inc37.i158, %for.cond10.for.inc27_crit_edge.split.split.i148 ], [ 0, %for.cond1.preheader.lr.ph.i109 ]
  %xpos.addr.0122.i118 = phi i32 [ %add20.i139, %for.cond10.for.inc27_crit_edge.split.split.i148 ], [ 0, %for.cond1.preheader.lr.ph.i109 ]
  br label %for.cond13.preheader.i128

for.cond13.preheader.i128:                        ; preds = %for.cond13.for.inc24_crit_edge.split.i145, %for.cond1.preheader.i116
  %c.026.i129 = phi i32 [ 0, %for.cond1.preheader.i116 ], [ %inc25.i146, %for.cond13.for.inc24_crit_edge.split.i145 ]
  %xpos.addr.425.i130 = phi i32 [ %xpos.addr.0122.i118, %for.cond1.preheader.i116 ], [ %add20.i139, %for.cond13.for.inc24_crit_edge.split.i145 ]
  br label %for.cond16.preheader.i131

for.cond16.preheader.i131:                        ; preds = %for.cond16.for.inc21_crit_edge.i142, %for.cond13.preheader.i128
  %b.022.i132 = phi i32 [ 0, %for.cond13.preheader.i128 ], [ %inc22.i143, %for.cond16.for.inc21_crit_edge.i142 ]
  %xpos.addr.521.i133 = phi i32 [ %xpos.addr.425.i130, %for.cond13.preheader.i128 ], [ %add20.i139, %for.cond16.for.inc21_crit_edge.i142 ]
  br label %for.body18.i134

for.body18.i134:                                  ; preds = %for.body18.i134, %for.cond16.preheader.i131
  %a.019.i135 = phi i32 [ 0, %for.cond16.preheader.i131 ], [ %inc.i140, %for.body18.i134 ]
  %xpos.addr.618.i136 = phi i32 [ %xpos.addr.521.i133, %for.cond16.preheader.i131 ], [ %add20.i139, %for.body18.i134 ]
  %136 = load ptr, ptr %process_v_rect.i, align 8
  tail call void %136(ptr noundef %p, i32 noundef %xpos.addr.618.i136, i32 noundef %ypos.7297, i32 noundef %a.019.i135, i32 noundef %b.022.i132, i32 noundef %c.026.i129, i32 noundef %i.1302, i32 noundef %j.1308, i32 noundef %k.1314) #15
  %137 = load ptr, ptr %c1, align 8
  %short_side_len.i137 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %138 = load i32, ptr %short_side_len.i137, align 4
  %add.i138 = add i32 %xpos.addr.618.i136, 3
  %add20.i139 = add i32 %add.i138, %138
  %inc.i140 = add nuw nsw i32 %a.019.i135, 1
  %exitcond.not.i141 = icmp eq i32 %a.019.i135, %sub58
  br i1 %exitcond.not.i141, label %for.cond16.for.inc21_crit_edge.i142, label %for.body18.i134, !llvm.loop !12

for.cond16.for.inc21_crit_edge.i142:              ; preds = %for.body18.i134
  %inc22.i143 = add nuw nsw i32 %b.022.i132, 1
  %exitcond155.not.i144 = icmp eq i32 %b.022.i132, %sub61
  br i1 %exitcond155.not.i144, label %for.cond13.for.inc24_crit_edge.split.i145, label %for.cond16.preheader.i131, !llvm.loop !13

for.cond13.for.inc24_crit_edge.split.i145:        ; preds = %for.cond16.for.inc21_crit_edge.i142
  %inc25.i146 = add nuw nsw i32 %c.026.i129, 1
  %exitcond156.not.i147 = icmp eq i32 %c.026.i129, %sub64
  br i1 %exitcond156.not.i147, label %for.cond10.for.inc27_crit_edge.split.split.i148, label %for.cond13.preheader.i128, !llvm.loop !14

for.cond10.for.inc27_crit_edge.split.split.i148:  ; preds = %for.cond13.for.inc24_crit_edge.split.i145
  %inc37.i158 = add nuw nsw i32 %v.0123.i117, 1
  %exitcond160.not.i159 = icmp eq i32 %inc37.i158, %135
  br i1 %exitcond160.not.i159, label %stbhw__process_v_row.exit.loopexit, label %for.cond1.preheader.i116, !llvm.loop !18

stbhw__process_v_row.exit.loopexit:               ; preds = %for.cond10.for.inc27_crit_edge.split.split.i148
  %.pre388 = load i32, ptr %short_side_len66, align 4
  %.pre389 = load i32, ptr %num_vary_x53, align 4
  br label %stbhw__process_v_row.exit

stbhw__process_v_row.exit:                        ; preds = %stbhw__process_v_row.exit.loopexit, %for.body55, %for.cond1.preheader.lr.ph.i109
  %139 = phi i32 [ %.pre389, %stbhw__process_v_row.exit.loopexit ], [ %130, %for.body55 ], [ %130, %for.cond1.preheader.lr.ph.i109 ]
  %140 = phi i32 [ %.pre388, %stbhw__process_v_row.exit.loopexit ], [ %131, %for.body55 ], [ %131, %for.cond1.preheader.lr.ph.i109 ]
  %mul = shl nsw i32 %140, 1
  %add67 = add i32 %ypos.7297, 3
  %add68 = add i32 %add67, %mul
  %inc70 = add nuw nsw i32 %q.1296, 1
  %cmp54 = icmp slt i32 %inc70, %139
  br i1 %cmp54, label %for.body55, label %for.inc72.loopexit, !llvm.loop !24

for.inc72.loopexit:                               ; preds = %stbhw__process_v_row.exit
  %.pre390 = load i32, ptr %arrayidx49, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.body55.lr.ph.split.us, %for.inc72.loopexit, %for.cond52.preheader
  %141 = phi i32 [ %117, %for.cond52.preheader ], [ %.pre390, %for.inc72.loopexit ], [ %117, %for.body55.lr.ph.split.us ]
  %142 = phi i32 [ %118, %for.cond52.preheader ], [ %139, %for.inc72.loopexit ], [ %118, %for.body55.lr.ph.split.us ]
  %143 = phi i32 [ %119, %for.cond52.preheader ], [ %140, %for.inc72.loopexit ], [ %119, %for.body55.lr.ph.split.us ]
  %144 = phi i32 [ %120, %for.cond52.preheader ], [ %139, %for.inc72.loopexit ], [ %120, %for.body55.lr.ph.split.us ]
  %145 = phi i32 [ %121, %for.cond52.preheader ], [ %140, %for.inc72.loopexit ], [ %121, %for.body55.lr.ph.split.us ]
  %146 = phi i32 [ %122, %for.cond52.preheader ], [ %139, %for.inc72.loopexit ], [ %120, %for.body55.lr.ph.split.us ]
  %ypos.7.lcssa = phi i32 [ %ypos.6304, %for.cond52.preheader ], [ %add68, %for.inc72.loopexit ], [ %129, %for.body55.lr.ph.split.us ]
  %inc73 = add nuw nsw i32 %i.1302, 1
  %cmp50 = icmp slt i32 %inc73, %141
  br i1 %cmp50, label %for.cond52.preheader, label %for.inc75.loopexit, !llvm.loop !25

for.inc75.loopexit:                               ; preds = %for.inc72
  %.pre391 = load i32, ptr %num_color54.i, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.cond52.preheader.lr.ph, %for.inc75.loopexit, %for.cond47.preheader
  %147 = phi i32 [ %110, %for.cond47.preheader ], [ %.pre391, %for.inc75.loopexit ], [ %110, %for.cond52.preheader.lr.ph ]
  %148 = phi i32 [ %111, %for.cond47.preheader ], [ %141, %for.inc75.loopexit ], [ %111, %for.cond52.preheader.lr.ph ]
  %149 = phi i32 [ %112, %for.cond47.preheader ], [ %143, %for.inc75.loopexit ], [ %112, %for.cond52.preheader.lr.ph ]
  %150 = phi i32 [ %113, %for.cond47.preheader ], [ %145, %for.inc75.loopexit ], [ %113, %for.cond52.preheader.lr.ph ]
  %151 = phi i32 [ %114, %for.cond47.preheader ], [ %141, %for.inc75.loopexit ], [ %114, %for.cond52.preheader.lr.ph ]
  %ypos.6.lcssa = phi i32 [ %ypos.5310, %for.cond47.preheader ], [ %ypos.7.lcssa, %for.inc75.loopexit ], [ %ypos.5310, %for.cond52.preheader.lr.ph ]
  %inc76 = add nuw nsw i32 %j.1308, 1
  %cmp45 = icmp slt i32 %inc76, %147
  br i1 %cmp45, label %for.cond47.preheader, label %for.inc78, !llvm.loop !26

for.inc78:                                        ; preds = %for.inc75, %for.cond42.preheader
  %152 = phi i32 [ %102, %for.cond42.preheader ], [ %147, %for.inc75 ]
  %153 = phi i32 [ %103, %for.cond42.preheader ], [ %148, %for.inc75 ]
  %154 = phi i32 [ %104, %for.cond42.preheader ], [ %149, %for.inc75 ]
  %155 = phi i32 [ %105, %for.cond42.preheader ], [ %150, %for.inc75 ]
  %156 = phi i32 [ %106, %for.cond42.preheader ], [ %151, %for.inc75 ]
  %157 = phi i32 [ %107, %for.cond42.preheader ], [ %151, %for.inc75 ]
  %158 = phi i32 [ %108, %for.cond42.preheader ], [ %147, %for.inc75 ]
  %ypos.5.lcssa = phi i32 [ %ypos.4316, %for.cond42.preheader ], [ %ypos.6.lcssa, %for.inc75 ]
  %inc79 = add nuw nsw i32 %k.1314, 1
  %159 = load i32, ptr %arrayidx39, align 4
  %cmp40 = icmp slt i32 %inc79, %159
  br i1 %cmp40, label %for.cond42.preheader, label %return, !llvm.loop !27

for.cond86.preheader:                             ; preds = %for.cond86.preheader.lr.ph, %for.inc122
  %160 = phi i32 [ %222, %for.inc122 ], [ %13, %for.cond86.preheader.lr.ph ]
  %161 = phi i32 [ %223, %for.inc122 ], [ %20, %for.cond86.preheader.lr.ph ]
  %162 = phi i32 [ %224, %for.inc122 ], [ %.sink468, %for.cond86.preheader.lr.ph ]
  %163 = phi i32 [ %225, %for.inc122 ], [ %.sink469, %for.cond86.preheader.lr.ph ]
  %164 = phi i32 [ %226, %for.inc122 ], [ %16, %for.cond86.preheader.lr.ph ]
  %165 = phi i32 [ %227, %for.inc122 ], [ %.sink469, %for.cond86.preheader.lr.ph ]
  %166 = phi i32 [ %228, %for.inc122 ], [ %16, %for.cond86.preheader.lr.ph ]
  %167 = phi i32 [ %229, %for.inc122 ], [ %.sink469, %for.cond86.preheader.lr.ph ]
  %168 = phi i32 [ %230, %for.inc122 ], [ %.sink469, %for.cond86.preheader.lr.ph ]
  %169 = phi i32 [ %231, %for.inc122 ], [ %.sink468, %for.cond86.preheader.lr.ph ]
  %170 = phi i32 [ %232, %for.inc122 ], [ %.sink468, %for.cond86.preheader.lr.ph ]
  %171 = phi i32 [ %233, %for.inc122 ], [ %20, %for.cond86.preheader.lr.ph ]
  %ypos.8338 = phi i32 [ %ypos.9.lcssa, %for.inc122 ], [ 2, %for.cond86.preheader.lr.ph ]
  %k.2336 = phi i32 [ %inc123, %for.inc122 ], [ 0, %for.cond86.preheader.lr.ph ]
  %cmp89329 = icmp sgt i32 %171, 0
  %172 = icmp sgt i32 %170, 0
  %or.cond477 = select i1 %cmp89329, i1 %172, i1 false
  br i1 %or.cond477, label %for.cond91.preheader, label %for.inc122

for.cond91.preheader:                             ; preds = %for.cond86.preheader, %for.inc119
  %173 = phi i32 [ %213, %for.inc119 ], [ %161, %for.cond86.preheader ]
  %174 = phi i32 [ %214, %for.inc119 ], [ %162, %for.cond86.preheader ]
  %175 = phi i32 [ %215, %for.inc119 ], [ %163, %for.cond86.preheader ]
  %176 = phi i32 [ %216, %for.inc119 ], [ %164, %for.cond86.preheader ]
  %177 = phi i32 [ %217, %for.inc119 ], [ %165, %for.cond86.preheader ]
  %178 = phi i32 [ %218, %for.inc119 ], [ %166, %for.cond86.preheader ]
  %179 = phi i32 [ %219, %for.inc119 ], [ %167, %for.cond86.preheader ]
  %180 = phi i32 [ %220, %for.inc119 ], [ %168, %for.cond86.preheader ]
  %181 = phi i32 [ %221, %for.inc119 ], [ %169, %for.cond86.preheader ]
  %ypos.9332 = phi i32 [ %ypos.10.lcssa, %for.inc119 ], [ %ypos.8338, %for.cond86.preheader ]
  %j.2330 = phi i32 [ %inc120, %for.inc119 ], [ 0, %for.cond86.preheader ]
  %cmp94323 = icmp sgt i32 %181, 0
  %182 = icmp sgt i32 %180, 0
  %or.cond478 = select i1 %cmp94323, i1 %182, i1 false
  br i1 %or.cond478, label %for.cond96.preheader, label %for.inc119

for.cond96.preheader:                             ; preds = %for.cond91.preheader, %for.inc116
  %183 = phi i32 [ %207, %for.inc116 ], [ %174, %for.cond91.preheader ]
  %184 = phi i32 [ %208, %for.inc116 ], [ %175, %for.cond91.preheader ]
  %185 = phi i32 [ %209, %for.inc116 ], [ %176, %for.cond91.preheader ]
  %186 = phi i32 [ %210, %for.inc116 ], [ %177, %for.cond91.preheader ]
  %187 = phi i32 [ %211, %for.inc116 ], [ %178, %for.cond91.preheader ]
  %188 = phi i32 [ %212, %for.inc116 ], [ %179, %for.cond91.preheader ]
  %ypos.10326 = phi i32 [ %ypos.11.lcssa, %for.inc116 ], [ %ypos.9332, %for.cond91.preheader ]
  %i.2324 = phi i32 [ %inc117, %for.inc116 ], [ 0, %for.cond91.preheader ]
  %cmp98317 = icmp sgt i32 %188, 0
  br i1 %cmp98317, label %for.body99.lr.ph, label %for.inc116

for.body99.lr.ph:                                 ; preds = %for.cond96.preheader
  %189 = load i32, ptr %num_vary_x109, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %for.body99, label %for.body99.lr.ph.split.us

for.body99.lr.ph.split.us:                        ; preds = %for.body99.lr.ph
  %invariant.op322 = add i32 %187, 3
  %191 = add i32 %ypos.10326, 3
  %smax381 = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %192 = add nsw i32 %smax381, -1
  %193 = mul i32 %192, %invariant.op322
  %194 = add i32 %191, %187
  %195 = add i32 %194, %193
  br label %for.inc116

for.body99:                                       ; preds = %for.body99.lr.ph, %stbhw__process_h_row.exit214
  %196 = phi i32 [ %205, %stbhw__process_h_row.exit214 ], [ %184, %for.body99.lr.ph ]
  %197 = phi i32 [ %206, %stbhw__process_h_row.exit214 ], [ %185, %for.body99.lr.ph ]
  %ypos.11319 = phi i32 [ %add112, %stbhw__process_h_row.exit214 ], [ %ypos.10326, %for.body99.lr.ph ]
  %q.2318 = phi i32 [ %inc114, %stbhw__process_h_row.exit214 ], [ 0, %for.body99.lr.ph ]
  %198 = load i32, ptr %arrayidx93, align 4
  %sub102 = add nsw i32 %198, -1
  %199 = load i32, ptr %arrayidx104, align 4
  %sub105 = add nsw i32 %199, -1
  %200 = load i32, ptr %num_color54.i, align 4
  %sub108 = add nsw i32 %200, -1
  %201 = load i32, ptr %num_vary_x109, align 4
  %cmp121.i160 = icmp sgt i32 %201, 0
  br i1 %cmp121.i160, label %for.cond1.preheader.lr.ph.i161, label %stbhw__process_h_row.exit214

for.cond1.preheader.lr.ph.i161:                   ; preds = %for.body99
  %cmp11.not24.i162 = icmp slt i32 %199, 1
  %cmp17.not17.i164 = icmp slt i32 %198, 1
  %cmp5.not57.i = icmp slt i32 %200, 1
  %brmerge161.i = or i1 %cmp11.not24.i162, %cmp5.not57.i
  %brmerge163.i168 = or i1 %cmp17.not17.i164, %brmerge161.i
  br i1 %brmerge163.i168, label %stbhw__process_h_row.exit214, label %for.cond1.preheader.i169

for.cond1.preheader.i169:                         ; preds = %for.cond1.preheader.lr.ph.i161, %for.cond4.for.inc33_crit_edge.split.split.split.split.i208
  %v.0123.i170 = phi i32 [ %inc37.i212, %for.cond4.for.inc33_crit_edge.split.split.split.split.i208 ], [ 0, %for.cond1.preheader.lr.ph.i161 ]
  %xpos.addr.0122.i171 = phi i32 [ %add20.i193, %for.cond4.for.inc33_crit_edge.split.split.split.split.i208 ], [ 0, %for.cond1.preheader.lr.ph.i161 ]
  br label %for.cond7.preheader.i175

for.cond7.preheader.i175:                         ; preds = %for.cond10.for.inc27_crit_edge.split.split.i202, %for.cond1.preheader.i169
  %e.059.i176 = phi i32 [ 0, %for.cond1.preheader.i169 ], [ %inc31.i206, %for.cond10.for.inc27_crit_edge.split.split.i202 ]
  %xpos.addr.258.i177 = phi i32 [ %xpos.addr.0122.i171, %for.cond1.preheader.i169 ], [ %add20.i193, %for.cond10.for.inc27_crit_edge.split.split.i202 ]
  br label %for.cond13.preheader.i181

for.cond13.preheader.i181:                        ; preds = %for.cond16.for.inc21_crit_edge.i196, %for.cond7.preheader.i175
  %c.026.i182 = phi i32 [ 0, %for.cond7.preheader.i175 ], [ %inc25.i200, %for.cond16.for.inc21_crit_edge.i196 ]
  %xpos.addr.425.i183 = phi i32 [ %xpos.addr.258.i177, %for.cond7.preheader.i175 ], [ %add20.i193, %for.cond16.for.inc21_crit_edge.i196 ]
  br label %for.body18.i187

for.body18.i187:                                  ; preds = %for.body18.i187, %for.cond13.preheader.i181
  %a.019.i188 = phi i32 [ 0, %for.cond13.preheader.i181 ], [ %inc.i194, %for.body18.i187 ]
  %xpos.addr.618.i189 = phi i32 [ %xpos.addr.425.i183, %for.cond13.preheader.i181 ], [ %add20.i193, %for.body18.i187 ]
  %202 = load ptr, ptr %process_h_rect.i165, align 8
  tail call void %202(ptr noundef %p, i32 noundef %xpos.addr.618.i189, i32 noundef %ypos.11319, i32 noundef %a.019.i188, i32 noundef %k.2336, i32 noundef %c.026.i182, i32 noundef %j.2330, i32 noundef %e.059.i176, i32 noundef %i.2324) #15
  %203 = load ptr, ptr %c1, align 8
  %short_side_len.i190 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %204 = load i32, ptr %short_side_len.i190, align 4
  %mul.i191 = shl nsw i32 %204, 1
  %add.i192 = add i32 %xpos.addr.618.i189, 3
  %add20.i193 = add i32 %add.i192, %mul.i191
  %inc.i194 = add nuw nsw i32 %a.019.i188, 1
  %exitcond.not.i195 = icmp eq i32 %a.019.i188, %sub102
  br i1 %exitcond.not.i195, label %for.cond16.for.inc21_crit_edge.i196, label %for.body18.i187, !llvm.loop !4

for.cond16.for.inc21_crit_edge.i196:              ; preds = %for.body18.i187
  %inc25.i200 = add nuw nsw i32 %c.026.i182, 1
  %exitcond156.not.i201 = icmp eq i32 %c.026.i182, %sub105
  br i1 %exitcond156.not.i201, label %for.cond10.for.inc27_crit_edge.split.split.i202, label %for.cond13.preheader.i181, !llvm.loop !7

for.cond10.for.inc27_crit_edge.split.split.i202:  ; preds = %for.cond16.for.inc21_crit_edge.i196
  %inc31.i206 = add nuw nsw i32 %e.059.i176, 1
  %exitcond158.not.i207 = icmp eq i32 %e.059.i176, %sub108
  br i1 %exitcond158.not.i207, label %for.cond4.for.inc33_crit_edge.split.split.split.split.i208, label %for.cond7.preheader.i175, !llvm.loop !9

for.cond4.for.inc33_crit_edge.split.split.split.split.i208: ; preds = %for.cond10.for.inc27_crit_edge.split.split.i202
  %inc37.i212 = add nuw nsw i32 %v.0123.i170, 1
  %exitcond160.not.i213 = icmp eq i32 %inc37.i212, %201
  br i1 %exitcond160.not.i213, label %stbhw__process_h_row.exit214.loopexit, label %for.cond1.preheader.i169, !llvm.loop !11

stbhw__process_h_row.exit214.loopexit:            ; preds = %for.cond4.for.inc33_crit_edge.split.split.split.split.i208
  %.pre392 = load i32, ptr %short_side_len110, align 4
  %.pre393 = load i32, ptr %num_vary_y97, align 4
  br label %stbhw__process_h_row.exit214

stbhw__process_h_row.exit214:                     ; preds = %stbhw__process_h_row.exit214.loopexit, %for.body99, %for.cond1.preheader.lr.ph.i161
  %205 = phi i32 [ %.pre393, %stbhw__process_h_row.exit214.loopexit ], [ %196, %for.body99 ], [ %196, %for.cond1.preheader.lr.ph.i161 ]
  %206 = phi i32 [ %.pre392, %stbhw__process_h_row.exit214.loopexit ], [ %197, %for.body99 ], [ %197, %for.cond1.preheader.lr.ph.i161 ]
  %add111 = add i32 %ypos.11319, 3
  %add112 = add i32 %add111, %206
  %inc114 = add nuw nsw i32 %q.2318, 1
  %cmp98 = icmp slt i32 %inc114, %205
  br i1 %cmp98, label %for.body99, label %for.inc116.loopexit, !llvm.loop !28

for.inc116.loopexit:                              ; preds = %stbhw__process_h_row.exit214
  %.pre394 = load i32, ptr %arrayidx93, align 4
  br label %for.inc116

for.inc116:                                       ; preds = %for.body99.lr.ph.split.us, %for.inc116.loopexit, %for.cond96.preheader
  %207 = phi i32 [ %183, %for.cond96.preheader ], [ %.pre394, %for.inc116.loopexit ], [ %183, %for.body99.lr.ph.split.us ]
  %208 = phi i32 [ %184, %for.cond96.preheader ], [ %205, %for.inc116.loopexit ], [ %184, %for.body99.lr.ph.split.us ]
  %209 = phi i32 [ %185, %for.cond96.preheader ], [ %206, %for.inc116.loopexit ], [ %185, %for.body99.lr.ph.split.us ]
  %210 = phi i32 [ %186, %for.cond96.preheader ], [ %205, %for.inc116.loopexit ], [ %186, %for.body99.lr.ph.split.us ]
  %211 = phi i32 [ %187, %for.cond96.preheader ], [ %206, %for.inc116.loopexit ], [ %187, %for.body99.lr.ph.split.us ]
  %212 = phi i32 [ %188, %for.cond96.preheader ], [ %205, %for.inc116.loopexit ], [ %186, %for.body99.lr.ph.split.us ]
  %ypos.11.lcssa = phi i32 [ %ypos.10326, %for.cond96.preheader ], [ %add112, %for.inc116.loopexit ], [ %195, %for.body99.lr.ph.split.us ]
  %inc117 = add nuw nsw i32 %i.2324, 1
  %cmp94 = icmp slt i32 %inc117, %207
  br i1 %cmp94, label %for.cond96.preheader, label %for.inc119.loopexit, !llvm.loop !29

for.inc119.loopexit:                              ; preds = %for.inc116
  %.pre395 = load i32, ptr %arrayidx88, align 4
  br label %for.inc119

for.inc119:                                       ; preds = %for.inc119.loopexit, %for.cond91.preheader
  %213 = phi i32 [ %173, %for.cond91.preheader ], [ %.pre395, %for.inc119.loopexit ]
  %214 = phi i32 [ %174, %for.cond91.preheader ], [ %207, %for.inc119.loopexit ]
  %215 = phi i32 [ %175, %for.cond91.preheader ], [ %208, %for.inc119.loopexit ]
  %216 = phi i32 [ %176, %for.cond91.preheader ], [ %209, %for.inc119.loopexit ]
  %217 = phi i32 [ %177, %for.cond91.preheader ], [ %210, %for.inc119.loopexit ]
  %218 = phi i32 [ %178, %for.cond91.preheader ], [ %211, %for.inc119.loopexit ]
  %219 = phi i32 [ %179, %for.cond91.preheader ], [ %212, %for.inc119.loopexit ]
  %220 = phi i32 [ %180, %for.cond91.preheader ], [ %212, %for.inc119.loopexit ]
  %221 = phi i32 [ %181, %for.cond91.preheader ], [ %207, %for.inc119.loopexit ]
  %ypos.10.lcssa = phi i32 [ %ypos.9332, %for.cond91.preheader ], [ %ypos.11.lcssa, %for.inc119.loopexit ]
  %inc120 = add nuw nsw i32 %j.2330, 1
  %cmp89 = icmp slt i32 %inc120, %213
  br i1 %cmp89, label %for.cond91.preheader, label %for.inc122.loopexit, !llvm.loop !30

for.inc122.loopexit:                              ; preds = %for.inc119
  %.pre396 = load i32, ptr %arrayidx83, align 4
  br label %for.inc122

for.inc122:                                       ; preds = %for.inc122.loopexit, %for.cond86.preheader
  %222 = phi i32 [ %160, %for.cond86.preheader ], [ %.pre396, %for.inc122.loopexit ]
  %223 = phi i32 [ %161, %for.cond86.preheader ], [ %213, %for.inc122.loopexit ]
  %224 = phi i32 [ %162, %for.cond86.preheader ], [ %214, %for.inc122.loopexit ]
  %225 = phi i32 [ %163, %for.cond86.preheader ], [ %215, %for.inc122.loopexit ]
  %226 = phi i32 [ %164, %for.cond86.preheader ], [ %216, %for.inc122.loopexit ]
  %227 = phi i32 [ %165, %for.cond86.preheader ], [ %217, %for.inc122.loopexit ]
  %228 = phi i32 [ %166, %for.cond86.preheader ], [ %218, %for.inc122.loopexit ]
  %229 = phi i32 [ %167, %for.cond86.preheader ], [ %219, %for.inc122.loopexit ]
  %230 = phi i32 [ %168, %for.cond86.preheader ], [ %220, %for.inc122.loopexit ]
  %231 = phi i32 [ %169, %for.cond86.preheader ], [ %221, %for.inc122.loopexit ]
  %232 = phi i32 [ %170, %for.cond86.preheader ], [ %221, %for.inc122.loopexit ]
  %233 = phi i32 [ %171, %for.cond86.preheader ], [ %213, %for.inc122.loopexit ]
  %ypos.9.lcssa = phi i32 [ %ypos.8338, %for.cond86.preheader ], [ %ypos.10.lcssa, %for.inc122.loopexit ]
  %inc123 = add nuw nsw i32 %k.2336, 1
  %cmp84 = icmp slt i32 %inc123, %222
  br i1 %cmp84, label %for.cond86.preheader, label %for.end124, !llvm.loop !31

for.end124:                                       ; preds = %for.inc122
  %234 = add nsw i32 %ypos.9.lcssa, 2
  %cmp129359 = icmp sgt i32 %222, 0
  br i1 %cmp129359, label %for.cond131.preheader.lr.ph, label %return

for.cond131.preheader.lr.ph:                      ; preds = %for.cond86.preheader.lr.ph, %for.end124
  %ypos.8.lcssa404 = phi i32 [ %234, %for.end124 ], [ 4, %for.cond86.preheader.lr.ph ]
  %235 = phi i32 [ %222, %for.end124 ], [ %13, %for.cond86.preheader.lr.ph ]
  %236 = phi i32 [ %226, %for.end124 ], [ %16, %for.cond86.preheader.lr.ph ]
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %num_vary_x142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %num_vary_y154 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %process_v_rect.i220 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %short_side_len155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %237 = load i32, ptr %arrayidx133, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %for.cond131.preheader, label %return

for.cond131.preheader:                            ; preds = %for.cond131.preheader.lr.ph, %for.inc168
  %239 = phi i32 [ %288, %for.inc168 ], [ %235, %for.cond131.preheader.lr.ph ]
  %240 = phi i32 [ %289, %for.inc168 ], [ %237, %for.cond131.preheader.lr.ph ]
  %241 = phi i32 [ %290, %for.inc168 ], [ %236, %for.cond131.preheader.lr.ph ]
  %242 = phi i32 [ %291, %for.inc168 ], [ %236, %for.cond131.preheader.lr.ph ]
  %243 = phi i32 [ %292, %for.inc168 ], [ %237, %for.cond131.preheader.lr.ph ]
  %ypos.12362 = phi i32 [ %ypos.13.lcssa, %for.inc168 ], [ %ypos.8.lcssa404, %for.cond131.preheader.lr.ph ]
  %k.3360 = phi i32 [ %inc169, %for.inc168 ], [ 0, %for.cond131.preheader.lr.ph ]
  %cmp134353 = icmp sgt i32 %243, 0
  br i1 %cmp134353, label %for.cond136.preheader.lr.ph, label %for.inc168

for.cond136.preheader.lr.ph:                      ; preds = %for.cond131.preheader
  %244 = load i32, ptr %arrayidx138, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %for.cond136.preheader, label %for.inc168

for.cond136.preheader:                            ; preds = %for.cond136.preheader.lr.ph, %for.inc165
  %246 = phi i32 [ %283, %for.inc165 ], [ %240, %for.cond136.preheader.lr.ph ]
  %247 = phi i32 [ %284, %for.inc165 ], [ %244, %for.cond136.preheader.lr.ph ]
  %248 = phi i32 [ %285, %for.inc165 ], [ %241, %for.cond136.preheader.lr.ph ]
  %249 = phi i32 [ %286, %for.inc165 ], [ %242, %for.cond136.preheader.lr.ph ]
  %250 = phi i32 [ %287, %for.inc165 ], [ %244, %for.cond136.preheader.lr.ph ]
  %ypos.13356 = phi i32 [ %ypos.14.lcssa, %for.inc165 ], [ %ypos.12362, %for.cond136.preheader.lr.ph ]
  %j.3354 = phi i32 [ %inc166, %for.inc165 ], [ 0, %for.cond136.preheader.lr.ph ]
  %cmp139347 = icmp sgt i32 %250, 0
  br i1 %cmp139347, label %for.cond141.preheader.lr.ph, label %for.inc165

for.cond141.preheader.lr.ph:                      ; preds = %for.cond136.preheader
  %251 = load i32, ptr %num_vary_x142, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %for.cond141.preheader, label %for.inc165

for.cond141.preheader:                            ; preds = %for.cond141.preheader.lr.ph, %for.inc162
  %253 = phi i32 [ %277, %for.inc162 ], [ %247, %for.cond141.preheader.lr.ph ]
  %254 = phi i32 [ %278, %for.inc162 ], [ %251, %for.cond141.preheader.lr.ph ]
  %255 = phi i32 [ %279, %for.inc162 ], [ %248, %for.cond141.preheader.lr.ph ]
  %256 = phi i32 [ %280, %for.inc162 ], [ %251, %for.cond141.preheader.lr.ph ]
  %257 = phi i32 [ %281, %for.inc162 ], [ %249, %for.cond141.preheader.lr.ph ]
  %258 = phi i32 [ %282, %for.inc162 ], [ %251, %for.cond141.preheader.lr.ph ]
  %ypos.14350 = phi i32 [ %ypos.15.lcssa, %for.inc162 ], [ %ypos.13356, %for.cond141.preheader.lr.ph ]
  %i.3348 = phi i32 [ %inc163, %for.inc162 ], [ 0, %for.cond141.preheader.lr.ph ]
  %cmp143341 = icmp sgt i32 %258, 0
  br i1 %cmp143341, label %for.body144.lr.ph, label %for.inc162

for.body144.lr.ph:                                ; preds = %for.cond141.preheader
  %259 = load i32, ptr %num_vary_y154, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %for.body144, label %for.body144.lr.ph.split.us

for.body144.lr.ph.split.us:                       ; preds = %for.body144.lr.ph
  %mul156.us = shl i32 %257, 1
  %invariant.op346 = add i32 %mul156.us, 3
  %261 = add i32 %ypos.14350, 3
  %smax382 = tail call i32 @llvm.smax.i32(i32 %256, i32 1)
  %262 = add nsw i32 %smax382, -1
  %263 = mul i32 %262, %invariant.op346
  %264 = add i32 %261, %263
  %265 = add i32 %264, %mul156.us
  br label %for.inc162

for.body144:                                      ; preds = %for.body144.lr.ph, %stbhw__process_v_row.exit270
  %266 = phi i32 [ %275, %stbhw__process_v_row.exit270 ], [ %254, %for.body144.lr.ph ]
  %267 = phi i32 [ %276, %stbhw__process_v_row.exit270 ], [ %255, %for.body144.lr.ph ]
  %ypos.15343 = phi i32 [ %add158, %stbhw__process_v_row.exit270 ], [ %ypos.14350, %for.body144.lr.ph ]
  %q.3342 = phi i32 [ %inc160, %stbhw__process_v_row.exit270 ], [ 0, %for.body144.lr.ph ]
  %268 = load i32, ptr %num_color54.i, align 4
  %sub147 = add nsw i32 %268, -1
  %269 = load i32, ptr %arrayidx149, align 4
  %sub150 = add nsw i32 %269, -1
  %270 = load i32, ptr %arrayidx138, align 4
  %sub153 = add nsw i32 %270, -1
  %271 = load i32, ptr %num_vary_y154, align 4
  %cmp121.i215 = icmp sgt i32 %271, 0
  br i1 %cmp121.i215, label %for.cond1.preheader.lr.ph.i216, label %stbhw__process_v_row.exit270

for.cond1.preheader.lr.ph.i216:                   ; preds = %for.body144
  %cmp11.not24.i217 = icmp slt i32 %269, 1
  %cmp17.not17.i219 = icmp slt i32 %268, 1
  %cmp5.not57.i222 = icmp slt i32 %270, 1
  %brmerge161.i223 = or i1 %cmp11.not24.i217, %cmp5.not57.i222
  %brmerge163.i225 = or i1 %cmp17.not17.i219, %brmerge161.i223
  br i1 %brmerge163.i225, label %stbhw__process_v_row.exit270, label %for.cond1.preheader.i226

for.cond1.preheader.i226:                         ; preds = %for.cond1.preheader.lr.ph.i216, %for.cond4.for.inc33_crit_edge.split.split.split.split.i264
  %v.0123.i227 = phi i32 [ %inc37.i268, %for.cond4.for.inc33_crit_edge.split.split.split.split.i264 ], [ 0, %for.cond1.preheader.lr.ph.i216 ]
  %xpos.addr.0122.i228 = phi i32 [ %add20.i249, %for.cond4.for.inc33_crit_edge.split.split.split.split.i264 ], [ 0, %for.cond1.preheader.lr.ph.i216 ]
  br label %for.cond7.preheader.i232

for.cond7.preheader.i232:                         ; preds = %for.cond10.for.inc27_crit_edge.split.split.i258, %for.cond1.preheader.i226
  %e.059.i233 = phi i32 [ 0, %for.cond1.preheader.i226 ], [ %inc31.i262, %for.cond10.for.inc27_crit_edge.split.split.i258 ]
  %xpos.addr.258.i234 = phi i32 [ %xpos.addr.0122.i228, %for.cond1.preheader.i226 ], [ %add20.i249, %for.cond10.for.inc27_crit_edge.split.split.i258 ]
  br label %for.cond13.preheader.i238

for.cond13.preheader.i238:                        ; preds = %for.cond16.for.inc21_crit_edge.i252, %for.cond7.preheader.i232
  %c.026.i239 = phi i32 [ 0, %for.cond7.preheader.i232 ], [ %inc25.i256, %for.cond16.for.inc21_crit_edge.i252 ]
  %xpos.addr.425.i240 = phi i32 [ %xpos.addr.258.i234, %for.cond7.preheader.i232 ], [ %add20.i249, %for.cond16.for.inc21_crit_edge.i252 ]
  br label %for.body18.i244

for.body18.i244:                                  ; preds = %for.body18.i244, %for.cond13.preheader.i238
  %a.019.i245 = phi i32 [ 0, %for.cond13.preheader.i238 ], [ %inc.i250, %for.body18.i244 ]
  %xpos.addr.618.i246 = phi i32 [ %xpos.addr.425.i240, %for.cond13.preheader.i238 ], [ %add20.i249, %for.body18.i244 ]
  %272 = load ptr, ptr %process_v_rect.i220, align 8
  tail call void %272(ptr noundef %p, i32 noundef %xpos.addr.618.i246, i32 noundef %ypos.15343, i32 noundef %a.019.i245, i32 noundef %i.3348, i32 noundef %c.026.i239, i32 noundef %j.3354, i32 noundef %e.059.i233, i32 noundef %k.3360) #15
  %273 = load ptr, ptr %c1, align 8
  %short_side_len.i247 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %274 = load i32, ptr %short_side_len.i247, align 4
  %add.i248 = add i32 %xpos.addr.618.i246, 3
  %add20.i249 = add i32 %add.i248, %274
  %inc.i250 = add nuw nsw i32 %a.019.i245, 1
  %exitcond.not.i251 = icmp eq i32 %a.019.i245, %sub147
  br i1 %exitcond.not.i251, label %for.cond16.for.inc21_crit_edge.i252, label %for.body18.i244, !llvm.loop !12

for.cond16.for.inc21_crit_edge.i252:              ; preds = %for.body18.i244
  %inc25.i256 = add nuw nsw i32 %c.026.i239, 1
  %exitcond156.not.i257 = icmp eq i32 %c.026.i239, %sub150
  br i1 %exitcond156.not.i257, label %for.cond10.for.inc27_crit_edge.split.split.i258, label %for.cond13.preheader.i238, !llvm.loop !14

for.cond10.for.inc27_crit_edge.split.split.i258:  ; preds = %for.cond16.for.inc21_crit_edge.i252
  %inc31.i262 = add nuw nsw i32 %e.059.i233, 1
  %exitcond158.not.i263 = icmp eq i32 %e.059.i233, %sub153
  br i1 %exitcond158.not.i263, label %for.cond4.for.inc33_crit_edge.split.split.split.split.i264, label %for.cond7.preheader.i232, !llvm.loop !16

for.cond4.for.inc33_crit_edge.split.split.split.split.i264: ; preds = %for.cond10.for.inc27_crit_edge.split.split.i258
  %inc37.i268 = add nuw nsw i32 %v.0123.i227, 1
  %exitcond160.not.i269 = icmp eq i32 %inc37.i268, %271
  br i1 %exitcond160.not.i269, label %stbhw__process_v_row.exit270.loopexit, label %for.cond1.preheader.i226, !llvm.loop !18

stbhw__process_v_row.exit270.loopexit:            ; preds = %for.cond4.for.inc33_crit_edge.split.split.split.split.i264
  %.pre397 = load i32, ptr %short_side_len155, align 4
  %.pre398 = load i32, ptr %num_vary_x142, align 4
  br label %stbhw__process_v_row.exit270

stbhw__process_v_row.exit270:                     ; preds = %stbhw__process_v_row.exit270.loopexit, %for.body144, %for.cond1.preheader.lr.ph.i216
  %275 = phi i32 [ %.pre398, %stbhw__process_v_row.exit270.loopexit ], [ %266, %for.body144 ], [ %266, %for.cond1.preheader.lr.ph.i216 ]
  %276 = phi i32 [ %.pre397, %stbhw__process_v_row.exit270.loopexit ], [ %267, %for.body144 ], [ %267, %for.cond1.preheader.lr.ph.i216 ]
  %mul156 = shl nsw i32 %276, 1
  %add157 = add i32 %ypos.15343, 3
  %add158 = add i32 %add157, %mul156
  %inc160 = add nuw nsw i32 %q.3342, 1
  %cmp143 = icmp slt i32 %inc160, %275
  br i1 %cmp143, label %for.body144, label %for.inc162.loopexit, !llvm.loop !32

for.inc162.loopexit:                              ; preds = %stbhw__process_v_row.exit270
  %.pre399 = load i32, ptr %arrayidx138, align 4
  br label %for.inc162

for.inc162:                                       ; preds = %for.body144.lr.ph.split.us, %for.inc162.loopexit, %for.cond141.preheader
  %277 = phi i32 [ %253, %for.cond141.preheader ], [ %.pre399, %for.inc162.loopexit ], [ %253, %for.body144.lr.ph.split.us ]
  %278 = phi i32 [ %254, %for.cond141.preheader ], [ %275, %for.inc162.loopexit ], [ %254, %for.body144.lr.ph.split.us ]
  %279 = phi i32 [ %255, %for.cond141.preheader ], [ %276, %for.inc162.loopexit ], [ %255, %for.body144.lr.ph.split.us ]
  %280 = phi i32 [ %256, %for.cond141.preheader ], [ %275, %for.inc162.loopexit ], [ %256, %for.body144.lr.ph.split.us ]
  %281 = phi i32 [ %257, %for.cond141.preheader ], [ %276, %for.inc162.loopexit ], [ %257, %for.body144.lr.ph.split.us ]
  %282 = phi i32 [ %258, %for.cond141.preheader ], [ %275, %for.inc162.loopexit ], [ %256, %for.body144.lr.ph.split.us ]
  %ypos.15.lcssa = phi i32 [ %ypos.14350, %for.cond141.preheader ], [ %add158, %for.inc162.loopexit ], [ %265, %for.body144.lr.ph.split.us ]
  %inc163 = add nuw nsw i32 %i.3348, 1
  %cmp139 = icmp slt i32 %inc163, %277
  br i1 %cmp139, label %for.cond141.preheader, label %for.inc165.loopexit, !llvm.loop !33

for.inc165.loopexit:                              ; preds = %for.inc162
  %.pre400 = load i32, ptr %arrayidx133, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.cond141.preheader.lr.ph, %for.inc165.loopexit, %for.cond136.preheader
  %283 = phi i32 [ %246, %for.cond136.preheader ], [ %.pre400, %for.inc165.loopexit ], [ %246, %for.cond141.preheader.lr.ph ]
  %284 = phi i32 [ %247, %for.cond136.preheader ], [ %277, %for.inc165.loopexit ], [ %247, %for.cond141.preheader.lr.ph ]
  %285 = phi i32 [ %248, %for.cond136.preheader ], [ %279, %for.inc165.loopexit ], [ %248, %for.cond141.preheader.lr.ph ]
  %286 = phi i32 [ %249, %for.cond136.preheader ], [ %281, %for.inc165.loopexit ], [ %249, %for.cond141.preheader.lr.ph ]
  %287 = phi i32 [ %250, %for.cond136.preheader ], [ %277, %for.inc165.loopexit ], [ %250, %for.cond141.preheader.lr.ph ]
  %ypos.14.lcssa = phi i32 [ %ypos.13356, %for.cond136.preheader ], [ %ypos.15.lcssa, %for.inc165.loopexit ], [ %ypos.13356, %for.cond141.preheader.lr.ph ]
  %inc166 = add nuw nsw i32 %j.3354, 1
  %cmp134 = icmp slt i32 %inc166, %283
  br i1 %cmp134, label %for.cond136.preheader, label %for.inc168.loopexit, !llvm.loop !34

for.inc168.loopexit:                              ; preds = %for.inc165
  %.pre401 = load i32, ptr %arrayidx83, align 4
  br label %for.inc168

for.inc168:                                       ; preds = %for.cond136.preheader.lr.ph, %for.inc168.loopexit, %for.cond131.preheader
  %288 = phi i32 [ %239, %for.cond131.preheader ], [ %.pre401, %for.inc168.loopexit ], [ %239, %for.cond136.preheader.lr.ph ]
  %289 = phi i32 [ %240, %for.cond131.preheader ], [ %283, %for.inc168.loopexit ], [ %240, %for.cond136.preheader.lr.ph ]
  %290 = phi i32 [ %241, %for.cond131.preheader ], [ %285, %for.inc168.loopexit ], [ %241, %for.cond136.preheader.lr.ph ]
  %291 = phi i32 [ %242, %for.cond131.preheader ], [ %286, %for.inc168.loopexit ], [ %242, %for.cond136.preheader.lr.ph ]
  %292 = phi i32 [ %243, %for.cond131.preheader ], [ %283, %for.inc168.loopexit ], [ %243, %for.cond136.preheader.lr.ph ]
  %ypos.13.lcssa = phi i32 [ %ypos.12362, %for.cond131.preheader ], [ %ypos.14.lcssa, %for.inc168.loopexit ], [ %ypos.12362, %for.cond136.preheader.lr.ph ]
  %inc169 = add nuw nsw i32 %k.3360, 1
  %cmp129 = icmp slt i32 %inc169, %288
  br i1 %cmp129, label %for.cond131.preheader, label %return, !llvm.loop !35

return:                                           ; preds = %for.inc78, %for.inc168, %for.cond81.preheader, %for.cond131.preheader.lr.ph, %for.cond42.preheader.lr.ph, %for.end35, %for.end124, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.end124 ], [ 1, %for.end35 ], [ 1, %for.cond42.preheader.lr.ph ], [ 1, %for.cond131.preheader.lr.ph ], [ 1, %for.cond81.preheader ], [ 1, %for.inc168 ], [ 1, %for.inc78 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbhw__draw_pixel(ptr noundef writeonly captures(none) %output, i32 noundef %stride, i32 noundef %x, i32 noundef %y, ptr noundef readonly captures(none) %c) local_unnamed_addr #2 {
entry:
  %mul = mul nsw i32 %y, %stride
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 %idx.ext
  %mul1 = mul nsw i32 %x, 3
  %idx.ext2 = sext i32 %mul1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3, ptr noundef nonnull align 1 dereferenceable(3) %c, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__draw_h_tile(ptr noundef writeonly captures(none) %output, i32 noundef %stride, i32 noundef %xmax, i32 noundef %ymax, i32 noundef %x, i32 noundef %y, ptr noundef readonly captures(none) %h, i32 noundef %sz) local_unnamed_addr #5 {
entry:
  %factor.op.mul20 = shl i32 %sz, 1
  %cmp21 = icmp sgt i32 %sz, 0
  br i1 %cmp21, label %for.body.us.preheader, label %for.end22

for.body.us.preheader:                            ; preds = %entry
  %pixels = getelementptr inbounds nuw i8, ptr %h, i64 6
  %0 = sext i32 %x to i64
  %1 = sext i32 %xmax to i64
  %2 = sext i32 %y to i64
  %3 = sext i32 %ymax to i64
  %4 = sext i32 %stride to i64
  %wide.trip.count34 = zext nneg i32 %sz to i64
  %wide.trip.count = zext i32 %factor.op.mul20 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc20.us
  %indvars.iv29 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next30, %for.inc20.us ]
  %5 = add nsw i64 %indvars.iv29, %2
  %cmp1.us = icmp sgt i64 %5, -1
  %cmp3.us = icmp slt i64 %5, %3
  %or.cond.us = and i1 %cmp1.us, %cmp3.us
  br i1 %or.cond.us, label %for.cond4.preheader.us, label %for.inc20.us

for.inc20.us:                                     ; preds = %for.inc.us, %for.body.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count34
  br i1 %exitcond35.not, label %for.end22, label %for.body.us, !llvm.loop !36

for.body6.us:                                     ; preds = %for.cond4.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %6 = add nsw i64 %indvars.iv, %0
  %cmp8.us = icmp sgt i64 %6, -1
  %cmp11.us = icmp slt i64 %6, %1
  %or.cond17.us = and i1 %cmp8.us, %cmp11.us
  br i1 %or.cond17.us, label %if.then12.us, label %for.inc.us

if.then12.us:                                     ; preds = %for.body6.us
  %7 = add nsw i64 %indvars.iv, %12
  %8 = mul nsw i64 %7, 3
  %arrayidx.us = getelementptr inbounds [1 x i8], ptr %pixels, i64 0, i64 %8
  %9 = mul nuw nsw i64 %6, 3
  %add.ptr3.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx.us, i64 3, i1 false)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then12.us, %for.body6.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc20.us, label %for.body6.us, !llvm.loop !37

for.cond4.preheader.us:                           ; preds = %for.body.us
  %10 = trunc nuw nsw i64 %indvars.iv29 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul20, %10
  %11 = mul nsw i64 %5, %4
  %add.ptr.i.us = getelementptr inbounds i8, ptr %output, i64 %11
  %12 = sext i32 %factor.op.mul.reass.us to i64
  br label %for.body6.us

for.end22:                                        ; preds = %for.inc20.us, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__draw_v_tile(ptr noundef writeonly captures(none) %output, i32 noundef %stride, i32 noundef %xmax, i32 noundef %ymax, i32 noundef %x, i32 noundef %y, ptr noundef readonly captures(none) %h, i32 noundef %sz) local_unnamed_addr #5 {
entry:
  %cmp20 = icmp sgt i32 %sz, 0
  br i1 %cmp20, label %for.body.us.preheader, label %for.end21

for.body.us.preheader:                            ; preds = %entry
  %mul = shl nuw i32 %sz, 1
  %pixels = getelementptr inbounds nuw i8, ptr %h, i64 6
  %0 = sext i32 %x to i64
  %1 = sext i32 %xmax to i64
  %2 = sext i32 %y to i64
  %3 = sext i32 %ymax to i64
  %4 = sext i32 %stride to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count35 = zext nneg i32 %smax to i64
  %wide.trip.count = zext nneg i32 %sz to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc19.us
  %indvars.iv29 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next30, %for.inc19.us ]
  %5 = add nsw i64 %indvars.iv29, %2
  %cmp1.us = icmp sgt i64 %5, -1
  %cmp3.us = icmp slt i64 %5, %3
  %or.cond.us = and i1 %cmp1.us, %cmp3.us
  br i1 %or.cond.us, label %for.cond4.preheader.us, label %for.inc19.us

for.inc19.us:                                     ; preds = %for.inc.us, %for.body.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count35
  br i1 %exitcond36.not, label %for.end21, label %for.body.us, !llvm.loop !38

for.body6.us:                                     ; preds = %for.cond4.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %6 = add nsw i64 %indvars.iv, %0
  %cmp8.us = icmp sgt i64 %6, -1
  %cmp11.us = icmp slt i64 %6, %1
  %or.cond17.us = and i1 %cmp8.us, %cmp11.us
  br i1 %or.cond17.us, label %if.then12.us, label %for.inc.us

if.then12.us:                                     ; preds = %for.body6.us
  %7 = add nuw nsw i64 %indvars.iv, %13
  %8 = mul nuw nsw i64 %7, 3
  %arrayidx.us = getelementptr inbounds nuw [1 x i8], ptr %pixels, i64 0, i64 %8
  %9 = mul nuw nsw i64 %6, 3
  %add.ptr3.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx.us, i64 3, i1 false)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then12.us, %for.body6.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc19.us, label %for.body6.us, !llvm.loop !39

for.cond4.preheader.us:                           ; preds = %for.body.us
  %10 = mul nsw i64 %5, %4
  %add.ptr.i.us = getelementptr inbounds i8, ptr %output, i64 %10
  %11 = trunc i64 %indvars.iv29 to i32
  %12 = mul i32 %sz, %11
  %13 = zext i32 %12 to i64
  br label %for.body6.us

for.end21:                                        ; preds = %for.inc19.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbhw__choose_tile(ptr noundef readonly captures(none) %list, i32 noundef %numlist, ptr noundef captures(none) %a, ptr noundef captures(none) %b, ptr noundef captures(none) %c, ptr noundef captures(none) %d, ptr noundef captures(none) %e, ptr noundef captures(none) %f, ptr noundef readonly %weighting) local_unnamed_addr #1 {
entry:
  %cmp235 = icmp sgt i32 %numlist, 0
  %tobool.not = icmp eq ptr %weighting, null
  br i1 %cmp235, label %for.cond1.preheader.us.preheader, label %if.then78

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count = zext nneg i32 %numlist to i64
  %wide.trip.count96 = zext nneg i32 %numlist to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %if.end79.us
  %cmp.us = phi i1 [ false, %if.end79.us ], [ true, %for.cond1.preheader.us.preheader ]
  %m.039.us = phi i32 [ %rem.us, %if.end79.us ], [ 1073741824, %for.cond1.preheader.us.preheader ]
  %0 = load i8, ptr %a, align 1
  %cmp4.us = icmp slt i8 %0, 0
  br i1 %cmp4.us, label %for.body3.lr.ph.split.us.us, label %for.body3.us41

if.end79.us:                                      ; preds = %for.cond1.for.end_crit_edge.us
  %call.us = tail call i32 @rand() #15
  %shr.us = ashr i32 %call.us, 4
  %rem.us = srem i32 %shr.us, %.us-phi38.us
  br i1 %cmp.us, label %for.cond1.preheader.us, label %return, !llvm.loop !40

for.body3.us41:                                   ; preds = %for.cond1.preheader.us, %for.inc.us77
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us77 ], [ 0, %for.cond1.preheader.us ]
  %n.037.us42 = phi i32 [ %n.2.us78, %for.inc.us77 ], [ 0, %for.cond1.preheader.us ]
  %arrayidx.us45 = getelementptr inbounds nuw ptr, ptr %list, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.us45, align 8
  %2 = load i8, ptr %1, align 1
  %cmp9.us = icmp eq i8 %0, %2
  br i1 %cmp9.us, label %land.lhs.true.us, label %for.inc.us77

land.lhs.true.us:                                 ; preds = %for.body3.us41
  %3 = load i8, ptr %b, align 1
  %cmp12.us46 = icmp slt i8 %3, 0
  br i1 %cmp12.us46, label %land.lhs.true20.us50, label %lor.lhs.false14.us47

lor.lhs.false14.us47:                             ; preds = %land.lhs.true.us
  %b16.us48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %b16.us48, align 1
  %cmp18.us49 = icmp eq i8 %3, %4
  br i1 %cmp18.us49, label %land.lhs.true20.us50, label %for.inc.us77

land.lhs.true20.us50:                             ; preds = %lor.lhs.false14.us47, %land.lhs.true.us
  %5 = load i8, ptr %c, align 1
  %cmp22.us51 = icmp slt i8 %5, 0
  br i1 %cmp22.us51, label %land.lhs.true30.us55, label %lor.lhs.false24.us52

lor.lhs.false24.us52:                             ; preds = %land.lhs.true20.us50
  %c26.us53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %c26.us53, align 1
  %cmp28.us54 = icmp eq i8 %5, %6
  br i1 %cmp28.us54, label %land.lhs.true30.us55, label %for.inc.us77

land.lhs.true30.us55:                             ; preds = %lor.lhs.false24.us52, %land.lhs.true20.us50
  %7 = load i8, ptr %d, align 1
  %cmp32.us56 = icmp slt i8 %7, 0
  br i1 %cmp32.us56, label %land.lhs.true40.us60, label %lor.lhs.false34.us57

lor.lhs.false34.us57:                             ; preds = %land.lhs.true30.us55
  %d36.us58 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %8 = load i8, ptr %d36.us58, align 1
  %cmp38.us59 = icmp eq i8 %7, %8
  br i1 %cmp38.us59, label %land.lhs.true40.us60, label %for.inc.us77

land.lhs.true40.us60:                             ; preds = %lor.lhs.false34.us57, %land.lhs.true30.us55
  %9 = load i8, ptr %e, align 1
  %cmp42.us61 = icmp slt i8 %9, 0
  br i1 %cmp42.us61, label %land.lhs.true50.us65, label %lor.lhs.false44.us62

lor.lhs.false44.us62:                             ; preds = %land.lhs.true40.us60
  %e46.us63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %e46.us63, align 1
  %cmp48.us64 = icmp eq i8 %9, %10
  br i1 %cmp48.us64, label %land.lhs.true50.us65, label %for.inc.us77

land.lhs.true50.us65:                             ; preds = %lor.lhs.false44.us62, %land.lhs.true40.us60
  %11 = load i8, ptr %f, align 1
  %cmp52.us66 = icmp slt i8 %11, 0
  br i1 %cmp52.us66, label %if.then.us70, label %lor.lhs.false54.us67

lor.lhs.false54.us67:                             ; preds = %land.lhs.true50.us65
  %f56.us68 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = load i8, ptr %f56.us68, align 1
  %cmp58.us69 = icmp eq i8 %11, %12
  br i1 %cmp58.us69, label %if.then.us70, label %for.inc.us77

if.then.us70:                                     ; preds = %lor.lhs.false54.us67, %land.lhs.true50.us65
  br i1 %tobool.not, label %if.end.us73, label %if.then60.us71

if.then60.us71:                                   ; preds = %if.then.us70
  %13 = load ptr, ptr %weighting, align 8
  %arrayidx63.us72 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx63.us72, align 4
  br label %if.end.us73

if.end.us73:                                      ; preds = %if.then60.us71, %if.then.us70
  %.pn.us74 = phi i32 [ %14, %if.then60.us71 ], [ 1, %if.then.us70 ]
  %n.1.us75 = add nsw i32 %.pn.us74, %n.037.us42
  %cmp65.us76 = icmp sgt i32 %n.1.us75, %m.039.us
  br i1 %cmp65.us76, label %if.then67, label %for.inc.us77

for.inc.us77:                                     ; preds = %if.end.us73, %lor.lhs.false54.us67, %lor.lhs.false44.us62, %lor.lhs.false34.us57, %lor.lhs.false24.us52, %lor.lhs.false14.us47, %for.body3.us41
  %n.2.us78 = phi i32 [ %n.1.us75, %if.end.us73 ], [ %n.037.us42, %lor.lhs.false54.us67 ], [ %n.037.us42, %lor.lhs.false44.us62 ], [ %n.037.us42, %lor.lhs.false34.us57 ], [ %n.037.us42, %lor.lhs.false24.us52 ], [ %n.037.us42, %lor.lhs.false14.us47 ], [ %n.037.us42, %for.body3.us41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.end_crit_edge.us, label %for.body3.us41, !llvm.loop !41

for.cond1.for.end_crit_edge.us:                   ; preds = %for.inc.us77, %for.inc.us.us
  %.us-phi38.us = phi i32 [ %n.2.us.us, %for.inc.us.us ], [ %n.2.us78, %for.inc.us77 ]
  %cmp76.us = icmp eq i32 %.us-phi38.us, 0
  br i1 %cmp76.us, label %if.then78, label %if.end79.us

for.body3.lr.ph.split.us.us:                      ; preds = %for.cond1.preheader.us
  %15 = load i8, ptr %b, align 1
  %cmp12.us.us = icmp slt i8 %15, 0
  br label %for.body3.us.us

for.body3.us.us:                                  ; preds = %for.inc.us.us, %for.body3.lr.ph.split.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.inc.us.us ], [ 0, %for.body3.lr.ph.split.us.us ]
  %n.037.us.us = phi i32 [ %n.2.us.us, %for.inc.us.us ], [ 0, %for.body3.lr.ph.split.us.us ]
  %arrayidx.us.us = getelementptr inbounds nuw ptr, ptr %list, i64 %indvars.iv93
  %16 = load ptr, ptr %arrayidx.us.us, align 8
  br i1 %cmp12.us.us, label %land.lhs.true20.us.us, label %lor.lhs.false14.us.us

lor.lhs.false14.us.us:                            ; preds = %for.body3.us.us
  %b16.us.us = getelementptr inbounds nuw i8, ptr %16, i64 1
  %17 = load i8, ptr %b16.us.us, align 1
  %cmp18.us.us = icmp eq i8 %15, %17
  br i1 %cmp18.us.us, label %land.lhs.true20.us.us, label %for.inc.us.us

land.lhs.true20.us.us:                            ; preds = %lor.lhs.false14.us.us, %for.body3.us.us
  %18 = load i8, ptr %c, align 1
  %cmp22.us.us = icmp slt i8 %18, 0
  br i1 %cmp22.us.us, label %land.lhs.true30.us.us, label %lor.lhs.false24.us.us

lor.lhs.false24.us.us:                            ; preds = %land.lhs.true20.us.us
  %c26.us.us = getelementptr inbounds nuw i8, ptr %16, i64 2
  %19 = load i8, ptr %c26.us.us, align 1
  %cmp28.us.us = icmp eq i8 %18, %19
  br i1 %cmp28.us.us, label %land.lhs.true30.us.us, label %for.inc.us.us

land.lhs.true30.us.us:                            ; preds = %lor.lhs.false24.us.us, %land.lhs.true20.us.us
  %20 = load i8, ptr %d, align 1
  %cmp32.us.us = icmp slt i8 %20, 0
  br i1 %cmp32.us.us, label %land.lhs.true40.us.us, label %lor.lhs.false34.us.us

lor.lhs.false34.us.us:                            ; preds = %land.lhs.true30.us.us
  %d36.us.us = getelementptr inbounds nuw i8, ptr %16, i64 3
  %21 = load i8, ptr %d36.us.us, align 1
  %cmp38.us.us = icmp eq i8 %20, %21
  br i1 %cmp38.us.us, label %land.lhs.true40.us.us, label %for.inc.us.us

land.lhs.true40.us.us:                            ; preds = %lor.lhs.false34.us.us, %land.lhs.true30.us.us
  %22 = load i8, ptr %e, align 1
  %cmp42.us.us = icmp slt i8 %22, 0
  br i1 %cmp42.us.us, label %land.lhs.true50.us.us, label %lor.lhs.false44.us.us

lor.lhs.false44.us.us:                            ; preds = %land.lhs.true40.us.us
  %e46.us.us = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i8, ptr %e46.us.us, align 1
  %cmp48.us.us = icmp eq i8 %22, %23
  br i1 %cmp48.us.us, label %land.lhs.true50.us.us, label %for.inc.us.us

land.lhs.true50.us.us:                            ; preds = %lor.lhs.false44.us.us, %land.lhs.true40.us.us
  %24 = load i8, ptr %f, align 1
  %cmp52.us.us = icmp slt i8 %24, 0
  br i1 %cmp52.us.us, label %if.then.us.us, label %lor.lhs.false54.us.us

lor.lhs.false54.us.us:                            ; preds = %land.lhs.true50.us.us
  %f56.us.us = getelementptr inbounds nuw i8, ptr %16, i64 5
  %25 = load i8, ptr %f56.us.us, align 1
  %cmp58.us.us = icmp eq i8 %24, %25
  br i1 %cmp58.us.us, label %if.then.us.us, label %for.inc.us.us

if.then.us.us:                                    ; preds = %lor.lhs.false54.us.us, %land.lhs.true50.us.us
  br i1 %tobool.not, label %if.end.us.us, label %if.then60.us.us

if.then60.us.us:                                  ; preds = %if.then.us.us
  %26 = load ptr, ptr %weighting, align 8
  %arrayidx63.us.us = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv93
  %27 = load i32, ptr %arrayidx63.us.us, align 4
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %if.then60.us.us, %if.then.us.us
  %.pn.us.us = phi i32 [ %27, %if.then60.us.us ], [ 1, %if.then.us.us ]
  %n.1.us.us = add nsw i32 %.pn.us.us, %n.037.us.us
  %cmp65.us.us = icmp sgt i32 %n.1.us.us, %m.039.us
  br i1 %cmp65.us.us, label %if.then67.loopexit, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end.us.us, %lor.lhs.false54.us.us, %lor.lhs.false44.us.us, %lor.lhs.false34.us.us, %lor.lhs.false24.us.us, %lor.lhs.false14.us.us
  %n.2.us.us = phi i32 [ %n.1.us.us, %if.end.us.us ], [ %n.037.us.us, %lor.lhs.false54.us.us ], [ %n.037.us.us, %lor.lhs.false44.us.us ], [ %n.037.us.us, %lor.lhs.false34.us.us ], [ %n.037.us.us, %lor.lhs.false24.us.us ], [ %n.037.us.us, %lor.lhs.false14.us.us ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %for.cond1.for.end_crit_edge.us, label %for.body3.us.us, !llvm.loop !41

if.then67.loopexit:                               ; preds = %if.end.us.us
  %.pre = load i8, ptr %16, align 1
  br label %if.then67

if.then67:                                        ; preds = %if.end.us73, %if.then67.loopexit
  %28 = phi i8 [ %.pre, %if.then67.loopexit ], [ %0, %if.end.us73 ]
  %.us-phi = phi ptr [ %16, %if.then67.loopexit ], [ %1, %if.end.us73 ]
  store i8 %28, ptr %a, align 1
  %b69 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %29 = load i8, ptr %b69, align 1
  store i8 %29, ptr %b, align 1
  %c70 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %30 = load i8, ptr %c70, align 1
  store i8 %30, ptr %c, align 1
  %d71 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 3
  %31 = load i8, ptr %d71, align 1
  store i8 %31, ptr %d, align 1
  %e72 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 4
  %32 = load i8, ptr %e72, align 1
  store i8 %32, ptr %e, align 1
  %f73 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 5
  %33 = load i8, ptr %f73, align 1
  store i8 %33, ptr %f, align 1
  br label %return

if.then78:                                        ; preds = %for.cond1.for.end_crit_edge.us, %entry
  store ptr @.str.1, ptr @stbhw_error, align 8
  br label %return

return:                                           ; preds = %if.end79.us, %if.then78, %if.then67
  %retval.0 = phi ptr [ %.us-phi, %if.then67 ], [ null, %if.then78 ], [ null, %if.end79.us ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbhw__match(i32 noundef %x, i32 noundef %y) local_unnamed_addr #7 {
entry:
  %idxprom = sext i32 %y to i64
  %idxprom1 = sext i32 %x to i64
  %arrayidx2 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i8, ptr %arrayidx2, align 1
  %add = add nsw i32 %y, 1
  %idxprom3 = sext i32 %add to i64
  %add5 = add nsw i32 %x, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom3, i64 %idxprom6
  %1 = load i8, ptr %arrayidx7, align 1
  %cmp = icmp eq i8 %0, %1
  %conv9 = zext i1 %cmp to i32
  ret i32 %conv9
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__weighted(i32 noundef %num_options, ptr noundef readonly captures(none) %weights) local_unnamed_addr #1 {
entry:
  %cmp12 = icmp sgt i32 %num_options, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %call27 = tail call i32 @rand() #15
  br label %for.end10

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %num_options to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %total.013 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %weights, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %0, %total.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body
  %call = tail call i32 @rand() #15
  %shr = ashr i32 %call, 4
  %rem = srem i32 %shr, %add
  %wide.trip.count24 = zext nneg i32 %num_options to i64
  br label %for.body3

for.body3:                                        ; preds = %for.end, %for.inc8
  %indvars.iv21 = phi i64 [ 0, %for.end ], [ %indvars.iv.next22, %for.inc8 ]
  %total.116 = phi i32 [ 0, %for.end ], [ %add6, %for.inc8 ]
  %arrayidx5 = getelementptr inbounds nuw i32, ptr %weights, i64 %indvars.iv21
  %1 = load i32, ptr %arrayidx5, align 4
  %add6 = add nsw i32 %1, %total.116
  %cmp7 = icmp slt i32 %rem, %add6
  br i1 %cmp7, label %for.end10.loopexit.split.loop.exit, label %for.inc8

for.inc8:                                         ; preds = %for.body3
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %for.end10, label %for.body3, !llvm.loop !43

for.end10.loopexit.split.loop.exit:               ; preds = %for.body3
  %2 = trunc nuw nsw i64 %indvars.iv21 to i32
  br label %for.end10

for.end10:                                        ; preds = %for.inc8, %for.end10.loopexit.split.loop.exit, %for.end.thread
  %k.1.lcssa = phi i32 [ 0, %for.end.thread ], [ %2, %for.end10.loopexit.split.loop.exit ], [ %num_options, %for.inc8 ]
  ret i32 %k.1.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__change_color(i32 noundef %old_color, i32 noundef %num_options, ptr noundef readonly %weights) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %weights, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp19 = icmp sgt i32 %num_options, 0
  br i1 %cmp19, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  %call34 = tail call i32 @rand() #15
  br label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = zext i32 %old_color to i64
  %wide.trip.count = zext nneg i32 %num_options to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %total.020 = phi i32 [ 0, %for.body.preheader ], [ %total.1, %for.inc ]
  %cmp1.not = icmp eq i64 %indvars.iv, %0
  br i1 %cmp1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i32, ptr %weights, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %1, %total.020
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %total.1 = phi i32 [ %add, %if.then2 ], [ %total.020, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc
  %call = tail call i32 @rand() #15
  %shr = ashr i32 %call, 4
  %rem = srem i32 %shr, %total.1
  %2 = zext i32 %old_color to i64
  %wide.trip.count31 = zext nneg i32 %num_options to i64
  br label %for.body5

for.body5:                                        ; preds = %for.end, %for.inc15
  %indvars.iv28 = phi i64 [ 0, %for.end ], [ %indvars.iv.next29, %for.inc15 ]
  %total.223 = phi i32 [ 0, %for.end ], [ %total.3, %for.inc15 ]
  %cmp6.not = icmp eq i64 %indvars.iv28, %2
  br i1 %cmp6.not, label %for.inc15, label %if.then7

if.then7:                                         ; preds = %for.body5
  %arrayidx9 = getelementptr inbounds nuw i32, ptr %weights, i64 %indvars.iv28
  %3 = load i32, ptr %arrayidx9, align 4
  %add10 = add nsw i32 %3, %total.223
  %cmp11 = icmp slt i32 %rem, %add10
  br i1 %cmp11, label %return.loopexit.split.loop.exit37, label %for.inc15

for.inc15:                                        ; preds = %for.body5, %if.then7
  %total.3 = phi i32 [ %add10, %if.then7 ], [ %total.223, %for.body5 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %return, label %for.body5, !llvm.loop !45

if.else:                                          ; preds = %entry
  %call18 = tail call i32 @rand() #15
  %shr19 = ashr i32 %call18, 4
  %sub = add nsw i32 %num_options, -1
  %rem20 = srem i32 %shr19, %sub
  %add21 = add i32 %old_color, 1
  %add22 = add i32 %add21, %rem20
  %rem23 = srem i32 %add22, %num_options
  br label %return

return.loopexit.split.loop.exit37:                ; preds = %if.then7
  %4 = trunc nuw nsw i64 %indvars.iv28 to i32
  br label %return

return:                                           ; preds = %for.inc15, %return.loopexit.split.loop.exit37, %for.end.thread, %if.else
  %retval.0 = phi i32 [ %rem23, %if.else ], [ 0, %for.end.thread ], [ %4, %return.loopexit.split.loop.exit37 ], [ %num_options, %for.inc15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_generate_image(ptr noundef readonly captures(none) %ts, ptr noundef %weighting, ptr noundef writeonly captures(none) %output, i32 noundef %stride, i32 noundef %w, i32 noundef %h) local_unnamed_addr #1 {
entry:
  %short_side_len = getelementptr inbounds nuw i8, ptr %ts, i64 28
  %0 = load i32, ptr %short_side_len, align 4
  %div = sdiv i32 %w, %0
  %add = add i32 %div, 6
  %div1 = sdiv i32 %h, %0
  %add2 = add i32 %div1, 6
  %cmp = icmp sgt i32 %div, 100
  %cmp3 = icmp sgt i32 %div1, 100
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr @stbhw_error, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ts, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else296, label %if.then4

if.then4:                                         ; preds = %if.end
  %num_color = getelementptr inbounds nuw i8, ptr %ts, i64 4
  %cmp5477 = icmp sgt i32 %div1, -6
  br i1 %cmp5477, label %for.cond6.preheader.lr.ph, label %for.end172

for.cond6.preheader.lr.ph:                        ; preds = %if.then4
  %cmp7475 = icmp sgt i32 %div, -6
  br i1 %cmp7475, label %for.cond6.preheader.lr.ph.split.us, label %for.cond38.preheader

for.cond6.preheader.lr.ph.split.us:               ; preds = %for.cond6.preheader.lr.ph
  %cmp10 = icmp eq ptr %weighting, null
  %wide.trip.count542 = zext nneg i32 %add2 to i64
  %wide.trip.count537 = zext i32 %add to i64
  br i1 %cmp10, label %for.cond6.preheader.us.us, label %for.cond6.preheader.us

for.cond6.preheader.us.us:                        ; preds = %for.cond6.preheader.lr.ph.split.us, %for.cond6.for.inc35_crit_edge.split.us.us.us
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %for.cond6.for.inc35_crit_edge.split.us.us.us ], [ 0, %for.cond6.preheader.lr.ph.split.us ]
  br label %for.body8.us.us.us

for.body8.us.us.us:                               ; preds = %for.body8.us.us.us, %for.cond6.preheader.us.us
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %for.body8.us.us.us ], [ 0, %for.cond6.preheader.us.us ]
  %2 = sub nsw i64 %indvars.iv532, %indvars.iv539
  %3 = add i64 %2, 1
  %and.us.us.us = and i64 %3, 3
  %call.us.us.us = tail call i32 @rand() #15
  %shr.us.us.us = ashr i32 %call.us.us.us, 4
  %arrayidx19.us.us.us = getelementptr inbounds nuw i32, ptr %num_color, i64 %and.us.us.us
  %4 = load i32, ptr %arrayidx19.us.us.us, align 4
  %rem.us.us.us = srem i32 %shr.us.us.us, %4
  %conv.us.us.us = trunc i32 %rem.us.us.us to i8
  %arrayidx23.us.us.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv539, i64 %indvars.iv532
  store i8 %conv.us.us.us, ptr %arrayidx23.us.us.us, align 1
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count537
  br i1 %exitcond538.not, label %for.cond6.for.inc35_crit_edge.split.us.us.us, label %for.body8.us.us.us, !llvm.loop !46

for.cond6.for.inc35_crit_edge.split.us.us.us:     ; preds = %for.body8.us.us.us
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %for.cond38.preheader, label %for.cond6.preheader.us.us, !llvm.loop !47

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.lr.ph.split.us, %for.cond6.for.inc35_crit_edge.split.us493
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %for.cond6.for.inc35_crit_edge.split.us493 ], [ 0, %for.cond6.preheader.lr.ph.split.us ]
  br label %for.body8.us479

for.body8.us479:                                  ; preds = %for.cond6.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %5 = sub nsw i64 %indvars.iv, %indvars.iv527
  %6 = add i64 %5, 1
  %and.us482 = and i64 %6, 3
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %weighting, i64 %and.us482
  %7 = load ptr, ptr %arrayidx.us, align 8
  %cmp12.us = icmp eq ptr %7, null
  br i1 %cmp12.us, label %if.then17.us, label %lor.lhs.false13.us

lor.lhs.false13.us:                               ; preds = %for.body8.us479
  %arrayidx15.us = getelementptr inbounds nuw i32, ptr %num_color, i64 %and.us482
  %8 = load i32, ptr %arrayidx15.us, align 4
  %cmp16.us = icmp eq i32 %8, 1
  br i1 %cmp16.us, label %if.then17.us, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false13.us
  %cmp12.i.us = icmp sgt i32 %8, 0
  br i1 %cmp12.i.us, label %for.body.preheader.i.us, label %for.end.thread.i.us

for.end.thread.i.us:                              ; preds = %if.else.us
  %call27.i.us = tail call i32 @rand() #15
  br label %for.inc.us

for.body.preheader.i.us:                          ; preds = %if.else.us
  %wide.trip.count.i.us = zext nneg i32 %8 to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.preheader.i.us ], [ %indvars.iv.next.i.us, %for.body.i.us ]
  %total.013.i.us = phi i32 [ 0, %for.body.preheader.i.us ], [ %add.i.us, %for.body.i.us ]
  %arrayidx.i.us = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.us
  %9 = load i32, ptr %arrayidx.i.us, align 4
  %add.i.us = add nsw i32 %9, %total.013.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %for.end.i.us, label %for.body.i.us, !llvm.loop !42

for.end.i.us:                                     ; preds = %for.body.i.us
  %call.i.us = tail call i32 @rand() #15
  %shr.i.us = ashr i32 %call.i.us, 4
  %rem.i.us = srem i32 %shr.i.us, %add.i.us
  br label %for.body3.i.us

for.body3.i.us:                                   ; preds = %for.inc8.i.us, %for.end.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %for.end.i.us ], [ %indvars.iv.next22.i.us, %for.inc8.i.us ]
  %total.116.i.us = phi i32 [ 0, %for.end.i.us ], [ %add6.i.us, %for.inc8.i.us ]
  %arrayidx5.i.us = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv21.i.us
  %10 = load i32, ptr %arrayidx5.i.us, align 4
  %add6.i.us = add nsw i32 %10, %total.116.i.us
  %cmp7.i.us = icmp slt i32 %rem.i.us, %add6.i.us
  br i1 %cmp7.i.us, label %for.end10.loopexit.split.loop.exit.i.us, label %for.inc8.i.us

for.inc8.i.us:                                    ; preds = %for.body3.i.us
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count.i.us
  br i1 %exitcond25.not.i.us, label %for.inc.us, label %for.body3.i.us, !llvm.loop !43

for.end10.loopexit.split.loop.exit.i.us:          ; preds = %for.body3.i.us
  %11 = trunc nuw nsw i64 %indvars.iv21.i.us to i32
  br label %for.inc.us

if.then17.us:                                     ; preds = %lor.lhs.false13.us, %for.body8.us479
  %call.us483 = tail call i32 @rand() #15
  %shr.us484 = ashr i32 %call.us483, 4
  %arrayidx19.us486 = getelementptr inbounds nuw i32, ptr %num_color, i64 %and.us482
  %12 = load i32, ptr %arrayidx19.us486, align 4
  %rem.us487 = srem i32 %shr.us484, %12
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc8.i.us, %for.end.thread.i.us, %for.end10.loopexit.split.loop.exit.i.us, %if.then17.us
  %rem.us487.sink = phi i32 [ %rem.us487, %if.then17.us ], [ 0, %for.end.thread.i.us ], [ %11, %for.end10.loopexit.split.loop.exit.i.us ], [ %8, %for.inc8.i.us ]
  %conv.us488 = trunc i32 %rem.us487.sink to i8
  %arrayidx23.us490 = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv527, i64 %indvars.iv
  store i8 %conv.us488, ptr %arrayidx23.us490, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count537
  br i1 %exitcond.not, label %for.cond6.for.inc35_crit_edge.split.us493, label %for.body8.us479, !llvm.loop !46

for.cond6.for.inc35_crit_edge.split.us493:        ; preds = %for.inc.us
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count542
  br i1 %exitcond531.not, label %for.cond38.preheader, label %for.cond6.preheader.us, !llvm.loop !47

for.cond38.preheader:                             ; preds = %for.cond6.for.inc35_crit_edge.split.us493, %for.cond6.for.inc35_crit_edge.split.us.us.us, %for.cond6.preheader.lr.ph
  %sub39 = add i32 %div1, 3
  %cmp40497 = icmp sgt i32 %div1, -3
  br i1 %cmp40497, label %for.cond43.preheader.lr.ph, label %for.end172

for.cond43.preheader.lr.ph:                       ; preds = %for.cond38.preheader
  %cmp45495 = icmp sgt i32 %div, -3
  %tobool92.not = icmp eq ptr %weighting, null
  br i1 %cmp45495, label %for.cond43.preheader.us.preheader, label %for.end172

for.cond43.preheader.us.preheader:                ; preds = %for.cond43.preheader.lr.ph
  %13 = add i32 %div, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %14 = add nuw i32 %smax, 1
  %smax561 = tail call i32 @llvm.smax.i32(i32 %sub39, i32 1)
  %wide.trip.count562 = zext nneg i32 %smax561 to i64
  %wide.trip.count552 = zext i32 %14 to i64
  br label %for.cond43.preheader.us

for.cond43.preheader.us:                          ; preds = %for.cond43.preheader.us.preheader, %for.cond43.for.inc170_crit_edge.us
  %indvars.iv554 = phi i64 [ 0, %for.cond43.preheader.us.preheader ], [ %indvars.iv.next555, %for.cond43.for.inc170_crit_edge.us ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %15 = add nuw nsw i64 %indvars.iv554, 2
  %16 = add nuw nsw i64 %indvars.iv554, 3
  br label %for.body47.us

for.body47.us:                                    ; preds = %for.cond43.preheader.us, %for.inc167.us
  %indvars.iv544 = phi i64 [ 0, %for.cond43.preheader.us ], [ %indvars.iv.next545, %for.inc167.us ]
  %arrayidx2.i.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv554, i64 %indvars.iv544
  %17 = load i8, ptr %arrayidx2.i.us, align 1
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %arrayidx7.i.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv.next555, i64 %indvars.iv.next545
  %18 = load i8, ptr %arrayidx7.i.us, align 1
  %cmp.i.not.us = icmp eq i8 %17, %18
  br i1 %cmp.i.not.us, label %land.lhs.true.us, label %if.end104.us

land.lhs.true.us:                                 ; preds = %for.body47.us
  %arrayidx2.i214.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv.next555, i64 %indvars.iv544
  %19 = load i8, ptr %arrayidx2.i214.us, align 1
  %arrayidx7.i219.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %15, i64 %indvars.iv.next545
  %20 = load i8, ptr %arrayidx7.i219.us, align 1
  %cmp.i220.not.us = icmp eq i8 %19, %20
  br i1 %cmp.i220.not.us, label %land.lhs.true53.us, label %land.lhs.true107.us

land.lhs.true53.us:                               ; preds = %land.lhs.true.us
  %arrayidx2.i224.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %15, i64 %indvars.iv544
  %21 = load i8, ptr %arrayidx2.i224.us, align 1
  %arrayidx7.i229.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %16, i64 %indvars.iv.next545
  %22 = load i8, ptr %arrayidx7.i229.us, align 1
  %cmp.i230.not.us = icmp eq i8 %21, %22
  br i1 %cmp.i230.not.us, label %land.lhs.true57.us, label %land.lhs.true107.us

land.lhs.true57.us:                               ; preds = %land.lhs.true53.us
  %arrayidx2.i234.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv554, i64 %indvars.iv.next545
  %23 = load i8, ptr %arrayidx2.i234.us, align 1
  %24 = add nuw nsw i64 %indvars.iv544, 2
  %arrayidx7.i239.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv.next555, i64 %24
  %25 = load i8, ptr %arrayidx7.i239.us, align 1
  %cmp.i240.not.us = icmp eq i8 %23, %25
  br i1 %cmp.i240.not.us, label %land.lhs.true61.us, label %land.lhs.true107.us

land.lhs.true61.us:                               ; preds = %land.lhs.true57.us
  %arrayidx7.i249.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %15, i64 %24
  %26 = load i8, ptr %arrayidx7.i249.us, align 1
  %cmp.i250.not.us = icmp eq i8 %17, %26
  br i1 %cmp.i250.not.us, label %land.lhs.true66.us, label %land.lhs.true107.us

land.lhs.true66.us:                               ; preds = %land.lhs.true61.us
  %arrayidx7.i259.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %16, i64 %24
  %27 = load i8, ptr %arrayidx7.i259.us, align 1
  %cmp.i260.not.us = icmp eq i8 %19, %27
  br i1 %cmp.i260.not.us, label %if.then71.us, label %land.lhs.true107.us

if.then71.us:                                     ; preds = %land.lhs.true66.us
  %28 = sub nsw i64 %indvars.iv544, %indvars.iv554
  %add76.us = add i64 %28, 1
  %and77.us = and i64 %add76.us, 3
  %arrayidx79.us = getelementptr inbounds nuw i32, ptr %num_color, i64 %and77.us
  %29 = load i32, ptr %arrayidx79.us, align 4
  %cmp80.us = icmp sgt i32 %29, 1
  br i1 %cmp80.us, label %if.then82.us, label %land.lhs.true107.us

if.then82.us:                                     ; preds = %if.then71.us
  %conv89.us = sext i8 %17 to i32
  br i1 %tobool92.not, label %if.else.i.us, label %cond.end.us

cond.end.us:                                      ; preds = %if.then82.us
  %arrayidx94.us = getelementptr inbounds nuw ptr, ptr %weighting, i64 %and77.us
  %30 = load ptr, ptr %arrayidx94.us, align 8
  %tobool.not.i.us = icmp eq ptr %30, null
  br i1 %tobool.not.i.us, label %if.else.i.us, label %for.body.preheader.i263.us

for.body.preheader.i263.us:                       ; preds = %cond.end.us
  %31 = zext i32 %conv89.us to i64
  %wide.trip.count.i264.us = zext nneg i32 %29 to i64
  br label %for.body.i265.us

for.body.i265.us:                                 ; preds = %for.inc.i.us, %for.body.preheader.i263.us
  %indvars.iv.i266.us = phi i64 [ 0, %for.body.preheader.i263.us ], [ %indvars.iv.next.i269.us, %for.inc.i.us ]
  %total.020.i.us = phi i32 [ 0, %for.body.preheader.i263.us ], [ %total.1.i.us, %for.inc.i.us ]
  %cmp1.not.i.us = icmp eq i64 %indvars.iv.i266.us, %31
  br i1 %cmp1.not.i.us, label %for.inc.i.us, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %for.body.i265.us
  %arrayidx.i267.us = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i266.us
  %32 = load i32, ptr %arrayidx.i267.us, align 4
  %add.i268.us = add nsw i32 %32, %total.020.i.us
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then2.i.us, %for.body.i265.us
  %total.1.i.us = phi i32 [ %add.i268.us, %if.then2.i.us ], [ %total.020.i.us, %for.body.i265.us ]
  %indvars.iv.next.i269.us = add nuw nsw i64 %indvars.iv.i266.us, 1
  %exitcond.not.i270.us = icmp eq i64 %indvars.iv.next.i269.us, %wide.trip.count.i264.us
  br i1 %exitcond.not.i270.us, label %for.end.i271.us, label %for.body.i265.us, !llvm.loop !44

for.end.i271.us:                                  ; preds = %for.inc.i.us
  %call.i272.us = tail call i32 @rand() #15
  %shr.i273.us = ashr i32 %call.i272.us, 4
  %rem.i274.us = srem i32 %shr.i273.us, %total.1.i.us
  br label %for.body5.i.us

for.body5.i.us:                                   ; preds = %for.inc15.i.us, %for.end.i271.us
  %indvars.iv28.i.us = phi i64 [ 0, %for.end.i271.us ], [ %indvars.iv.next29.i.us, %for.inc15.i.us ]
  %total.223.i.us = phi i32 [ 0, %for.end.i271.us ], [ %total.3.i.us, %for.inc15.i.us ]
  %cmp6.not.i.us = icmp eq i64 %indvars.iv28.i.us, %31
  br i1 %cmp6.not.i.us, label %for.inc15.i.us, label %if.then7.i.us

if.then7.i.us:                                    ; preds = %for.body5.i.us
  %arrayidx9.i.us = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv28.i.us
  %33 = load i32, ptr %arrayidx9.i.us, align 4
  %add10.i.us = add nsw i32 %33, %total.223.i.us
  %cmp11.i.us = icmp slt i32 %rem.i274.us, %add10.i.us
  br i1 %cmp11.i.us, label %return.loopexit.split.loop.exit37.i.us, label %for.inc15.i.us

return.loopexit.split.loop.exit37.i.us:           ; preds = %if.then7.i.us
  %34 = trunc nuw nsw i64 %indvars.iv28.i.us to i32
  br label %stbhw__change_color.exit.us

for.inc15.i.us:                                   ; preds = %if.then7.i.us, %for.body5.i.us
  %total.3.i.us = phi i32 [ %add10.i.us, %if.then7.i.us ], [ %total.223.i.us, %for.body5.i.us ]
  %indvars.iv.next29.i.us = add nuw nsw i64 %indvars.iv28.i.us, 1
  %exitcond32.not.i.us = icmp eq i64 %indvars.iv.next29.i.us, %wide.trip.count.i264.us
  br i1 %exitcond32.not.i.us, label %stbhw__change_color.exit.us, label %for.body5.i.us, !llvm.loop !45

if.else.i.us:                                     ; preds = %cond.end.us, %if.then82.us
  %call18.i.us = tail call i32 @rand() #15
  %shr19.i.us = ashr i32 %call18.i.us, 4
  %sub.i.us = add nsw i32 %29, -1
  %rem20.i.us = srem i32 %shr19.i.us, %sub.i.us
  %add21.i.us = add nsw i32 %conv89.us, 1
  %add22.i.us = add nsw i32 %add21.i.us, %rem20.i.us
  %rem23.i.us = srem i32 %add22.i.us, %29
  br label %stbhw__change_color.exit.us

stbhw__change_color.exit.us:                      ; preds = %for.inc15.i.us, %if.else.i.us, %return.loopexit.split.loop.exit37.i.us
  %retval.0.i.us = phi i32 [ %rem23.i.us, %if.else.i.us ], [ %34, %return.loopexit.split.loop.exit37.i.us ], [ %29, %for.inc15.i.us ]
  %conv96.us = trunc i32 %retval.0.i.us to i8
  store i8 %conv96.us, ptr %arrayidx7.i.us, align 1
  %.pre = load i8, ptr %arrayidx2.i.us, align 1
  br label %if.end104.us

if.end104.us:                                     ; preds = %stbhw__change_color.exit.us, %for.body47.us
  %35 = phi i8 [ %conv96.us, %stbhw__change_color.exit.us ], [ %18, %for.body47.us ]
  %36 = phi i8 [ %.pre, %stbhw__change_color.exit.us ], [ %17, %for.body47.us ]
  %cmp.i283.not.us = icmp eq i8 %36, %35
  br i1 %cmp.i283.not.us, label %land.lhs.true107.us, label %for.inc167.us

land.lhs.true107.us:                              ; preds = %land.lhs.true.us, %land.lhs.true53.us, %land.lhs.true57.us, %land.lhs.true61.us, %land.lhs.true66.us, %if.then71.us, %if.end104.us
  %37 = phi i8 [ %35, %if.end104.us ], [ %17, %if.then71.us ], [ %17, %land.lhs.true66.us ], [ %17, %land.lhs.true61.us ], [ %17, %land.lhs.true57.us ], [ %17, %land.lhs.true53.us ], [ %17, %land.lhs.true.us ]
  %arrayidx2.i287.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv554, i64 %indvars.iv.next545
  %38 = load i8, ptr %arrayidx2.i287.us, align 1
  %39 = add nuw nsw i64 %indvars.iv544, 2
  %arrayidx7.i292.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv.next555, i64 %39
  %40 = load i8, ptr %arrayidx7.i292.us, align 1
  %cmp.i293.not.us = icmp eq i8 %38, %40
  br i1 %cmp.i293.not.us, label %land.lhs.true111.us, label %for.inc167.us

land.lhs.true111.us:                              ; preds = %land.lhs.true107.us
  %arrayidx2.i297.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv554, i64 %39
  %41 = load i8, ptr %arrayidx2.i297.us, align 1
  %42 = add nuw nsw i64 %indvars.iv544, 3
  %arrayidx7.i302.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv.next555, i64 %42
  %43 = load i8, ptr %arrayidx7.i302.us, align 1
  %cmp.i303.not.us = icmp eq i8 %41, %43
  br i1 %cmp.i303.not.us, label %land.lhs.true115.us, label %for.inc167.us

land.lhs.true115.us:                              ; preds = %land.lhs.true111.us
  %arrayidx2.i307.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %indvars.iv.next555, i64 %indvars.iv544
  %44 = load i8, ptr %arrayidx2.i307.us, align 1
  %arrayidx7.i312.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %15, i64 %indvars.iv.next545
  %45 = load i8, ptr %arrayidx7.i312.us, align 1
  %cmp.i313.not.us = icmp eq i8 %44, %45
  br i1 %cmp.i313.not.us, label %land.lhs.true119.us, label %for.inc167.us

land.lhs.true119.us:                              ; preds = %land.lhs.true115.us
  %arrayidx7.i322.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %15, i64 %39
  %46 = load i8, ptr %arrayidx7.i322.us, align 1
  %cmp.i323.not.us = icmp eq i8 %37, %46
  br i1 %cmp.i323.not.us, label %land.lhs.true124.us, label %for.inc167.us

land.lhs.true124.us:                              ; preds = %land.lhs.true119.us
  %arrayidx7.i332.us = getelementptr inbounds nuw [106 x [106 x i8]], ptr @c_color, i64 0, i64 %15, i64 %42
  %47 = load i8, ptr %arrayidx7.i332.us, align 1
  %cmp.i333.not.us = icmp eq i8 %38, %47
  br i1 %cmp.i333.not.us, label %if.then129.us, label %for.inc167.us

if.then129.us:                                    ; preds = %land.lhs.true124.us
  %add134.us = sub nsw i64 %39, %indvars.iv554
  %and135.us = and i64 %add134.us, 3
  %arrayidx137.us = getelementptr inbounds nuw i32, ptr %num_color, i64 %and135.us
  %48 = load i32, ptr %arrayidx137.us, align 4
  %cmp138.us = icmp sgt i32 %48, 1
  br i1 %cmp138.us, label %if.then140.us, label %for.inc167.us

if.then140.us:                                    ; preds = %if.then129.us
  %conv147.us = sext i8 %38 to i32
  br i1 %tobool92.not, label %if.else.i372.us, label %cond.end155.us

cond.end155.us:                                   ; preds = %if.then140.us
  %arrayidx153.us = getelementptr inbounds nuw ptr, ptr %weighting, i64 %and135.us
  %49 = load ptr, ptr %arrayidx153.us, align 8
  %tobool.not.i335.us = icmp eq ptr %49, null
  br i1 %tobool.not.i335.us, label %if.else.i372.us, label %for.body.preheader.i341.us

for.body.preheader.i341.us:                       ; preds = %cond.end155.us
  %50 = zext i32 %conv147.us to i64
  %wide.trip.count.i342.us = zext nneg i32 %48 to i64
  br label %for.body.i343.us

for.body.i343.us:                                 ; preds = %for.inc.i350.us, %for.body.preheader.i341.us
  %indvars.iv.i344.us = phi i64 [ 0, %for.body.preheader.i341.us ], [ %indvars.iv.next.i352.us, %for.inc.i350.us ]
  %total.020.i345.us = phi i32 [ 0, %for.body.preheader.i341.us ], [ %total.1.i351.us, %for.inc.i350.us ]
  %cmp1.not.i346.us = icmp eq i64 %indvars.iv.i344.us, %50
  br i1 %cmp1.not.i346.us, label %for.inc.i350.us, label %if.then2.i347.us

if.then2.i347.us:                                 ; preds = %for.body.i343.us
  %arrayidx.i348.us = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i344.us
  %51 = load i32, ptr %arrayidx.i348.us, align 4
  %add.i349.us = add nsw i32 %51, %total.020.i345.us
  br label %for.inc.i350.us

for.inc.i350.us:                                  ; preds = %if.then2.i347.us, %for.body.i343.us
  %total.1.i351.us = phi i32 [ %add.i349.us, %if.then2.i347.us ], [ %total.020.i345.us, %for.body.i343.us ]
  %indvars.iv.next.i352.us = add nuw nsw i64 %indvars.iv.i344.us, 1
  %exitcond.not.i353.us = icmp eq i64 %indvars.iv.next.i352.us, %wide.trip.count.i342.us
  br i1 %exitcond.not.i353.us, label %for.end.i354.us, label %for.body.i343.us, !llvm.loop !44

for.end.i354.us:                                  ; preds = %for.inc.i350.us
  %call.i355.us = tail call i32 @rand() #15
  %shr.i356.us = ashr i32 %call.i355.us, 4
  %rem.i357.us = srem i32 %shr.i356.us, %total.1.i351.us
  br label %for.body5.i359.us

for.body5.i359.us:                                ; preds = %for.inc15.i367.us, %for.end.i354.us
  %indvars.iv28.i360.us = phi i64 [ 0, %for.end.i354.us ], [ %indvars.iv.next29.i369.us, %for.inc15.i367.us ]
  %total.223.i361.us = phi i32 [ 0, %for.end.i354.us ], [ %total.3.i368.us, %for.inc15.i367.us ]
  %cmp6.not.i362.us = icmp eq i64 %indvars.iv28.i360.us, %50
  br i1 %cmp6.not.i362.us, label %for.inc15.i367.us, label %if.then7.i363.us

if.then7.i363.us:                                 ; preds = %for.body5.i359.us
  %arrayidx9.i364.us = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv28.i360.us
  %52 = load i32, ptr %arrayidx9.i364.us, align 4
  %add10.i365.us = add nsw i32 %52, %total.223.i361.us
  %cmp11.i366.us = icmp slt i32 %rem.i357.us, %add10.i365.us
  br i1 %cmp11.i366.us, label %return.loopexit.split.loop.exit37.i371.us, label %for.inc15.i367.us

return.loopexit.split.loop.exit37.i371.us:        ; preds = %if.then7.i363.us
  %53 = trunc nuw nsw i64 %indvars.iv28.i360.us to i32
  br label %stbhw__change_color.exit380.us

for.inc15.i367.us:                                ; preds = %if.then7.i363.us, %for.body5.i359.us
  %total.3.i368.us = phi i32 [ %add10.i365.us, %if.then7.i363.us ], [ %total.223.i361.us, %for.body5.i359.us ]
  %indvars.iv.next29.i369.us = add nuw nsw i64 %indvars.iv28.i360.us, 1
  %exitcond32.not.i370.us = icmp eq i64 %indvars.iv.next29.i369.us, %wide.trip.count.i342.us
  br i1 %exitcond32.not.i370.us, label %stbhw__change_color.exit380.us, label %for.body5.i359.us, !llvm.loop !45

if.else.i372.us:                                  ; preds = %cond.end155.us, %if.then140.us
  %call18.i373.us = tail call i32 @rand() #15
  %shr19.i374.us = ashr i32 %call18.i373.us, 4
  %sub.i375.us = add nsw i32 %48, -1
  %rem20.i376.us = srem i32 %shr19.i374.us, %sub.i375.us
  %add21.i377.us = add nsw i32 %conv147.us, 1
  %add22.i378.us = add nsw i32 %add21.i377.us, %rem20.i376.us
  %rem23.i379.us = srem i32 %add22.i378.us, %48
  br label %stbhw__change_color.exit380.us

stbhw__change_color.exit380.us:                   ; preds = %for.inc15.i367.us, %if.else.i372.us, %return.loopexit.split.loop.exit37.i371.us
  %retval.0.i340.us = phi i32 [ %rem23.i379.us, %if.else.i372.us ], [ %53, %return.loopexit.split.loop.exit37.i371.us ], [ %48, %for.inc15.i367.us ]
  %conv158.us = trunc i32 %retval.0.i340.us to i8
  store i8 %conv158.us, ptr %arrayidx7.i292.us, align 1
  br label %for.inc167.us

for.inc167.us:                                    ; preds = %stbhw__change_color.exit380.us, %if.then129.us, %land.lhs.true124.us, %land.lhs.true119.us, %land.lhs.true115.us, %land.lhs.true111.us, %land.lhs.true107.us, %if.end104.us
  %exitcond553.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count552
  br i1 %exitcond553.not, label %for.cond43.for.inc170_crit_edge.us, label %for.body47.us, !llvm.loop !48

for.cond43.for.inc170_crit_edge.us:               ; preds = %for.inc167.us
  %exitcond563.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count562
  br i1 %exitcond563.not, label %for.end172, label %for.cond43.preheader.us, !llvm.loop !49

for.end172:                                       ; preds = %for.cond43.for.inc170_crit_edge.us, %if.then4, %for.cond43.preheader.lr.ph, %for.cond38.preheader
  %mul = sub nsw i32 0, %0
  %cmp174503 = icmp sgt i32 %h, %mul
  br i1 %cmp174503, label %for.body176.lr.ph, label %return

for.body176.lr.ph:                                ; preds = %for.end172
  %h_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 32
  %num_h_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 48
  %factor.op.mul20.i = shl i32 %0, 1
  %cmp21.i = icmp sgt i32 %0, 0
  %54 = sext i32 %w to i64
  %55 = sext i32 %h to i64
  %56 = sext i32 %stride to i64
  %wide.trip.count34.i = zext nneg i32 %0 to i64
  %wide.trip.count.i381 = zext i32 %factor.op.mul20.i to i64
  %v_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 40
  %num_v_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 56
  %smax.i = tail call i32 @llvm.smax.i32(i32 %factor.op.mul20.i, i32 1)
  %wide.trip.count35.i = zext nneg i32 %smax.i to i64
  %57 = sext i32 %0 to i64
  %58 = sext i32 %mul to i64
  br label %for.body176

for.body176:                                      ; preds = %for.body176.lr.ph, %for.end291
  %indvars.iv579 = phi i64 [ %58, %for.body176.lr.ph ], [ %indvars.iv.next580, %for.end291 ]
  %indvars.iv572 = phi i64 [ -1, %for.body176.lr.ph ], [ %indvars.iv.next573, %for.end291 ]
  %59 = trunc nsw i64 %indvars.iv572 to i32
  %and177 = and i32 %59, 3
  %cmp178 = icmp eq i32 %and177, 0
  %sub182 = or i32 %59, -4
  %i.2 = select i1 %cmp178, i32 0, i32 %sub182
  %mul185499 = mul nsw i32 %i.2, %0
  %cmp186.not500 = icmp slt i32 %mul185499, %w
  br i1 %cmp186.not500, label %if.end189.lr.ph, label %for.end291

if.end189.lr.ph:                                  ; preds = %for.body176
  %60 = add nsw i64 %indvars.iv572, 2
  %61 = add nsw i64 %indvars.iv572, 3
  %62 = add nsw i64 %indvars.iv572, 4
  %63 = sext i32 %i.2 to i64
  %64 = trunc nsw i64 %indvars.iv579 to i32
  br label %if.end189

if.end189:                                        ; preds = %if.end189.lr.ph, %for.inc289
  %indvars.iv564 = phi i64 [ %63, %if.end189.lr.ph ], [ %indvars.iv.next565, %for.inc289 ]
  %mul185502 = phi i32 [ %mul185499, %if.end189.lr.ph ], [ %95, %for.inc289 ]
  %65 = trunc nsw i64 %indvars.iv564 to i32
  %mul185210 = add i32 %65, 2
  %add191 = mul i32 %mul185210, %0
  %66 = or i32 %add191, %64
  %or.cond1 = icmp sgt i32 %66, -1
  br i1 %or.cond1, label %if.then197, label %if.end239

if.then197:                                       ; preds = %if.end189
  %67 = load ptr, ptr %h_tiles, align 8
  %68 = load i32, ptr %num_h_tiles, align 8
  %idxprom202 = sext i32 %mul185210 to i64
  %arrayidx203 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %60, i64 %idxprom202
  %69 = add nsw i64 %indvars.iv564, 3
  %arrayidx209 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %60, i64 %69
  %70 = add nsw i64 %indvars.iv564, 4
  %arrayidx215 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %60, i64 %70
  %arrayidx221 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %61, i64 %idxprom202
  %arrayidx227 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %61, i64 %69
  %arrayidx233 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %61, i64 %70
  %call234 = tail call ptr @stbhw__choose_tile(ptr noundef %67, i32 noundef %68, ptr noundef nonnull %arrayidx203, ptr noundef nonnull %arrayidx209, ptr noundef nonnull %arrayidx215, ptr noundef nonnull %arrayidx221, ptr noundef nonnull %arrayidx227, ptr noundef nonnull %arrayidx233, ptr noundef %weighting)
  %cmp235 = icmp eq ptr %call234, null
  br i1 %cmp235, label %return, label %if.end238

if.end238:                                        ; preds = %if.then197
  br i1 %cmp21.i, label %for.body.us.preheader.i, label %if.end239

for.body.us.preheader.i:                          ; preds = %if.end238
  %pixels.i = getelementptr inbounds nuw i8, ptr %call234, i64 6
  %71 = sext i32 %mul185502 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc20.us.i, %for.body.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next30.i, %for.inc20.us.i ]
  %72 = add nsw i64 %indvars.iv29.i, %indvars.iv579
  %cmp1.us.i = icmp sgt i64 %72, -1
  %cmp3.us.i = icmp slt i64 %72, %55
  %or.cond.us.i = and i1 %cmp1.us.i, %cmp3.us.i
  br i1 %or.cond.us.i, label %for.cond4.preheader.us.i, label %for.inc20.us.i

for.inc20.us.i:                                   ; preds = %for.inc.us.i, %for.body.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %if.end239, label %for.body.us.i, !llvm.loop !36

for.body6.us.i:                                   ; preds = %for.cond4.preheader.us.i, %for.inc.us.i
  %indvars.iv.i382 = phi i64 [ 0, %for.cond4.preheader.us.i ], [ %indvars.iv.next.i383, %for.inc.us.i ]
  %73 = add nsw i64 %indvars.iv.i382, %71
  %cmp8.us.i = icmp sgt i64 %73, -1
  %cmp11.us.i = icmp slt i64 %73, %54
  %or.cond17.us.i = and i1 %cmp8.us.i, %cmp11.us.i
  br i1 %or.cond17.us.i, label %if.then12.us.i, label %for.inc.us.i

if.then12.us.i:                                   ; preds = %for.body6.us.i
  %74 = add nsw i64 %indvars.iv.i382, %79
  %75 = mul nsw i64 %74, 3
  %arrayidx.us.i = getelementptr inbounds [1 x i8], ptr %pixels.i, i64 0, i64 %75
  %76 = mul nuw nsw i64 %73, 3
  %add.ptr3.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx.us.i, i64 3, i1 false)
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then12.us.i, %for.body6.us.i
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i382, 1
  %exitcond.not.i384 = icmp eq i64 %indvars.iv.next.i383, %wide.trip.count.i381
  br i1 %exitcond.not.i384, label %for.inc20.us.i, label %for.body6.us.i, !llvm.loop !37

for.cond4.preheader.us.i:                         ; preds = %for.body.us.i
  %77 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul20.i, %77
  %78 = mul nsw i64 %72, %56
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %output, i64 %78
  %79 = sext i32 %factor.op.mul.reass.us.i to i64
  br label %for.body6.us.i

if.end239:                                        ; preds = %for.inc20.us.i, %if.end238, %if.end189
  %add242 = add nsw i32 %add191, %0
  %cmp243 = icmp slt i32 %add242, %w
  br i1 %cmp243, label %if.then245, label %for.inc289

if.then245:                                       ; preds = %if.end239
  %80 = load ptr, ptr %v_tiles, align 8
  %81 = load i32, ptr %num_v_tiles, align 8
  %82 = add nsw i64 %indvars.iv564, 5
  %arrayidx252 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %60, i64 %82
  %arrayidx258 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %61, i64 %82
  %arrayidx264 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %62, i64 %82
  %83 = add nsw i64 %indvars.iv564, 6
  %arrayidx270 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %60, i64 %83
  %arrayidx276 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %61, i64 %83
  %arrayidx282 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %62, i64 %83
  %call283 = tail call ptr @stbhw__choose_tile(ptr noundef %80, i32 noundef %81, ptr noundef nonnull %arrayidx252, ptr noundef nonnull %arrayidx258, ptr noundef nonnull %arrayidx264, ptr noundef nonnull %arrayidx270, ptr noundef nonnull %arrayidx276, ptr noundef nonnull %arrayidx282, ptr noundef %weighting)
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %return, label %if.end287

if.end287:                                        ; preds = %if.then245
  br i1 %cmp21.i, label %for.body.us.preheader.i385, label %for.inc289

for.body.us.preheader.i385:                       ; preds = %if.end287
  %pixels.i386 = getelementptr inbounds nuw i8, ptr %call283, i64 6
  %84 = sext i32 %add242 to i64
  br label %for.body.us.i388

for.body.us.i388:                                 ; preds = %for.inc19.us.i, %for.body.us.preheader.i385
  %indvars.iv29.i389 = phi i64 [ 0, %for.body.us.preheader.i385 ], [ %indvars.iv.next30.i393, %for.inc19.us.i ]
  %85 = add nsw i64 %indvars.iv29.i389, %indvars.iv579
  %cmp1.us.i390 = icmp sgt i64 %85, -1
  %cmp3.us.i391 = icmp slt i64 %85, %55
  %or.cond.us.i392 = and i1 %cmp1.us.i390, %cmp3.us.i391
  br i1 %or.cond.us.i392, label %for.cond4.preheader.us.i394, label %for.inc19.us.i

for.inc19.us.i:                                   ; preds = %for.inc.us.i401, %for.body.us.i388
  %indvars.iv.next30.i393 = add nuw nsw i64 %indvars.iv29.i389, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next30.i393, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %for.inc289, label %for.body.us.i388, !llvm.loop !38

for.body6.us.i396:                                ; preds = %for.cond4.preheader.us.i394, %for.inc.us.i401
  %indvars.iv.i397 = phi i64 [ 0, %for.cond4.preheader.us.i394 ], [ %indvars.iv.next.i402, %for.inc.us.i401 ]
  %86 = add nsw i64 %indvars.iv.i397, %84
  %cmp8.us.i398 = icmp sgt i64 %86, -1
  %cmp11.us.i399 = icmp slt i64 %86, %54
  %or.cond17.us.i400 = and i1 %cmp8.us.i398, %cmp11.us.i399
  br i1 %or.cond17.us.i400, label %if.then12.us.i404, label %for.inc.us.i401

if.then12.us.i404:                                ; preds = %for.body6.us.i396
  %87 = add nuw nsw i64 %indvars.iv.i397, %93
  %88 = mul nuw nsw i64 %87, 3
  %arrayidx.us.i405 = getelementptr inbounds nuw [1 x i8], ptr %pixels.i386, i64 0, i64 %88
  %89 = mul nuw nsw i64 %86, 3
  %add.ptr3.i.us.i406 = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i395, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i406, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx.us.i405, i64 3, i1 false)
  br label %for.inc.us.i401

for.inc.us.i401:                                  ; preds = %if.then12.us.i404, %for.body6.us.i396
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, %wide.trip.count34.i
  br i1 %exitcond.not.i403, label %for.inc19.us.i, label %for.body6.us.i396, !llvm.loop !39

for.cond4.preheader.us.i394:                      ; preds = %for.body.us.i388
  %90 = mul nsw i64 %85, %56
  %add.ptr.i.us.i395 = getelementptr inbounds i8, ptr %output, i64 %90
  %91 = trunc i64 %indvars.iv29.i389 to i32
  %92 = mul i32 %0, %91
  %93 = zext i32 %92 to i64
  br label %for.body6.us.i396

for.inc289:                                       ; preds = %for.inc19.us.i, %if.end287, %if.end239
  %indvars.iv.next565 = add nsw i64 %indvars.iv564, 4
  %94 = mul nsw i64 %indvars.iv.next565, %57
  %cmp186.not = icmp slt i64 %94, %54
  %95 = trunc nsw i64 %94 to i32
  br i1 %cmp186.not, label %if.end189, label %for.end291

for.end291:                                       ; preds = %for.inc289, %for.body176
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, %57
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, 1
  %cmp174 = icmp slt i64 %indvars.iv.next580, %55
  br i1 %cmp174, label %for.body176, label %return, !llvm.loop !50

if.else296:                                       ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11130) @v_color, i8 -1, i64 11130, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11130) @h_color, i8 -1, i64 11130, i1 false)
  %mul300 = sub nsw i32 0, %0
  %cmp302510 = icmp sgt i32 %h, %mul300
  br i1 %cmp302510, label %for.body304.lr.ph, label %return

for.body304.lr.ph:                                ; preds = %if.else296
  %h_tiles329 = getelementptr inbounds nuw i8, ptr %ts, i64 32
  %num_h_tiles330 = getelementptr inbounds nuw i8, ptr %ts, i64 48
  %factor.op.mul20.i407 = shl i32 %0, 1
  %cmp21.i408 = icmp sgt i32 %0, 0
  %96 = sext i32 %w to i64
  %97 = sext i32 %h to i64
  %98 = sext i32 %stride to i64
  %wide.trip.count34.i411 = zext nneg i32 %0 to i64
  %wide.trip.count.i412 = zext i32 %factor.op.mul20.i407 to i64
  %v_tiles380 = getelementptr inbounds nuw i8, ptr %ts, i64 40
  %num_v_tiles381 = getelementptr inbounds nuw i8, ptr %ts, i64 56
  %smax.i440 = tail call i32 @llvm.smax.i32(i32 %factor.op.mul20.i407, i32 1)
  %wide.trip.count35.i441 = zext nneg i32 %smax.i440 to i64
  %99 = sext i32 %0 to i64
  %100 = sext i32 %mul300 to i64
  br label %for.body304

for.body304:                                      ; preds = %for.body304.lr.ph, %for.end426
  %indvars.iv594 = phi i64 [ -1, %for.body304.lr.ph ], [ %indvars.iv.next595, %for.end426 ]
  %indvars.iv592 = phi i64 [ %100, %for.body304.lr.ph ], [ %indvars.iv.next593, %for.end426 ]
  %101 = trunc nsw i64 %indvars.iv594 to i32
  %and306 = and i32 %101, 3
  %cmp307 = icmp eq i32 %and306, 0
  %sub311 = or i32 %101, -4
  %i297.0 = select i1 %cmp307, i32 0, i32 %sub311
  %mul315506 = mul nsw i32 %i297.0, %0
  %cmp316.not507 = icmp slt i32 %mul315506, %w
  br i1 %cmp316.not507, label %if.end319.lr.ph, label %for.end426

if.end319.lr.ph:                                  ; preds = %for.body304
  %102 = add nsw i64 %indvars.iv594, 2
  %103 = add nsw i64 %indvars.iv594, 3
  %104 = add nsw i64 %indvars.iv594, 4
  %105 = sext i32 %i297.0 to i64
  %106 = trunc nsw i64 %indvars.iv592 to i32
  br label %if.end319

if.end319:                                        ; preds = %if.end319.lr.ph, %for.inc424
  %indvars.iv584 = phi i64 [ %105, %if.end319.lr.ph ], [ %indvars.iv.next585, %for.inc424 ]
  %mul315509 = phi i32 [ %mul315506, %if.end319.lr.ph ], [ %137, %for.inc424 ]
  %107 = trunc nsw i64 %indvars.iv584 to i32
  %mul315209 = add i32 %107, 2
  %add321 = mul i32 %mul315209, %0
  %108 = or i32 %add321, %106
  %or.cond2 = icmp sgt i32 %108, -1
  br i1 %or.cond2, label %if.then327, label %if.end372

if.then327:                                       ; preds = %if.end319
  %109 = load ptr, ptr %h_tiles329, align 8
  %110 = load i32, ptr %num_h_tiles330, align 8
  %idxprom335 = sext i32 %mul315209 to i64
  %arrayidx336 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %102, i64 %idxprom335
  %111 = add nsw i64 %indvars.iv584, 3
  %arrayidx342 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %102, i64 %111
  %arrayidx348 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %102, i64 %idxprom335
  %112 = add nsw i64 %indvars.iv584, 4
  %arrayidx354 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %102, i64 %112
  %arrayidx360 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %103, i64 %idxprom335
  %arrayidx366 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %103, i64 %111
  %call367 = tail call ptr @stbhw__choose_tile(ptr noundef %109, i32 noundef %110, ptr noundef nonnull %arrayidx336, ptr noundef nonnull %arrayidx342, ptr noundef nonnull %arrayidx348, ptr noundef nonnull %arrayidx354, ptr noundef nonnull %arrayidx360, ptr noundef nonnull %arrayidx366, ptr noundef %weighting)
  %cmp368 = icmp eq ptr %call367, null
  br i1 %cmp368, label %return, label %if.end371

if.end371:                                        ; preds = %if.then327
  br i1 %cmp21.i408, label %for.body.us.preheader.i409, label %if.end372

for.body.us.preheader.i409:                       ; preds = %if.end371
  %pixels.i410 = getelementptr inbounds nuw i8, ptr %call367, i64 6
  %113 = sext i32 %mul315509 to i64
  br label %for.body.us.i413

for.body.us.i413:                                 ; preds = %for.inc20.us.i418, %for.body.us.preheader.i409
  %indvars.iv29.i414 = phi i64 [ 0, %for.body.us.preheader.i409 ], [ %indvars.iv.next30.i419, %for.inc20.us.i418 ]
  %114 = add nsw i64 %indvars.iv29.i414, %indvars.iv592
  %cmp1.us.i415 = icmp sgt i64 %114, -1
  %cmp3.us.i416 = icmp slt i64 %114, %97
  %or.cond.us.i417 = and i1 %cmp1.us.i415, %cmp3.us.i416
  br i1 %or.cond.us.i417, label %for.cond4.preheader.us.i421, label %for.inc20.us.i418

for.inc20.us.i418:                                ; preds = %for.inc.us.i429, %for.body.us.i413
  %indvars.iv.next30.i419 = add nuw nsw i64 %indvars.iv29.i414, 1
  %exitcond35.not.i420 = icmp eq i64 %indvars.iv.next30.i419, %wide.trip.count34.i411
  br i1 %exitcond35.not.i420, label %if.end372, label %for.body.us.i413, !llvm.loop !36

for.body6.us.i424:                                ; preds = %for.cond4.preheader.us.i421, %for.inc.us.i429
  %indvars.iv.i425 = phi i64 [ 0, %for.cond4.preheader.us.i421 ], [ %indvars.iv.next.i430, %for.inc.us.i429 ]
  %115 = add nsw i64 %indvars.iv.i425, %113
  %cmp8.us.i426 = icmp sgt i64 %115, -1
  %cmp11.us.i427 = icmp slt i64 %115, %96
  %or.cond17.us.i428 = and i1 %cmp8.us.i426, %cmp11.us.i427
  br i1 %or.cond17.us.i428, label %if.then12.us.i432, label %for.inc.us.i429

if.then12.us.i432:                                ; preds = %for.body6.us.i424
  %116 = add nsw i64 %indvars.iv.i425, %121
  %117 = mul nsw i64 %116, 3
  %arrayidx.us.i433 = getelementptr inbounds [1 x i8], ptr %pixels.i410, i64 0, i64 %117
  %118 = mul nuw nsw i64 %115, 3
  %add.ptr3.i.us.i434 = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i423, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i434, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx.us.i433, i64 3, i1 false)
  br label %for.inc.us.i429

for.inc.us.i429:                                  ; preds = %if.then12.us.i432, %for.body6.us.i424
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i412
  br i1 %exitcond.not.i431, label %for.inc20.us.i418, label %for.body6.us.i424, !llvm.loop !37

for.cond4.preheader.us.i421:                      ; preds = %for.body.us.i413
  %119 = trunc nuw nsw i64 %indvars.iv29.i414 to i32
  %factor.op.mul.reass.us.i422 = mul i32 %factor.op.mul20.i407, %119
  %120 = mul nsw i64 %114, %98
  %add.ptr.i.us.i423 = getelementptr inbounds i8, ptr %output, i64 %120
  %121 = sext i32 %factor.op.mul.reass.us.i422 to i64
  br label %for.body6.us.i424

if.end372:                                        ; preds = %for.inc20.us.i418, %if.end371, %if.end319
  %add375 = add nsw i32 %add321, %0
  %cmp376 = icmp slt i32 %add375, %w
  br i1 %cmp376, label %if.then378, label %for.inc424

if.then378:                                       ; preds = %if.end372
  %122 = load ptr, ptr %v_tiles380, align 8
  %123 = load i32, ptr %num_v_tiles381, align 8
  %124 = add nsw i64 %indvars.iv584, 5
  %arrayidx387 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %102, i64 %124
  %arrayidx393 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %102, i64 %124
  %125 = add nsw i64 %indvars.iv584, 6
  %arrayidx399 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %102, i64 %125
  %arrayidx405 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %103, i64 %124
  %arrayidx411 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %103, i64 %125
  %arrayidx417 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %104, i64 %124
  %call418 = tail call ptr @stbhw__choose_tile(ptr noundef %122, i32 noundef %123, ptr noundef nonnull %arrayidx387, ptr noundef nonnull %arrayidx393, ptr noundef nonnull %arrayidx399, ptr noundef nonnull %arrayidx405, ptr noundef nonnull %arrayidx411, ptr noundef nonnull %arrayidx417, ptr noundef %weighting)
  %cmp419 = icmp eq ptr %call418, null
  br i1 %cmp419, label %return, label %if.end422

if.end422:                                        ; preds = %if.then378
  br i1 %cmp21.i408, label %for.body.us.preheader.i437, label %for.inc424

for.body.us.preheader.i437:                       ; preds = %if.end422
  %pixels.i439 = getelementptr inbounds nuw i8, ptr %call418, i64 6
  %126 = sext i32 %add375 to i64
  br label %for.body.us.i443

for.body.us.i443:                                 ; preds = %for.inc19.us.i448, %for.body.us.preheader.i437
  %indvars.iv29.i444 = phi i64 [ 0, %for.body.us.preheader.i437 ], [ %indvars.iv.next30.i449, %for.inc19.us.i448 ]
  %127 = add nsw i64 %indvars.iv29.i444, %indvars.iv592
  %cmp1.us.i445 = icmp sgt i64 %127, -1
  %cmp3.us.i446 = icmp slt i64 %127, %97
  %or.cond.us.i447 = and i1 %cmp1.us.i445, %cmp3.us.i446
  br i1 %or.cond.us.i447, label %for.cond4.preheader.us.i451, label %for.inc19.us.i448

for.inc19.us.i448:                                ; preds = %for.inc.us.i458, %for.body.us.i443
  %indvars.iv.next30.i449 = add nuw nsw i64 %indvars.iv29.i444, 1
  %exitcond36.not.i450 = icmp eq i64 %indvars.iv.next30.i449, %wide.trip.count35.i441
  br i1 %exitcond36.not.i450, label %for.inc424, label %for.body.us.i443, !llvm.loop !38

for.body6.us.i453:                                ; preds = %for.cond4.preheader.us.i451, %for.inc.us.i458
  %indvars.iv.i454 = phi i64 [ 0, %for.cond4.preheader.us.i451 ], [ %indvars.iv.next.i459, %for.inc.us.i458 ]
  %128 = add nsw i64 %indvars.iv.i454, %126
  %cmp8.us.i455 = icmp sgt i64 %128, -1
  %cmp11.us.i456 = icmp slt i64 %128, %96
  %or.cond17.us.i457 = and i1 %cmp8.us.i455, %cmp11.us.i456
  br i1 %or.cond17.us.i457, label %if.then12.us.i461, label %for.inc.us.i458

if.then12.us.i461:                                ; preds = %for.body6.us.i453
  %129 = add nuw nsw i64 %indvars.iv.i454, %135
  %130 = mul nuw nsw i64 %129, 3
  %arrayidx.us.i462 = getelementptr inbounds nuw [1 x i8], ptr %pixels.i439, i64 0, i64 %130
  %131 = mul nuw nsw i64 %128, 3
  %add.ptr3.i.us.i463 = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i452, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i463, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx.us.i462, i64 3, i1 false)
  br label %for.inc.us.i458

for.inc.us.i458:                                  ; preds = %if.then12.us.i461, %for.body6.us.i453
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, %wide.trip.count34.i411
  br i1 %exitcond.not.i460, label %for.inc19.us.i448, label %for.body6.us.i453, !llvm.loop !39

for.cond4.preheader.us.i451:                      ; preds = %for.body.us.i443
  %132 = mul nsw i64 %127, %98
  %add.ptr.i.us.i452 = getelementptr inbounds i8, ptr %output, i64 %132
  %133 = trunc i64 %indvars.iv29.i444 to i32
  %134 = mul i32 %0, %133
  %135 = zext i32 %134 to i64
  br label %for.body6.us.i453

for.inc424:                                       ; preds = %for.inc19.us.i448, %if.end422, %if.end372
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, 4
  %136 = mul nsw i64 %indvars.iv.next585, %99
  %cmp316.not = icmp slt i64 %136, %96
  %137 = trunc nsw i64 %136 to i32
  br i1 %cmp316.not, label %if.end319, label %for.end426

for.end426:                                       ; preds = %for.inc424, %for.body304
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, %99
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %cmp302 = icmp slt i64 %indvars.iv.next593, %97
  br i1 %cmp302, label %for.body304, label %return, !llvm.loop !51

return:                                           ; preds = %for.end291, %if.then245, %if.then197, %for.end426, %if.then378, %if.then327, %for.end172, %if.else296, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else296 ], [ 1, %for.end172 ], [ 0, %if.then327 ], [ 0, %if.then378 ], [ 1, %for.end426 ], [ 0, %if.then197 ], [ 0, %if.then245 ], [ 1, %for.end291 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define void @stbhw__parse_h_rect(ptr noundef readonly captures(none) %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #9 {
entry:
  %c1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %short_side_len, align 4
  %mul2 = mul nsw i32 %1, 6
  %mul3 = mul nsw i32 %mul2, %1
  %conv = sext i32 %mul3 to i64
  %add = add nsw i64 %conv, 6
  %call = tail call noalias ptr @malloc(i64 noundef %add) #16
  %conv5 = trunc i32 %a to i8
  store i8 %conv5, ptr %call, align 1
  %conv7 = trunc i32 %b to i8
  %b8 = getelementptr inbounds nuw i8, ptr %call, i64 1
  store i8 %conv7, ptr %b8, align 1
  %conv9 = trunc i32 %c to i8
  %c10 = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 %conv9, ptr %c10, align 1
  %conv11 = trunc i32 %d to i8
  %d12 = getelementptr inbounds nuw i8, ptr %call, i64 3
  store i8 %conv11, ptr %d12, align 1
  %conv13 = trunc i32 %e to i8
  %e14 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 %conv13, ptr %e14, align 1
  %conv15 = trunc i32 %f to i8
  %f16 = getelementptr inbounds nuw i8, ptr %call, i64 5
  store i8 %conv15, ptr %f16, align 1
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %for.cond18.preheader.lr.ph.split.us, label %for.end40

for.cond18.preheader.lr.ph.split.us:              ; preds = %entry
  %inc4 = add nsw i32 %ypos, 1
  %inc = add nsw i32 %xpos, 1
  %mul = shl nuw i32 %1, 1
  %pixels = getelementptr inbounds nuw i8, ptr %call, i64 6
  %stride = getelementptr inbounds nuw i8, ptr %p, i64 40
  %data = getelementptr inbounds nuw i8, ptr %p, i64 32
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %stride, align 8
  %4 = sext i32 %inc to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %5 = zext nneg i32 %mul2 to i64
  %6 = sext i32 %inc4 to i64
  %7 = sext i32 %3 to i64
  %wide.trip.count39 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond18.preheader.us

for.cond18.preheader.us:                          ; preds = %for.cond18.for.inc38_crit_edge.us, %for.cond18.preheader.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.cond18.for.inc38_crit_edge.us ], [ 0, %for.cond18.preheader.lr.ph.split.us ]
  %8 = mul nuw nsw i64 %indvars.iv33, %5
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %pixels, i64 %8
  %9 = add nsw i64 %indvars.iv33, %6
  %10 = mul nsw i64 %9, %7
  %add.ptr32.us = getelementptr inbounds i8, ptr %2, i64 %10
  br label %for.body22.us

for.body22.us:                                    ; preds = %for.cond18.preheader.us, %for.body22.us
  %indvars.iv = phi i64 [ 0, %for.cond18.preheader.us ], [ %indvars.iv.next, %for.body22.us ]
  %11 = mul nuw nsw i64 %indvars.iv, 3
  %add.ptr28.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 %11
  %12 = add nsw i64 %indvars.iv, %4
  %13 = mul nsw i64 %12, 3
  %add.ptr36.us = getelementptr inbounds i8, ptr %add.ptr32.us, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr28.us, ptr noundef nonnull align 1 dereferenceable(3) %add.ptr36.us, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond18.for.inc38_crit_edge.us, label %for.body22.us, !llvm.loop !52

for.cond18.for.inc38_crit_edge.us:                ; preds = %for.body22.us
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count39
  br i1 %exitcond40.not, label %for.end40, label %for.cond18.preheader.us, !llvm.loop !53

for.end40:                                        ; preds = %for.cond18.for.inc38_crit_edge.us, %entry
  %14 = load ptr, ptr %p, align 8
  %h_tiles = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %h_tiles, align 8
  %num_h_tiles = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %num_h_tiles, align 8
  %inc42 = add nsw i32 %16, 1
  store i32 %inc42, ptr %num_h_tiles, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @stbhw__parse_v_rect(ptr noundef readonly captures(none) %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #9 {
entry:
  %c1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %short_side_len, align 4
  %mul2 = mul nsw i32 %1, 6
  %mul3 = mul nsw i32 %mul2, %1
  %conv = sext i32 %mul3 to i64
  %add = add nsw i64 %conv, 6
  %call = tail call noalias ptr @malloc(i64 noundef %add) #16
  %conv5 = trunc i32 %a to i8
  store i8 %conv5, ptr %call, align 1
  %conv7 = trunc i32 %b to i8
  %b8 = getelementptr inbounds nuw i8, ptr %call, i64 1
  store i8 %conv7, ptr %b8, align 1
  %conv9 = trunc i32 %c to i8
  %c10 = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 %conv9, ptr %c10, align 1
  %conv11 = trunc i32 %d to i8
  %d12 = getelementptr inbounds nuw i8, ptr %call, i64 3
  store i8 %conv11, ptr %d12, align 1
  %conv13 = trunc i32 %e to i8
  %e14 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 %conv13, ptr %e14, align 1
  %conv15 = trunc i32 %f to i8
  %f16 = getelementptr inbounds nuw i8, ptr %call, i64 5
  store i8 %conv15, ptr %f16, align 1
  %factor.op.mul26 = mul i32 %1, 3
  %cmp27 = icmp sgt i32 %1, 0
  br i1 %cmp27, label %for.cond19.preheader.lr.ph.split.us, label %for.end39

for.cond19.preheader.lr.ph.split.us:              ; preds = %entry
  %inc4 = add nsw i32 %ypos, 1
  %inc = add nsw i32 %xpos, 1
  %mul = shl nuw i32 %1, 1
  %pixels = getelementptr inbounds nuw i8, ptr %call, i64 6
  %stride = getelementptr inbounds nuw i8, ptr %p, i64 40
  %data = getelementptr inbounds nuw i8, ptr %p, i64 32
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %stride, align 8
  %4 = sext i32 %inc to i64
  %5 = sext i32 %inc4 to i64
  %6 = sext i32 %3 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count39 = zext nneg i32 %smax to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.cond19.preheader.us

for.cond19.preheader.us:                          ; preds = %for.cond19.for.inc37_crit_edge.us, %for.cond19.preheader.lr.ph.split.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.cond19.for.inc37_crit_edge.us ], [ 0, %for.cond19.preheader.lr.ph.split.us ]
  %7 = trunc nuw nsw i64 %indvars.iv34 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul26, %7
  %idx.ext.us = sext i32 %factor.op.mul.reass.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %pixels, i64 %idx.ext.us
  %8 = add nsw i64 %indvars.iv34, %5
  %9 = mul nsw i64 %8, %6
  %add.ptr31.us = getelementptr inbounds i8, ptr %2, i64 %9
  br label %for.body22.us

for.body22.us:                                    ; preds = %for.cond19.preheader.us, %for.body22.us
  %indvars.iv = phi i64 [ 0, %for.cond19.preheader.us ], [ %indvars.iv.next, %for.body22.us ]
  %10 = mul nuw nsw i64 %indvars.iv, 3
  %add.ptr27.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 %10
  %11 = add nsw i64 %indvars.iv, %4
  %12 = mul nsw i64 %11, 3
  %add.ptr35.us = getelementptr inbounds i8, ptr %add.ptr31.us, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr27.us, ptr noundef nonnull align 1 dereferenceable(3) %add.ptr35.us, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond19.for.inc37_crit_edge.us, label %for.body22.us, !llvm.loop !54

for.cond19.for.inc37_crit_edge.us:                ; preds = %for.body22.us
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count39
  br i1 %exitcond40.not, label %for.end39, label %for.cond19.preheader.us, !llvm.loop !55

for.end39:                                        ; preds = %for.cond19.for.inc37_crit_edge.us, %entry
  %13 = load ptr, ptr %p, align 8
  %v_tiles = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %v_tiles, align 8
  %num_v_tiles = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %num_v_tiles, align 8
  %inc41 = add nsw i32 %15, 1
  store i32 %inc41, ptr %num_v_tiles, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_build_tileset_from_image(ptr noundef %ts, ptr noundef %data, i32 noundef %stride, i32 noundef %w, i32 noundef %h) local_unnamed_addr #1 {
entry:
  %header = alloca [9 x i8], align 1
  %c = alloca %struct.stbhw_config, align 4
  %p = alloca %struct.stbhw__process, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %c, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %p, i8 0, i64 56, i1 false)
  %mul = mul nsw i32 %w, 3
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %header, i64 8
  %.sink.sroa.gep45 = getelementptr inbounds nuw i8, ptr %header, i64 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = xor i32 %0, -1
  %sub1 = add i32 %mul, %1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = trunc i64 %indvars.iv to i8
  %4 = mul i8 %3, 55
  %conv3 = xor i8 %2, %4
  %arrayidx5 = getelementptr inbounds nuw [9 x i8], ptr %header, i64 0, i64 %indvars.iv
  store i8 %conv3, ptr %arrayidx5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %header, i64 7
  %5 = load i8, ptr %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %5, -64
  %num_color = getelementptr inbounds nuw i8, ptr %c, i64 8
  br i1 %cmp8.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i32 1, ptr %c, align 4
  br label %for.body13

for.body13:                                       ; preds = %if.then, %for.body13
  %indvars.iv39 = phi i64 [ 0, %if.then ], [ %indvars.iv.next40, %for.body13 ]
  %arrayidx15 = getelementptr inbounds nuw [9 x i8], ptr %header, i64 0, i64 %indvars.iv39
  %6 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %6 to i32
  %arrayidx18 = getelementptr inbounds nuw [6 x i32], ptr %num_color, i64 0, i64 %indvars.iv39
  store i32 %conv16, ptr %arrayidx18, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 4
  br i1 %exitcond42.not, label %for.end21, label %for.body13, !llvm.loop !57

for.end21:                                        ; preds = %for.body13
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %header, i64 4
  %7 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %7 to i32
  %num_vary_x = getelementptr inbounds nuw i8, ptr %c, i64 32
  store i32 %conv23, ptr %num_vary_x, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %header, i64 5
  %8 = load i8, ptr %arrayidx24, align 1
  br label %if.end

if.else:                                          ; preds = %for.end
  store i32 0, ptr %c, align 4
  br label %for.body32

for.body32:                                       ; preds = %if.else, %for.body32
  %indvars.iv35 = phi i64 [ 0, %if.else ], [ %indvars.iv.next36, %for.body32 ]
  %arrayidx34 = getelementptr inbounds nuw [9 x i8], ptr %header, i64 0, i64 %indvars.iv35
  %9 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %9 to i32
  %arrayidx38 = getelementptr inbounds nuw [6 x i32], ptr %num_color, i64 0, i64 %indvars.iv35
  store i32 %conv35, ptr %arrayidx38, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 6
  br i1 %exitcond38.not, label %for.end41, label %for.body32, !llvm.loop !58

for.end41:                                        ; preds = %for.body32
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %header, i64 6
  %10 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %10 to i32
  %num_vary_x44 = getelementptr inbounds nuw i8, ptr %c, i64 32
  store i32 %conv43, ptr %num_vary_x44, align 4
  br label %if.end

if.end:                                           ; preds = %for.end41, %for.end21
  %.sink43 = phi i8 [ %5, %for.end41 ], [ %8, %for.end21 ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %for.end41 ], [ %.sink.sroa.gep45, %for.end21 ]
  %11 = phi i32 [ 0, %for.end41 ], [ 1, %for.end21 ]
  %12 = phi i32 [ %conv43, %for.end41 ], [ %conv23, %for.end21 ]
  %conv46 = zext i8 %.sink43 to i32
  %num_vary_y47 = getelementptr inbounds nuw i8, ptr %c, i64 36
  store i32 %conv46, ptr %num_vary_y47, align 4
  %13 = load i8, ptr %.sink.sroa.phi, align 1
  %conv49 = zext i8 %13 to i32
  %short_side_len50 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 %conv49, ptr %short_side_len50, align 4
  %or.cond = icmp samesign ugt i32 %12, 64
  %14 = icmp ugt i8 %.sink43, 64
  %or.cond2 = select i1 %or.cond, i1 true, i1 %14
  %cmp68 = icmp eq i8 %13, 0
  %or.cond44 = select i1 %or.cond2, i1 true, i1 %cmp68
  br i1 %or.cond44, label %return, label %if.end71

if.end71:                                         ; preds = %if.end
  %num_color72 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %15 = load i32, ptr %num_color72, align 4
  %cmp74 = icmp sgt i32 %15, 32
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %16 = load i32, ptr %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %16, 32
  %or.cond3 = select i1 %cmp74, i1 true, i1 %cmp79
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %17 = load i32, ptr %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %17, 32
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp84
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %18 = load i32, ptr %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %18, 32
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %cmp89
  br i1 %or.cond5, label %return, label %if.end92

if.end92:                                         ; preds = %if.end71
  br i1 %cmp8.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end92
  %mul.i = mul i32 %18, %17
  %mul11.i = mul nsw i32 %16, %15
  %mul5.i = mul nuw nsw i32 %12, %conv46
  %mul6.i = mul i32 %mul5.i, %16
  %mul14.i = mul i32 %mul6.i, %17
  %mul15.i = mul i32 %mul14.i, %mul11.i
  %mul48.i = mul i32 %mul15.i, %mul.i
  %mul25.i = mul i32 %mul5.i, %15
  %mul33.i = mul i32 %mul25.i, %mul11.i
  %mul35.i = mul i32 %mul33.i, %18
  %mul49.i = mul i32 %mul35.i, %mul.i
  br label %stbhw__get_template_info.exit

if.else.i:                                        ; preds = %if.end92
  %mul58.i = mul i32 %16, %15
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %19 = load i32, ptr %arrayidx68.i, align 4
  %mul69.i = mul nsw i32 %19, %18
  %arrayidx79.i = getelementptr inbounds nuw i8, ptr %c, i64 28
  %20 = load i32, ptr %arrayidx79.i, align 4
  %mul72.i = mul nuw nsw i32 %12, %conv46
  %mul74.i = mul i32 %mul72.i, %mul58.i
  %mul61.i = mul i32 %mul74.i, %17
  %mul63.i = mul i32 %mul61.i, %17
  %mul115.i = mul i32 %mul63.i, %mul69.i
  %mul83.i = mul i32 %mul74.i, %mul69.i
  %mul85.i = mul i32 %mul83.i, %20
  %mul116.i = mul i32 %mul85.i, %20
  br label %stbhw__get_template_info.exit

stbhw__get_template_info.exit:                    ; preds = %if.then.i, %if.else.i
  %vert_count.0.i = phi i32 [ %mul116.i, %if.else.i ], [ %mul49.i, %if.then.i ]
  %horz_count.0.i = phi i32 [ %mul115.i, %if.else.i ], [ %mul48.i, %if.then.i ]
  store i32 %11, ptr %ts, align 8
  %short_side_len96 = getelementptr inbounds nuw i8, ptr %ts, i64 28
  store i32 %conv49, ptr %short_side_len96, align 4
  %num_color97 = getelementptr inbounds nuw i8, ptr %ts, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %num_color97, ptr noundef nonnull align 4 dereferenceable(24) %num_color72, i64 24, i1 false)
  %max_h_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 52
  store i32 %horz_count.0.i, ptr %max_h_tiles, align 4
  %max_v_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 60
  store i32 %vert_count.0.i, ptr %max_v_tiles, align 4
  %num_v_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 56
  store i32 0, ptr %num_v_tiles, align 8
  %num_h_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 48
  store i32 0, ptr %num_h_tiles, align 8
  %conv100 = sext i32 %horz_count.0.i to i64
  %mul101 = shl nsw i64 %conv100, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul101) #16
  %h_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 32
  store ptr %call, ptr %h_tiles, align 8
  %conv102 = sext i32 %vert_count.0.i to i64
  %mul103 = shl nsw i64 %conv102, 3
  %call104 = tail call noalias ptr @malloc(i64 noundef %mul103) #16
  %v_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 40
  store ptr %call104, ptr %v_tiles, align 8
  store ptr %ts, ptr %p, align 8
  %data106 = getelementptr inbounds nuw i8, ptr %p, i64 32
  store ptr %data, ptr %data106, align 8
  %stride107 = getelementptr inbounds nuw i8, ptr %p, i64 40
  store i32 %stride, ptr %stride107, align 8
  %process_h_rect = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr @stbhw__parse_h_rect, ptr %process_h_rect, align 8
  %process_v_rect = getelementptr inbounds nuw i8, ptr %p, i64 24
  store ptr @stbhw__parse_v_rect, ptr %process_v_rect, align 8
  %w108 = getelementptr inbounds nuw i8, ptr %p, i64 44
  store i32 %w, ptr %w108, align 4
  %h109 = getelementptr inbounds nuw i8, ptr %p, i64 48
  store i32 %h, ptr %h109, align 8
  %c110 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %c, ptr %c110, align 8
  %call111 = call i32 @stbhw__process_template(ptr noundef nonnull %p)
  br label %return

return:                                           ; preds = %if.end71, %if.end, %stbhw__get_template_info.exit
  %retval.0 = phi i32 [ %call111, %stbhw__get_template_info.exit ], [ 0, %if.end ], [ 0, %if.end71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @stbhw_free_tileset(ptr noundef captures(none) %ts) local_unnamed_addr #1 {
entry:
  %num_h_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 48
  %0 = load i32, ptr %num_h_tiles, align 8
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.cond1.preheader

for.body.lr.ph:                                   ; preds = %entry
  %h_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 32
  br label %for.body

for.cond1.preheader:                              ; preds = %for.body, %entry
  %num_v_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 56
  %1 = load i32, ptr %num_v_tiles, align 8
  %cmp219 = icmp sgt i32 %1, 0
  br i1 %cmp219, label %for.body3.lr.ph, label %for.end8

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %v_tiles = getelementptr inbounds nuw i8, ptr %ts, i64 40
  br label %for.body3

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %h_tiles, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %3) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %num_h_tiles, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond1.preheader, !llvm.loop !59

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv22 = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next23, %for.body3 ]
  %6 = load ptr, ptr %v_tiles, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv22
  %7 = load ptr, ptr %arrayidx5, align 8
  tail call void @free(ptr noundef %7) #15
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %8 = load i32, ptr %num_v_tiles, align 8
  %9 = sext i32 %8 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next23, %9
  br i1 %cmp2, label %for.body3, label %for.end8, !llvm.loop !60

for.end8:                                         ; preds = %for.body3, %for.cond1.preheader
  %h_tiles9 = getelementptr inbounds nuw i8, ptr %ts, i64 32
  %10 = load ptr, ptr %h_tiles9, align 8
  tail call void @free(ptr noundef %10) #15
  %v_tiles10 = getelementptr inbounds nuw i8, ptr %ts, i64 40
  %11 = load ptr, ptr %v_tiles10, align 8
  tail call void @free(ptr noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %h_tiles9, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbhw__set_pixel(ptr noundef writeonly captures(none) %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, ptr noundef readonly captures(none) %color) local_unnamed_addr #2 {
entry:
  %mul = mul nsw i32 %ypos, %stride
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %mul1 = mul nsw i32 %xpos, 3
  %idx.ext2 = sext i32 %mul1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3, ptr noundef nonnull align 1 dereferenceable(3) %color, i64 3, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__stbhw__set_pixel_whiten(ptr noundef writeonly captures(none) %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, ptr noundef readonly captures(none) %color) local_unnamed_addr #5 {
entry:
  %c2 = alloca [3 x i8], align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %color, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i16
  %mul = shl nuw nsw i16 %conv, 1
  %add = add nuw nsw i16 %mul, 255
  %div = udiv i16 %add, 3
  %conv1 = trunc nuw i16 %div to i8
  %arrayidx3 = getelementptr inbounds nuw [3 x i8], ptr %c2, i64 0, i64 %indvars.iv
  store i8 %conv1, ptr %arrayidx3, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body
  %mul4 = mul nsw i32 %ypos, %stride
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %mul5 = mul nsw i32 %xpos, 3
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7, ptr noundef nonnull align 1 dereferenceable(3) %c2, i64 3, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__draw_hline(ptr noundef writeonly captures(none) %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %color, i32 noundef %len, i32 noundef %slot) local_unnamed_addr #12 {
entry:
  %c2.i = alloca [3 x i8], align 1
  %mul = mul nsw i32 %len, 6
  %div = sdiv i32 %mul, 16
  %mul1 = mul nsw i32 %len, 10
  %div2 = sdiv i32 %mul1, 16
  %cmp21 = icmp sgt i32 %len, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul.i = mul nsw i32 %ypos, %stride
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %idx.ext.i
  %0 = sext i32 %xpos to i64
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = add nsw i64 %indvars.iv, %0
  %2 = mul nsw i64 %1, 3
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  %sub = sub nsw i32 %div2, %div
  %cmp3 = icmp slt i32 %sub, 2
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.end
  %div4 = sdiv i32 %len, 2
  %sub5 = add nsw i32 %div4, -1
  %and = and i32 %len, 1
  %spec.select.v = add nuw nsw i32 %and, 1
  %spec.select = add nsw i32 %spec.select.v, %div4
  br label %if.end9

if.end9:                                          ; preds = %if.then, %for.end
  %j.0 = phi i32 [ %div, %for.end ], [ %sub5, %if.then ]
  %k.0 = phi i32 [ %div2, %for.end ], [ %spec.select, %if.then ]
  %cmp1123 = icmp slt i32 %j.0, %k.0
  br i1 %cmp1123, label %for.body12.lr.ph, label %for.end18

for.body12.lr.ph:                                 ; preds = %if.end9
  %idxprom = sext i32 %slot to i64
  %idxprom14 = sext i32 %color to i64
  %arrayidx15 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %idxprom, i64 %idxprom14
  %mul4.i = mul nsw i32 %ypos, %stride
  %idx.ext.i19 = sext i32 %mul4.i to i64
  %add.ptr.i20 = getelementptr inbounds i8, ptr %data, i64 %idx.ext.i19
  %3 = sext i32 %j.0 to i64
  %4 = sext i32 %xpos to i64
  %wide.trip.count33 = sext i32 %k.0 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %stbhw__stbhw__set_pixel_whiten.exit
  %indvars.iv28 = phi i64 [ %3, %for.body12.lr.ph ], [ %indvars.iv.next29, %stbhw__stbhw__set_pixel_whiten.exit ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body12
  %indvars.iv.i = phi i64 [ 0, %for.body12 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i16
  %mul.i18 = shl nuw nsw i16 %conv.i, 1
  %add.i = add nuw nsw i16 %mul.i18, 255
  %div.i = udiv i16 %add.i, 3
  %conv1.i = trunc nuw i16 %div.i to i8
  %arrayidx3.i = getelementptr inbounds nuw [3 x i8], ptr %c2.i, i64 0, i64 %indvars.iv.i
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %stbhw__stbhw__set_pixel_whiten.exit, label %for.body.i, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit:              ; preds = %for.body.i
  %6 = add nsw i64 %indvars.iv28, %4
  %7 = mul nsw i64 %6, 3
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i)
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count33
  br i1 %exitcond34.not, label %for.end18, label %for.body12, !llvm.loop !63

for.end18:                                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit, %if.end9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__draw_vline(ptr noundef writeonly captures(none) %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %color, i32 noundef %len, i32 noundef %slot) local_unnamed_addr #12 {
entry:
  %c2.i = alloca [3 x i8], align 1
  %mul = mul nsw i32 %len, 6
  %div = sdiv i32 %mul, 16
  %mul1 = mul nsw i32 %len, 10
  %div2 = sdiv i32 %mul1, 16
  %cmp21 = icmp sgt i32 %len, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul1.i = mul nsw i32 %xpos, 3
  %idx.ext2.i = sext i32 %mul1.i to i64
  %invariant.gep = getelementptr i8, ptr %data, i64 %idx.ext2.i
  %0 = sext i32 %ypos to i64
  %1 = sext i32 %stride to i64
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = add nsw i64 %indvars.iv, %0
  %3 = mul nsw i64 %2, %1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body, %entry
  %sub = sub nsw i32 %div2, %div
  %cmp3 = icmp slt i32 %sub, 2
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.end
  %div4 = sdiv i32 %len, 2
  %sub5 = add nsw i32 %div4, -1
  %and = and i32 %len, 1
  %spec.select.v = add nuw nsw i32 %and, 1
  %spec.select = add nsw i32 %spec.select.v, %div4
  br label %if.end9

if.end9:                                          ; preds = %if.then, %for.end
  %j.0 = phi i32 [ %div, %for.end ], [ %sub5, %if.then ]
  %k.0 = phi i32 [ %div2, %for.end ], [ %spec.select, %if.then ]
  %cmp1123 = icmp slt i32 %j.0, %k.0
  br i1 %cmp1123, label %for.body12.lr.ph, label %for.end18

for.body12.lr.ph:                                 ; preds = %if.end9
  %idxprom = sext i32 %slot to i64
  %idxprom14 = sext i32 %color to i64
  %arrayidx15 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %idxprom, i64 %idxprom14
  %mul5.i = mul nsw i32 %xpos, 3
  %idx.ext6.i = sext i32 %mul5.i to i64
  %invariant.gep25 = getelementptr i8, ptr %data, i64 %idx.ext6.i
  %4 = sext i32 %j.0 to i64
  %5 = sext i32 %ypos to i64
  %6 = sext i32 %stride to i64
  %wide.trip.count35 = sext i32 %k.0 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %stbhw__stbhw__set_pixel_whiten.exit
  %indvars.iv30 = phi i64 [ %4, %for.body12.lr.ph ], [ %indvars.iv.next31, %stbhw__stbhw__set_pixel_whiten.exit ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body12
  %indvars.iv.i = phi i64 [ 0, %for.body12 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i16
  %mul.i18 = shl nuw nsw i16 %conv.i, 1
  %add.i = add nuw nsw i16 %mul.i18, 255
  %div.i = udiv i16 %add.i, 3
  %conv1.i = trunc nuw i16 %div.i to i8
  %arrayidx3.i = getelementptr inbounds nuw [3 x i8], ptr %c2.i, i64 0, i64 %indvars.iv.i
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %stbhw__stbhw__set_pixel_whiten.exit, label %for.body.i, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit:              ; preds = %for.body.i
  %8 = add nsw i64 %indvars.iv30, %5
  %9 = mul nsw i64 %8, %6
  %gep26 = getelementptr i8, ptr %invariant.gep25, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26, ptr noundef nonnull align 1 dereferenceable(3) %c2.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i)
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count35
  br i1 %exitcond36.not, label %for.end18, label %for.body12, !llvm.loop !65

for.end18:                                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit, %if.end9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbhw__draw_clipped_corner(ptr noundef writeonly captures(none) %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) local_unnamed_addr #5 {
entry:
  %add21 = add nsw i32 %x, %xpos
  %add23 = add nsw i32 %y, %ypos
  %0 = sext i32 %x to i64
  %1 = sext i32 %w to i64
  %2 = sext i32 %add21 to i64
  %3 = sext i32 %y to i64
  %4 = sext i32 %h to i64
  %5 = sext i32 %add23 to i64
  %6 = sext i32 %stride to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc26
  %indvars.iv48 = phi i64 [ -2, %entry ], [ %indvars.iv.next49, %for.inc26 ]
  %7 = add nsw i64 %indvars.iv48, %3
  %cmp15 = icmp slt i64 %7, 1
  %cmp18 = icmp sgt i64 %7, %4
  %or.cond18 = or i1 %cmp15, %cmp18
  %8 = add nsw i64 %indvars.iv48, %5
  %9 = mul nsw i64 %8, %6
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %9
  %or.cond18.fr = freeze i1 %or.cond18
  br i1 %or.cond18.fr, label %for.inc26, label %for.cond1.preheader.split

for.cond1.preheader.split:                        ; preds = %for.cond1.preheader
  %10 = trunc nsw i64 %indvars.iv48 to i32
  switch i32 %10, label %for.body3 [
    i32 -2, label %for.body3.us20.preheader
    i32 1, label %for.body3.us20.preheader
  ]

for.body3.us20.preheader:                         ; preds = %for.cond1.preheader.split, %for.cond1.preheader.split
  br label %for.body3.us20

for.body3.us20:                                   ; preds = %for.body3.us20.preheader, %for.inc.us29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us29 ], [ -2, %for.body3.us20.preheader ]
  %11 = trunc nsw i64 %indvars.iv to i32
  switch i32 %11, label %if.else.us23 [
    i32 -2, label %for.inc.us29
    i32 1, label %for.inc.us29
  ]

if.else.us23:                                     ; preds = %for.body3.us20
  %12 = add nsw i64 %indvars.iv, %0
  %cmp9.us25 = icmp slt i64 %12, 1
  %cmp12.us26 = icmp sgt i64 %12, %1
  %or.cond.us27 = or i1 %cmp9.us25, %cmp12.us26
  br i1 %or.cond.us27, label %for.inc.us29, label %if.end.us28

if.end.us28:                                      ; preds = %if.else.us23
  %13 = add nsw i64 %indvars.iv, %2
  %14 = mul nsw i64 %13, 3
  %add.ptr3.i.us = getelementptr inbounds i8, ptr %add.ptr.i, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29

for.inc.us29:                                     ; preds = %for.body3.us20, %for.body3.us20, %if.end.us28, %if.else.us23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %for.inc26, label %for.body3.us20, !llvm.loop !66

for.body3:                                        ; preds = %for.cond1.preheader.split, %for.inc
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.inc ], [ -2, %for.cond1.preheader.split ]
  %15 = add nsw i64 %indvars.iv41, %0
  %cmp9 = icmp slt i64 %15, 1
  %cmp12 = icmp sgt i64 %15, %1
  %or.cond = or i1 %cmp9, %cmp12
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body3
  %16 = add nsw i64 %indvars.iv41, %2
  %17 = mul nsw i64 %16, 3
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.end
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next42, 2
  br i1 %exitcond47.not, label %for.inc26, label %for.body3, !llvm.loop !66

for.inc26:                                        ; preds = %for.inc.us29, %for.inc, %for.cond1.preheader
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next49, 2
  br i1 %exitcond54.not, label %for.end28, label %for.cond1.preheader, !llvm.loop !67

for.end28:                                        ; preds = %for.inc26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__edge_process_h_rect(ptr noundef readonly captures(none) %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #12 {
entry:
  %c2.i.i236 = alloca [3 x i8], align 1
  %c2.i.i182 = alloca [3 x i8], align 1
  %c2.i.i128 = alloca [3 x i8], align 1
  %c2.i.i87 = alloca [3 x i8], align 1
  %c2.i.i33 = alloca [3 x i8], align 1
  %c2.i.i = alloca [3 x i8], align 1
  %c1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %short_side_len, align 4
  %data = getelementptr inbounds nuw i8, ptr %p, i64 32
  %2 = load ptr, ptr %data, align 8
  %stride = getelementptr inbounds nuw i8, ptr %p, i64 40
  %3 = load i32, ptr %stride, align 8
  %add = add i32 %xpos, 1
  %mul.i = mul nsw i32 %1, 6
  %div.i = sdiv i32 %mul.i, 16
  %mul1.i = mul nsw i32 %1, 10
  %div2.i = sdiv i32 %mul1.i, 16
  %cmp21.i = icmp sgt i32 %1, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mul.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %4 = sext i32 %add to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = add nsw i64 %indvars.iv.i, %4
  %6 = mul nsw i64 %5, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !62

for.end.i:                                        ; preds = %for.body.i, %entry
  %sub.i = sub nsw i32 %div2.i, %div.i
  %cmp3.i = icmp slt i32 %sub.i, 2
  br i1 %cmp3.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %for.end.i
  %div4.i = sdiv i32 %1, 2
  %sub5.i = add nsw i32 %div4.i, -1
  %and.i = and i32 %1, 1
  %spec.select.v.i = add nuw nsw i32 %and.i, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %div4.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i, %for.end.i
  %j.0.i = phi i32 [ %div.i, %for.end.i ], [ %sub5.i, %if.then.i ]
  %k.0.i = phi i32 [ %div2.i, %for.end.i ], [ %spec.select.i, %if.then.i ]
  %cmp1123.i = icmp slt i32 %j.0.i, %k.0.i
  br i1 %cmp1123.i, label %for.body12.lr.ph.i, label %stbhw__draw_hline.exit

for.body12.lr.ph.i:                               ; preds = %if.end9.i
  %idxprom14.i = sext i32 %a to i64
  %arrayidx15.i = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 2, i64 %idxprom14.i
  %mul4.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i19.i = sext i32 %mul4.i.i to i64
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i19.i
  %7 = sext i32 %j.0.i to i64
  %8 = sext i32 %add to i64
  %wide.trip.count33.i = sext i32 %k.0.i to i64
  br label %for.body12.i

for.body12.i:                                     ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %for.body12.lr.ph.i
  %indvars.iv28.i = phi i64 [ %7, %for.body12.lr.ph.i ], [ %indvars.iv.next29.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body12.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body12.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 %indvars.iv.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %9 to i16
  %mul.i18.i = shl nuw nsw i16 %conv.i.i, 1
  %add.i.i = add nuw nsw i16 %mul.i18.i, 255
  %div.i.i = udiv i16 %add.i.i, 3
  %conv1.i.i = trunc nuw i16 %div.i.i to i8
  %arrayidx3.i.i = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %for.body.i.i, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %for.body.i.i
  %10 = add nsw i64 %indvars.iv28.i, %8
  %11 = mul nsw i64 %10, 3
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i)
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %stbhw__draw_hline.exit, label %for.body12.i, !llvm.loop !63

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %if.end9.i
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %stride, align 8
  %add5 = add i32 %add, %1
  br i1 %cmp21.i, label %for.body.lr.ph.i76, label %for.end.i39

for.body.lr.ph.i76:                               ; preds = %stbhw__draw_hline.exit
  %mul.i.i77 = mul nsw i32 %13, %ypos
  %idx.ext.i.i78 = sext i32 %mul.i.i77 to i64
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i78
  %14 = sext i32 %add5 to i64
  %wide.trip.count.i80 = zext nneg i32 %1 to i64
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body.lr.ph.i76
  %indvars.iv.i82 = phi i64 [ 0, %for.body.lr.ph.i76 ], [ %indvars.iv.next.i84, %for.body.i81 ]
  %15 = add nsw i64 %indvars.iv.i82, %14
  %16 = mul nsw i64 %15, 3
  %add.ptr3.i.i83 = getelementptr inbounds i8, ptr %add.ptr.i.i79, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i83, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i80
  br i1 %exitcond.not.i85, label %for.end.i39, label %for.body.i81, !llvm.loop !62

for.end.i39:                                      ; preds = %for.body.i81, %stbhw__draw_hline.exit
  br i1 %cmp3.i, label %if.then.i70, label %if.end9.i42

if.then.i70:                                      ; preds = %for.end.i39
  %div4.i71 = sdiv i32 %1, 2
  %sub5.i72 = add nsw i32 %div4.i71, -1
  %and.i73 = and i32 %1, 1
  %spec.select.v.i74 = add nuw nsw i32 %and.i73, 1
  %spec.select.i75 = add nsw i32 %spec.select.v.i74, %div4.i71
  br label %if.end9.i42

if.end9.i42:                                      ; preds = %if.then.i70, %for.end.i39
  %j.0.i43 = phi i32 [ %div.i, %for.end.i39 ], [ %sub5.i72, %if.then.i70 ]
  %k.0.i44 = phi i32 [ %div2.i, %for.end.i39 ], [ %spec.select.i75, %if.then.i70 ]
  %cmp1123.i45 = icmp slt i32 %j.0.i43, %k.0.i44
  br i1 %cmp1123.i45, label %for.body12.lr.ph.i46, label %stbhw__draw_hline.exit86

for.body12.lr.ph.i46:                             ; preds = %if.end9.i42
  %idxprom14.i47 = sext i32 %b to i64
  %arrayidx15.i48 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 3, i64 %idxprom14.i47
  %mul4.i.i49 = mul nsw i32 %13, %ypos
  %idx.ext.i19.i50 = sext i32 %mul4.i.i49 to i64
  %add.ptr.i20.i51 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i19.i50
  %17 = sext i32 %j.0.i43 to i64
  %18 = sext i32 %add5 to i64
  %wide.trip.count33.i52 = sext i32 %k.0.i44 to i64
  br label %for.body12.i53

for.body12.i53:                                   ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i66, %for.body12.lr.ph.i46
  %indvars.iv28.i54 = phi i64 [ %17, %for.body12.lr.ph.i46 ], [ %indvars.iv.next29.i68, %stbhw__stbhw__set_pixel_whiten.exit.i66 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i33)
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %for.body.i.i55, %for.body12.i53
  %indvars.iv.i.i56 = phi i64 [ 0, %for.body12.i53 ], [ %indvars.iv.next.i.i64, %for.body.i.i55 ]
  %arrayidx.i.i57 = getelementptr inbounds nuw i8, ptr %arrayidx15.i48, i64 %indvars.iv.i.i56
  %19 = load i8, ptr %arrayidx.i.i57, align 1
  %conv.i.i58 = zext i8 %19 to i16
  %mul.i18.i59 = shl nuw nsw i16 %conv.i.i58, 1
  %add.i.i60 = add nuw nsw i16 %mul.i18.i59, 255
  %div.i.i61 = udiv i16 %add.i.i60, 3
  %conv1.i.i62 = trunc nuw i16 %div.i.i61 to i8
  %arrayidx3.i.i63 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i33, i64 0, i64 %indvars.iv.i.i56
  store i8 %conv1.i.i62, ptr %arrayidx3.i.i63, align 1
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, 3
  br i1 %exitcond.not.i.i65, label %stbhw__stbhw__set_pixel_whiten.exit.i66, label %for.body.i.i55, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i66:          ; preds = %for.body.i.i55
  %20 = add nsw i64 %indvars.iv28.i54, %18
  %21 = mul nsw i64 %20, 3
  %add.ptr7.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i20.i51, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i67, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i33, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i33)
  %indvars.iv.next29.i68 = add nsw i64 %indvars.iv28.i54, 1
  %exitcond34.not.i69 = icmp eq i64 %indvars.iv.next29.i68, %wide.trip.count33.i52
  br i1 %exitcond34.not.i69, label %stbhw__draw_hline.exit86, label %for.body12.i53, !llvm.loop !63

stbhw__draw_hline.exit86:                         ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i66, %if.end9.i42
  %22 = load ptr, ptr %data, align 8
  %23 = load i32, ptr %stride, align 8
  %add8 = add i32 %ypos, 1
  br i1 %cmp21.i, label %for.body.lr.ph.i122, label %for.end.i93

for.body.lr.ph.i122:                              ; preds = %stbhw__draw_hline.exit86
  %mul1.i.i = mul nsw i32 %xpos, 3
  %idx.ext2.i.i = sext i32 %mul1.i.i to i64
  %invariant.gep.i = getelementptr i8, ptr %22, i64 %idx.ext2.i.i
  %24 = sext i32 %add8 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count.i123 = zext nneg i32 %1 to i64
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.body.i124, %for.body.lr.ph.i122
  %indvars.iv.i125 = phi i64 [ 0, %for.body.lr.ph.i122 ], [ %indvars.iv.next.i126, %for.body.i124 ]
  %26 = add nsw i64 %indvars.iv.i125, %24
  %27 = mul nsw i64 %26, %25
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i123
  br i1 %exitcond.not.i127, label %for.end.i93, label %for.body.i124, !llvm.loop !64

for.end.i93:                                      ; preds = %for.body.i124, %stbhw__draw_hline.exit86
  br i1 %cmp3.i, label %if.then.i116, label %if.end9.i96

if.then.i116:                                     ; preds = %for.end.i93
  %div4.i117 = sdiv i32 %1, 2
  %sub5.i118 = add nsw i32 %div4.i117, -1
  %and.i119 = and i32 %1, 1
  %spec.select.v.i120 = add nuw nsw i32 %and.i119, 1
  %spec.select.i121 = add nsw i32 %spec.select.v.i120, %div4.i117
  br label %if.end9.i96

if.end9.i96:                                      ; preds = %if.then.i116, %for.end.i93
  %j.0.i97 = phi i32 [ %div.i, %for.end.i93 ], [ %sub5.i118, %if.then.i116 ]
  %k.0.i98 = phi i32 [ %div2.i, %for.end.i93 ], [ %spec.select.i121, %if.then.i116 ]
  %cmp1123.i99 = icmp slt i32 %j.0.i97, %k.0.i98
  br i1 %cmp1123.i99, label %for.body12.lr.ph.i100, label %stbhw__draw_vline.exit

for.body12.lr.ph.i100:                            ; preds = %if.end9.i96
  %idxprom14.i101 = sext i32 %c to i64
  %arrayidx15.i102 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 1, i64 %idxprom14.i101
  %mul5.i.i = mul nsw i32 %xpos, 3
  %idx.ext6.i.i = sext i32 %mul5.i.i to i64
  %invariant.gep25.i = getelementptr i8, ptr %22, i64 %idx.ext6.i.i
  %28 = sext i32 %j.0.i97 to i64
  %29 = sext i32 %add8 to i64
  %30 = sext i32 %23 to i64
  %wide.trip.count35.i = sext i32 %k.0.i98 to i64
  br label %for.body12.i103

for.body12.i103:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i115, %for.body12.lr.ph.i100
  %indvars.iv30.i = phi i64 [ %28, %for.body12.lr.ph.i100 ], [ %indvars.iv.next31.i, %stbhw__stbhw__set_pixel_whiten.exit.i115 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i87)
  br label %for.body.i.i104

for.body.i.i104:                                  ; preds = %for.body.i.i104, %for.body12.i103
  %indvars.iv.i.i105 = phi i64 [ 0, %for.body12.i103 ], [ %indvars.iv.next.i.i113, %for.body.i.i104 ]
  %arrayidx.i.i106 = getelementptr inbounds nuw i8, ptr %arrayidx15.i102, i64 %indvars.iv.i.i105
  %31 = load i8, ptr %arrayidx.i.i106, align 1
  %conv.i.i107 = zext i8 %31 to i16
  %mul.i18.i108 = shl nuw nsw i16 %conv.i.i107, 1
  %add.i.i109 = add nuw nsw i16 %mul.i18.i108, 255
  %div.i.i110 = udiv i16 %add.i.i109, 3
  %conv1.i.i111 = trunc nuw i16 %div.i.i110 to i8
  %arrayidx3.i.i112 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i87, i64 0, i64 %indvars.iv.i.i105
  store i8 %conv1.i.i111, ptr %arrayidx3.i.i112, align 1
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %stbhw__stbhw__set_pixel_whiten.exit.i115, label %for.body.i.i104, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i115:         ; preds = %for.body.i.i104
  %32 = add nsw i64 %indvars.iv30.i, %29
  %33 = mul nsw i64 %32, %30
  %gep26.i = getelementptr i8, ptr %invariant.gep25.i, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i87, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i87)
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %stbhw__draw_vline.exit, label %for.body12.i103, !llvm.loop !65

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i115, %if.end9.i96
  %34 = load ptr, ptr %data, align 8
  %35 = load i32, ptr %stride, align 8
  %mul = shl nsw i32 %1, 1
  %add12 = add i32 %add, %mul
  br i1 %cmp21.i, label %for.body.lr.ph.i171, label %for.end.i134

for.body.lr.ph.i171:                              ; preds = %stbhw__draw_vline.exit
  %mul1.i.i172 = mul nsw i32 %add12, 3
  %idx.ext2.i.i173 = sext i32 %mul1.i.i172 to i64
  %invariant.gep.i174 = getelementptr i8, ptr %34, i64 %idx.ext2.i.i173
  %36 = sext i32 %add8 to i64
  %37 = sext i32 %35 to i64
  %wide.trip.count.i175 = zext nneg i32 %1 to i64
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.body.i176, %for.body.lr.ph.i171
  %indvars.iv.i177 = phi i64 [ 0, %for.body.lr.ph.i171 ], [ %indvars.iv.next.i179, %for.body.i176 ]
  %38 = add nsw i64 %indvars.iv.i177, %36
  %39 = mul nsw i64 %38, %37
  %gep.i178 = getelementptr i8, ptr %invariant.gep.i174, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i178, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i175
  br i1 %exitcond.not.i180, label %for.end.i134, label %for.body.i176, !llvm.loop !64

for.end.i134:                                     ; preds = %for.body.i176, %stbhw__draw_vline.exit
  br i1 %cmp3.i, label %if.then.i165, label %if.end9.i137

if.then.i165:                                     ; preds = %for.end.i134
  %div4.i166 = sdiv i32 %1, 2
  %sub5.i167 = add nsw i32 %div4.i166, -1
  %and.i168 = and i32 %1, 1
  %spec.select.v.i169 = add nuw nsw i32 %and.i168, 1
  %spec.select.i170 = add nsw i32 %spec.select.v.i169, %div4.i166
  br label %if.end9.i137

if.end9.i137:                                     ; preds = %if.then.i165, %for.end.i134
  %j.0.i138 = phi i32 [ %div.i, %for.end.i134 ], [ %sub5.i167, %if.then.i165 ]
  %k.0.i139 = phi i32 [ %div2.i, %for.end.i134 ], [ %spec.select.i170, %if.then.i165 ]
  %cmp1123.i140 = icmp slt i32 %j.0.i138, %k.0.i139
  br i1 %cmp1123.i140, label %for.body12.lr.ph.i141, label %stbhw__draw_vline.exit181

for.body12.lr.ph.i141:                            ; preds = %if.end9.i137
  %idxprom14.i142 = sext i32 %d to i64
  %arrayidx15.i143 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 4, i64 %idxprom14.i142
  %mul5.i.i144 = mul nsw i32 %add12, 3
  %idx.ext6.i.i145 = sext i32 %mul5.i.i144 to i64
  %invariant.gep25.i146 = getelementptr i8, ptr %34, i64 %idx.ext6.i.i145
  %40 = sext i32 %j.0.i138 to i64
  %41 = sext i32 %add8 to i64
  %42 = sext i32 %35 to i64
  %wide.trip.count35.i147 = sext i32 %k.0.i139 to i64
  br label %for.body12.i148

for.body12.i148:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i161, %for.body12.lr.ph.i141
  %indvars.iv30.i149 = phi i64 [ %40, %for.body12.lr.ph.i141 ], [ %indvars.iv.next31.i163, %stbhw__stbhw__set_pixel_whiten.exit.i161 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i128)
  br label %for.body.i.i150

for.body.i.i150:                                  ; preds = %for.body.i.i150, %for.body12.i148
  %indvars.iv.i.i151 = phi i64 [ 0, %for.body12.i148 ], [ %indvars.iv.next.i.i159, %for.body.i.i150 ]
  %arrayidx.i.i152 = getelementptr inbounds nuw i8, ptr %arrayidx15.i143, i64 %indvars.iv.i.i151
  %43 = load i8, ptr %arrayidx.i.i152, align 1
  %conv.i.i153 = zext i8 %43 to i16
  %mul.i18.i154 = shl nuw nsw i16 %conv.i.i153, 1
  %add.i.i155 = add nuw nsw i16 %mul.i18.i154, 255
  %div.i.i156 = udiv i16 %add.i.i155, 3
  %conv1.i.i157 = trunc nuw i16 %div.i.i156 to i8
  %arrayidx3.i.i158 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i128, i64 0, i64 %indvars.iv.i.i151
  store i8 %conv1.i.i157, ptr %arrayidx3.i.i158, align 1
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, 3
  br i1 %exitcond.not.i.i160, label %stbhw__stbhw__set_pixel_whiten.exit.i161, label %for.body.i.i150, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i161:         ; preds = %for.body.i.i150
  %44 = add nsw i64 %indvars.iv30.i149, %41
  %45 = mul nsw i64 %44, %42
  %gep26.i162 = getelementptr i8, ptr %invariant.gep25.i146, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i162, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i128, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i128)
  %indvars.iv.next31.i163 = add nsw i64 %indvars.iv30.i149, 1
  %exitcond36.not.i164 = icmp eq i64 %indvars.iv.next31.i163, %wide.trip.count35.i147
  br i1 %exitcond36.not.i164, label %stbhw__draw_vline.exit181, label %for.body12.i148, !llvm.loop !65

stbhw__draw_vline.exit181:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i161, %if.end9.i137
  %46 = load ptr, ptr %data, align 8
  %47 = load i32, ptr %stride, align 8
  %add18 = add i32 %add8, %1
  br i1 %cmp21.i, label %for.body.lr.ph.i225, label %for.end.i188

for.body.lr.ph.i225:                              ; preds = %stbhw__draw_vline.exit181
  %mul.i.i226 = mul nsw i32 %47, %add18
  %idx.ext.i.i227 = sext i32 %mul.i.i226 to i64
  %add.ptr.i.i228 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i.i227
  %48 = sext i32 %add to i64
  %wide.trip.count.i229 = zext nneg i32 %1 to i64
  br label %for.body.i230

for.body.i230:                                    ; preds = %for.body.i230, %for.body.lr.ph.i225
  %indvars.iv.i231 = phi i64 [ 0, %for.body.lr.ph.i225 ], [ %indvars.iv.next.i233, %for.body.i230 ]
  %49 = add nsw i64 %indvars.iv.i231, %48
  %50 = mul nsw i64 %49, 3
  %add.ptr3.i.i232 = getelementptr inbounds i8, ptr %add.ptr.i.i228, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i232, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i229
  br i1 %exitcond.not.i234, label %for.end.i188, label %for.body.i230, !llvm.loop !62

for.end.i188:                                     ; preds = %for.body.i230, %stbhw__draw_vline.exit181
  br i1 %cmp3.i, label %if.then.i219, label %if.end9.i191

if.then.i219:                                     ; preds = %for.end.i188
  %div4.i220 = sdiv i32 %1, 2
  %sub5.i221 = add nsw i32 %div4.i220, -1
  %and.i222 = and i32 %1, 1
  %spec.select.v.i223 = add nuw nsw i32 %and.i222, 1
  %spec.select.i224 = add nsw i32 %spec.select.v.i223, %div4.i220
  br label %if.end9.i191

if.end9.i191:                                     ; preds = %if.then.i219, %for.end.i188
  %j.0.i192 = phi i32 [ %div.i, %for.end.i188 ], [ %sub5.i221, %if.then.i219 ]
  %k.0.i193 = phi i32 [ %div2.i, %for.end.i188 ], [ %spec.select.i224, %if.then.i219 ]
  %cmp1123.i194 = icmp slt i32 %j.0.i192, %k.0.i193
  br i1 %cmp1123.i194, label %for.body12.lr.ph.i195, label %stbhw__draw_hline.exit235

for.body12.lr.ph.i195:                            ; preds = %if.end9.i191
  %idxprom14.i196 = sext i32 %e to i64
  %arrayidx15.i197 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 0, i64 %idxprom14.i196
  %mul4.i.i198 = mul nsw i32 %47, %add18
  %idx.ext.i19.i199 = sext i32 %mul4.i.i198 to i64
  %add.ptr.i20.i200 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i19.i199
  %51 = sext i32 %j.0.i192 to i64
  %52 = sext i32 %add to i64
  %wide.trip.count33.i201 = sext i32 %k.0.i193 to i64
  br label %for.body12.i202

for.body12.i202:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i215, %for.body12.lr.ph.i195
  %indvars.iv28.i203 = phi i64 [ %51, %for.body12.lr.ph.i195 ], [ %indvars.iv.next29.i217, %stbhw__stbhw__set_pixel_whiten.exit.i215 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i182)
  br label %for.body.i.i204

for.body.i.i204:                                  ; preds = %for.body.i.i204, %for.body12.i202
  %indvars.iv.i.i205 = phi i64 [ 0, %for.body12.i202 ], [ %indvars.iv.next.i.i213, %for.body.i.i204 ]
  %arrayidx.i.i206 = getelementptr inbounds nuw i8, ptr %arrayidx15.i197, i64 %indvars.iv.i.i205
  %53 = load i8, ptr %arrayidx.i.i206, align 1
  %conv.i.i207 = zext i8 %53 to i16
  %mul.i18.i208 = shl nuw nsw i16 %conv.i.i207, 1
  %add.i.i209 = add nuw nsw i16 %mul.i18.i208, 255
  %div.i.i210 = udiv i16 %add.i.i209, 3
  %conv1.i.i211 = trunc nuw i16 %div.i.i210 to i8
  %arrayidx3.i.i212 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i182, i64 0, i64 %indvars.iv.i.i205
  store i8 %conv1.i.i211, ptr %arrayidx3.i.i212, align 1
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i214 = icmp eq i64 %indvars.iv.next.i.i213, 3
  br i1 %exitcond.not.i.i214, label %stbhw__stbhw__set_pixel_whiten.exit.i215, label %for.body.i.i204, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i215:         ; preds = %for.body.i.i204
  %54 = add nsw i64 %indvars.iv28.i203, %52
  %55 = mul nsw i64 %54, 3
  %add.ptr7.i.i216 = getelementptr inbounds i8, ptr %add.ptr.i20.i200, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i216, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i182, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i182)
  %indvars.iv.next29.i217 = add nsw i64 %indvars.iv28.i203, 1
  %exitcond34.not.i218 = icmp eq i64 %indvars.iv.next29.i217, %wide.trip.count33.i201
  br i1 %exitcond34.not.i218, label %stbhw__draw_hline.exit235, label %for.body12.i202, !llvm.loop !63

stbhw__draw_hline.exit235:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i215, %if.end9.i191
  %56 = load ptr, ptr %data, align 8
  %57 = load i32, ptr %stride, align 8
  br i1 %cmp21.i, label %for.body.lr.ph.i279, label %for.end.i242

for.body.lr.ph.i279:                              ; preds = %stbhw__draw_hline.exit235
  %mul.i.i280 = mul nsw i32 %57, %add18
  %idx.ext.i.i281 = sext i32 %mul.i.i280 to i64
  %add.ptr.i.i282 = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i.i281
  %58 = sext i32 %add5 to i64
  %wide.trip.count.i283 = zext nneg i32 %1 to i64
  br label %for.body.i284

for.body.i284:                                    ; preds = %for.body.i284, %for.body.lr.ph.i279
  %indvars.iv.i285 = phi i64 [ 0, %for.body.lr.ph.i279 ], [ %indvars.iv.next.i287, %for.body.i284 ]
  %59 = add nsw i64 %indvars.iv.i285, %58
  %60 = mul nsw i64 %59, 3
  %add.ptr3.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i.i282, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i286, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i283
  br i1 %exitcond.not.i288, label %for.end.i242, label %for.body.i284, !llvm.loop !62

for.end.i242:                                     ; preds = %for.body.i284, %stbhw__draw_hline.exit235
  br i1 %cmp3.i, label %if.then.i273, label %if.end9.i245

if.then.i273:                                     ; preds = %for.end.i242
  %div4.i274 = sdiv i32 %1, 2
  %sub5.i275 = add nsw i32 %div4.i274, -1
  %and.i276 = and i32 %1, 1
  %spec.select.v.i277 = add nuw nsw i32 %and.i276, 1
  %spec.select.i278 = add nsw i32 %spec.select.v.i277, %div4.i274
  br label %if.end9.i245

if.end9.i245:                                     ; preds = %if.then.i273, %for.end.i242
  %j.0.i246 = phi i32 [ %div.i, %for.end.i242 ], [ %sub5.i275, %if.then.i273 ]
  %k.0.i247 = phi i32 [ %div2.i, %for.end.i242 ], [ %spec.select.i278, %if.then.i273 ]
  %cmp1123.i248 = icmp slt i32 %j.0.i246, %k.0.i247
  br i1 %cmp1123.i248, label %for.body12.lr.ph.i249, label %stbhw__draw_hline.exit289

for.body12.lr.ph.i249:                            ; preds = %if.end9.i245
  %idxprom14.i250 = sext i32 %f to i64
  %arrayidx15.i251 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 2, i64 %idxprom14.i250
  %mul4.i.i252 = mul nsw i32 %57, %add18
  %idx.ext.i19.i253 = sext i32 %mul4.i.i252 to i64
  %add.ptr.i20.i254 = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i19.i253
  %61 = sext i32 %j.0.i246 to i64
  %62 = sext i32 %add5 to i64
  %wide.trip.count33.i255 = sext i32 %k.0.i247 to i64
  br label %for.body12.i256

for.body12.i256:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i269, %for.body12.lr.ph.i249
  %indvars.iv28.i257 = phi i64 [ %61, %for.body12.lr.ph.i249 ], [ %indvars.iv.next29.i271, %stbhw__stbhw__set_pixel_whiten.exit.i269 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i236)
  br label %for.body.i.i258

for.body.i.i258:                                  ; preds = %for.body.i.i258, %for.body12.i256
  %indvars.iv.i.i259 = phi i64 [ 0, %for.body12.i256 ], [ %indvars.iv.next.i.i267, %for.body.i.i258 ]
  %arrayidx.i.i260 = getelementptr inbounds nuw i8, ptr %arrayidx15.i251, i64 %indvars.iv.i.i259
  %63 = load i8, ptr %arrayidx.i.i260, align 1
  %conv.i.i261 = zext i8 %63 to i16
  %mul.i18.i262 = shl nuw nsw i16 %conv.i.i261, 1
  %add.i.i263 = add nuw nsw i16 %mul.i18.i262, 255
  %div.i.i264 = udiv i16 %add.i.i263, 3
  %conv1.i.i265 = trunc nuw i16 %div.i.i264 to i8
  %arrayidx3.i.i266 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i236, i64 0, i64 %indvars.iv.i.i259
  store i8 %conv1.i.i265, ptr %arrayidx3.i.i266, align 1
  %indvars.iv.next.i.i267 = add nuw nsw i64 %indvars.iv.i.i259, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, 3
  br i1 %exitcond.not.i.i268, label %stbhw__stbhw__set_pixel_whiten.exit.i269, label %for.body.i.i258, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i269:         ; preds = %for.body.i.i258
  %64 = add nsw i64 %indvars.iv28.i257, %62
  %65 = mul nsw i64 %64, 3
  %add.ptr7.i.i270 = getelementptr inbounds i8, ptr %add.ptr.i20.i254, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i270, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i236, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i236)
  %indvars.iv.next29.i271 = add nsw i64 %indvars.iv28.i257, 1
  %exitcond34.not.i272 = icmp eq i64 %indvars.iv.next29.i271, %wide.trip.count33.i255
  br i1 %exitcond34.not.i272, label %stbhw__draw_hline.exit289, label %for.body12.i256, !llvm.loop !63

stbhw__draw_hline.exit289:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i269, %if.end9.i245
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__edge_process_v_rect(ptr noundef readonly captures(none) %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #12 {
entry:
  %c2.i.i236 = alloca [3 x i8], align 1
  %c2.i.i182 = alloca [3 x i8], align 1
  %c2.i.i128 = alloca [3 x i8], align 1
  %c2.i.i74 = alloca [3 x i8], align 1
  %c2.i.i33 = alloca [3 x i8], align 1
  %c2.i.i = alloca [3 x i8], align 1
  %c1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %short_side_len, align 4
  %data = getelementptr inbounds nuw i8, ptr %p, i64 32
  %2 = load ptr, ptr %data, align 8
  %stride = getelementptr inbounds nuw i8, ptr %p, i64 40
  %3 = load i32, ptr %stride, align 8
  %add = add i32 %xpos, 1
  %mul.i = mul nsw i32 %1, 6
  %div.i = sdiv i32 %mul.i, 16
  %mul1.i = mul nsw i32 %1, 10
  %div2.i = sdiv i32 %mul1.i, 16
  %cmp21.i = icmp sgt i32 %1, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mul.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %4 = sext i32 %add to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = add nsw i64 %indvars.iv.i, %4
  %6 = mul nsw i64 %5, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !62

for.end.i:                                        ; preds = %for.body.i, %entry
  %sub.i = sub nsw i32 %div2.i, %div.i
  %cmp3.i = icmp slt i32 %sub.i, 2
  br i1 %cmp3.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %for.end.i
  %div4.i = sdiv i32 %1, 2
  %sub5.i = add nsw i32 %div4.i, -1
  %and.i = and i32 %1, 1
  %spec.select.v.i = add nuw nsw i32 %and.i, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %div4.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i, %for.end.i
  %j.0.i = phi i32 [ %div.i, %for.end.i ], [ %sub5.i, %if.then.i ]
  %k.0.i = phi i32 [ %div2.i, %for.end.i ], [ %spec.select.i, %if.then.i ]
  %cmp1123.i = icmp slt i32 %j.0.i, %k.0.i
  br i1 %cmp1123.i, label %for.body12.lr.ph.i, label %stbhw__draw_hline.exit

for.body12.lr.ph.i:                               ; preds = %if.end9.i
  %idxprom14.i = sext i32 %a to i64
  %arrayidx15.i = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 0, i64 %idxprom14.i
  %mul4.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i19.i = sext i32 %mul4.i.i to i64
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i19.i
  %7 = sext i32 %j.0.i to i64
  %8 = sext i32 %add to i64
  %wide.trip.count33.i = sext i32 %k.0.i to i64
  br label %for.body12.i

for.body12.i:                                     ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %for.body12.lr.ph.i
  %indvars.iv28.i = phi i64 [ %7, %for.body12.lr.ph.i ], [ %indvars.iv.next29.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body12.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body12.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 %indvars.iv.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %9 to i16
  %mul.i18.i = shl nuw nsw i16 %conv.i.i, 1
  %add.i.i = add nuw nsw i16 %mul.i18.i, 255
  %div.i.i = udiv i16 %add.i.i, 3
  %conv1.i.i = trunc nuw i16 %div.i.i to i8
  %arrayidx3.i.i = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %for.body.i.i, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %for.body.i.i
  %10 = add nsw i64 %indvars.iv28.i, %8
  %11 = mul nsw i64 %10, 3
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i)
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %stbhw__draw_hline.exit, label %for.body12.i, !llvm.loop !63

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %if.end9.i
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %stride, align 8
  %add4 = add i32 %ypos, 1
  br i1 %cmp21.i, label %for.body.lr.ph.i68, label %for.end.i39

for.body.lr.ph.i68:                               ; preds = %stbhw__draw_hline.exit
  %mul1.i.i = mul nsw i32 %xpos, 3
  %idx.ext2.i.i = sext i32 %mul1.i.i to i64
  %invariant.gep.i = getelementptr i8, ptr %12, i64 %idx.ext2.i.i
  %14 = sext i32 %add4 to i64
  %15 = sext i32 %13 to i64
  %wide.trip.count.i69 = zext nneg i32 %1 to i64
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %for.body.lr.ph.i68
  %indvars.iv.i71 = phi i64 [ 0, %for.body.lr.ph.i68 ], [ %indvars.iv.next.i72, %for.body.i70 ]
  %16 = add nsw i64 %indvars.iv.i71, %14
  %17 = mul nsw i64 %16, %15
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %for.end.i39, label %for.body.i70, !llvm.loop !64

for.end.i39:                                      ; preds = %for.body.i70, %stbhw__draw_hline.exit
  br i1 %cmp3.i, label %if.then.i62, label %if.end9.i42

if.then.i62:                                      ; preds = %for.end.i39
  %div4.i63 = sdiv i32 %1, 2
  %sub5.i64 = add nsw i32 %div4.i63, -1
  %and.i65 = and i32 %1, 1
  %spec.select.v.i66 = add nuw nsw i32 %and.i65, 1
  %spec.select.i67 = add nsw i32 %spec.select.v.i66, %div4.i63
  br label %if.end9.i42

if.end9.i42:                                      ; preds = %if.then.i62, %for.end.i39
  %j.0.i43 = phi i32 [ %div.i, %for.end.i39 ], [ %sub5.i64, %if.then.i62 ]
  %k.0.i44 = phi i32 [ %div2.i, %for.end.i39 ], [ %spec.select.i67, %if.then.i62 ]
  %cmp1123.i45 = icmp slt i32 %j.0.i43, %k.0.i44
  br i1 %cmp1123.i45, label %for.body12.lr.ph.i46, label %stbhw__draw_vline.exit

for.body12.lr.ph.i46:                             ; preds = %if.end9.i42
  %idxprom14.i47 = sext i32 %b to i64
  %arrayidx15.i48 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 5, i64 %idxprom14.i47
  %mul5.i.i = mul nsw i32 %xpos, 3
  %idx.ext6.i.i = sext i32 %mul5.i.i to i64
  %invariant.gep25.i = getelementptr i8, ptr %12, i64 %idx.ext6.i.i
  %18 = sext i32 %j.0.i43 to i64
  %19 = sext i32 %add4 to i64
  %20 = sext i32 %13 to i64
  %wide.trip.count35.i = sext i32 %k.0.i44 to i64
  br label %for.body12.i49

for.body12.i49:                                   ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i61, %for.body12.lr.ph.i46
  %indvars.iv30.i = phi i64 [ %18, %for.body12.lr.ph.i46 ], [ %indvars.iv.next31.i, %stbhw__stbhw__set_pixel_whiten.exit.i61 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i33)
  br label %for.body.i.i50

for.body.i.i50:                                   ; preds = %for.body.i.i50, %for.body12.i49
  %indvars.iv.i.i51 = phi i64 [ 0, %for.body12.i49 ], [ %indvars.iv.next.i.i59, %for.body.i.i50 ]
  %arrayidx.i.i52 = getelementptr inbounds nuw i8, ptr %arrayidx15.i48, i64 %indvars.iv.i.i51
  %21 = load i8, ptr %arrayidx.i.i52, align 1
  %conv.i.i53 = zext i8 %21 to i16
  %mul.i18.i54 = shl nuw nsw i16 %conv.i.i53, 1
  %add.i.i55 = add nuw nsw i16 %mul.i18.i54, 255
  %div.i.i56 = udiv i16 %add.i.i55, 3
  %conv1.i.i57 = trunc nuw i16 %div.i.i56 to i8
  %arrayidx3.i.i58 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i33, i64 0, i64 %indvars.iv.i.i51
  store i8 %conv1.i.i57, ptr %arrayidx3.i.i58, align 1
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 3
  br i1 %exitcond.not.i.i60, label %stbhw__stbhw__set_pixel_whiten.exit.i61, label %for.body.i.i50, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i61:          ; preds = %for.body.i.i50
  %22 = add nsw i64 %indvars.iv30.i, %19
  %23 = mul nsw i64 %22, %20
  %gep26.i = getelementptr i8, ptr %invariant.gep25.i, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i33, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i33)
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %stbhw__draw_vline.exit, label %for.body12.i49, !llvm.loop !65

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i61, %if.end9.i42
  %24 = load ptr, ptr %data, align 8
  %25 = load i32, ptr %stride, align 8
  %add8 = add i32 %add, %1
  br i1 %cmp21.i, label %for.body.lr.ph.i117, label %for.end.i80

for.body.lr.ph.i117:                              ; preds = %stbhw__draw_vline.exit
  %mul1.i.i118 = mul nsw i32 %add8, 3
  %idx.ext2.i.i119 = sext i32 %mul1.i.i118 to i64
  %invariant.gep.i120 = getelementptr i8, ptr %24, i64 %idx.ext2.i.i119
  %26 = sext i32 %add4 to i64
  %27 = sext i32 %25 to i64
  %wide.trip.count.i121 = zext nneg i32 %1 to i64
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %for.body.lr.ph.i117
  %indvars.iv.i123 = phi i64 [ 0, %for.body.lr.ph.i117 ], [ %indvars.iv.next.i125, %for.body.i122 ]
  %28 = add nsw i64 %indvars.iv.i123, %26
  %29 = mul nsw i64 %28, %27
  %gep.i124 = getelementptr i8, ptr %invariant.gep.i120, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i124, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i121
  br i1 %exitcond.not.i126, label %for.end.i80, label %for.body.i122, !llvm.loop !64

for.end.i80:                                      ; preds = %for.body.i122, %stbhw__draw_vline.exit
  br i1 %cmp3.i, label %if.then.i111, label %if.end9.i83

if.then.i111:                                     ; preds = %for.end.i80
  %div4.i112 = sdiv i32 %1, 2
  %sub5.i113 = add nsw i32 %div4.i112, -1
  %and.i114 = and i32 %1, 1
  %spec.select.v.i115 = add nuw nsw i32 %and.i114, 1
  %spec.select.i116 = add nsw i32 %spec.select.v.i115, %div4.i112
  br label %if.end9.i83

if.end9.i83:                                      ; preds = %if.then.i111, %for.end.i80
  %j.0.i84 = phi i32 [ %div.i, %for.end.i80 ], [ %sub5.i113, %if.then.i111 ]
  %k.0.i85 = phi i32 [ %div2.i, %for.end.i80 ], [ %spec.select.i116, %if.then.i111 ]
  %cmp1123.i86 = icmp slt i32 %j.0.i84, %k.0.i85
  br i1 %cmp1123.i86, label %for.body12.lr.ph.i87, label %stbhw__draw_vline.exit127

for.body12.lr.ph.i87:                             ; preds = %if.end9.i83
  %idxprom14.i88 = sext i32 %c to i64
  %arrayidx15.i89 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 1, i64 %idxprom14.i88
  %mul5.i.i90 = mul nsw i32 %add8, 3
  %idx.ext6.i.i91 = sext i32 %mul5.i.i90 to i64
  %invariant.gep25.i92 = getelementptr i8, ptr %24, i64 %idx.ext6.i.i91
  %30 = sext i32 %j.0.i84 to i64
  %31 = sext i32 %add4 to i64
  %32 = sext i32 %25 to i64
  %wide.trip.count35.i93 = sext i32 %k.0.i85 to i64
  br label %for.body12.i94

for.body12.i94:                                   ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i107, %for.body12.lr.ph.i87
  %indvars.iv30.i95 = phi i64 [ %30, %for.body12.lr.ph.i87 ], [ %indvars.iv.next31.i109, %stbhw__stbhw__set_pixel_whiten.exit.i107 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i74)
  br label %for.body.i.i96

for.body.i.i96:                                   ; preds = %for.body.i.i96, %for.body12.i94
  %indvars.iv.i.i97 = phi i64 [ 0, %for.body12.i94 ], [ %indvars.iv.next.i.i105, %for.body.i.i96 ]
  %arrayidx.i.i98 = getelementptr inbounds nuw i8, ptr %arrayidx15.i89, i64 %indvars.iv.i.i97
  %33 = load i8, ptr %arrayidx.i.i98, align 1
  %conv.i.i99 = zext i8 %33 to i16
  %mul.i18.i100 = shl nuw nsw i16 %conv.i.i99, 1
  %add.i.i101 = add nuw nsw i16 %mul.i18.i100, 255
  %div.i.i102 = udiv i16 %add.i.i101, 3
  %conv1.i.i103 = trunc nuw i16 %div.i.i102 to i8
  %arrayidx3.i.i104 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i74, i64 0, i64 %indvars.iv.i.i97
  store i8 %conv1.i.i103, ptr %arrayidx3.i.i104, align 1
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 3
  br i1 %exitcond.not.i.i106, label %stbhw__stbhw__set_pixel_whiten.exit.i107, label %for.body.i.i96, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i107:         ; preds = %for.body.i.i96
  %34 = add nsw i64 %indvars.iv30.i95, %31
  %35 = mul nsw i64 %34, %32
  %gep26.i108 = getelementptr i8, ptr %invariant.gep25.i92, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i108, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i74, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i74)
  %indvars.iv.next31.i109 = add nsw i64 %indvars.iv30.i95, 1
  %exitcond36.not.i110 = icmp eq i64 %indvars.iv.next31.i109, %wide.trip.count35.i93
  br i1 %exitcond36.not.i110, label %stbhw__draw_vline.exit127, label %for.body12.i94, !llvm.loop !65

stbhw__draw_vline.exit127:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i107, %if.end9.i83
  %36 = load ptr, ptr %data, align 8
  %37 = load i32, ptr %stride, align 8
  %add13 = add i32 %add4, %1
  br i1 %cmp21.i, label %for.body.lr.ph.i171, label %for.end.i134

for.body.lr.ph.i171:                              ; preds = %stbhw__draw_vline.exit127
  %mul1.i.i172 = mul nsw i32 %xpos, 3
  %idx.ext2.i.i173 = sext i32 %mul1.i.i172 to i64
  %invariant.gep.i174 = getelementptr i8, ptr %36, i64 %idx.ext2.i.i173
  %38 = sext i32 %add13 to i64
  %39 = sext i32 %37 to i64
  %wide.trip.count.i175 = zext nneg i32 %1 to i64
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.body.i176, %for.body.lr.ph.i171
  %indvars.iv.i177 = phi i64 [ 0, %for.body.lr.ph.i171 ], [ %indvars.iv.next.i179, %for.body.i176 ]
  %40 = add nsw i64 %indvars.iv.i177, %38
  %41 = mul nsw i64 %40, %39
  %gep.i178 = getelementptr i8, ptr %invariant.gep.i174, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i178, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i175
  br i1 %exitcond.not.i180, label %for.end.i134, label %for.body.i176, !llvm.loop !64

for.end.i134:                                     ; preds = %for.body.i176, %stbhw__draw_vline.exit127
  br i1 %cmp3.i, label %if.then.i165, label %if.end9.i137

if.then.i165:                                     ; preds = %for.end.i134
  %div4.i166 = sdiv i32 %1, 2
  %sub5.i167 = add nsw i32 %div4.i166, -1
  %and.i168 = and i32 %1, 1
  %spec.select.v.i169 = add nuw nsw i32 %and.i168, 1
  %spec.select.i170 = add nsw i32 %spec.select.v.i169, %div4.i166
  br label %if.end9.i137

if.end9.i137:                                     ; preds = %if.then.i165, %for.end.i134
  %j.0.i138 = phi i32 [ %div.i, %for.end.i134 ], [ %sub5.i167, %if.then.i165 ]
  %k.0.i139 = phi i32 [ %div2.i, %for.end.i134 ], [ %spec.select.i170, %if.then.i165 ]
  %cmp1123.i140 = icmp slt i32 %j.0.i138, %k.0.i139
  br i1 %cmp1123.i140, label %for.body12.lr.ph.i141, label %stbhw__draw_vline.exit181

for.body12.lr.ph.i141:                            ; preds = %if.end9.i137
  %idxprom14.i142 = sext i32 %d to i64
  %arrayidx15.i143 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 4, i64 %idxprom14.i142
  %mul5.i.i144 = mul nsw i32 %xpos, 3
  %idx.ext6.i.i145 = sext i32 %mul5.i.i144 to i64
  %invariant.gep25.i146 = getelementptr i8, ptr %36, i64 %idx.ext6.i.i145
  %42 = sext i32 %j.0.i138 to i64
  %43 = sext i32 %add13 to i64
  %44 = sext i32 %37 to i64
  %wide.trip.count35.i147 = sext i32 %k.0.i139 to i64
  br label %for.body12.i148

for.body12.i148:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i161, %for.body12.lr.ph.i141
  %indvars.iv30.i149 = phi i64 [ %42, %for.body12.lr.ph.i141 ], [ %indvars.iv.next31.i163, %stbhw__stbhw__set_pixel_whiten.exit.i161 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i128)
  br label %for.body.i.i150

for.body.i.i150:                                  ; preds = %for.body.i.i150, %for.body12.i148
  %indvars.iv.i.i151 = phi i64 [ 0, %for.body12.i148 ], [ %indvars.iv.next.i.i159, %for.body.i.i150 ]
  %arrayidx.i.i152 = getelementptr inbounds nuw i8, ptr %arrayidx15.i143, i64 %indvars.iv.i.i151
  %45 = load i8, ptr %arrayidx.i.i152, align 1
  %conv.i.i153 = zext i8 %45 to i16
  %mul.i18.i154 = shl nuw nsw i16 %conv.i.i153, 1
  %add.i.i155 = add nuw nsw i16 %mul.i18.i154, 255
  %div.i.i156 = udiv i16 %add.i.i155, 3
  %conv1.i.i157 = trunc nuw i16 %div.i.i156 to i8
  %arrayidx3.i.i158 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i128, i64 0, i64 %indvars.iv.i.i151
  store i8 %conv1.i.i157, ptr %arrayidx3.i.i158, align 1
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, 3
  br i1 %exitcond.not.i.i160, label %stbhw__stbhw__set_pixel_whiten.exit.i161, label %for.body.i.i150, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i161:         ; preds = %for.body.i.i150
  %46 = add nsw i64 %indvars.iv30.i149, %43
  %47 = mul nsw i64 %46, %44
  %gep26.i162 = getelementptr i8, ptr %invariant.gep25.i146, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i162, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i128, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i128)
  %indvars.iv.next31.i163 = add nsw i64 %indvars.iv30.i149, 1
  %exitcond36.not.i164 = icmp eq i64 %indvars.iv.next31.i163, %wide.trip.count35.i147
  br i1 %exitcond36.not.i164, label %stbhw__draw_vline.exit181, label %for.body12.i148, !llvm.loop !65

stbhw__draw_vline.exit181:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i161, %if.end9.i137
  %48 = load ptr, ptr %data, align 8
  %49 = load i32, ptr %stride, align 8
  br i1 %cmp21.i, label %for.body.lr.ph.i225, label %for.end.i188

for.body.lr.ph.i225:                              ; preds = %stbhw__draw_vline.exit181
  %mul1.i.i226 = mul nsw i32 %add8, 3
  %idx.ext2.i.i227 = sext i32 %mul1.i.i226 to i64
  %invariant.gep.i228 = getelementptr i8, ptr %48, i64 %idx.ext2.i.i227
  %50 = sext i32 %add13 to i64
  %51 = sext i32 %49 to i64
  %wide.trip.count.i229 = zext nneg i32 %1 to i64
  br label %for.body.i230

for.body.i230:                                    ; preds = %for.body.i230, %for.body.lr.ph.i225
  %indvars.iv.i231 = phi i64 [ 0, %for.body.lr.ph.i225 ], [ %indvars.iv.next.i233, %for.body.i230 ]
  %52 = add nsw i64 %indvars.iv.i231, %50
  %53 = mul nsw i64 %52, %51
  %gep.i232 = getelementptr i8, ptr %invariant.gep.i228, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i232, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i229
  br i1 %exitcond.not.i234, label %for.end.i188, label %for.body.i230, !llvm.loop !64

for.end.i188:                                     ; preds = %for.body.i230, %stbhw__draw_vline.exit181
  br i1 %cmp3.i, label %if.then.i219, label %if.end9.i191

if.then.i219:                                     ; preds = %for.end.i188
  %div4.i220 = sdiv i32 %1, 2
  %sub5.i221 = add nsw i32 %div4.i220, -1
  %and.i222 = and i32 %1, 1
  %spec.select.v.i223 = add nuw nsw i32 %and.i222, 1
  %spec.select.i224 = add nsw i32 %spec.select.v.i223, %div4.i220
  br label %if.end9.i191

if.end9.i191:                                     ; preds = %if.then.i219, %for.end.i188
  %j.0.i192 = phi i32 [ %div.i, %for.end.i188 ], [ %sub5.i221, %if.then.i219 ]
  %k.0.i193 = phi i32 [ %div2.i, %for.end.i188 ], [ %spec.select.i224, %if.then.i219 ]
  %cmp1123.i194 = icmp slt i32 %j.0.i192, %k.0.i193
  br i1 %cmp1123.i194, label %for.body12.lr.ph.i195, label %stbhw__draw_vline.exit235

for.body12.lr.ph.i195:                            ; preds = %if.end9.i191
  %idxprom14.i196 = sext i32 %e to i64
  %arrayidx15.i197 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 5, i64 %idxprom14.i196
  %mul5.i.i198 = mul nsw i32 %add8, 3
  %idx.ext6.i.i199 = sext i32 %mul5.i.i198 to i64
  %invariant.gep25.i200 = getelementptr i8, ptr %48, i64 %idx.ext6.i.i199
  %54 = sext i32 %j.0.i192 to i64
  %55 = sext i32 %add13 to i64
  %56 = sext i32 %49 to i64
  %wide.trip.count35.i201 = sext i32 %k.0.i193 to i64
  br label %for.body12.i202

for.body12.i202:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i215, %for.body12.lr.ph.i195
  %indvars.iv30.i203 = phi i64 [ %54, %for.body12.lr.ph.i195 ], [ %indvars.iv.next31.i217, %stbhw__stbhw__set_pixel_whiten.exit.i215 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i182)
  br label %for.body.i.i204

for.body.i.i204:                                  ; preds = %for.body.i.i204, %for.body12.i202
  %indvars.iv.i.i205 = phi i64 [ 0, %for.body12.i202 ], [ %indvars.iv.next.i.i213, %for.body.i.i204 ]
  %arrayidx.i.i206 = getelementptr inbounds nuw i8, ptr %arrayidx15.i197, i64 %indvars.iv.i.i205
  %57 = load i8, ptr %arrayidx.i.i206, align 1
  %conv.i.i207 = zext i8 %57 to i16
  %mul.i18.i208 = shl nuw nsw i16 %conv.i.i207, 1
  %add.i.i209 = add nuw nsw i16 %mul.i18.i208, 255
  %div.i.i210 = udiv i16 %add.i.i209, 3
  %conv1.i.i211 = trunc nuw i16 %div.i.i210 to i8
  %arrayidx3.i.i212 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i182, i64 0, i64 %indvars.iv.i.i205
  store i8 %conv1.i.i211, ptr %arrayidx3.i.i212, align 1
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i214 = icmp eq i64 %indvars.iv.next.i.i213, 3
  br i1 %exitcond.not.i.i214, label %stbhw__stbhw__set_pixel_whiten.exit.i215, label %for.body.i.i204, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i215:         ; preds = %for.body.i.i204
  %58 = add nsw i64 %indvars.iv30.i203, %55
  %59 = mul nsw i64 %58, %56
  %gep26.i216 = getelementptr i8, ptr %invariant.gep25.i200, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i216, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i182, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i182)
  %indvars.iv.next31.i217 = add nsw i64 %indvars.iv30.i203, 1
  %exitcond36.not.i218 = icmp eq i64 %indvars.iv.next31.i217, %wide.trip.count35.i201
  br i1 %exitcond36.not.i218, label %stbhw__draw_vline.exit235, label %for.body12.i202, !llvm.loop !65

stbhw__draw_vline.exit235:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i215, %if.end9.i191
  %60 = load ptr, ptr %data, align 8
  %61 = load i32, ptr %stride, align 8
  %mul = shl nsw i32 %1, 1
  %add24 = add i32 %add4, %mul
  br i1 %cmp21.i, label %for.body.lr.ph.i279, label %for.end.i242

for.body.lr.ph.i279:                              ; preds = %stbhw__draw_vline.exit235
  %mul.i.i280 = mul nsw i32 %61, %add24
  %idx.ext.i.i281 = sext i32 %mul.i.i280 to i64
  %add.ptr.i.i282 = getelementptr inbounds i8, ptr %60, i64 %idx.ext.i.i281
  %62 = sext i32 %add to i64
  %wide.trip.count.i283 = zext nneg i32 %1 to i64
  br label %for.body.i284

for.body.i284:                                    ; preds = %for.body.i284, %for.body.lr.ph.i279
  %indvars.iv.i285 = phi i64 [ 0, %for.body.lr.ph.i279 ], [ %indvars.iv.next.i287, %for.body.i284 ]
  %63 = add nsw i64 %indvars.iv.i285, %62
  %64 = mul nsw i64 %63, 3
  %add.ptr3.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i.i282, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i286, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i283
  br i1 %exitcond.not.i288, label %for.end.i242, label %for.body.i284, !llvm.loop !62

for.end.i242:                                     ; preds = %for.body.i284, %stbhw__draw_vline.exit235
  br i1 %cmp3.i, label %if.then.i273, label %if.end9.i245

if.then.i273:                                     ; preds = %for.end.i242
  %div4.i274 = sdiv i32 %1, 2
  %sub5.i275 = add nsw i32 %div4.i274, -1
  %and.i276 = and i32 %1, 1
  %spec.select.v.i277 = add nuw nsw i32 %and.i276, 1
  %spec.select.i278 = add nsw i32 %spec.select.v.i277, %div4.i274
  br label %if.end9.i245

if.end9.i245:                                     ; preds = %if.then.i273, %for.end.i242
  %j.0.i246 = phi i32 [ %div.i, %for.end.i242 ], [ %sub5.i275, %if.then.i273 ]
  %k.0.i247 = phi i32 [ %div2.i, %for.end.i242 ], [ %spec.select.i278, %if.then.i273 ]
  %cmp1123.i248 = icmp slt i32 %j.0.i246, %k.0.i247
  br i1 %cmp1123.i248, label %for.body12.lr.ph.i249, label %stbhw__draw_hline.exit289

for.body12.lr.ph.i249:                            ; preds = %if.end9.i245
  %idxprom14.i250 = sext i32 %f to i64
  %arrayidx15.i251 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 3, i64 %idxprom14.i250
  %mul4.i.i252 = mul nsw i32 %61, %add24
  %idx.ext.i19.i253 = sext i32 %mul4.i.i252 to i64
  %add.ptr.i20.i254 = getelementptr inbounds i8, ptr %60, i64 %idx.ext.i19.i253
  %65 = sext i32 %j.0.i246 to i64
  %66 = sext i32 %add to i64
  %wide.trip.count33.i255 = sext i32 %k.0.i247 to i64
  br label %for.body12.i256

for.body12.i256:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i269, %for.body12.lr.ph.i249
  %indvars.iv28.i257 = phi i64 [ %65, %for.body12.lr.ph.i249 ], [ %indvars.iv.next29.i271, %stbhw__stbhw__set_pixel_whiten.exit.i269 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i236)
  br label %for.body.i.i258

for.body.i.i258:                                  ; preds = %for.body.i.i258, %for.body12.i256
  %indvars.iv.i.i259 = phi i64 [ 0, %for.body12.i256 ], [ %indvars.iv.next.i.i267, %for.body.i.i258 ]
  %arrayidx.i.i260 = getelementptr inbounds nuw i8, ptr %arrayidx15.i251, i64 %indvars.iv.i.i259
  %67 = load i8, ptr %arrayidx.i.i260, align 1
  %conv.i.i261 = zext i8 %67 to i16
  %mul.i18.i262 = shl nuw nsw i16 %conv.i.i261, 1
  %add.i.i263 = add nuw nsw i16 %mul.i18.i262, 255
  %div.i.i264 = udiv i16 %add.i.i263, 3
  %conv1.i.i265 = trunc nuw i16 %div.i.i264 to i8
  %arrayidx3.i.i266 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i236, i64 0, i64 %indvars.iv.i.i259
  store i8 %conv1.i.i265, ptr %arrayidx3.i.i266, align 1
  %indvars.iv.next.i.i267 = add nuw nsw i64 %indvars.iv.i.i259, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, 3
  br i1 %exitcond.not.i.i268, label %stbhw__stbhw__set_pixel_whiten.exit.i269, label %for.body.i.i258, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i269:         ; preds = %for.body.i.i258
  %68 = add nsw i64 %indvars.iv28.i257, %66
  %69 = mul nsw i64 %68, 3
  %add.ptr7.i.i270 = getelementptr inbounds i8, ptr %add.ptr.i20.i254, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i270, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i236, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i236)
  %indvars.iv.next29.i271 = add nsw i64 %indvars.iv28.i257, 1
  %exitcond34.not.i272 = icmp eq i64 %indvars.iv.next29.i271, %wide.trip.count33.i255
  br i1 %exitcond34.not.i272, label %stbhw__draw_hline.exit289, label %for.body12.i256, !llvm.loop !63

stbhw__draw_hline.exit289:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i269, %if.end9.i245
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__corner_process_h_rect(ptr noundef readonly captures(none) %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #12 {
entry:
  %c2.i.i334 = alloca [3 x i8], align 1
  %c2.i.i280 = alloca [3 x i8], align 1
  %c2.i.i226 = alloca [3 x i8], align 1
  %c2.i.i185 = alloca [3 x i8], align 1
  %c2.i.i131 = alloca [3 x i8], align 1
  %c2.i.i = alloca [3 x i8], align 1
  %c1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %short_side_len, align 4
  %data = getelementptr inbounds nuw i8, ptr %p, i64 32
  %2 = load ptr, ptr %data, align 8
  %stride = getelementptr inbounds nuw i8, ptr %p, i64 40
  %3 = load i32, ptr %stride, align 8
  %add = add i32 %xpos, 1
  %idxprom = sext i32 %a to i64
  %idxprom2 = sext i32 %b to i64
  %arrayidx3 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  %mul.i = mul nsw i32 %1, 6
  %div.i = sdiv i32 %mul.i, 16
  %mul1.i = mul nsw i32 %1, 10
  %div2.i = sdiv i32 %mul1.i, 16
  %cmp21.i = icmp sgt i32 %1, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mul.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %5 = sext i32 %add to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = add nsw i64 %indvars.iv.i, %5
  %7 = mul nsw i64 %6, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !62

for.end.i:                                        ; preds = %for.body.i, %entry
  %sub.i = sub nsw i32 %div2.i, %div.i
  %cmp3.i = icmp slt i32 %sub.i, 2
  br i1 %cmp3.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %for.end.i
  %div4.i = sdiv i32 %1, 2
  %sub5.i = add nsw i32 %div4.i, -1
  %and.i = and i32 %1, 1
  %spec.select.v.i = add nuw nsw i32 %and.i, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %div4.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i, %for.end.i
  %j.0.i = phi i32 [ %div.i, %for.end.i ], [ %sub5.i, %if.then.i ]
  %k.0.i = phi i32 [ %div2.i, %for.end.i ], [ %spec.select.i, %if.then.i ]
  %cmp1123.i = icmp slt i32 %j.0.i, %k.0.i
  br i1 %cmp1123.i, label %for.body12.lr.ph.i, label %stbhw__draw_hline.exit

for.body12.lr.ph.i:                               ; preds = %if.end9.i
  %idxprom14.i = sext i32 %4 to i64
  %arrayidx15.i = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 2, i64 %idxprom14.i
  %mul4.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i19.i = sext i32 %mul4.i.i to i64
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i19.i
  %8 = sext i32 %j.0.i to i64
  %9 = sext i32 %add to i64
  %wide.trip.count33.i = sext i32 %k.0.i to i64
  br label %for.body12.i

for.body12.i:                                     ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %for.body12.lr.ph.i
  %indvars.iv28.i = phi i64 [ %8, %for.body12.lr.ph.i ], [ %indvars.iv.next29.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body12.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body12.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %10 to i16
  %mul.i18.i = shl nuw nsw i16 %conv.i.i, 1
  %add.i.i = add nuw nsw i16 %mul.i18.i, 255
  %div.i.i = udiv i16 %add.i.i, 3
  %conv1.i.i = trunc nuw i16 %div.i.i to i8
  %arrayidx3.i.i = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %for.body.i.i, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %for.body.i.i
  %11 = add nsw i64 %indvars.iv28.i, %9
  %12 = mul nsw i64 %11, 3
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i)
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %stbhw__draw_hline.exit, label %for.body12.i, !llvm.loop !63

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %if.end9.i
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %stride, align 8
  %add6 = add nsw i32 %1, %xpos
  %add7 = add nsw i32 %add6, 1
  %idxprom10 = sext i32 %c to i64
  %arrayidx11 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom2, i64 %idxprom10
  %15 = load i32, ptr %arrayidx11, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i174, label %for.end.i137

for.body.lr.ph.i174:                              ; preds = %stbhw__draw_hline.exit
  %mul.i.i175 = mul nsw i32 %14, %ypos
  %idx.ext.i.i176 = sext i32 %mul.i.i175 to i64
  %add.ptr.i.i177 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i.i176
  %16 = sext i32 %add7 to i64
  %wide.trip.count.i178 = zext nneg i32 %1 to i64
  br label %for.body.i179

for.body.i179:                                    ; preds = %for.body.i179, %for.body.lr.ph.i174
  %indvars.iv.i180 = phi i64 [ 0, %for.body.lr.ph.i174 ], [ %indvars.iv.next.i182, %for.body.i179 ]
  %17 = add nsw i64 %indvars.iv.i180, %16
  %18 = mul nsw i64 %17, 3
  %add.ptr3.i.i181 = getelementptr inbounds i8, ptr %add.ptr.i.i177, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i181, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i178
  br i1 %exitcond.not.i183, label %for.end.i137, label %for.body.i179, !llvm.loop !62

for.end.i137:                                     ; preds = %for.body.i179, %stbhw__draw_hline.exit
  br i1 %cmp3.i, label %if.then.i168, label %if.end9.i140

if.then.i168:                                     ; preds = %for.end.i137
  %div4.i169 = sdiv i32 %1, 2
  %sub5.i170 = add nsw i32 %div4.i169, -1
  %and.i171 = and i32 %1, 1
  %spec.select.v.i172 = add nuw nsw i32 %and.i171, 1
  %spec.select.i173 = add nsw i32 %spec.select.v.i172, %div4.i169
  br label %if.end9.i140

if.end9.i140:                                     ; preds = %if.then.i168, %for.end.i137
  %j.0.i141 = phi i32 [ %div.i, %for.end.i137 ], [ %sub5.i170, %if.then.i168 ]
  %k.0.i142 = phi i32 [ %div2.i, %for.end.i137 ], [ %spec.select.i173, %if.then.i168 ]
  %cmp1123.i143 = icmp slt i32 %j.0.i141, %k.0.i142
  br i1 %cmp1123.i143, label %for.body12.lr.ph.i144, label %stbhw__draw_hline.exit184

for.body12.lr.ph.i144:                            ; preds = %if.end9.i140
  %idxprom14.i145 = sext i32 %15 to i64
  %arrayidx15.i146 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 3, i64 %idxprom14.i145
  %mul4.i.i147 = mul nsw i32 %14, %ypos
  %idx.ext.i19.i148 = sext i32 %mul4.i.i147 to i64
  %add.ptr.i20.i149 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i19.i148
  %19 = sext i32 %j.0.i141 to i64
  %20 = sext i32 %add7 to i64
  %wide.trip.count33.i150 = sext i32 %k.0.i142 to i64
  br label %for.body12.i151

for.body12.i151:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i164, %for.body12.lr.ph.i144
  %indvars.iv28.i152 = phi i64 [ %19, %for.body12.lr.ph.i144 ], [ %indvars.iv.next29.i166, %stbhw__stbhw__set_pixel_whiten.exit.i164 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i131)
  br label %for.body.i.i153

for.body.i.i153:                                  ; preds = %for.body.i.i153, %for.body12.i151
  %indvars.iv.i.i154 = phi i64 [ 0, %for.body12.i151 ], [ %indvars.iv.next.i.i162, %for.body.i.i153 ]
  %arrayidx.i.i155 = getelementptr inbounds nuw i8, ptr %arrayidx15.i146, i64 %indvars.iv.i.i154
  %21 = load i8, ptr %arrayidx.i.i155, align 1
  %conv.i.i156 = zext i8 %21 to i16
  %mul.i18.i157 = shl nuw nsw i16 %conv.i.i156, 1
  %add.i.i158 = add nuw nsw i16 %mul.i18.i157, 255
  %div.i.i159 = udiv i16 %add.i.i158, 3
  %conv1.i.i160 = trunc nuw i16 %div.i.i159 to i8
  %arrayidx3.i.i161 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i131, i64 0, i64 %indvars.iv.i.i154
  store i8 %conv1.i.i160, ptr %arrayidx3.i.i161, align 1
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, 3
  br i1 %exitcond.not.i.i163, label %stbhw__stbhw__set_pixel_whiten.exit.i164, label %for.body.i.i153, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i164:         ; preds = %for.body.i.i153
  %22 = add nsw i64 %indvars.iv28.i152, %20
  %23 = mul nsw i64 %22, 3
  %add.ptr7.i.i165 = getelementptr inbounds i8, ptr %add.ptr.i20.i149, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i165, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i131, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i131)
  %indvars.iv.next29.i166 = add nsw i64 %indvars.iv28.i152, 1
  %exitcond34.not.i167 = icmp eq i64 %indvars.iv.next29.i166, %wide.trip.count33.i150
  br i1 %exitcond34.not.i167, label %stbhw__draw_hline.exit184, label %for.body12.i151, !llvm.loop !63

stbhw__draw_hline.exit184:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i164, %if.end9.i140
  %24 = load ptr, ptr %data, align 8
  %25 = load i32, ptr %stride, align 8
  %add14 = add nsw i32 %ypos, 1
  %idxprom17 = sext i32 %d to i64
  %arrayidx18 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom, i64 %idxprom17
  %26 = load i32, ptr %arrayidx18, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i220, label %for.end.i191

for.body.lr.ph.i220:                              ; preds = %stbhw__draw_hline.exit184
  %mul1.i.i = mul nsw i32 %xpos, 3
  %idx.ext2.i.i = sext i32 %mul1.i.i to i64
  %invariant.gep.i = getelementptr i8, ptr %24, i64 %idx.ext2.i.i
  %27 = sext i32 %add14 to i64
  %28 = sext i32 %25 to i64
  %wide.trip.count.i221 = zext nneg i32 %1 to i64
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.body.i222, %for.body.lr.ph.i220
  %indvars.iv.i223 = phi i64 [ 0, %for.body.lr.ph.i220 ], [ %indvars.iv.next.i224, %for.body.i222 ]
  %29 = add nsw i64 %indvars.iv.i223, %27
  %30 = mul nsw i64 %29, %28
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i221
  br i1 %exitcond.not.i225, label %for.end.i191, label %for.body.i222, !llvm.loop !64

for.end.i191:                                     ; preds = %for.body.i222, %stbhw__draw_hline.exit184
  br i1 %cmp3.i, label %if.then.i214, label %if.end9.i194

if.then.i214:                                     ; preds = %for.end.i191
  %div4.i215 = sdiv i32 %1, 2
  %sub5.i216 = add nsw i32 %div4.i215, -1
  %and.i217 = and i32 %1, 1
  %spec.select.v.i218 = add nuw nsw i32 %and.i217, 1
  %spec.select.i219 = add nsw i32 %spec.select.v.i218, %div4.i215
  br label %if.end9.i194

if.end9.i194:                                     ; preds = %if.then.i214, %for.end.i191
  %j.0.i195 = phi i32 [ %div.i, %for.end.i191 ], [ %sub5.i216, %if.then.i214 ]
  %k.0.i196 = phi i32 [ %div2.i, %for.end.i191 ], [ %spec.select.i219, %if.then.i214 ]
  %cmp1123.i197 = icmp slt i32 %j.0.i195, %k.0.i196
  br i1 %cmp1123.i197, label %for.body12.lr.ph.i198, label %stbhw__draw_vline.exit

for.body12.lr.ph.i198:                            ; preds = %if.end9.i194
  %idxprom14.i199 = sext i32 %26 to i64
  %arrayidx15.i200 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 1, i64 %idxprom14.i199
  %mul5.i.i = mul nsw i32 %xpos, 3
  %idx.ext6.i.i = sext i32 %mul5.i.i to i64
  %invariant.gep25.i = getelementptr i8, ptr %24, i64 %idx.ext6.i.i
  %31 = sext i32 %j.0.i195 to i64
  %32 = sext i32 %add14 to i64
  %33 = sext i32 %25 to i64
  %wide.trip.count35.i = sext i32 %k.0.i196 to i64
  br label %for.body12.i201

for.body12.i201:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i213, %for.body12.lr.ph.i198
  %indvars.iv30.i = phi i64 [ %31, %for.body12.lr.ph.i198 ], [ %indvars.iv.next31.i, %stbhw__stbhw__set_pixel_whiten.exit.i213 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i185)
  br label %for.body.i.i202

for.body.i.i202:                                  ; preds = %for.body.i.i202, %for.body12.i201
  %indvars.iv.i.i203 = phi i64 [ 0, %for.body12.i201 ], [ %indvars.iv.next.i.i211, %for.body.i.i202 ]
  %arrayidx.i.i204 = getelementptr inbounds nuw i8, ptr %arrayidx15.i200, i64 %indvars.iv.i.i203
  %34 = load i8, ptr %arrayidx.i.i204, align 1
  %conv.i.i205 = zext i8 %34 to i16
  %mul.i18.i206 = shl nuw nsw i16 %conv.i.i205, 1
  %add.i.i207 = add nuw nsw i16 %mul.i18.i206, 255
  %div.i.i208 = udiv i16 %add.i.i207, 3
  %conv1.i.i209 = trunc nuw i16 %div.i.i208 to i8
  %arrayidx3.i.i210 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i185, i64 0, i64 %indvars.iv.i.i203
  store i8 %conv1.i.i209, ptr %arrayidx3.i.i210, align 1
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 3
  br i1 %exitcond.not.i.i212, label %stbhw__stbhw__set_pixel_whiten.exit.i213, label %for.body.i.i202, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i213:         ; preds = %for.body.i.i202
  %35 = add nsw i64 %indvars.iv30.i, %32
  %36 = mul nsw i64 %35, %33
  %gep26.i = getelementptr i8, ptr %invariant.gep25.i, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i185, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i185)
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %stbhw__draw_vline.exit, label %for.body12.i201, !llvm.loop !65

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i213, %if.end9.i194
  %37 = load ptr, ptr %data, align 8
  %38 = load i32, ptr %stride, align 8
  %mul = shl nsw i32 %1, 1
  %add22 = add i32 %add, %mul
  %idxprom26 = sext i32 %f to i64
  %arrayidx27 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom10, i64 %idxprom26
  %39 = load i32, ptr %arrayidx27, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i269, label %for.end.i232

for.body.lr.ph.i269:                              ; preds = %stbhw__draw_vline.exit
  %mul1.i.i270 = mul nsw i32 %add22, 3
  %idx.ext2.i.i271 = sext i32 %mul1.i.i270 to i64
  %invariant.gep.i272 = getelementptr i8, ptr %37, i64 %idx.ext2.i.i271
  %40 = sext i32 %add14 to i64
  %41 = sext i32 %38 to i64
  %wide.trip.count.i273 = zext nneg i32 %1 to i64
  br label %for.body.i274

for.body.i274:                                    ; preds = %for.body.i274, %for.body.lr.ph.i269
  %indvars.iv.i275 = phi i64 [ 0, %for.body.lr.ph.i269 ], [ %indvars.iv.next.i277, %for.body.i274 ]
  %42 = add nsw i64 %indvars.iv.i275, %40
  %43 = mul nsw i64 %42, %41
  %gep.i276 = getelementptr i8, ptr %invariant.gep.i272, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i276, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, %wide.trip.count.i273
  br i1 %exitcond.not.i278, label %for.end.i232, label %for.body.i274, !llvm.loop !64

for.end.i232:                                     ; preds = %for.body.i274, %stbhw__draw_vline.exit
  br i1 %cmp3.i, label %if.then.i263, label %if.end9.i235

if.then.i263:                                     ; preds = %for.end.i232
  %div4.i264 = sdiv i32 %1, 2
  %sub5.i265 = add nsw i32 %div4.i264, -1
  %and.i266 = and i32 %1, 1
  %spec.select.v.i267 = add nuw nsw i32 %and.i266, 1
  %spec.select.i268 = add nsw i32 %spec.select.v.i267, %div4.i264
  br label %if.end9.i235

if.end9.i235:                                     ; preds = %if.then.i263, %for.end.i232
  %j.0.i236 = phi i32 [ %div.i, %for.end.i232 ], [ %sub5.i265, %if.then.i263 ]
  %k.0.i237 = phi i32 [ %div2.i, %for.end.i232 ], [ %spec.select.i268, %if.then.i263 ]
  %cmp1123.i238 = icmp slt i32 %j.0.i236, %k.0.i237
  br i1 %cmp1123.i238, label %for.body12.lr.ph.i239, label %stbhw__draw_vline.exit279

for.body12.lr.ph.i239:                            ; preds = %if.end9.i235
  %idxprom14.i240 = sext i32 %39 to i64
  %arrayidx15.i241 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 4, i64 %idxprom14.i240
  %mul5.i.i242 = mul nsw i32 %add22, 3
  %idx.ext6.i.i243 = sext i32 %mul5.i.i242 to i64
  %invariant.gep25.i244 = getelementptr i8, ptr %37, i64 %idx.ext6.i.i243
  %44 = sext i32 %j.0.i236 to i64
  %45 = sext i32 %add14 to i64
  %46 = sext i32 %38 to i64
  %wide.trip.count35.i245 = sext i32 %k.0.i237 to i64
  br label %for.body12.i246

for.body12.i246:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i259, %for.body12.lr.ph.i239
  %indvars.iv30.i247 = phi i64 [ %44, %for.body12.lr.ph.i239 ], [ %indvars.iv.next31.i261, %stbhw__stbhw__set_pixel_whiten.exit.i259 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i226)
  br label %for.body.i.i248

for.body.i.i248:                                  ; preds = %for.body.i.i248, %for.body12.i246
  %indvars.iv.i.i249 = phi i64 [ 0, %for.body12.i246 ], [ %indvars.iv.next.i.i257, %for.body.i.i248 ]
  %arrayidx.i.i250 = getelementptr inbounds nuw i8, ptr %arrayidx15.i241, i64 %indvars.iv.i.i249
  %47 = load i8, ptr %arrayidx.i.i250, align 1
  %conv.i.i251 = zext i8 %47 to i16
  %mul.i18.i252 = shl nuw nsw i16 %conv.i.i251, 1
  %add.i.i253 = add nuw nsw i16 %mul.i18.i252, 255
  %div.i.i254 = udiv i16 %add.i.i253, 3
  %conv1.i.i255 = trunc nuw i16 %div.i.i254 to i8
  %arrayidx3.i.i256 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i226, i64 0, i64 %indvars.iv.i.i249
  store i8 %conv1.i.i255, ptr %arrayidx3.i.i256, align 1
  %indvars.iv.next.i.i257 = add nuw nsw i64 %indvars.iv.i.i249, 1
  %exitcond.not.i.i258 = icmp eq i64 %indvars.iv.next.i.i257, 3
  br i1 %exitcond.not.i.i258, label %stbhw__stbhw__set_pixel_whiten.exit.i259, label %for.body.i.i248, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i259:         ; preds = %for.body.i.i248
  %48 = add nsw i64 %indvars.iv30.i247, %45
  %49 = mul nsw i64 %48, %46
  %gep26.i260 = getelementptr i8, ptr %invariant.gep25.i244, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i260, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i226, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i226)
  %indvars.iv.next31.i261 = add nsw i64 %indvars.iv30.i247, 1
  %exitcond36.not.i262 = icmp eq i64 %indvars.iv.next31.i261, %wide.trip.count35.i245
  br i1 %exitcond36.not.i262, label %stbhw__draw_vline.exit279, label %for.body12.i246, !llvm.loop !65

stbhw__draw_vline.exit279:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i259, %if.end9.i235
  %50 = load ptr, ptr %data, align 8
  %51 = load i32, ptr %stride, align 8
  %add31 = add i32 %1, 1
  %add32 = add i32 %add31, %ypos
  %idxprom35 = sext i32 %e to i64
  %arrayidx36 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom17, i64 %idxprom35
  %52 = load i32, ptr %arrayidx36, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i323, label %for.end.i286

for.body.lr.ph.i323:                              ; preds = %stbhw__draw_vline.exit279
  %mul.i.i324 = mul nsw i32 %51, %add32
  %idx.ext.i.i325 = sext i32 %mul.i.i324 to i64
  %add.ptr.i.i326 = getelementptr inbounds i8, ptr %50, i64 %idx.ext.i.i325
  %53 = sext i32 %add to i64
  %wide.trip.count.i327 = zext nneg i32 %1 to i64
  br label %for.body.i328

for.body.i328:                                    ; preds = %for.body.i328, %for.body.lr.ph.i323
  %indvars.iv.i329 = phi i64 [ 0, %for.body.lr.ph.i323 ], [ %indvars.iv.next.i331, %for.body.i328 ]
  %54 = add nsw i64 %indvars.iv.i329, %53
  %55 = mul nsw i64 %54, 3
  %add.ptr3.i.i330 = getelementptr inbounds i8, ptr %add.ptr.i.i326, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i330, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i327
  br i1 %exitcond.not.i332, label %for.end.i286, label %for.body.i328, !llvm.loop !62

for.end.i286:                                     ; preds = %for.body.i328, %stbhw__draw_vline.exit279
  br i1 %cmp3.i, label %if.then.i317, label %if.end9.i289

if.then.i317:                                     ; preds = %for.end.i286
  %div4.i318 = sdiv i32 %1, 2
  %sub5.i319 = add nsw i32 %div4.i318, -1
  %and.i320 = and i32 %1, 1
  %spec.select.v.i321 = add nuw nsw i32 %and.i320, 1
  %spec.select.i322 = add nsw i32 %spec.select.v.i321, %div4.i318
  br label %if.end9.i289

if.end9.i289:                                     ; preds = %if.then.i317, %for.end.i286
  %j.0.i290 = phi i32 [ %div.i, %for.end.i286 ], [ %sub5.i319, %if.then.i317 ]
  %k.0.i291 = phi i32 [ %div2.i, %for.end.i286 ], [ %spec.select.i322, %if.then.i317 ]
  %cmp1123.i292 = icmp slt i32 %j.0.i290, %k.0.i291
  br i1 %cmp1123.i292, label %for.body12.lr.ph.i293, label %stbhw__draw_hline.exit333

for.body12.lr.ph.i293:                            ; preds = %if.end9.i289
  %idxprom14.i294 = sext i32 %52 to i64
  %arrayidx15.i295 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 0, i64 %idxprom14.i294
  %mul4.i.i296 = mul nsw i32 %51, %add32
  %idx.ext.i19.i297 = sext i32 %mul4.i.i296 to i64
  %add.ptr.i20.i298 = getelementptr inbounds i8, ptr %50, i64 %idx.ext.i19.i297
  %56 = sext i32 %j.0.i290 to i64
  %57 = sext i32 %add to i64
  %wide.trip.count33.i299 = sext i32 %k.0.i291 to i64
  br label %for.body12.i300

for.body12.i300:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i313, %for.body12.lr.ph.i293
  %indvars.iv28.i301 = phi i64 [ %56, %for.body12.lr.ph.i293 ], [ %indvars.iv.next29.i315, %stbhw__stbhw__set_pixel_whiten.exit.i313 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i280)
  br label %for.body.i.i302

for.body.i.i302:                                  ; preds = %for.body.i.i302, %for.body12.i300
  %indvars.iv.i.i303 = phi i64 [ 0, %for.body12.i300 ], [ %indvars.iv.next.i.i311, %for.body.i.i302 ]
  %arrayidx.i.i304 = getelementptr inbounds nuw i8, ptr %arrayidx15.i295, i64 %indvars.iv.i.i303
  %58 = load i8, ptr %arrayidx.i.i304, align 1
  %conv.i.i305 = zext i8 %58 to i16
  %mul.i18.i306 = shl nuw nsw i16 %conv.i.i305, 1
  %add.i.i307 = add nuw nsw i16 %mul.i18.i306, 255
  %div.i.i308 = udiv i16 %add.i.i307, 3
  %conv1.i.i309 = trunc nuw i16 %div.i.i308 to i8
  %arrayidx3.i.i310 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i280, i64 0, i64 %indvars.iv.i.i303
  store i8 %conv1.i.i309, ptr %arrayidx3.i.i310, align 1
  %indvars.iv.next.i.i311 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i312 = icmp eq i64 %indvars.iv.next.i.i311, 3
  br i1 %exitcond.not.i.i312, label %stbhw__stbhw__set_pixel_whiten.exit.i313, label %for.body.i.i302, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i313:         ; preds = %for.body.i.i302
  %59 = add nsw i64 %indvars.iv28.i301, %57
  %60 = mul nsw i64 %59, 3
  %add.ptr7.i.i314 = getelementptr inbounds i8, ptr %add.ptr.i20.i298, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i314, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i280, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i280)
  %indvars.iv.next29.i315 = add nsw i64 %indvars.iv28.i301, 1
  %exitcond34.not.i316 = icmp eq i64 %indvars.iv.next29.i315, %wide.trip.count33.i299
  br i1 %exitcond34.not.i316, label %stbhw__draw_hline.exit333, label %for.body12.i300, !llvm.loop !63

stbhw__draw_hline.exit333:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i313, %if.end9.i289
  %61 = load ptr, ptr %data, align 8
  %62 = load i32, ptr %stride, align 8
  %arrayidx46 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom35, i64 %idxprom26
  %63 = load i32, ptr %arrayidx46, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i377, label %for.end.i340

for.body.lr.ph.i377:                              ; preds = %stbhw__draw_hline.exit333
  %mul.i.i378 = mul nsw i32 %62, %add32
  %idx.ext.i.i379 = sext i32 %mul.i.i378 to i64
  %add.ptr.i.i380 = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i.i379
  %64 = sext i32 %add7 to i64
  %wide.trip.count.i381 = zext nneg i32 %1 to i64
  br label %for.body.i382

for.body.i382:                                    ; preds = %for.body.i382, %for.body.lr.ph.i377
  %indvars.iv.i383 = phi i64 [ 0, %for.body.lr.ph.i377 ], [ %indvars.iv.next.i385, %for.body.i382 ]
  %65 = add nsw i64 %indvars.iv.i383, %64
  %66 = mul nsw i64 %65, 3
  %add.ptr3.i.i384 = getelementptr inbounds i8, ptr %add.ptr.i.i380, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i384, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count.i381
  br i1 %exitcond.not.i386, label %for.end.i340, label %for.body.i382, !llvm.loop !62

for.end.i340:                                     ; preds = %for.body.i382, %stbhw__draw_hline.exit333
  br i1 %cmp3.i, label %if.then.i371, label %if.end9.i343

if.then.i371:                                     ; preds = %for.end.i340
  %div4.i372 = sdiv i32 %1, 2
  %sub5.i373 = add nsw i32 %div4.i372, -1
  %and.i374 = and i32 %1, 1
  %spec.select.v.i375 = add nuw nsw i32 %and.i374, 1
  %spec.select.i376 = add nsw i32 %spec.select.v.i375, %div4.i372
  br label %if.end9.i343

if.end9.i343:                                     ; preds = %if.then.i371, %for.end.i340
  %j.0.i344 = phi i32 [ %div.i, %for.end.i340 ], [ %sub5.i373, %if.then.i371 ]
  %k.0.i345 = phi i32 [ %div2.i, %for.end.i340 ], [ %spec.select.i376, %if.then.i371 ]
  %cmp1123.i346 = icmp slt i32 %j.0.i344, %k.0.i345
  br i1 %cmp1123.i346, label %for.body12.lr.ph.i347, label %stbhw__draw_hline.exit387

for.body12.lr.ph.i347:                            ; preds = %if.end9.i343
  %idxprom14.i348 = sext i32 %63 to i64
  %arrayidx15.i349 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 2, i64 %idxprom14.i348
  %mul4.i.i350 = mul nsw i32 %62, %add32
  %idx.ext.i19.i351 = sext i32 %mul4.i.i350 to i64
  %add.ptr.i20.i352 = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i19.i351
  %67 = sext i32 %j.0.i344 to i64
  %68 = sext i32 %add7 to i64
  %wide.trip.count33.i353 = sext i32 %k.0.i345 to i64
  br label %for.body12.i354

for.body12.i354:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i367, %for.body12.lr.ph.i347
  %indvars.iv28.i355 = phi i64 [ %67, %for.body12.lr.ph.i347 ], [ %indvars.iv.next29.i369, %stbhw__stbhw__set_pixel_whiten.exit.i367 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i334)
  br label %for.body.i.i356

for.body.i.i356:                                  ; preds = %for.body.i.i356, %for.body12.i354
  %indvars.iv.i.i357 = phi i64 [ 0, %for.body12.i354 ], [ %indvars.iv.next.i.i365, %for.body.i.i356 ]
  %arrayidx.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx15.i349, i64 %indvars.iv.i.i357
  %69 = load i8, ptr %arrayidx.i.i358, align 1
  %conv.i.i359 = zext i8 %69 to i16
  %mul.i18.i360 = shl nuw nsw i16 %conv.i.i359, 1
  %add.i.i361 = add nuw nsw i16 %mul.i18.i360, 255
  %div.i.i362 = udiv i16 %add.i.i361, 3
  %conv1.i.i363 = trunc nuw i16 %div.i.i362 to i8
  %arrayidx3.i.i364 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i334, i64 0, i64 %indvars.iv.i.i357
  store i8 %conv1.i.i363, ptr %arrayidx3.i.i364, align 1
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i357, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 3
  br i1 %exitcond.not.i.i366, label %stbhw__stbhw__set_pixel_whiten.exit.i367, label %for.body.i.i356, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i367:         ; preds = %for.body.i.i356
  %70 = add nsw i64 %indvars.iv28.i355, %68
  %71 = mul nsw i64 %70, 3
  %add.ptr7.i.i368 = getelementptr inbounds i8, ptr %add.ptr.i20.i352, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i368, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i334, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i334)
  %indvars.iv.next29.i369 = add nsw i64 %indvars.iv28.i355, 1
  %exitcond34.not.i370 = icmp eq i64 %indvars.iv.next29.i369, %wide.trip.count33.i353
  br i1 %exitcond34.not.i370, label %stbhw__draw_hline.exit387, label %for.body12.i354, !llvm.loop !63

stbhw__draw_hline.exit387:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i367, %if.end9.i343
  %72 = load ptr, ptr %c1, align 8
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %arrayidx48, i64 0, i64 %idxprom
  %73 = load i32, ptr %arrayidx50, align 4
  %tobool.not = icmp eq i32 %73, 0
  %.pre622.pre625.pre629.pre633.pre637.pre641 = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre635.pre639.pre643 = load i32, ptr %stride, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %stbhw__draw_hline.exit387
  %74 = sext i32 %mul to i64
  %75 = sext i32 %add to i64
  %76 = sext i32 %1 to i64
  %77 = sext i32 %add14 to i64
  %78 = sext i32 %.pre624.pre627.pre631.pre635.pre639.pre643 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc26.i, %if.then
  %indvars.iv48.i = phi i64 [ -2, %if.then ], [ %79, %for.inc26.i ]
  %79 = add nsw i64 %indvars.iv48.i, 1
  %cmp15.i = icmp slt i64 %indvars.iv48.i, 0
  %cmp18.i = icmp sge i64 %indvars.iv48.i, %76
  %or.cond18.i = or i1 %cmp15.i, %cmp18.i
  %80 = add nsw i64 %indvars.iv48.i, %77
  %81 = mul nsw i64 %80, %78
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629.pre633.pre637.pre641, i64 %81
  %or.cond18.fr.i = freeze i1 %or.cond18.i
  br i1 %or.cond18.fr.i, label %for.inc26.i, label %for.cond1.preheader.split.i

for.cond1.preheader.split.i:                      ; preds = %for.cond1.preheader.i
  %82 = trunc nsw i64 %indvars.iv48.i to i32
  switch i32 %82, label %for.body3.i [
    i32 -2, label %for.body3.us20.i.preheader
    i32 1, label %for.body3.us20.i.preheader
  ]

for.body3.us20.i.preheader:                       ; preds = %for.cond1.preheader.split.i, %for.cond1.preheader.split.i
  br label %for.body3.us20.i

for.body3.us20.i:                                 ; preds = %for.body3.us20.i.preheader, %for.inc.us29.i
  %indvars.iv.i389 = phi i64 [ %indvars.iv.next.i390, %for.inc.us29.i ], [ -2, %for.body3.us20.i.preheader ]
  %83 = trunc nsw i64 %indvars.iv.i389 to i32
  switch i32 %83, label %if.else.us23.i [
    i32 -2, label %for.inc.us29.i
    i32 1, label %for.inc.us29.i
  ]

if.else.us23.i:                                   ; preds = %for.body3.us20.i
  %cmp9.us25.i = icmp slt i64 %indvars.iv.i389, 0
  %cmp12.us26.i = icmp sge i64 %indvars.iv.i389, %74
  %or.cond.us27.i = or i1 %cmp9.us25.i, %cmp12.us26.i
  br i1 %or.cond.us27.i, label %for.inc.us29.i, label %if.end.us28.i

if.end.us28.i:                                    ; preds = %if.else.us23.i
  %84 = add nsw i64 %indvars.iv.i389, %75
  %85 = mul nsw i64 %84, 3
  %add.ptr3.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i388, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i

for.inc.us29.i:                                   ; preds = %if.end.us28.i, %if.else.us23.i, %for.body3.us20.i, %for.body3.us20.i
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, 2
  br i1 %exitcond.not.i391, label %for.inc26.i, label %for.body3.us20.i, !llvm.loop !66

for.body3.i:                                      ; preds = %for.cond1.preheader.split.i, %for.inc.i
  %indvars.iv41.i = phi i64 [ %86, %for.inc.i ], [ -2, %for.cond1.preheader.split.i ]
  %86 = add nsw i64 %indvars.iv41.i, 1
  %cmp9.i = icmp slt i64 %indvars.iv41.i, 0
  %cmp12.i = icmp sge i64 %indvars.iv41.i, %74
  %or.cond.i = or i1 %cmp9.i, %cmp12.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body3.i
  %87 = add nsw i64 %indvars.iv41.i, %75
  %88 = mul nsw i64 %87, 3
  %add.ptr3.i.i392 = getelementptr inbounds i8, ptr %add.ptr.i.i388, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i392, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body3.i
  %exitcond47.not.i = icmp eq i64 %86, 2
  br i1 %exitcond47.not.i, label %for.inc26.i, label %for.body3.i, !llvm.loop !66

for.inc26.i:                                      ; preds = %for.inc.us29.i, %for.inc.i, %for.cond1.preheader.i
  %exitcond54.not.i = icmp eq i64 %79, 2
  br i1 %exitcond54.not.i, label %if.end.loopexit, label %for.cond1.preheader.i, !llvm.loop !67

if.end.loopexit:                                  ; preds = %for.inc26.i
  %.pre = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre629.pre633.pre637.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre635.pre639.pre = load i32, ptr %stride, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %stbhw__draw_hline.exit387
  %.pre624.pre627.pre631.pre635.pre639 = phi i32 [ %.pre624.pre627.pre631.pre635.pre639.pre, %if.end.loopexit ], [ %.pre624.pre627.pre631.pre635.pre639.pre643, %stbhw__draw_hline.exit387 ]
  %.pre622.pre625.pre629.pre633.pre637 = phi ptr [ %.pre622.pre625.pre629.pre633.pre637.pre, %if.end.loopexit ], [ %.pre622.pre625.pre629.pre633.pre637.pre641, %stbhw__draw_hline.exit387 ]
  %89 = phi ptr [ %.pre, %if.end.loopexit ], [ %72, %stbhw__draw_hline.exit387 ]
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %arrayidx56, i64 0, i64 %idxprom2
  %90 = load i32, ptr %arrayidx58, align 4
  %tobool59.not = icmp eq i32 %90, 0
  br i1 %tobool59.not, label %if.end65, label %if.then60

if.then60:                                        ; preds = %if.end
  %add21.i393 = add nsw i32 %add31, %xpos
  %91 = sext i32 %add31 to i64
  %92 = sext i32 %mul to i64
  %93 = sext i32 %add21.i393 to i64
  %94 = sext i32 %1 to i64
  %95 = sext i32 %add14 to i64
  %96 = sext i32 %.pre624.pre627.pre631.pre635.pre639 to i64
  br label %for.cond1.preheader.i395

for.cond1.preheader.i395:                         ; preds = %for.inc26.i409, %if.then60
  %indvars.iv48.i396 = phi i64 [ -2, %if.then60 ], [ %97, %for.inc26.i409 ]
  %97 = add nsw i64 %indvars.iv48.i396, 1
  %cmp15.i397 = icmp slt i64 %indvars.iv48.i396, 0
  %cmp18.i398 = icmp sge i64 %indvars.iv48.i396, %94
  %or.cond18.i399 = or i1 %cmp15.i397, %cmp18.i398
  %98 = add nsw i64 %indvars.iv48.i396, %95
  %99 = mul nsw i64 %98, %96
  %add.ptr.i.i400 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629.pre633.pre637, i64 %99
  %or.cond18.fr.i401 = freeze i1 %or.cond18.i399
  br i1 %or.cond18.fr.i401, label %for.inc26.i409, label %for.cond1.preheader.split.i402

for.cond1.preheader.split.i402:                   ; preds = %for.cond1.preheader.i395
  %100 = trunc nsw i64 %indvars.iv48.i396 to i32
  switch i32 %100, label %for.body3.i418 [
    i32 -2, label %for.body3.us20.i404.preheader
    i32 1, label %for.body3.us20.i404.preheader
  ]

for.body3.us20.i404.preheader:                    ; preds = %for.cond1.preheader.split.i402, %for.cond1.preheader.split.i402
  br label %for.body3.us20.i404

for.body3.us20.i404:                              ; preds = %for.body3.us20.i404.preheader, %for.inc.us29.i406
  %indvars.iv.i405 = phi i64 [ %indvars.iv.next.i407, %for.inc.us29.i406 ], [ -2, %for.body3.us20.i404.preheader ]
  %101 = trunc nsw i64 %indvars.iv.i405 to i32
  switch i32 %101, label %if.else.us23.i412 [
    i32 -2, label %for.inc.us29.i406
    i32 1, label %for.inc.us29.i406
  ]

if.else.us23.i412:                                ; preds = %for.body3.us20.i404
  %102 = add nsw i64 %indvars.iv.i405, %91
  %cmp9.us25.i413 = icmp slt i64 %102, 1
  %cmp12.us26.i414 = icmp sgt i64 %102, %92
  %or.cond.us27.i415 = or i1 %cmp9.us25.i413, %cmp12.us26.i414
  br i1 %or.cond.us27.i415, label %for.inc.us29.i406, label %if.end.us28.i416

if.end.us28.i416:                                 ; preds = %if.else.us23.i412
  %103 = add nsw i64 %indvars.iv.i405, %93
  %104 = mul nsw i64 %103, 3
  %add.ptr3.i.us.i417 = getelementptr inbounds i8, ptr %add.ptr.i.i400, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i417, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i406

for.inc.us29.i406:                                ; preds = %if.end.us28.i416, %if.else.us23.i412, %for.body3.us20.i404, %for.body3.us20.i404
  %indvars.iv.next.i407 = add nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, 2
  br i1 %exitcond.not.i408, label %for.inc26.i409, label %for.body3.us20.i404, !llvm.loop !66

for.body3.i418:                                   ; preds = %for.cond1.preheader.split.i402, %for.inc.i425
  %indvars.iv41.i419 = phi i64 [ %indvars.iv.next42.i426, %for.inc.i425 ], [ -2, %for.cond1.preheader.split.i402 ]
  %105 = add nsw i64 %indvars.iv41.i419, %91
  %cmp9.i420 = icmp slt i64 %105, 1
  %cmp12.i421 = icmp sgt i64 %105, %92
  %or.cond.i422 = or i1 %cmp9.i420, %cmp12.i421
  br i1 %or.cond.i422, label %for.inc.i425, label %if.end.i423

if.end.i423:                                      ; preds = %for.body3.i418
  %106 = add nsw i64 %indvars.iv41.i419, %93
  %107 = mul nsw i64 %106, 3
  %add.ptr3.i.i424 = getelementptr inbounds i8, ptr %add.ptr.i.i400, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i424, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i425

for.inc.i425:                                     ; preds = %if.end.i423, %for.body3.i418
  %indvars.iv.next42.i426 = add nsw i64 %indvars.iv41.i419, 1
  %exitcond47.not.i427 = icmp eq i64 %indvars.iv.next42.i426, 2
  br i1 %exitcond47.not.i427, label %for.inc26.i409, label %for.body3.i418, !llvm.loop !66

for.inc26.i409:                                   ; preds = %for.inc.us29.i406, %for.inc.i425, %for.cond1.preheader.i395
  %exitcond54.not.i411 = icmp eq i64 %97, 2
  br i1 %exitcond54.not.i411, label %if.end65.loopexit, label %for.cond1.preheader.i395, !llvm.loop !67

if.end65.loopexit:                                ; preds = %for.inc26.i409
  %.pre617 = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre629.pre633.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre635.pre = load i32, ptr %stride, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end65.loopexit, %if.end
  %.pre624.pre627.pre631.pre635 = phi i32 [ %.pre624.pre627.pre631.pre635.pre, %if.end65.loopexit ], [ %.pre624.pre627.pre631.pre635.pre639, %if.end ]
  %.pre622.pre625.pre629.pre633 = phi ptr [ %.pre622.pre625.pre629.pre633.pre, %if.end65.loopexit ], [ %.pre622.pre625.pre629.pre633.pre637, %if.end ]
  %108 = phi ptr [ %.pre617, %if.end65.loopexit ], [ %89, %if.end ]
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %arrayidx68, i64 0, i64 %idxprom10
  %109 = load i32, ptr %arrayidx70, align 4
  %tobool71.not = icmp eq i32 %109, 0
  br i1 %tobool71.not, label %if.end78, label %if.then72

if.then72:                                        ; preds = %if.end65
  %add77 = or disjoint i32 %mul, 1
  %add21.i429 = add nsw i32 %add77, %xpos
  %110 = sext i32 %add77 to i64
  %111 = sext i32 %mul to i64
  %112 = sext i32 %add21.i429 to i64
  %113 = sext i32 %1 to i64
  %114 = sext i32 %add14 to i64
  %115 = sext i32 %.pre624.pre627.pre631.pre635 to i64
  br label %for.cond1.preheader.i431

for.cond1.preheader.i431:                         ; preds = %for.inc26.i445, %if.then72
  %indvars.iv48.i432 = phi i64 [ -2, %if.then72 ], [ %116, %for.inc26.i445 ]
  %116 = add nsw i64 %indvars.iv48.i432, 1
  %cmp15.i433 = icmp slt i64 %indvars.iv48.i432, 0
  %cmp18.i434 = icmp sge i64 %indvars.iv48.i432, %113
  %or.cond18.i435 = or i1 %cmp15.i433, %cmp18.i434
  %117 = add nsw i64 %indvars.iv48.i432, %114
  %118 = mul nsw i64 %117, %115
  %add.ptr.i.i436 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629.pre633, i64 %118
  %or.cond18.fr.i437 = freeze i1 %or.cond18.i435
  br i1 %or.cond18.fr.i437, label %for.inc26.i445, label %for.cond1.preheader.split.i438

for.cond1.preheader.split.i438:                   ; preds = %for.cond1.preheader.i431
  %119 = trunc nsw i64 %indvars.iv48.i432 to i32
  switch i32 %119, label %for.body3.i454 [
    i32 -2, label %for.body3.us20.i440.preheader
    i32 1, label %for.body3.us20.i440.preheader
  ]

for.body3.us20.i440.preheader:                    ; preds = %for.cond1.preheader.split.i438, %for.cond1.preheader.split.i438
  br label %for.body3.us20.i440

for.body3.us20.i440:                              ; preds = %for.body3.us20.i440.preheader, %for.inc.us29.i442
  %indvars.iv.i441 = phi i64 [ %indvars.iv.next.i443, %for.inc.us29.i442 ], [ -2, %for.body3.us20.i440.preheader ]
  %120 = trunc nsw i64 %indvars.iv.i441 to i32
  switch i32 %120, label %if.else.us23.i448 [
    i32 -2, label %for.inc.us29.i442
    i32 1, label %for.inc.us29.i442
  ]

if.else.us23.i448:                                ; preds = %for.body3.us20.i440
  %121 = add nsw i64 %indvars.iv.i441, %110
  %cmp9.us25.i449 = icmp slt i64 %121, 1
  %cmp12.us26.i450 = icmp sgt i64 %121, %111
  %or.cond.us27.i451 = or i1 %cmp9.us25.i449, %cmp12.us26.i450
  br i1 %or.cond.us27.i451, label %for.inc.us29.i442, label %if.end.us28.i452

if.end.us28.i452:                                 ; preds = %if.else.us23.i448
  %122 = add nsw i64 %indvars.iv.i441, %112
  %123 = mul nsw i64 %122, 3
  %add.ptr3.i.us.i453 = getelementptr inbounds i8, ptr %add.ptr.i.i436, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i453, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i442

for.inc.us29.i442:                                ; preds = %if.end.us28.i452, %if.else.us23.i448, %for.body3.us20.i440, %for.body3.us20.i440
  %indvars.iv.next.i443 = add nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.next.i443, 2
  br i1 %exitcond.not.i444, label %for.inc26.i445, label %for.body3.us20.i440, !llvm.loop !66

for.body3.i454:                                   ; preds = %for.cond1.preheader.split.i438, %for.inc.i461
  %indvars.iv41.i455 = phi i64 [ %indvars.iv.next42.i462, %for.inc.i461 ], [ -2, %for.cond1.preheader.split.i438 ]
  %124 = add nsw i64 %indvars.iv41.i455, %110
  %cmp9.i456 = icmp slt i64 %124, 1
  %cmp12.i457 = icmp sgt i64 %124, %111
  %or.cond.i458 = or i1 %cmp9.i456, %cmp12.i457
  br i1 %or.cond.i458, label %for.inc.i461, label %if.end.i459

if.end.i459:                                      ; preds = %for.body3.i454
  %125 = add nsw i64 %indvars.iv41.i455, %112
  %126 = mul nsw i64 %125, 3
  %add.ptr3.i.i460 = getelementptr inbounds i8, ptr %add.ptr.i.i436, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i460, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i461

for.inc.i461:                                     ; preds = %if.end.i459, %for.body3.i454
  %indvars.iv.next42.i462 = add nsw i64 %indvars.iv41.i455, 1
  %exitcond47.not.i463 = icmp eq i64 %indvars.iv.next42.i462, 2
  br i1 %exitcond47.not.i463, label %for.inc26.i445, label %for.body3.i454, !llvm.loop !66

for.inc26.i445:                                   ; preds = %for.inc.us29.i442, %for.inc.i461, %for.cond1.preheader.i431
  %exitcond54.not.i447 = icmp eq i64 %116, 2
  br i1 %exitcond54.not.i447, label %if.end78.loopexit, label %for.cond1.preheader.i431, !llvm.loop !67

if.end78.loopexit:                                ; preds = %for.inc26.i445
  %.pre618 = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre629.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre = load i32, ptr %stride, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end78.loopexit, %if.end65
  %.pre624.pre627.pre631 = phi i32 [ %.pre624.pre627.pre631.pre, %if.end78.loopexit ], [ %.pre624.pre627.pre631.pre635, %if.end65 ]
  %.pre622.pre625.pre629 = phi ptr [ %.pre622.pre625.pre629.pre, %if.end78.loopexit ], [ %.pre622.pre625.pre629.pre633, %if.end65 ]
  %127 = phi ptr [ %.pre618, %if.end78.loopexit ], [ %108, %if.end65 ]
  %corner_type_color_template80 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %corner_type_color_template80, i64 0, i64 %idxprom17
  %128 = load i32, ptr %arrayidx83, align 4
  %tobool84.not = icmp eq i32 %128, 0
  br i1 %tobool84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.end78
  %129 = sext i32 %mul to i64
  %130 = sext i32 %add to i64
  %131 = sext i32 %add31 to i64
  %132 = sext i32 %1 to i64
  %133 = sext i32 %add32 to i64
  %134 = sext i32 %.pre624.pre627.pre631 to i64
  br label %for.cond1.preheader.i467

for.cond1.preheader.i467:                         ; preds = %for.inc26.i481, %if.then85
  %indvars.iv48.i468 = phi i64 [ -2, %if.then85 ], [ %indvars.iv.next49.i482, %for.inc26.i481 ]
  %135 = add nsw i64 %indvars.iv48.i468, %131
  %cmp15.i469 = icmp slt i64 %135, 1
  %cmp18.i470 = icmp sgt i64 %135, %132
  %or.cond18.i471 = or i1 %cmp15.i469, %cmp18.i470
  %136 = add nsw i64 %indvars.iv48.i468, %133
  %137 = mul nsw i64 %136, %134
  %add.ptr.i.i472 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629, i64 %137
  %or.cond18.fr.i473 = freeze i1 %or.cond18.i471
  br i1 %or.cond18.fr.i473, label %for.inc26.i481, label %for.cond1.preheader.split.i474

for.cond1.preheader.split.i474:                   ; preds = %for.cond1.preheader.i467
  %138 = trunc nsw i64 %indvars.iv48.i468 to i32
  switch i32 %138, label %for.body3.i490 [
    i32 -2, label %for.body3.us20.i476.preheader
    i32 1, label %for.body3.us20.i476.preheader
  ]

for.body3.us20.i476.preheader:                    ; preds = %for.cond1.preheader.split.i474, %for.cond1.preheader.split.i474
  br label %for.body3.us20.i476

for.body3.us20.i476:                              ; preds = %for.body3.us20.i476.preheader, %for.inc.us29.i478
  %indvars.iv.i477 = phi i64 [ %indvars.iv.next.i479, %for.inc.us29.i478 ], [ -2, %for.body3.us20.i476.preheader ]
  %139 = trunc nsw i64 %indvars.iv.i477 to i32
  switch i32 %139, label %if.else.us23.i484 [
    i32 -2, label %for.inc.us29.i478
    i32 1, label %for.inc.us29.i478
  ]

if.else.us23.i484:                                ; preds = %for.body3.us20.i476
  %cmp9.us25.i485 = icmp slt i64 %indvars.iv.i477, 0
  %cmp12.us26.i486 = icmp sge i64 %indvars.iv.i477, %129
  %or.cond.us27.i487 = or i1 %cmp9.us25.i485, %cmp12.us26.i486
  br i1 %or.cond.us27.i487, label %for.inc.us29.i478, label %if.end.us28.i488

if.end.us28.i488:                                 ; preds = %if.else.us23.i484
  %140 = add nsw i64 %indvars.iv.i477, %130
  %141 = mul nsw i64 %140, 3
  %add.ptr3.i.us.i489 = getelementptr inbounds i8, ptr %add.ptr.i.i472, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i489, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i478

for.inc.us29.i478:                                ; preds = %if.end.us28.i488, %if.else.us23.i484, %for.body3.us20.i476, %for.body3.us20.i476
  %indvars.iv.next.i479 = add nsw i64 %indvars.iv.i477, 1
  %exitcond.not.i480 = icmp eq i64 %indvars.iv.next.i479, 2
  br i1 %exitcond.not.i480, label %for.inc26.i481, label %for.body3.us20.i476, !llvm.loop !66

for.body3.i490:                                   ; preds = %for.cond1.preheader.split.i474, %for.inc.i497
  %indvars.iv41.i491 = phi i64 [ %142, %for.inc.i497 ], [ -2, %for.cond1.preheader.split.i474 ]
  %142 = add nsw i64 %indvars.iv41.i491, 1
  %cmp9.i492 = icmp slt i64 %indvars.iv41.i491, 0
  %cmp12.i493 = icmp sge i64 %indvars.iv41.i491, %129
  %or.cond.i494 = or i1 %cmp9.i492, %cmp12.i493
  br i1 %or.cond.i494, label %for.inc.i497, label %if.end.i495

if.end.i495:                                      ; preds = %for.body3.i490
  %143 = add nsw i64 %indvars.iv41.i491, %130
  %144 = mul nsw i64 %143, 3
  %add.ptr3.i.i496 = getelementptr inbounds i8, ptr %add.ptr.i.i472, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i496, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i497

for.inc.i497:                                     ; preds = %if.end.i495, %for.body3.i490
  %exitcond47.not.i499 = icmp eq i64 %142, 2
  br i1 %exitcond47.not.i499, label %for.inc26.i481, label %for.body3.i490, !llvm.loop !66

for.inc26.i481:                                   ; preds = %for.inc.us29.i478, %for.inc.i497, %for.cond1.preheader.i467
  %indvars.iv.next49.i482 = add nsw i64 %indvars.iv48.i468, 1
  %exitcond54.not.i483 = icmp eq i64 %indvars.iv.next49.i482, 2
  br i1 %exitcond54.not.i483, label %if.end90.loopexit, label %for.cond1.preheader.i467, !llvm.loop !67

if.end90.loopexit:                                ; preds = %for.inc26.i481
  %.pre619 = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre = load i32, ptr %stride, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end90.loopexit, %if.end78
  %.pre624.pre627 = phi i32 [ %.pre624.pre627.pre, %if.end90.loopexit ], [ %.pre624.pre627.pre631, %if.end78 ]
  %.pre622.pre625 = phi ptr [ %.pre622.pre625.pre, %if.end90.loopexit ], [ %.pre622.pre625.pre629, %if.end78 ]
  %145 = phi ptr [ %.pre619, %if.end90.loopexit ], [ %127, %if.end78 ]
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %arrayidx95 = getelementptr inbounds [4 x i32], ptr %arrayidx93, i64 0, i64 %idxprom35
  %146 = load i32, ptr %arrayidx95, align 4
  %tobool96.not = icmp eq i32 %146, 0
  br i1 %tobool96.not, label %if.end103, label %if.then97

if.then97:                                        ; preds = %if.end90
  %add21.i501 = add nsw i32 %add31, %xpos
  %147 = sext i32 %add31 to i64
  %148 = sext i32 %mul to i64
  %149 = sext i32 %add21.i501 to i64
  %150 = sext i32 %1 to i64
  %151 = sext i32 %add32 to i64
  %152 = sext i32 %.pre624.pre627 to i64
  br label %for.cond1.preheader.i503

for.cond1.preheader.i503:                         ; preds = %for.inc26.i517, %if.then97
  %indvars.iv48.i504 = phi i64 [ -2, %if.then97 ], [ %indvars.iv.next49.i518, %for.inc26.i517 ]
  %153 = add nsw i64 %indvars.iv48.i504, %147
  %cmp15.i505 = icmp slt i64 %153, 1
  %cmp18.i506 = icmp sgt i64 %153, %150
  %or.cond18.i507 = or i1 %cmp15.i505, %cmp18.i506
  %154 = add nsw i64 %indvars.iv48.i504, %151
  %155 = mul nsw i64 %154, %152
  %add.ptr.i.i508 = getelementptr inbounds i8, ptr %.pre622.pre625, i64 %155
  %or.cond18.fr.i509 = freeze i1 %or.cond18.i507
  br i1 %or.cond18.fr.i509, label %for.inc26.i517, label %for.cond1.preheader.split.i510

for.cond1.preheader.split.i510:                   ; preds = %for.cond1.preheader.i503
  %156 = trunc nsw i64 %indvars.iv48.i504 to i32
  switch i32 %156, label %for.body3.i526 [
    i32 -2, label %for.body3.us20.i512.preheader
    i32 1, label %for.body3.us20.i512.preheader
  ]

for.body3.us20.i512.preheader:                    ; preds = %for.cond1.preheader.split.i510, %for.cond1.preheader.split.i510
  br label %for.body3.us20.i512

for.body3.us20.i512:                              ; preds = %for.body3.us20.i512.preheader, %for.inc.us29.i514
  %indvars.iv.i513 = phi i64 [ %indvars.iv.next.i515, %for.inc.us29.i514 ], [ -2, %for.body3.us20.i512.preheader ]
  %157 = trunc nsw i64 %indvars.iv.i513 to i32
  switch i32 %157, label %if.else.us23.i520 [
    i32 -2, label %for.inc.us29.i514
    i32 1, label %for.inc.us29.i514
  ]

if.else.us23.i520:                                ; preds = %for.body3.us20.i512
  %158 = add nsw i64 %indvars.iv.i513, %147
  %cmp9.us25.i521 = icmp slt i64 %158, 1
  %cmp12.us26.i522 = icmp sgt i64 %158, %148
  %or.cond.us27.i523 = or i1 %cmp9.us25.i521, %cmp12.us26.i522
  br i1 %or.cond.us27.i523, label %for.inc.us29.i514, label %if.end.us28.i524

if.end.us28.i524:                                 ; preds = %if.else.us23.i520
  %159 = add nsw i64 %indvars.iv.i513, %149
  %160 = mul nsw i64 %159, 3
  %add.ptr3.i.us.i525 = getelementptr inbounds i8, ptr %add.ptr.i.i508, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i525, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i514

for.inc.us29.i514:                                ; preds = %if.end.us28.i524, %if.else.us23.i520, %for.body3.us20.i512, %for.body3.us20.i512
  %indvars.iv.next.i515 = add nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, 2
  br i1 %exitcond.not.i516, label %for.inc26.i517, label %for.body3.us20.i512, !llvm.loop !66

for.body3.i526:                                   ; preds = %for.cond1.preheader.split.i510, %for.inc.i533
  %indvars.iv41.i527 = phi i64 [ %indvars.iv.next42.i534, %for.inc.i533 ], [ -2, %for.cond1.preheader.split.i510 ]
  %161 = add nsw i64 %indvars.iv41.i527, %147
  %cmp9.i528 = icmp slt i64 %161, 1
  %cmp12.i529 = icmp sgt i64 %161, %148
  %or.cond.i530 = or i1 %cmp9.i528, %cmp12.i529
  br i1 %or.cond.i530, label %for.inc.i533, label %if.end.i531

if.end.i531:                                      ; preds = %for.body3.i526
  %162 = add nsw i64 %indvars.iv41.i527, %149
  %163 = mul nsw i64 %162, 3
  %add.ptr3.i.i532 = getelementptr inbounds i8, ptr %add.ptr.i.i508, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i532, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i533

for.inc.i533:                                     ; preds = %if.end.i531, %for.body3.i526
  %indvars.iv.next42.i534 = add nsw i64 %indvars.iv41.i527, 1
  %exitcond47.not.i535 = icmp eq i64 %indvars.iv.next42.i534, 2
  br i1 %exitcond47.not.i535, label %for.inc26.i517, label %for.body3.i526, !llvm.loop !66

for.inc26.i517:                                   ; preds = %for.inc.us29.i514, %for.inc.i533, %for.cond1.preheader.i503
  %indvars.iv.next49.i518 = add nsw i64 %indvars.iv48.i504, 1
  %exitcond54.not.i519 = icmp eq i64 %indvars.iv.next49.i518, 2
  br i1 %exitcond54.not.i519, label %if.end103.loopexit, label %for.cond1.preheader.i503, !llvm.loop !67

if.end103.loopexit:                               ; preds = %for.inc26.i517
  %.pre620 = load ptr, ptr %c1, align 8
  %.pre622.pre = load ptr, ptr %data, align 8
  %.pre624.pre = load i32, ptr %stride, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end103.loopexit, %if.end90
  %.pre624 = phi i32 [ %.pre624.pre, %if.end103.loopexit ], [ %.pre624.pre627, %if.end90 ]
  %.pre622 = phi ptr [ %.pre622.pre, %if.end103.loopexit ], [ %.pre622.pre625, %if.end90 ]
  %164 = phi ptr [ %.pre620, %if.end103.loopexit ], [ %145, %if.end90 ]
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %arrayidx108 = getelementptr inbounds [4 x i32], ptr %arrayidx106, i64 0, i64 %idxprom26
  %165 = load i32, ptr %arrayidx108, align 4
  %tobool109.not = icmp eq i32 %165, 0
  br i1 %tobool109.not, label %if.end117, label %if.then110

if.then110:                                       ; preds = %if.end103
  %add115 = or disjoint i32 %mul, 1
  %add21.i537 = add nsw i32 %add115, %xpos
  %166 = sext i32 %add115 to i64
  %167 = sext i32 %mul to i64
  %168 = sext i32 %add21.i537 to i64
  %169 = sext i32 %add31 to i64
  %170 = sext i32 %1 to i64
  %171 = sext i32 %add32 to i64
  %172 = sext i32 %.pre624 to i64
  br label %for.cond1.preheader.i539

for.cond1.preheader.i539:                         ; preds = %for.inc26.i553, %if.then110
  %indvars.iv48.i540 = phi i64 [ -2, %if.then110 ], [ %indvars.iv.next49.i554, %for.inc26.i553 ]
  %173 = add nsw i64 %indvars.iv48.i540, %169
  %cmp15.i541 = icmp slt i64 %173, 1
  %cmp18.i542 = icmp sgt i64 %173, %170
  %or.cond18.i543 = or i1 %cmp15.i541, %cmp18.i542
  %174 = add nsw i64 %indvars.iv48.i540, %171
  %175 = mul nsw i64 %174, %172
  %add.ptr.i.i544 = getelementptr inbounds i8, ptr %.pre622, i64 %175
  %or.cond18.fr.i545 = freeze i1 %or.cond18.i543
  br i1 %or.cond18.fr.i545, label %for.inc26.i553, label %for.cond1.preheader.split.i546

for.cond1.preheader.split.i546:                   ; preds = %for.cond1.preheader.i539
  %176 = trunc nsw i64 %indvars.iv48.i540 to i32
  switch i32 %176, label %for.body3.i562 [
    i32 -2, label %for.body3.us20.i548.preheader
    i32 1, label %for.body3.us20.i548.preheader
  ]

for.body3.us20.i548.preheader:                    ; preds = %for.cond1.preheader.split.i546, %for.cond1.preheader.split.i546
  br label %for.body3.us20.i548

for.body3.us20.i548:                              ; preds = %for.body3.us20.i548.preheader, %for.inc.us29.i550
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i551, %for.inc.us29.i550 ], [ -2, %for.body3.us20.i548.preheader ]
  %177 = trunc nsw i64 %indvars.iv.i549 to i32
  switch i32 %177, label %if.else.us23.i556 [
    i32 -2, label %for.inc.us29.i550
    i32 1, label %for.inc.us29.i550
  ]

if.else.us23.i556:                                ; preds = %for.body3.us20.i548
  %178 = add nsw i64 %indvars.iv.i549, %166
  %cmp9.us25.i557 = icmp slt i64 %178, 1
  %cmp12.us26.i558 = icmp sgt i64 %178, %167
  %or.cond.us27.i559 = or i1 %cmp9.us25.i557, %cmp12.us26.i558
  br i1 %or.cond.us27.i559, label %for.inc.us29.i550, label %if.end.us28.i560

if.end.us28.i560:                                 ; preds = %if.else.us23.i556
  %179 = add nsw i64 %indvars.iv.i549, %168
  %180 = mul nsw i64 %179, 3
  %add.ptr3.i.us.i561 = getelementptr inbounds i8, ptr %add.ptr.i.i544, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i561, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i550

for.inc.us29.i550:                                ; preds = %if.end.us28.i560, %if.else.us23.i556, %for.body3.us20.i548, %for.body3.us20.i548
  %indvars.iv.next.i551 = add nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i552 = icmp eq i64 %indvars.iv.next.i551, 2
  br i1 %exitcond.not.i552, label %for.inc26.i553, label %for.body3.us20.i548, !llvm.loop !66

for.body3.i562:                                   ; preds = %for.cond1.preheader.split.i546, %for.inc.i569
  %indvars.iv41.i563 = phi i64 [ %indvars.iv.next42.i570, %for.inc.i569 ], [ -2, %for.cond1.preheader.split.i546 ]
  %181 = add nsw i64 %indvars.iv41.i563, %166
  %cmp9.i564 = icmp slt i64 %181, 1
  %cmp12.i565 = icmp sgt i64 %181, %167
  %or.cond.i566 = or i1 %cmp9.i564, %cmp12.i565
  br i1 %or.cond.i566, label %for.inc.i569, label %if.end.i567

if.end.i567:                                      ; preds = %for.body3.i562
  %182 = add nsw i64 %indvars.iv41.i563, %168
  %183 = mul nsw i64 %182, 3
  %add.ptr3.i.i568 = getelementptr inbounds i8, ptr %add.ptr.i.i544, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i568, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i569

for.inc.i569:                                     ; preds = %if.end.i567, %for.body3.i562
  %indvars.iv.next42.i570 = add nsw i64 %indvars.iv41.i563, 1
  %exitcond47.not.i571 = icmp eq i64 %indvars.iv.next42.i570, 2
  br i1 %exitcond47.not.i571, label %for.inc26.i553, label %for.body3.i562, !llvm.loop !66

for.inc26.i553:                                   ; preds = %for.inc.us29.i550, %for.inc.i569, %for.cond1.preheader.i539
  %indvars.iv.next49.i554 = add nsw i64 %indvars.iv48.i540, 1
  %exitcond54.not.i555 = icmp eq i64 %indvars.iv.next49.i554, 2
  br i1 %exitcond54.not.i555, label %if.end117.loopexit, label %for.cond1.preheader.i539, !llvm.loop !67

if.end117.loopexit:                               ; preds = %for.inc26.i553
  %.pre621 = load ptr, ptr %data, align 8
  %.pre623 = load i32, ptr %stride, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end117.loopexit, %if.end103
  %184 = phi i32 [ %.pre623, %if.end117.loopexit ], [ %.pre624, %if.end103 ]
  %185 = phi ptr [ %.pre621, %if.end117.loopexit ], [ %.pre622, %if.end103 ]
  %arrayidx121 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 0, i64 %idxprom
  %mul.i573 = mul nsw i32 %184, %ypos
  %idx.ext.i = sext i32 %mul.i573 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %185, i64 %idx.ext.i
  %mul1.i574 = mul nsw i32 %xpos, 3
  %idx.ext2.i = sext i32 %mul1.i574 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx121, i64 3, i1 false)
  %186 = load ptr, ptr %data, align 8
  %187 = load i32, ptr %stride, align 8
  %arrayidx126 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 0, i64 %idxprom2
  %mul.i575 = mul nsw i32 %187, %ypos
  %idx.ext.i576 = sext i32 %mul.i575 to i64
  %add.ptr.i577 = getelementptr inbounds i8, ptr %186, i64 %idx.ext.i576
  %mul1.i578 = mul nsw i32 %add6, 3
  %idx.ext2.i579 = sext i32 %mul1.i578 to i64
  %add.ptr3.i580 = getelementptr inbounds i8, ptr %add.ptr.i577, i64 %idx.ext2.i579
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i580, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx126, i64 3, i1 false)
  %188 = load ptr, ptr %data, align 8
  %189 = load i32, ptr %stride, align 8
  %arrayidx134 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 0, i64 %idxprom10
  %mul.i581 = mul nsw i32 %189, %ypos
  %idx.ext.i582 = sext i32 %mul.i581 to i64
  %add.ptr.i583 = getelementptr inbounds i8, ptr %188, i64 %idx.ext.i582
  %mul1.i584 = mul nsw i32 %add22, 3
  %idx.ext2.i585 = sext i32 %mul1.i584 to i64
  %add.ptr3.i586 = getelementptr inbounds i8, ptr %add.ptr.i583, i64 %idx.ext2.i585
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i586, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx134, i64 3, i1 false)
  %190 = load ptr, ptr %data, align 8
  %191 = load i32, ptr %stride, align 8
  %arrayidx141 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %idxprom17
  %mul.i587 = mul nsw i32 %191, %add32
  %idx.ext.i588 = sext i32 %mul.i587 to i64
  %add.ptr.i589 = getelementptr inbounds i8, ptr %190, i64 %idx.ext.i588
  %add.ptr3.i592 = getelementptr inbounds i8, ptr %add.ptr.i589, i64 %idx.ext2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i592, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx141, i64 3, i1 false)
  %192 = load ptr, ptr %data, align 8
  %193 = load i32, ptr %stride, align 8
  %arrayidx149 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 0, i64 %idxprom35
  %mul.i593 = mul nsw i32 %193, %add32
  %idx.ext.i594 = sext i32 %mul.i593 to i64
  %add.ptr.i595 = getelementptr inbounds i8, ptr %192, i64 %idx.ext.i594
  %add.ptr3.i598 = getelementptr inbounds i8, ptr %add.ptr.i595, i64 %idx.ext2.i579
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i598, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx149, i64 3, i1 false)
  %194 = load ptr, ptr %data, align 8
  %195 = load i32, ptr %stride, align 8
  %arrayidx159 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 0, i64 %idxprom26
  %mul.i599 = mul nsw i32 %195, %add32
  %idx.ext.i600 = sext i32 %mul.i599 to i64
  %add.ptr.i601 = getelementptr inbounds i8, ptr %194, i64 %idx.ext.i600
  %add.ptr3.i604 = getelementptr inbounds i8, ptr %add.ptr.i601, i64 %idx.ext2.i585
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i604, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx159, i64 3, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbhw__corner_process_v_rect(ptr noundef readonly captures(none) %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #12 {
entry:
  %c2.i.i334 = alloca [3 x i8], align 1
  %c2.i.i280 = alloca [3 x i8], align 1
  %c2.i.i226 = alloca [3 x i8], align 1
  %c2.i.i172 = alloca [3 x i8], align 1
  %c2.i.i131 = alloca [3 x i8], align 1
  %c2.i.i = alloca [3 x i8], align 1
  %c1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %short_side_len, align 4
  %data = getelementptr inbounds nuw i8, ptr %p, i64 32
  %2 = load ptr, ptr %data, align 8
  %stride = getelementptr inbounds nuw i8, ptr %p, i64 40
  %3 = load i32, ptr %stride, align 8
  %add = add nsw i32 %xpos, 1
  %idxprom = sext i32 %a to i64
  %idxprom2 = sext i32 %d to i64
  %arrayidx3 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  %mul.i = mul nsw i32 %1, 6
  %div.i = sdiv i32 %mul.i, 16
  %mul1.i = mul nsw i32 %1, 10
  %div2.i = sdiv i32 %mul1.i, 16
  %cmp21.i = icmp sgt i32 %1, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mul.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %5 = sext i32 %add to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = add nsw i64 %indvars.iv.i, %5
  %7 = mul nsw i64 %6, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !62

for.end.i:                                        ; preds = %for.body.i, %entry
  %sub.i = sub nsw i32 %div2.i, %div.i
  %cmp3.i = icmp slt i32 %sub.i, 2
  br i1 %cmp3.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %for.end.i
  %div4.i = sdiv i32 %1, 2
  %sub5.i = add nsw i32 %div4.i, -1
  %and.i = and i32 %1, 1
  %spec.select.v.i = add nuw nsw i32 %and.i, 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %div4.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i, %for.end.i
  %j.0.i = phi i32 [ %div.i, %for.end.i ], [ %sub5.i, %if.then.i ]
  %k.0.i = phi i32 [ %div2.i, %for.end.i ], [ %spec.select.i, %if.then.i ]
  %cmp1123.i = icmp slt i32 %j.0.i, %k.0.i
  br i1 %cmp1123.i, label %for.body12.lr.ph.i, label %stbhw__draw_hline.exit

for.body12.lr.ph.i:                               ; preds = %if.end9.i
  %idxprom14.i = sext i32 %4 to i64
  %arrayidx15.i = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 0, i64 %idxprom14.i
  %mul4.i.i = mul nsw i32 %3, %ypos
  %idx.ext.i19.i = sext i32 %mul4.i.i to i64
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i19.i
  %8 = sext i32 %j.0.i to i64
  %9 = sext i32 %add to i64
  %wide.trip.count33.i = sext i32 %k.0.i to i64
  br label %for.body12.i

for.body12.i:                                     ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %for.body12.lr.ph.i
  %indvars.iv28.i = phi i64 [ %8, %for.body12.lr.ph.i ], [ %indvars.iv.next29.i, %stbhw__stbhw__set_pixel_whiten.exit.i ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body12.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body12.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %10 to i16
  %mul.i18.i = shl nuw nsw i16 %conv.i.i, 1
  %add.i.i = add nuw nsw i16 %mul.i18.i, 255
  %div.i.i = udiv i16 %add.i.i, 3
  %conv1.i.i = trunc nuw i16 %div.i.i to i8
  %arrayidx3.i.i = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %stbhw__stbhw__set_pixel_whiten.exit.i, label %for.body.i.i, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i:            ; preds = %for.body.i.i
  %11 = add nsw i64 %indvars.iv28.i, %9
  %12 = mul nsw i64 %11, 3
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i)
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %stbhw__draw_hline.exit, label %for.body12.i, !llvm.loop !63

stbhw__draw_hline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i, %if.end9.i
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %stride, align 8
  %add6 = add i32 %ypos, 1
  %idxprom9 = sext i32 %b to i64
  %arrayidx10 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i166, label %for.end.i137

for.body.lr.ph.i166:                              ; preds = %stbhw__draw_hline.exit
  %mul1.i.i = mul nsw i32 %xpos, 3
  %idx.ext2.i.i = sext i32 %mul1.i.i to i64
  %invariant.gep.i = getelementptr i8, ptr %13, i64 %idx.ext2.i.i
  %16 = sext i32 %add6 to i64
  %17 = sext i32 %14 to i64
  %wide.trip.count.i167 = zext nneg i32 %1 to i64
  br label %for.body.i168

for.body.i168:                                    ; preds = %for.body.i168, %for.body.lr.ph.i166
  %indvars.iv.i169 = phi i64 [ 0, %for.body.lr.ph.i166 ], [ %indvars.iv.next.i170, %for.body.i168 ]
  %18 = add nsw i64 %indvars.iv.i169, %16
  %19 = mul nsw i64 %18, %17
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i167
  br i1 %exitcond.not.i171, label %for.end.i137, label %for.body.i168, !llvm.loop !64

for.end.i137:                                     ; preds = %for.body.i168, %stbhw__draw_hline.exit
  br i1 %cmp3.i, label %if.then.i160, label %if.end9.i140

if.then.i160:                                     ; preds = %for.end.i137
  %div4.i161 = sdiv i32 %1, 2
  %sub5.i162 = add nsw i32 %div4.i161, -1
  %and.i163 = and i32 %1, 1
  %spec.select.v.i164 = add nuw nsw i32 %and.i163, 1
  %spec.select.i165 = add nsw i32 %spec.select.v.i164, %div4.i161
  br label %if.end9.i140

if.end9.i140:                                     ; preds = %if.then.i160, %for.end.i137
  %j.0.i141 = phi i32 [ %div.i, %for.end.i137 ], [ %sub5.i162, %if.then.i160 ]
  %k.0.i142 = phi i32 [ %div2.i, %for.end.i137 ], [ %spec.select.i165, %if.then.i160 ]
  %cmp1123.i143 = icmp slt i32 %j.0.i141, %k.0.i142
  br i1 %cmp1123.i143, label %for.body12.lr.ph.i144, label %stbhw__draw_vline.exit

for.body12.lr.ph.i144:                            ; preds = %if.end9.i140
  %idxprom14.i145 = sext i32 %15 to i64
  %arrayidx15.i146 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 5, i64 %idxprom14.i145
  %mul5.i.i = mul nsw i32 %xpos, 3
  %idx.ext6.i.i = sext i32 %mul5.i.i to i64
  %invariant.gep25.i = getelementptr i8, ptr %13, i64 %idx.ext6.i.i
  %20 = sext i32 %j.0.i141 to i64
  %21 = sext i32 %add6 to i64
  %22 = sext i32 %14 to i64
  %wide.trip.count35.i = sext i32 %k.0.i142 to i64
  br label %for.body12.i147

for.body12.i147:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i159, %for.body12.lr.ph.i144
  %indvars.iv30.i = phi i64 [ %20, %for.body12.lr.ph.i144 ], [ %indvars.iv.next31.i, %stbhw__stbhw__set_pixel_whiten.exit.i159 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i131)
  br label %for.body.i.i148

for.body.i.i148:                                  ; preds = %for.body.i.i148, %for.body12.i147
  %indvars.iv.i.i149 = phi i64 [ 0, %for.body12.i147 ], [ %indvars.iv.next.i.i157, %for.body.i.i148 ]
  %arrayidx.i.i150 = getelementptr inbounds nuw i8, ptr %arrayidx15.i146, i64 %indvars.iv.i.i149
  %23 = load i8, ptr %arrayidx.i.i150, align 1
  %conv.i.i151 = zext i8 %23 to i16
  %mul.i18.i152 = shl nuw nsw i16 %conv.i.i151, 1
  %add.i.i153 = add nuw nsw i16 %mul.i18.i152, 255
  %div.i.i154 = udiv i16 %add.i.i153, 3
  %conv1.i.i155 = trunc nuw i16 %div.i.i154 to i8
  %arrayidx3.i.i156 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i131, i64 0, i64 %indvars.iv.i.i149
  store i8 %conv1.i.i155, ptr %arrayidx3.i.i156, align 1
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 3
  br i1 %exitcond.not.i.i158, label %stbhw__stbhw__set_pixel_whiten.exit.i159, label %for.body.i.i148, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i159:         ; preds = %for.body.i.i148
  %24 = add nsw i64 %indvars.iv30.i, %21
  %25 = mul nsw i64 %24, %22
  %gep26.i = getelementptr i8, ptr %invariant.gep25.i, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i131, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i131)
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %stbhw__draw_vline.exit, label %for.body12.i147, !llvm.loop !65

stbhw__draw_vline.exit:                           ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i159, %if.end9.i140
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %stride, align 8
  %add13 = add i32 %1, 1
  %add14 = add i32 %add13, %xpos
  %idxprom18 = sext i32 %e to i64
  %arrayidx19 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom2, i64 %idxprom18
  %28 = load i32, ptr %arrayidx19, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i215, label %for.end.i178

for.body.lr.ph.i215:                              ; preds = %stbhw__draw_vline.exit
  %mul1.i.i216 = mul nsw i32 %add14, 3
  %idx.ext2.i.i217 = sext i32 %mul1.i.i216 to i64
  %invariant.gep.i218 = getelementptr i8, ptr %26, i64 %idx.ext2.i.i217
  %29 = sext i32 %add6 to i64
  %30 = sext i32 %27 to i64
  %wide.trip.count.i219 = zext nneg i32 %1 to i64
  br label %for.body.i220

for.body.i220:                                    ; preds = %for.body.i220, %for.body.lr.ph.i215
  %indvars.iv.i221 = phi i64 [ 0, %for.body.lr.ph.i215 ], [ %indvars.iv.next.i223, %for.body.i220 ]
  %31 = add nsw i64 %indvars.iv.i221, %29
  %32 = mul nsw i64 %31, %30
  %gep.i222 = getelementptr i8, ptr %invariant.gep.i218, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i222, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i219
  br i1 %exitcond.not.i224, label %for.end.i178, label %for.body.i220, !llvm.loop !64

for.end.i178:                                     ; preds = %for.body.i220, %stbhw__draw_vline.exit
  br i1 %cmp3.i, label %if.then.i209, label %if.end9.i181

if.then.i209:                                     ; preds = %for.end.i178
  %div4.i210 = sdiv i32 %1, 2
  %sub5.i211 = add nsw i32 %div4.i210, -1
  %and.i212 = and i32 %1, 1
  %spec.select.v.i213 = add nuw nsw i32 %and.i212, 1
  %spec.select.i214 = add nsw i32 %spec.select.v.i213, %div4.i210
  br label %if.end9.i181

if.end9.i181:                                     ; preds = %if.then.i209, %for.end.i178
  %j.0.i182 = phi i32 [ %div.i, %for.end.i178 ], [ %sub5.i211, %if.then.i209 ]
  %k.0.i183 = phi i32 [ %div2.i, %for.end.i178 ], [ %spec.select.i214, %if.then.i209 ]
  %cmp1123.i184 = icmp slt i32 %j.0.i182, %k.0.i183
  br i1 %cmp1123.i184, label %for.body12.lr.ph.i185, label %stbhw__draw_vline.exit225

for.body12.lr.ph.i185:                            ; preds = %if.end9.i181
  %idxprom14.i186 = sext i32 %28 to i64
  %arrayidx15.i187 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 1, i64 %idxprom14.i186
  %mul5.i.i188 = mul nsw i32 %add14, 3
  %idx.ext6.i.i189 = sext i32 %mul5.i.i188 to i64
  %invariant.gep25.i190 = getelementptr i8, ptr %26, i64 %idx.ext6.i.i189
  %33 = sext i32 %j.0.i182 to i64
  %34 = sext i32 %add6 to i64
  %35 = sext i32 %27 to i64
  %wide.trip.count35.i191 = sext i32 %k.0.i183 to i64
  br label %for.body12.i192

for.body12.i192:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i205, %for.body12.lr.ph.i185
  %indvars.iv30.i193 = phi i64 [ %33, %for.body12.lr.ph.i185 ], [ %indvars.iv.next31.i207, %stbhw__stbhw__set_pixel_whiten.exit.i205 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i172)
  br label %for.body.i.i194

for.body.i.i194:                                  ; preds = %for.body.i.i194, %for.body12.i192
  %indvars.iv.i.i195 = phi i64 [ 0, %for.body12.i192 ], [ %indvars.iv.next.i.i203, %for.body.i.i194 ]
  %arrayidx.i.i196 = getelementptr inbounds nuw i8, ptr %arrayidx15.i187, i64 %indvars.iv.i.i195
  %36 = load i8, ptr %arrayidx.i.i196, align 1
  %conv.i.i197 = zext i8 %36 to i16
  %mul.i18.i198 = shl nuw nsw i16 %conv.i.i197, 1
  %add.i.i199 = add nuw nsw i16 %mul.i18.i198, 255
  %div.i.i200 = udiv i16 %add.i.i199, 3
  %conv1.i.i201 = trunc nuw i16 %div.i.i200 to i8
  %arrayidx3.i.i202 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i172, i64 0, i64 %indvars.iv.i.i195
  store i8 %conv1.i.i201, ptr %arrayidx3.i.i202, align 1
  %indvars.iv.next.i.i203 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i204 = icmp eq i64 %indvars.iv.next.i.i203, 3
  br i1 %exitcond.not.i.i204, label %stbhw__stbhw__set_pixel_whiten.exit.i205, label %for.body.i.i194, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i205:         ; preds = %for.body.i.i194
  %37 = add nsw i64 %indvars.iv30.i193, %34
  %38 = mul nsw i64 %37, %35
  %gep26.i206 = getelementptr i8, ptr %invariant.gep25.i190, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i206, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i172, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i172)
  %indvars.iv.next31.i207 = add nsw i64 %indvars.iv30.i193, 1
  %exitcond36.not.i208 = icmp eq i64 %indvars.iv.next31.i207, %wide.trip.count35.i191
  br i1 %exitcond36.not.i208, label %stbhw__draw_vline.exit225, label %for.body12.i192, !llvm.loop !65

stbhw__draw_vline.exit225:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i205, %if.end9.i181
  %39 = load ptr, ptr %data, align 8
  %40 = load i32, ptr %stride, align 8
  %add22 = add nsw i32 %1, %ypos
  %add23 = add nsw i32 %add22, 1
  %idxprom26 = sext i32 %c to i64
  %arrayidx27 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom9, i64 %idxprom26
  %41 = load i32, ptr %arrayidx27, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i269, label %for.end.i232

for.body.lr.ph.i269:                              ; preds = %stbhw__draw_vline.exit225
  %mul1.i.i270 = mul nsw i32 %xpos, 3
  %idx.ext2.i.i271 = sext i32 %mul1.i.i270 to i64
  %invariant.gep.i272 = getelementptr i8, ptr %39, i64 %idx.ext2.i.i271
  %42 = sext i32 %add23 to i64
  %43 = sext i32 %40 to i64
  %wide.trip.count.i273 = zext nneg i32 %1 to i64
  br label %for.body.i274

for.body.i274:                                    ; preds = %for.body.i274, %for.body.lr.ph.i269
  %indvars.iv.i275 = phi i64 [ 0, %for.body.lr.ph.i269 ], [ %indvars.iv.next.i277, %for.body.i274 ]
  %44 = add nsw i64 %indvars.iv.i275, %42
  %45 = mul nsw i64 %44, %43
  %gep.i276 = getelementptr i8, ptr %invariant.gep.i272, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i276, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, %wide.trip.count.i273
  br i1 %exitcond.not.i278, label %for.end.i232, label %for.body.i274, !llvm.loop !64

for.end.i232:                                     ; preds = %for.body.i274, %stbhw__draw_vline.exit225
  br i1 %cmp3.i, label %if.then.i263, label %if.end9.i235

if.then.i263:                                     ; preds = %for.end.i232
  %div4.i264 = sdiv i32 %1, 2
  %sub5.i265 = add nsw i32 %div4.i264, -1
  %and.i266 = and i32 %1, 1
  %spec.select.v.i267 = add nuw nsw i32 %and.i266, 1
  %spec.select.i268 = add nsw i32 %spec.select.v.i267, %div4.i264
  br label %if.end9.i235

if.end9.i235:                                     ; preds = %if.then.i263, %for.end.i232
  %j.0.i236 = phi i32 [ %div.i, %for.end.i232 ], [ %sub5.i265, %if.then.i263 ]
  %k.0.i237 = phi i32 [ %div2.i, %for.end.i232 ], [ %spec.select.i268, %if.then.i263 ]
  %cmp1123.i238 = icmp slt i32 %j.0.i236, %k.0.i237
  br i1 %cmp1123.i238, label %for.body12.lr.ph.i239, label %stbhw__draw_vline.exit279

for.body12.lr.ph.i239:                            ; preds = %if.end9.i235
  %idxprom14.i240 = sext i32 %41 to i64
  %arrayidx15.i241 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 4, i64 %idxprom14.i240
  %mul5.i.i242 = mul nsw i32 %xpos, 3
  %idx.ext6.i.i243 = sext i32 %mul5.i.i242 to i64
  %invariant.gep25.i244 = getelementptr i8, ptr %39, i64 %idx.ext6.i.i243
  %46 = sext i32 %j.0.i236 to i64
  %47 = sext i32 %add23 to i64
  %48 = sext i32 %40 to i64
  %wide.trip.count35.i245 = sext i32 %k.0.i237 to i64
  br label %for.body12.i246

for.body12.i246:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i259, %for.body12.lr.ph.i239
  %indvars.iv30.i247 = phi i64 [ %46, %for.body12.lr.ph.i239 ], [ %indvars.iv.next31.i261, %stbhw__stbhw__set_pixel_whiten.exit.i259 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i226)
  br label %for.body.i.i248

for.body.i.i248:                                  ; preds = %for.body.i.i248, %for.body12.i246
  %indvars.iv.i.i249 = phi i64 [ 0, %for.body12.i246 ], [ %indvars.iv.next.i.i257, %for.body.i.i248 ]
  %arrayidx.i.i250 = getelementptr inbounds nuw i8, ptr %arrayidx15.i241, i64 %indvars.iv.i.i249
  %49 = load i8, ptr %arrayidx.i.i250, align 1
  %conv.i.i251 = zext i8 %49 to i16
  %mul.i18.i252 = shl nuw nsw i16 %conv.i.i251, 1
  %add.i.i253 = add nuw nsw i16 %mul.i18.i252, 255
  %div.i.i254 = udiv i16 %add.i.i253, 3
  %conv1.i.i255 = trunc nuw i16 %div.i.i254 to i8
  %arrayidx3.i.i256 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i226, i64 0, i64 %indvars.iv.i.i249
  store i8 %conv1.i.i255, ptr %arrayidx3.i.i256, align 1
  %indvars.iv.next.i.i257 = add nuw nsw i64 %indvars.iv.i.i249, 1
  %exitcond.not.i.i258 = icmp eq i64 %indvars.iv.next.i.i257, 3
  br i1 %exitcond.not.i.i258, label %stbhw__stbhw__set_pixel_whiten.exit.i259, label %for.body.i.i248, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i259:         ; preds = %for.body.i.i248
  %50 = add nsw i64 %indvars.iv30.i247, %47
  %51 = mul nsw i64 %50, %48
  %gep26.i260 = getelementptr i8, ptr %invariant.gep25.i244, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i260, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i226, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i226)
  %indvars.iv.next31.i261 = add nsw i64 %indvars.iv30.i247, 1
  %exitcond36.not.i262 = icmp eq i64 %indvars.iv.next31.i261, %wide.trip.count35.i245
  br i1 %exitcond36.not.i262, label %stbhw__draw_vline.exit279, label %for.body12.i246, !llvm.loop !65

stbhw__draw_vline.exit279:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i259, %if.end9.i235
  %52 = load ptr, ptr %data, align 8
  %53 = load i32, ptr %stride, align 8
  %idxprom36 = sext i32 %f to i64
  %arrayidx37 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom18, i64 %idxprom36
  %54 = load i32, ptr %arrayidx37, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i323, label %for.end.i286

for.body.lr.ph.i323:                              ; preds = %stbhw__draw_vline.exit279
  %mul1.i.i324 = mul nsw i32 %add14, 3
  %idx.ext2.i.i325 = sext i32 %mul1.i.i324 to i64
  %invariant.gep.i326 = getelementptr i8, ptr %52, i64 %idx.ext2.i.i325
  %55 = sext i32 %add23 to i64
  %56 = sext i32 %53 to i64
  %wide.trip.count.i327 = zext nneg i32 %1 to i64
  br label %for.body.i328

for.body.i328:                                    ; preds = %for.body.i328, %for.body.lr.ph.i323
  %indvars.iv.i329 = phi i64 [ 0, %for.body.lr.ph.i323 ], [ %indvars.iv.next.i331, %for.body.i328 ]
  %57 = add nsw i64 %indvars.iv.i329, %55
  %58 = mul nsw i64 %57, %56
  %gep.i330 = getelementptr i8, ptr %invariant.gep.i326, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep.i330, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i327
  br i1 %exitcond.not.i332, label %for.end.i286, label %for.body.i328, !llvm.loop !64

for.end.i286:                                     ; preds = %for.body.i328, %stbhw__draw_vline.exit279
  br i1 %cmp3.i, label %if.then.i317, label %if.end9.i289

if.then.i317:                                     ; preds = %for.end.i286
  %div4.i318 = sdiv i32 %1, 2
  %sub5.i319 = add nsw i32 %div4.i318, -1
  %and.i320 = and i32 %1, 1
  %spec.select.v.i321 = add nuw nsw i32 %and.i320, 1
  %spec.select.i322 = add nsw i32 %spec.select.v.i321, %div4.i318
  br label %if.end9.i289

if.end9.i289:                                     ; preds = %if.then.i317, %for.end.i286
  %j.0.i290 = phi i32 [ %div.i, %for.end.i286 ], [ %sub5.i319, %if.then.i317 ]
  %k.0.i291 = phi i32 [ %div2.i, %for.end.i286 ], [ %spec.select.i322, %if.then.i317 ]
  %cmp1123.i292 = icmp slt i32 %j.0.i290, %k.0.i291
  br i1 %cmp1123.i292, label %for.body12.lr.ph.i293, label %stbhw__draw_vline.exit333

for.body12.lr.ph.i293:                            ; preds = %if.end9.i289
  %idxprom14.i294 = sext i32 %54 to i64
  %arrayidx15.i295 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 5, i64 %idxprom14.i294
  %mul5.i.i296 = mul nsw i32 %add14, 3
  %idx.ext6.i.i297 = sext i32 %mul5.i.i296 to i64
  %invariant.gep25.i298 = getelementptr i8, ptr %52, i64 %idx.ext6.i.i297
  %59 = sext i32 %j.0.i290 to i64
  %60 = sext i32 %add23 to i64
  %61 = sext i32 %53 to i64
  %wide.trip.count35.i299 = sext i32 %k.0.i291 to i64
  br label %for.body12.i300

for.body12.i300:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i313, %for.body12.lr.ph.i293
  %indvars.iv30.i301 = phi i64 [ %59, %for.body12.lr.ph.i293 ], [ %indvars.iv.next31.i315, %stbhw__stbhw__set_pixel_whiten.exit.i313 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i280)
  br label %for.body.i.i302

for.body.i.i302:                                  ; preds = %for.body.i.i302, %for.body12.i300
  %indvars.iv.i.i303 = phi i64 [ 0, %for.body12.i300 ], [ %indvars.iv.next.i.i311, %for.body.i.i302 ]
  %arrayidx.i.i304 = getelementptr inbounds nuw i8, ptr %arrayidx15.i295, i64 %indvars.iv.i.i303
  %62 = load i8, ptr %arrayidx.i.i304, align 1
  %conv.i.i305 = zext i8 %62 to i16
  %mul.i18.i306 = shl nuw nsw i16 %conv.i.i305, 1
  %add.i.i307 = add nuw nsw i16 %mul.i18.i306, 255
  %div.i.i308 = udiv i16 %add.i.i307, 3
  %conv1.i.i309 = trunc nuw i16 %div.i.i308 to i8
  %arrayidx3.i.i310 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i280, i64 0, i64 %indvars.iv.i.i303
  store i8 %conv1.i.i309, ptr %arrayidx3.i.i310, align 1
  %indvars.iv.next.i.i311 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i312 = icmp eq i64 %indvars.iv.next.i.i311, 3
  br i1 %exitcond.not.i.i312, label %stbhw__stbhw__set_pixel_whiten.exit.i313, label %for.body.i.i302, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i313:         ; preds = %for.body.i.i302
  %63 = add nsw i64 %indvars.iv30.i301, %60
  %64 = mul nsw i64 %63, %61
  %gep26.i314 = getelementptr i8, ptr %invariant.gep25.i298, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %gep26.i314, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i280, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i280)
  %indvars.iv.next31.i315 = add nsw i64 %indvars.iv30.i301, 1
  %exitcond36.not.i316 = icmp eq i64 %indvars.iv.next31.i315, %wide.trip.count35.i299
  br i1 %exitcond36.not.i316, label %stbhw__draw_vline.exit333, label %for.body12.i300, !llvm.loop !65

stbhw__draw_vline.exit333:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i313, %if.end9.i289
  %65 = load ptr, ptr %data, align 8
  %66 = load i32, ptr %stride, align 8
  %mul = shl nsw i32 %1, 1
  %add42 = add i32 %add6, %mul
  %arrayidx46 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom26, i64 %idxprom36
  %67 = load i32, ptr %arrayidx46, align 4
  br i1 %cmp21.i, label %for.body.lr.ph.i377, label %for.end.i340

for.body.lr.ph.i377:                              ; preds = %stbhw__draw_vline.exit333
  %mul.i.i378 = mul nsw i32 %66, %add42
  %idx.ext.i.i379 = sext i32 %mul.i.i378 to i64
  %add.ptr.i.i380 = getelementptr inbounds i8, ptr %65, i64 %idx.ext.i.i379
  %68 = sext i32 %add to i64
  %wide.trip.count.i381 = zext nneg i32 %1 to i64
  br label %for.body.i382

for.body.i382:                                    ; preds = %for.body.i382, %for.body.lr.ph.i377
  %indvars.iv.i383 = phi i64 [ 0, %for.body.lr.ph.i377 ], [ %indvars.iv.next.i385, %for.body.i382 ]
  %69 = add nsw i64 %indvars.iv.i383, %68
  %70 = mul nsw i64 %69, 3
  %add.ptr3.i.i384 = getelementptr inbounds i8, ptr %add.ptr.i.i380, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i384, ptr noundef nonnull align 1 dereferenceable(3) @stbhw__black, i64 3, i1 false)
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count.i381
  br i1 %exitcond.not.i386, label %for.end.i340, label %for.body.i382, !llvm.loop !62

for.end.i340:                                     ; preds = %for.body.i382, %stbhw__draw_vline.exit333
  br i1 %cmp3.i, label %if.then.i371, label %if.end9.i343

if.then.i371:                                     ; preds = %for.end.i340
  %div4.i372 = sdiv i32 %1, 2
  %sub5.i373 = add nsw i32 %div4.i372, -1
  %and.i374 = and i32 %1, 1
  %spec.select.v.i375 = add nuw nsw i32 %and.i374, 1
  %spec.select.i376 = add nsw i32 %spec.select.v.i375, %div4.i372
  br label %if.end9.i343

if.end9.i343:                                     ; preds = %if.then.i371, %for.end.i340
  %j.0.i344 = phi i32 [ %div.i, %for.end.i340 ], [ %sub5.i373, %if.then.i371 ]
  %k.0.i345 = phi i32 [ %div2.i, %for.end.i340 ], [ %spec.select.i376, %if.then.i371 ]
  %cmp1123.i346 = icmp slt i32 %j.0.i344, %k.0.i345
  br i1 %cmp1123.i346, label %for.body12.lr.ph.i347, label %stbhw__draw_hline.exit387

for.body12.lr.ph.i347:                            ; preds = %if.end9.i343
  %idxprom14.i348 = sext i32 %67 to i64
  %arrayidx15.i349 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 3, i64 %idxprom14.i348
  %mul4.i.i350 = mul nsw i32 %66, %add42
  %idx.ext.i19.i351 = sext i32 %mul4.i.i350 to i64
  %add.ptr.i20.i352 = getelementptr inbounds i8, ptr %65, i64 %idx.ext.i19.i351
  %71 = sext i32 %j.0.i344 to i64
  %72 = sext i32 %add to i64
  %wide.trip.count33.i353 = sext i32 %k.0.i345 to i64
  br label %for.body12.i354

for.body12.i354:                                  ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i367, %for.body12.lr.ph.i347
  %indvars.iv28.i355 = phi i64 [ %71, %for.body12.lr.ph.i347 ], [ %indvars.iv.next29.i369, %stbhw__stbhw__set_pixel_whiten.exit.i367 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %c2.i.i334)
  br label %for.body.i.i356

for.body.i.i356:                                  ; preds = %for.body.i.i356, %for.body12.i354
  %indvars.iv.i.i357 = phi i64 [ 0, %for.body12.i354 ], [ %indvars.iv.next.i.i365, %for.body.i.i356 ]
  %arrayidx.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx15.i349, i64 %indvars.iv.i.i357
  %73 = load i8, ptr %arrayidx.i.i358, align 1
  %conv.i.i359 = zext i8 %73 to i16
  %mul.i18.i360 = shl nuw nsw i16 %conv.i.i359, 1
  %add.i.i361 = add nuw nsw i16 %mul.i18.i360, 255
  %div.i.i362 = udiv i16 %add.i.i361, 3
  %conv1.i.i363 = trunc nuw i16 %div.i.i362 to i8
  %arrayidx3.i.i364 = getelementptr inbounds nuw [3 x i8], ptr %c2.i.i334, i64 0, i64 %indvars.iv.i.i357
  store i8 %conv1.i.i363, ptr %arrayidx3.i.i364, align 1
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i357, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 3
  br i1 %exitcond.not.i.i366, label %stbhw__stbhw__set_pixel_whiten.exit.i367, label %for.body.i.i356, !llvm.loop !61

stbhw__stbhw__set_pixel_whiten.exit.i367:         ; preds = %for.body.i.i356
  %74 = add nsw i64 %indvars.iv28.i355, %72
  %75 = mul nsw i64 %74, 3
  %add.ptr7.i.i368 = getelementptr inbounds i8, ptr %add.ptr.i20.i352, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr7.i.i368, ptr noundef nonnull align 1 dereferenceable(3) %c2.i.i334, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %c2.i.i334)
  %indvars.iv.next29.i369 = add nsw i64 %indvars.iv28.i355, 1
  %exitcond34.not.i370 = icmp eq i64 %indvars.iv.next29.i369, %wide.trip.count33.i353
  br i1 %exitcond34.not.i370, label %stbhw__draw_hline.exit387, label %for.body12.i354, !llvm.loop !63

stbhw__draw_hline.exit387:                        ; preds = %stbhw__stbhw__set_pixel_whiten.exit.i367, %if.end9.i343
  %76 = load ptr, ptr %c1, align 8
  %corner_type_color_template = getelementptr inbounds nuw i8, ptr %76, i64 40
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %corner_type_color_template, i64 0, i64 %idxprom
  %77 = load i32, ptr %arrayidx50, align 4
  %tobool.not = icmp eq i32 %77, 0
  %.pre622.pre625.pre629.pre633.pre637.pre641 = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre635.pre639.pre643 = load i32, ptr %stride, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %stbhw__draw_hline.exit387
  %78 = sext i32 %1 to i64
  %79 = sext i32 %add to i64
  %80 = sext i32 %mul to i64
  %81 = sext i32 %add6 to i64
  %82 = sext i32 %.pre624.pre627.pre631.pre635.pre639.pre643 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc26.i, %if.then
  %indvars.iv48.i = phi i64 [ -2, %if.then ], [ %83, %for.inc26.i ]
  %83 = add nsw i64 %indvars.iv48.i, 1
  %cmp15.i = icmp slt i64 %indvars.iv48.i, 0
  %cmp18.i = icmp sge i64 %indvars.iv48.i, %80
  %or.cond18.i = or i1 %cmp15.i, %cmp18.i
  %84 = add nsw i64 %indvars.iv48.i, %81
  %85 = mul nsw i64 %84, %82
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629.pre633.pre637.pre641, i64 %85
  %or.cond18.fr.i = freeze i1 %or.cond18.i
  br i1 %or.cond18.fr.i, label %for.inc26.i, label %for.cond1.preheader.split.i

for.cond1.preheader.split.i:                      ; preds = %for.cond1.preheader.i
  %86 = trunc nsw i64 %indvars.iv48.i to i32
  switch i32 %86, label %for.body3.i [
    i32 -2, label %for.body3.us20.i.preheader
    i32 1, label %for.body3.us20.i.preheader
  ]

for.body3.us20.i.preheader:                       ; preds = %for.cond1.preheader.split.i, %for.cond1.preheader.split.i
  br label %for.body3.us20.i

for.body3.us20.i:                                 ; preds = %for.body3.us20.i.preheader, %for.inc.us29.i
  %indvars.iv.i389 = phi i64 [ %indvars.iv.next.i390, %for.inc.us29.i ], [ -2, %for.body3.us20.i.preheader ]
  %87 = trunc nsw i64 %indvars.iv.i389 to i32
  switch i32 %87, label %if.else.us23.i [
    i32 -2, label %for.inc.us29.i
    i32 1, label %for.inc.us29.i
  ]

if.else.us23.i:                                   ; preds = %for.body3.us20.i
  %cmp9.us25.i = icmp slt i64 %indvars.iv.i389, 0
  %cmp12.us26.i = icmp sge i64 %indvars.iv.i389, %78
  %or.cond.us27.i = or i1 %cmp9.us25.i, %cmp12.us26.i
  br i1 %or.cond.us27.i, label %for.inc.us29.i, label %if.end.us28.i

if.end.us28.i:                                    ; preds = %if.else.us23.i
  %88 = add nsw i64 %indvars.iv.i389, %79
  %89 = mul nsw i64 %88, 3
  %add.ptr3.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i388, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i

for.inc.us29.i:                                   ; preds = %if.end.us28.i, %if.else.us23.i, %for.body3.us20.i, %for.body3.us20.i
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, 2
  br i1 %exitcond.not.i391, label %for.inc26.i, label %for.body3.us20.i, !llvm.loop !66

for.body3.i:                                      ; preds = %for.cond1.preheader.split.i, %for.inc.i
  %indvars.iv41.i = phi i64 [ %90, %for.inc.i ], [ -2, %for.cond1.preheader.split.i ]
  %90 = add nsw i64 %indvars.iv41.i, 1
  %cmp9.i = icmp slt i64 %indvars.iv41.i, 0
  %cmp12.i = icmp sge i64 %indvars.iv41.i, %78
  %or.cond.i = or i1 %cmp9.i, %cmp12.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body3.i
  %91 = add nsw i64 %indvars.iv41.i, %79
  %92 = mul nsw i64 %91, 3
  %add.ptr3.i.i392 = getelementptr inbounds i8, ptr %add.ptr.i.i388, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i392, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body3.i
  %exitcond47.not.i = icmp eq i64 %90, 2
  br i1 %exitcond47.not.i, label %for.inc26.i, label %for.body3.i, !llvm.loop !66

for.inc26.i:                                      ; preds = %for.inc.us29.i, %for.inc.i, %for.cond1.preheader.i
  %exitcond54.not.i = icmp eq i64 %83, 2
  br i1 %exitcond54.not.i, label %if.end.loopexit, label %for.cond1.preheader.i, !llvm.loop !67

if.end.loopexit:                                  ; preds = %for.inc26.i
  %.pre = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre629.pre633.pre637.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre635.pre639.pre = load i32, ptr %stride, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %stbhw__draw_hline.exit387
  %.pre624.pre627.pre631.pre635.pre639 = phi i32 [ %.pre624.pre627.pre631.pre635.pre639.pre, %if.end.loopexit ], [ %.pre624.pre627.pre631.pre635.pre639.pre643, %stbhw__draw_hline.exit387 ]
  %.pre622.pre625.pre629.pre633.pre637 = phi ptr [ %.pre622.pre625.pre629.pre633.pre637.pre, %if.end.loopexit ], [ %.pre622.pre625.pre629.pre633.pre637.pre641, %stbhw__draw_hline.exit387 ]
  %93 = phi ptr [ %.pre, %if.end.loopexit ], [ %76, %stbhw__draw_hline.exit387 ]
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %arrayidx56, i64 0, i64 %idxprom9
  %94 = load i32, ptr %arrayidx58, align 4
  %tobool59.not = icmp eq i32 %94, 0
  br i1 %tobool59.not, label %if.end65, label %if.then60

if.then60:                                        ; preds = %if.end
  %add23.i394 = add nsw i32 %add13, %ypos
  %95 = sext i32 %1 to i64
  %96 = sext i32 %add to i64
  %97 = sext i32 %add13 to i64
  %98 = sext i32 %mul to i64
  %99 = sext i32 %add23.i394 to i64
  %100 = sext i32 %.pre624.pre627.pre631.pre635.pre639 to i64
  br label %for.cond1.preheader.i395

for.cond1.preheader.i395:                         ; preds = %for.inc26.i409, %if.then60
  %indvars.iv48.i396 = phi i64 [ -2, %if.then60 ], [ %indvars.iv.next49.i410, %for.inc26.i409 ]
  %101 = add nsw i64 %indvars.iv48.i396, %97
  %cmp15.i397 = icmp slt i64 %101, 1
  %cmp18.i398 = icmp sgt i64 %101, %98
  %or.cond18.i399 = or i1 %cmp15.i397, %cmp18.i398
  %102 = add nsw i64 %indvars.iv48.i396, %99
  %103 = mul nsw i64 %102, %100
  %add.ptr.i.i400 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629.pre633.pre637, i64 %103
  %or.cond18.fr.i401 = freeze i1 %or.cond18.i399
  br i1 %or.cond18.fr.i401, label %for.inc26.i409, label %for.cond1.preheader.split.i402

for.cond1.preheader.split.i402:                   ; preds = %for.cond1.preheader.i395
  %104 = trunc nsw i64 %indvars.iv48.i396 to i32
  switch i32 %104, label %for.body3.i418 [
    i32 -2, label %for.body3.us20.i404.preheader
    i32 1, label %for.body3.us20.i404.preheader
  ]

for.body3.us20.i404.preheader:                    ; preds = %for.cond1.preheader.split.i402, %for.cond1.preheader.split.i402
  br label %for.body3.us20.i404

for.body3.us20.i404:                              ; preds = %for.body3.us20.i404.preheader, %for.inc.us29.i406
  %indvars.iv.i405 = phi i64 [ %indvars.iv.next.i407, %for.inc.us29.i406 ], [ -2, %for.body3.us20.i404.preheader ]
  %105 = trunc nsw i64 %indvars.iv.i405 to i32
  switch i32 %105, label %if.else.us23.i412 [
    i32 -2, label %for.inc.us29.i406
    i32 1, label %for.inc.us29.i406
  ]

if.else.us23.i412:                                ; preds = %for.body3.us20.i404
  %cmp9.us25.i413 = icmp slt i64 %indvars.iv.i405, 0
  %cmp12.us26.i414 = icmp sge i64 %indvars.iv.i405, %95
  %or.cond.us27.i415 = or i1 %cmp9.us25.i413, %cmp12.us26.i414
  br i1 %or.cond.us27.i415, label %for.inc.us29.i406, label %if.end.us28.i416

if.end.us28.i416:                                 ; preds = %if.else.us23.i412
  %106 = add nsw i64 %indvars.iv.i405, %96
  %107 = mul nsw i64 %106, 3
  %add.ptr3.i.us.i417 = getelementptr inbounds i8, ptr %add.ptr.i.i400, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i417, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i406

for.inc.us29.i406:                                ; preds = %if.end.us28.i416, %if.else.us23.i412, %for.body3.us20.i404, %for.body3.us20.i404
  %indvars.iv.next.i407 = add nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, 2
  br i1 %exitcond.not.i408, label %for.inc26.i409, label %for.body3.us20.i404, !llvm.loop !66

for.body3.i418:                                   ; preds = %for.cond1.preheader.split.i402, %for.inc.i425
  %indvars.iv41.i419 = phi i64 [ %108, %for.inc.i425 ], [ -2, %for.cond1.preheader.split.i402 ]
  %108 = add nsw i64 %indvars.iv41.i419, 1
  %cmp9.i420 = icmp slt i64 %indvars.iv41.i419, 0
  %cmp12.i421 = icmp sge i64 %indvars.iv41.i419, %95
  %or.cond.i422 = or i1 %cmp9.i420, %cmp12.i421
  br i1 %or.cond.i422, label %for.inc.i425, label %if.end.i423

if.end.i423:                                      ; preds = %for.body3.i418
  %109 = add nsw i64 %indvars.iv41.i419, %96
  %110 = mul nsw i64 %109, 3
  %add.ptr3.i.i424 = getelementptr inbounds i8, ptr %add.ptr.i.i400, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i424, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i425

for.inc.i425:                                     ; preds = %if.end.i423, %for.body3.i418
  %exitcond47.not.i427 = icmp eq i64 %108, 2
  br i1 %exitcond47.not.i427, label %for.inc26.i409, label %for.body3.i418, !llvm.loop !66

for.inc26.i409:                                   ; preds = %for.inc.us29.i406, %for.inc.i425, %for.cond1.preheader.i395
  %indvars.iv.next49.i410 = add nsw i64 %indvars.iv48.i396, 1
  %exitcond54.not.i411 = icmp eq i64 %indvars.iv.next49.i410, 2
  br i1 %exitcond54.not.i411, label %if.end65.loopexit, label %for.cond1.preheader.i395, !llvm.loop !67

if.end65.loopexit:                                ; preds = %for.inc26.i409
  %.pre617 = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre629.pre633.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre635.pre = load i32, ptr %stride, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end65.loopexit, %if.end
  %.pre624.pre627.pre631.pre635 = phi i32 [ %.pre624.pre627.pre631.pre635.pre, %if.end65.loopexit ], [ %.pre624.pre627.pre631.pre635.pre639, %if.end ]
  %.pre622.pre625.pre629.pre633 = phi ptr [ %.pre622.pre625.pre629.pre633.pre, %if.end65.loopexit ], [ %.pre622.pre625.pre629.pre633.pre637, %if.end ]
  %111 = phi ptr [ %.pre617, %if.end65.loopexit ], [ %93, %if.end ]
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %arrayidx68, i64 0, i64 %idxprom26
  %112 = load i32, ptr %arrayidx70, align 4
  %tobool71.not = icmp eq i32 %112, 0
  br i1 %tobool71.not, label %if.end78, label %if.then72

if.then72:                                        ; preds = %if.end65
  %add77 = or disjoint i32 %mul, 1
  %add23.i430 = add nsw i32 %add77, %ypos
  %113 = sext i32 %1 to i64
  %114 = sext i32 %add to i64
  %115 = sext i32 %add77 to i64
  %116 = sext i32 %mul to i64
  %117 = sext i32 %add23.i430 to i64
  %118 = sext i32 %.pre624.pre627.pre631.pre635 to i64
  br label %for.cond1.preheader.i431

for.cond1.preheader.i431:                         ; preds = %for.inc26.i445, %if.then72
  %indvars.iv48.i432 = phi i64 [ -2, %if.then72 ], [ %indvars.iv.next49.i446, %for.inc26.i445 ]
  %119 = add nsw i64 %indvars.iv48.i432, %115
  %cmp15.i433 = icmp slt i64 %119, 1
  %cmp18.i434 = icmp sgt i64 %119, %116
  %or.cond18.i435 = or i1 %cmp15.i433, %cmp18.i434
  %120 = add nsw i64 %indvars.iv48.i432, %117
  %121 = mul nsw i64 %120, %118
  %add.ptr.i.i436 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629.pre633, i64 %121
  %or.cond18.fr.i437 = freeze i1 %or.cond18.i435
  br i1 %or.cond18.fr.i437, label %for.inc26.i445, label %for.cond1.preheader.split.i438

for.cond1.preheader.split.i438:                   ; preds = %for.cond1.preheader.i431
  %122 = trunc nsw i64 %indvars.iv48.i432 to i32
  switch i32 %122, label %for.body3.i454 [
    i32 -2, label %for.body3.us20.i440.preheader
    i32 1, label %for.body3.us20.i440.preheader
  ]

for.body3.us20.i440.preheader:                    ; preds = %for.cond1.preheader.split.i438, %for.cond1.preheader.split.i438
  br label %for.body3.us20.i440

for.body3.us20.i440:                              ; preds = %for.body3.us20.i440.preheader, %for.inc.us29.i442
  %indvars.iv.i441 = phi i64 [ %indvars.iv.next.i443, %for.inc.us29.i442 ], [ -2, %for.body3.us20.i440.preheader ]
  %123 = trunc nsw i64 %indvars.iv.i441 to i32
  switch i32 %123, label %if.else.us23.i448 [
    i32 -2, label %for.inc.us29.i442
    i32 1, label %for.inc.us29.i442
  ]

if.else.us23.i448:                                ; preds = %for.body3.us20.i440
  %cmp9.us25.i449 = icmp slt i64 %indvars.iv.i441, 0
  %cmp12.us26.i450 = icmp sge i64 %indvars.iv.i441, %113
  %or.cond.us27.i451 = or i1 %cmp9.us25.i449, %cmp12.us26.i450
  br i1 %or.cond.us27.i451, label %for.inc.us29.i442, label %if.end.us28.i452

if.end.us28.i452:                                 ; preds = %if.else.us23.i448
  %124 = add nsw i64 %indvars.iv.i441, %114
  %125 = mul nsw i64 %124, 3
  %add.ptr3.i.us.i453 = getelementptr inbounds i8, ptr %add.ptr.i.i436, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i453, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i442

for.inc.us29.i442:                                ; preds = %if.end.us28.i452, %if.else.us23.i448, %for.body3.us20.i440, %for.body3.us20.i440
  %indvars.iv.next.i443 = add nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.next.i443, 2
  br i1 %exitcond.not.i444, label %for.inc26.i445, label %for.body3.us20.i440, !llvm.loop !66

for.body3.i454:                                   ; preds = %for.cond1.preheader.split.i438, %for.inc.i461
  %indvars.iv41.i455 = phi i64 [ %126, %for.inc.i461 ], [ -2, %for.cond1.preheader.split.i438 ]
  %126 = add nsw i64 %indvars.iv41.i455, 1
  %cmp9.i456 = icmp slt i64 %indvars.iv41.i455, 0
  %cmp12.i457 = icmp sge i64 %indvars.iv41.i455, %113
  %or.cond.i458 = or i1 %cmp9.i456, %cmp12.i457
  br i1 %or.cond.i458, label %for.inc.i461, label %if.end.i459

if.end.i459:                                      ; preds = %for.body3.i454
  %127 = add nsw i64 %indvars.iv41.i455, %114
  %128 = mul nsw i64 %127, 3
  %add.ptr3.i.i460 = getelementptr inbounds i8, ptr %add.ptr.i.i436, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i460, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i461

for.inc.i461:                                     ; preds = %if.end.i459, %for.body3.i454
  %exitcond47.not.i463 = icmp eq i64 %126, 2
  br i1 %exitcond47.not.i463, label %for.inc26.i445, label %for.body3.i454, !llvm.loop !66

for.inc26.i445:                                   ; preds = %for.inc.us29.i442, %for.inc.i461, %for.cond1.preheader.i431
  %indvars.iv.next49.i446 = add nsw i64 %indvars.iv48.i432, 1
  %exitcond54.not.i447 = icmp eq i64 %indvars.iv.next49.i446, 2
  br i1 %exitcond54.not.i447, label %if.end78.loopexit, label %for.cond1.preheader.i431, !llvm.loop !67

if.end78.loopexit:                                ; preds = %for.inc26.i445
  %.pre618 = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre629.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre631.pre = load i32, ptr %stride, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end78.loopexit, %if.end65
  %.pre624.pre627.pre631 = phi i32 [ %.pre624.pre627.pre631.pre, %if.end78.loopexit ], [ %.pre624.pre627.pre631.pre635, %if.end65 ]
  %.pre622.pre625.pre629 = phi ptr [ %.pre622.pre625.pre629.pre, %if.end78.loopexit ], [ %.pre622.pre625.pre629.pre633, %if.end65 ]
  %129 = phi ptr [ %.pre618, %if.end78.loopexit ], [ %111, %if.end65 ]
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %arrayidx81, i64 0, i64 %idxprom2
  %130 = load i32, ptr %arrayidx83, align 4
  %tobool84.not = icmp eq i32 %130, 0
  br i1 %tobool84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.end78
  %131 = sext i32 %add13 to i64
  %132 = sext i32 %1 to i64
  %133 = sext i32 %add14 to i64
  %134 = sext i32 %mul to i64
  %135 = sext i32 %add6 to i64
  %136 = sext i32 %.pre624.pre627.pre631 to i64
  br label %for.cond1.preheader.i467

for.cond1.preheader.i467:                         ; preds = %for.inc26.i481, %if.then85
  %indvars.iv48.i468 = phi i64 [ -2, %if.then85 ], [ %137, %for.inc26.i481 ]
  %137 = add nsw i64 %indvars.iv48.i468, 1
  %cmp15.i469 = icmp slt i64 %indvars.iv48.i468, 0
  %cmp18.i470 = icmp sge i64 %indvars.iv48.i468, %134
  %or.cond18.i471 = or i1 %cmp15.i469, %cmp18.i470
  %138 = add nsw i64 %indvars.iv48.i468, %135
  %139 = mul nsw i64 %138, %136
  %add.ptr.i.i472 = getelementptr inbounds i8, ptr %.pre622.pre625.pre629, i64 %139
  %or.cond18.fr.i473 = freeze i1 %or.cond18.i471
  br i1 %or.cond18.fr.i473, label %for.inc26.i481, label %for.cond1.preheader.split.i474

for.cond1.preheader.split.i474:                   ; preds = %for.cond1.preheader.i467
  %140 = trunc nsw i64 %indvars.iv48.i468 to i32
  switch i32 %140, label %for.body3.i490 [
    i32 -2, label %for.body3.us20.i476.preheader
    i32 1, label %for.body3.us20.i476.preheader
  ]

for.body3.us20.i476.preheader:                    ; preds = %for.cond1.preheader.split.i474, %for.cond1.preheader.split.i474
  br label %for.body3.us20.i476

for.body3.us20.i476:                              ; preds = %for.body3.us20.i476.preheader, %for.inc.us29.i478
  %indvars.iv.i477 = phi i64 [ %indvars.iv.next.i479, %for.inc.us29.i478 ], [ -2, %for.body3.us20.i476.preheader ]
  %141 = trunc nsw i64 %indvars.iv.i477 to i32
  switch i32 %141, label %if.else.us23.i484 [
    i32 -2, label %for.inc.us29.i478
    i32 1, label %for.inc.us29.i478
  ]

if.else.us23.i484:                                ; preds = %for.body3.us20.i476
  %142 = add nsw i64 %indvars.iv.i477, %131
  %cmp9.us25.i485 = icmp slt i64 %142, 1
  %cmp12.us26.i486 = icmp sgt i64 %142, %132
  %or.cond.us27.i487 = or i1 %cmp9.us25.i485, %cmp12.us26.i486
  br i1 %or.cond.us27.i487, label %for.inc.us29.i478, label %if.end.us28.i488

if.end.us28.i488:                                 ; preds = %if.else.us23.i484
  %143 = add nsw i64 %indvars.iv.i477, %133
  %144 = mul nsw i64 %143, 3
  %add.ptr3.i.us.i489 = getelementptr inbounds i8, ptr %add.ptr.i.i472, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i489, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i478

for.inc.us29.i478:                                ; preds = %if.end.us28.i488, %if.else.us23.i484, %for.body3.us20.i476, %for.body3.us20.i476
  %indvars.iv.next.i479 = add nsw i64 %indvars.iv.i477, 1
  %exitcond.not.i480 = icmp eq i64 %indvars.iv.next.i479, 2
  br i1 %exitcond.not.i480, label %for.inc26.i481, label %for.body3.us20.i476, !llvm.loop !66

for.body3.i490:                                   ; preds = %for.cond1.preheader.split.i474, %for.inc.i497
  %indvars.iv41.i491 = phi i64 [ %indvars.iv.next42.i498, %for.inc.i497 ], [ -2, %for.cond1.preheader.split.i474 ]
  %145 = add nsw i64 %indvars.iv41.i491, %131
  %cmp9.i492 = icmp slt i64 %145, 1
  %cmp12.i493 = icmp sgt i64 %145, %132
  %or.cond.i494 = or i1 %cmp9.i492, %cmp12.i493
  br i1 %or.cond.i494, label %for.inc.i497, label %if.end.i495

if.end.i495:                                      ; preds = %for.body3.i490
  %146 = add nsw i64 %indvars.iv41.i491, %133
  %147 = mul nsw i64 %146, 3
  %add.ptr3.i.i496 = getelementptr inbounds i8, ptr %add.ptr.i.i472, i64 %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i496, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i497

for.inc.i497:                                     ; preds = %if.end.i495, %for.body3.i490
  %indvars.iv.next42.i498 = add nsw i64 %indvars.iv41.i491, 1
  %exitcond47.not.i499 = icmp eq i64 %indvars.iv.next42.i498, 2
  br i1 %exitcond47.not.i499, label %for.inc26.i481, label %for.body3.i490, !llvm.loop !66

for.inc26.i481:                                   ; preds = %for.inc.us29.i478, %for.inc.i497, %for.cond1.preheader.i467
  %exitcond54.not.i483 = icmp eq i64 %137, 2
  br i1 %exitcond54.not.i483, label %if.end90.loopexit, label %for.cond1.preheader.i467, !llvm.loop !67

if.end90.loopexit:                                ; preds = %for.inc26.i481
  %.pre619 = load ptr, ptr %c1, align 8
  %.pre622.pre625.pre = load ptr, ptr %data, align 8
  %.pre624.pre627.pre = load i32, ptr %stride, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end90.loopexit, %if.end78
  %.pre624.pre627 = phi i32 [ %.pre624.pre627.pre, %if.end90.loopexit ], [ %.pre624.pre627.pre631, %if.end78 ]
  %.pre622.pre625 = phi ptr [ %.pre622.pre625.pre, %if.end90.loopexit ], [ %.pre622.pre625.pre629, %if.end78 ]
  %148 = phi ptr [ %.pre619, %if.end90.loopexit ], [ %129, %if.end78 ]
  %corner_type_color_template92 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %arrayidx95 = getelementptr inbounds [4 x i32], ptr %corner_type_color_template92, i64 0, i64 %idxprom18
  %149 = load i32, ptr %arrayidx95, align 4
  %tobool96.not = icmp eq i32 %149, 0
  br i1 %tobool96.not, label %if.end103, label %if.then97

if.then97:                                        ; preds = %if.end90
  %add23.i502 = add nsw i32 %add13, %ypos
  %150 = sext i32 %add13 to i64
  %151 = sext i32 %1 to i64
  %152 = sext i32 %add14 to i64
  %153 = sext i32 %mul to i64
  %154 = sext i32 %add23.i502 to i64
  %155 = sext i32 %.pre624.pre627 to i64
  br label %for.cond1.preheader.i503

for.cond1.preheader.i503:                         ; preds = %for.inc26.i517, %if.then97
  %indvars.iv48.i504 = phi i64 [ -2, %if.then97 ], [ %indvars.iv.next49.i518, %for.inc26.i517 ]
  %156 = add nsw i64 %indvars.iv48.i504, %150
  %cmp15.i505 = icmp slt i64 %156, 1
  %cmp18.i506 = icmp sgt i64 %156, %153
  %or.cond18.i507 = or i1 %cmp15.i505, %cmp18.i506
  %157 = add nsw i64 %indvars.iv48.i504, %154
  %158 = mul nsw i64 %157, %155
  %add.ptr.i.i508 = getelementptr inbounds i8, ptr %.pre622.pre625, i64 %158
  %or.cond18.fr.i509 = freeze i1 %or.cond18.i507
  br i1 %or.cond18.fr.i509, label %for.inc26.i517, label %for.cond1.preheader.split.i510

for.cond1.preheader.split.i510:                   ; preds = %for.cond1.preheader.i503
  %159 = trunc nsw i64 %indvars.iv48.i504 to i32
  switch i32 %159, label %for.body3.i526 [
    i32 -2, label %for.body3.us20.i512.preheader
    i32 1, label %for.body3.us20.i512.preheader
  ]

for.body3.us20.i512.preheader:                    ; preds = %for.cond1.preheader.split.i510, %for.cond1.preheader.split.i510
  br label %for.body3.us20.i512

for.body3.us20.i512:                              ; preds = %for.body3.us20.i512.preheader, %for.inc.us29.i514
  %indvars.iv.i513 = phi i64 [ %indvars.iv.next.i515, %for.inc.us29.i514 ], [ -2, %for.body3.us20.i512.preheader ]
  %160 = trunc nsw i64 %indvars.iv.i513 to i32
  switch i32 %160, label %if.else.us23.i520 [
    i32 -2, label %for.inc.us29.i514
    i32 1, label %for.inc.us29.i514
  ]

if.else.us23.i520:                                ; preds = %for.body3.us20.i512
  %161 = add nsw i64 %indvars.iv.i513, %150
  %cmp9.us25.i521 = icmp slt i64 %161, 1
  %cmp12.us26.i522 = icmp sgt i64 %161, %151
  %or.cond.us27.i523 = or i1 %cmp9.us25.i521, %cmp12.us26.i522
  br i1 %or.cond.us27.i523, label %for.inc.us29.i514, label %if.end.us28.i524

if.end.us28.i524:                                 ; preds = %if.else.us23.i520
  %162 = add nsw i64 %indvars.iv.i513, %152
  %163 = mul nsw i64 %162, 3
  %add.ptr3.i.us.i525 = getelementptr inbounds i8, ptr %add.ptr.i.i508, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i525, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i514

for.inc.us29.i514:                                ; preds = %if.end.us28.i524, %if.else.us23.i520, %for.body3.us20.i512, %for.body3.us20.i512
  %indvars.iv.next.i515 = add nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, 2
  br i1 %exitcond.not.i516, label %for.inc26.i517, label %for.body3.us20.i512, !llvm.loop !66

for.body3.i526:                                   ; preds = %for.cond1.preheader.split.i510, %for.inc.i533
  %indvars.iv41.i527 = phi i64 [ %indvars.iv.next42.i534, %for.inc.i533 ], [ -2, %for.cond1.preheader.split.i510 ]
  %164 = add nsw i64 %indvars.iv41.i527, %150
  %cmp9.i528 = icmp slt i64 %164, 1
  %cmp12.i529 = icmp sgt i64 %164, %151
  %or.cond.i530 = or i1 %cmp9.i528, %cmp12.i529
  br i1 %or.cond.i530, label %for.inc.i533, label %if.end.i531

if.end.i531:                                      ; preds = %for.body3.i526
  %165 = add nsw i64 %indvars.iv41.i527, %152
  %166 = mul nsw i64 %165, 3
  %add.ptr3.i.i532 = getelementptr inbounds i8, ptr %add.ptr.i.i508, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i532, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i533

for.inc.i533:                                     ; preds = %if.end.i531, %for.body3.i526
  %indvars.iv.next42.i534 = add nsw i64 %indvars.iv41.i527, 1
  %exitcond47.not.i535 = icmp eq i64 %indvars.iv.next42.i534, 2
  br i1 %exitcond47.not.i535, label %for.inc26.i517, label %for.body3.i526, !llvm.loop !66

for.inc26.i517:                                   ; preds = %for.inc.us29.i514, %for.inc.i533, %for.cond1.preheader.i503
  %indvars.iv.next49.i518 = add nsw i64 %indvars.iv48.i504, 1
  %exitcond54.not.i519 = icmp eq i64 %indvars.iv.next49.i518, 2
  br i1 %exitcond54.not.i519, label %if.end103.loopexit, label %for.cond1.preheader.i503, !llvm.loop !67

if.end103.loopexit:                               ; preds = %for.inc26.i517
  %.pre620 = load ptr, ptr %c1, align 8
  %.pre622.pre = load ptr, ptr %data, align 8
  %.pre624.pre = load i32, ptr %stride, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end103.loopexit, %if.end90
  %.pre624 = phi i32 [ %.pre624.pre, %if.end103.loopexit ], [ %.pre624.pre627, %if.end90 ]
  %.pre622 = phi ptr [ %.pre622.pre, %if.end103.loopexit ], [ %.pre622.pre625, %if.end90 ]
  %167 = phi ptr [ %.pre620, %if.end103.loopexit ], [ %148, %if.end90 ]
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %arrayidx108 = getelementptr inbounds [4 x i32], ptr %arrayidx106, i64 0, i64 %idxprom36
  %168 = load i32, ptr %arrayidx108, align 4
  %tobool109.not = icmp eq i32 %168, 0
  br i1 %tobool109.not, label %if.end117, label %if.then110

if.then110:                                       ; preds = %if.end103
  %add116 = or disjoint i32 %mul, 1
  %add23.i538 = add nsw i32 %add116, %ypos
  %169 = sext i32 %add13 to i64
  %170 = sext i32 %1 to i64
  %171 = sext i32 %add14 to i64
  %172 = sext i32 %add116 to i64
  %173 = sext i32 %mul to i64
  %174 = sext i32 %add23.i538 to i64
  %175 = sext i32 %.pre624 to i64
  br label %for.cond1.preheader.i539

for.cond1.preheader.i539:                         ; preds = %for.inc26.i553, %if.then110
  %indvars.iv48.i540 = phi i64 [ -2, %if.then110 ], [ %indvars.iv.next49.i554, %for.inc26.i553 ]
  %176 = add nsw i64 %indvars.iv48.i540, %172
  %cmp15.i541 = icmp slt i64 %176, 1
  %cmp18.i542 = icmp sgt i64 %176, %173
  %or.cond18.i543 = or i1 %cmp15.i541, %cmp18.i542
  %177 = add nsw i64 %indvars.iv48.i540, %174
  %178 = mul nsw i64 %177, %175
  %add.ptr.i.i544 = getelementptr inbounds i8, ptr %.pre622, i64 %178
  %or.cond18.fr.i545 = freeze i1 %or.cond18.i543
  br i1 %or.cond18.fr.i545, label %for.inc26.i553, label %for.cond1.preheader.split.i546

for.cond1.preheader.split.i546:                   ; preds = %for.cond1.preheader.i539
  %179 = trunc nsw i64 %indvars.iv48.i540 to i32
  switch i32 %179, label %for.body3.i562 [
    i32 -2, label %for.body3.us20.i548.preheader
    i32 1, label %for.body3.us20.i548.preheader
  ]

for.body3.us20.i548.preheader:                    ; preds = %for.cond1.preheader.split.i546, %for.cond1.preheader.split.i546
  br label %for.body3.us20.i548

for.body3.us20.i548:                              ; preds = %for.body3.us20.i548.preheader, %for.inc.us29.i550
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i551, %for.inc.us29.i550 ], [ -2, %for.body3.us20.i548.preheader ]
  %180 = trunc nsw i64 %indvars.iv.i549 to i32
  switch i32 %180, label %if.else.us23.i556 [
    i32 -2, label %for.inc.us29.i550
    i32 1, label %for.inc.us29.i550
  ]

if.else.us23.i556:                                ; preds = %for.body3.us20.i548
  %181 = add nsw i64 %indvars.iv.i549, %169
  %cmp9.us25.i557 = icmp slt i64 %181, 1
  %cmp12.us26.i558 = icmp sgt i64 %181, %170
  %or.cond.us27.i559 = or i1 %cmp9.us25.i557, %cmp12.us26.i558
  br i1 %or.cond.us27.i559, label %for.inc.us29.i550, label %if.end.us28.i560

if.end.us28.i560:                                 ; preds = %if.else.us23.i556
  %182 = add nsw i64 %indvars.iv.i549, %171
  %183 = mul nsw i64 %182, 3
  %add.ptr3.i.us.i561 = getelementptr inbounds i8, ptr %add.ptr.i.i544, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.us.i561, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.us29.i550

for.inc.us29.i550:                                ; preds = %if.end.us28.i560, %if.else.us23.i556, %for.body3.us20.i548, %for.body3.us20.i548
  %indvars.iv.next.i551 = add nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i552 = icmp eq i64 %indvars.iv.next.i551, 2
  br i1 %exitcond.not.i552, label %for.inc26.i553, label %for.body3.us20.i548, !llvm.loop !66

for.body3.i562:                                   ; preds = %for.cond1.preheader.split.i546, %for.inc.i569
  %indvars.iv41.i563 = phi i64 [ %indvars.iv.next42.i570, %for.inc.i569 ], [ -2, %for.cond1.preheader.split.i546 ]
  %184 = add nsw i64 %indvars.iv41.i563, %169
  %cmp9.i564 = icmp slt i64 %184, 1
  %cmp12.i565 = icmp sgt i64 %184, %170
  %or.cond.i566 = or i1 %cmp9.i564, %cmp12.i565
  br i1 %or.cond.i566, label %for.inc.i569, label %if.end.i567

if.end.i567:                                      ; preds = %for.body3.i562
  %185 = add nsw i64 %indvars.iv41.i563, %171
  %186 = mul nsw i64 %185, 3
  %add.ptr3.i.i568 = getelementptr inbounds i8, ptr %add.ptr.i.i544, i64 %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i.i568, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  br label %for.inc.i569

for.inc.i569:                                     ; preds = %if.end.i567, %for.body3.i562
  %indvars.iv.next42.i570 = add nsw i64 %indvars.iv41.i563, 1
  %exitcond47.not.i571 = icmp eq i64 %indvars.iv.next42.i570, 2
  br i1 %exitcond47.not.i571, label %for.inc26.i553, label %for.body3.i562, !llvm.loop !66

for.inc26.i553:                                   ; preds = %for.inc.us29.i550, %for.inc.i569, %for.cond1.preheader.i539
  %indvars.iv.next49.i554 = add nsw i64 %indvars.iv48.i540, 1
  %exitcond54.not.i555 = icmp eq i64 %indvars.iv.next49.i554, 2
  br i1 %exitcond54.not.i555, label %if.end117.loopexit, label %for.cond1.preheader.i539, !llvm.loop !67

if.end117.loopexit:                               ; preds = %for.inc26.i553
  %.pre621 = load ptr, ptr %data, align 8
  %.pre623 = load i32, ptr %stride, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end117.loopexit, %if.end103
  %187 = phi i32 [ %.pre623, %if.end117.loopexit ], [ %.pre624, %if.end103 ]
  %188 = phi ptr [ %.pre621, %if.end117.loopexit ], [ %.pre622, %if.end103 ]
  %arrayidx121 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %idxprom
  %mul.i573 = mul nsw i32 %187, %ypos
  %idx.ext.i = sext i32 %mul.i573 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %188, i64 %idx.ext.i
  %mul1.i574 = mul nsw i32 %xpos, 3
  %idx.ext2.i = sext i32 %mul1.i574 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx121, i64 3, i1 false)
  %189 = load ptr, ptr %data, align 8
  %190 = load i32, ptr %stride, align 8
  %arrayidx126 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 0, i64 %idxprom9
  %mul.i575 = mul nsw i32 %190, %add22
  %idx.ext.i576 = sext i32 %mul.i575 to i64
  %add.ptr.i577 = getelementptr inbounds i8, ptr %189, i64 %idx.ext.i576
  %add.ptr3.i580 = getelementptr inbounds i8, ptr %add.ptr.i577, i64 %idx.ext2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i580, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx126, i64 3, i1 false)
  %191 = load ptr, ptr %data, align 8
  %192 = load i32, ptr %stride, align 8
  %arrayidx134 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 24), i64 0, i64 %idxprom26
  %mul.i581 = mul nsw i32 %192, %add42
  %idx.ext.i582 = sext i32 %mul.i581 to i64
  %add.ptr.i583 = getelementptr inbounds i8, ptr %191, i64 %idx.ext.i582
  %add.ptr3.i586 = getelementptr inbounds i8, ptr %add.ptr.i583, i64 %idx.ext2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i586, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx134, i64 3, i1 false)
  %193 = load ptr, ptr %data, align 8
  %194 = load i32, ptr %stride, align 8
  %arrayidx141 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 12), i64 0, i64 %idxprom2
  %mul.i587 = mul nsw i32 %194, %ypos
  %idx.ext.i588 = sext i32 %mul.i587 to i64
  %add.ptr.i589 = getelementptr inbounds i8, ptr %193, i64 %idx.ext.i588
  %mul1.i590 = mul nsw i32 %add14, 3
  %idx.ext2.i591 = sext i32 %mul1.i590 to i64
  %add.ptr3.i592 = getelementptr inbounds i8, ptr %add.ptr.i589, i64 %idx.ext2.i591
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i592, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx141, i64 3, i1 false)
  %195 = load ptr, ptr %data, align 8
  %196 = load i32, ptr %stride, align 8
  %arrayidx149 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %idxprom18
  %mul.i593 = mul nsw i32 %196, %add22
  %idx.ext.i594 = sext i32 %mul.i593 to i64
  %add.ptr.i595 = getelementptr inbounds i8, ptr %195, i64 %idx.ext.i594
  %add.ptr3.i598 = getelementptr inbounds i8, ptr %add.ptr.i595, i64 %idx.ext2.i591
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i598, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx149, i64 3, i1 false)
  %197 = load ptr, ptr %data, align 8
  %198 = load i32, ptr %stride, align 8
  %arrayidx159 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds nuw (i8, ptr @stbhw__corner_colors, i64 36), i64 0, i64 %idxprom36
  %mul.i599 = mul nsw i32 %198, %add42
  %idx.ext.i600 = sext i32 %mul.i599 to i64
  %add.ptr.i601 = getelementptr inbounds i8, ptr %197, i64 %idx.ext.i600
  %add.ptr3.i604 = getelementptr inbounds i8, ptr %add.ptr.i601, i64 %idx.ext2.i591
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr3.i604, ptr noundef nonnull readonly align 1 dereferenceable(3) %arrayidx159, i64 3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbhw_make_template(ptr noundef %c, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %stride_in_bytes) local_unnamed_addr #1 {
entry:
  %p = alloca %struct.stbhw__process, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %p, i64 32
  store ptr %data, ptr %data1, align 8
  %w2 = getelementptr inbounds nuw i8, ptr %p, i64 44
  store i32 %w, ptr %w2, align 4
  %h3 = getelementptr inbounds nuw i8, ptr %p, i64 48
  store i32 %h, ptr %h3, align 8
  %stride = getelementptr inbounds nuw i8, ptr %p, i64 40
  store i32 %stride_in_bytes, ptr %stride, align 8
  store ptr null, ptr %p, align 8
  %c4 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %c, ptr %c4, align 8
  %0 = load i32, ptr %c, align 4
  %tobool.not = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool.not, ptr @stbhw__edge_process_h_rect, ptr @stbhw__corner_process_h_rect
  %spec.select69 = select i1 %tobool.not, ptr @stbhw__edge_process_v_rect, ptr @stbhw__corner_process_v_rect
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %spec.select, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %p, i64 24
  store ptr %spec.select69, ptr %2, align 8
  %cmp50 = icmp sgt i32 %h, 0
  br i1 %cmp50, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul11 = mul nsw i32 %w, 3
  %conv = sext i32 %mul11 to i64
  %3 = sext i32 %stride_in_bytes to i64
  %wide.trip.count = zext nneg i32 %h to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = mul nsw i64 %indvars.iv, %3
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body, %entry
  %call = call i32 @stbhw__process_template(ptr noundef nonnull %p)
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %for.end
  %5 = load i32, ptr %c, align 4
  %tobool16.not = icmp eq i32 %5, 0
  %num_color58 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %mul62 = mul nsw i32 %w, 3
  br i1 %tobool16.not, label %for.body57, label %for.body21

for.body21:                                       ; preds = %if.end14, %for.body21
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.body21 ], [ 0, %if.end14 ]
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %num_color58, i64 0, i64 %indvars.iv60
  %6 = load i32, ptr %arrayidx, align 4
  %conv22 = trunc i32 %6 to i8
  %7 = trunc i64 %indvars.iv60 to i32
  %8 = xor i32 %7, -1
  %sub24 = add i32 %mul62, %8
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %data, i64 %idxprom25
  store i8 %conv22, ptr %arrayidx26, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 4
  br i1 %exitcond63.not, label %for.end29, label %for.body21, !llvm.loop !69

for.end29:                                        ; preds = %for.body21
  %num_vary_x = getelementptr inbounds nuw i8, ptr %c, i64 32
  %9 = load i32, ptr %num_vary_x, align 4
  %conv30 = trunc i32 %9 to i8
  %sub33 = add i32 %mul62, -5
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %data, i64 %idxprom34
  store i8 %conv30, ptr %arrayidx35, align 1
  %num_vary_y = getelementptr inbounds nuw i8, ptr %c, i64 36
  %10 = load i32, ptr %num_vary_y, align 4
  %conv36 = trunc i32 %10 to i8
  %sub39 = add i32 %mul62, -6
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %data, i64 %idxprom40
  store i8 %conv36, ptr %arrayidx41, align 1
  %short_side_len = getelementptr inbounds nuw i8, ptr %c, i64 4
  %11 = load i32, ptr %short_side_len, align 4
  %conv42 = trunc i32 %11 to i8
  %sub45 = add i32 %mul62, -7
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %data, i64 %idxprom46
  store i8 %conv42, ptr %arrayidx47, align 1
  br label %if.end91

for.body57:                                       ; preds = %if.end14, %for.body57
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body57 ], [ 0, %if.end14 ]
  %arrayidx60 = getelementptr inbounds nuw [6 x i32], ptr %num_color58, i64 0, i64 %indvars.iv64
  %12 = load i32, ptr %arrayidx60, align 4
  %conv61 = trunc i32 %12 to i8
  %13 = trunc i64 %indvars.iv64 to i32
  %14 = xor i32 %13, -1
  %sub64 = add i32 %mul62, %14
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %data, i64 %idxprom65
  store i8 %conv61, ptr %arrayidx66, align 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 6
  br i1 %exitcond67.not, label %for.end69, label %for.body57, !llvm.loop !70

for.end69:                                        ; preds = %for.body57
  %num_vary_x70 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %15 = load i32, ptr %num_vary_x70, align 4
  %conv71 = trunc i32 %15 to i8
  %sub74 = add i32 %mul62, -7
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %data, i64 %idxprom75
  store i8 %conv71, ptr %arrayidx76, align 1
  %num_vary_y77 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %16 = load i32, ptr %num_vary_y77, align 4
  %conv78 = trunc i32 %16 to i8
  %sub81 = add i32 %mul62, -8
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %data, i64 %idxprom82
  store i8 %conv78, ptr %arrayidx83, align 1
  %short_side_len84 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %17 = load i32, ptr %short_side_len84, align 4
  %conv85 = trunc i32 %17 to i8
  br label %if.end91

if.end91:                                         ; preds = %for.end69, %for.end29
  %.sink = phi i32 [ -9, %for.end69 ], [ -8, %for.end29 ]
  %conv85.sink = phi i8 [ %conv85, %for.end69 ], [ -64, %for.end29 ]
  %sub88 = add i32 %mul62, %.sink
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %data, i64 %idxprom89
  store i8 %conv85.sink, ptr %arrayidx90, align 1
  br label %for.body95

for.body95:                                       ; preds = %if.end91, %for.body95
  %i.356 = phi i32 [ 0, %if.end91 ], [ %inc107, %for.body95 ]
  %18 = load ptr, ptr %data1, align 8
  %19 = load i32, ptr %w2, align 4
  %mul99 = mul nsw i32 %19, 3
  %20 = xor i32 %i.356, -1
  %sub101 = add i32 %mul99, %20
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %18, i64 %idxprom102
  %21 = load i8, ptr %arrayidx103, align 1
  %22 = trunc nuw i32 %i.356 to i8
  %23 = mul i8 %22, 55
  %conv105 = xor i8 %21, %23
  store i8 %conv105, ptr %arrayidx103, align 1
  %inc107 = add nuw nsw i32 %i.356, 1
  %exitcond68.not = icmp eq i32 %inc107, 9
  br i1 %exitcond68.not, label %return, label %for.body95, !llvm.loop !71

return:                                           ; preds = %for.body95, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %for.body95 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !5, !20}
!22 = distinct !{!22, !5, !20}
!23 = distinct !{!23, !5, !20}
!24 = distinct !{!24, !5, !20}
!25 = distinct !{!25, !5, !20}
!26 = distinct !{!26, !5, !20}
!27 = distinct !{!27, !5, !20}
!28 = distinct !{!28, !5, !20}
!29 = distinct !{!29, !5, !20}
!30 = distinct !{!30, !5, !20}
!31 = distinct !{!31, !5, !20}
!32 = distinct !{!32, !5, !20}
!33 = distinct !{!33, !5, !20}
!34 = distinct !{!34, !5, !20}
!35 = distinct !{!35, !5, !20}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
