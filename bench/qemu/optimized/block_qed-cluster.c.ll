; ModuleID = 'bench/qemu/original/block_qed-cluster.c.ll'
source_filename = "bench/qemu/original/block_qed-cluster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/block/qed.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/block/qed-cluster.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table, ptr @.str, ptr @.str.1, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_find_cluster, ptr @.str, ptr @.str.2, i32 91, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_find_cluster(ptr noundef %s, ptr noundef %request, i64 noundef %pos, ptr nocapture noundef %len, ptr nocapture noundef writeonly %img_offset) #0 {
entry:
  %0 = load i64, ptr %len, align 8
  %l1_shift = getelementptr inbounds i8, ptr %s, i64 156
  %1 = load i32, ptr %l1_shift, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %pos, %sh_prom
  %add = add i64 %shr, 1
  %shl = shl i64 %add, %sh_prom
  %sub = sub i64 %shl, %pos
  %cond = tail call i64 @llvm.umin.i64(i64 %0, i64 %sub)
  store i64 %cond, ptr %len, align 8
  %l1_table = getelementptr inbounds i8, ptr %s, i64 120
  %2 = load ptr, ptr %l1_table, align 8
  %s.val = load i32, ptr %l1_shift, align 4
  %sh_prom.i = zext nneg i32 %s.val to i64
  %shr.i = lshr i64 %pos, %sh_prom.i
  %idxprom = and i64 %shr.i, 4294967295
  %arrayidx = getelementptr [0 x i64], ptr %2, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %table_size.i = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load i32, ptr %table_size.i, align 8
  %sub.i = add i32 %4, -1
  %cluster_size.i = getelementptr inbounds i8, ptr %s, i64 12
  %5 = load i32, ptr %cluster_size.i, align 4
  %mul.i = mul i32 %sub.i, %5
  %conv.i39 = zext i32 %mul.i to i64
  %add.i = add i64 %3, %conv.i39
  %cmp.not.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %if.end
  %sub.i.i = add i32 %5, -1
  %conv6.i.i = zext i32 %sub.i.i to i64
  %and.i.i = and i64 %3, %conv6.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return.sink.split

if.end.i.i:                                       ; preds = %if.end.i
  %header_size1.i.i = getelementptr inbounds i8, ptr %s, i64 20
  %6 = load i32, ptr %header_size1.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %conv3.i.i = zext i32 %5 to i64
  %mul.i.i = mul nuw i64 %conv.i.i, %conv3.i.i
  %cmp.not.i.i = icmp ugt i64 %mul.i.i, %3
  br i1 %cmp.not.i.i, label %return.sink.split, label %qed_check_table_offset.exit

qed_check_table_offset.exit:                      ; preds = %if.end.i.i
  %file_size.i.i = getelementptr inbounds i8, ptr %s, i64 168
  %7 = load i64, ptr %file_size.i.i, align 8
  %cmp8.i.i = icmp ule i64 %7, %3
  %and.i10.i = and i64 %add.i, %conv6.i.i
  %tobool.not.i11.i = icmp ne i64 %and.i10.i, 0
  %or.cond.not25.i = or i1 %tobool.not.i11.i, %cmp8.i.i
  %cmp8.i21.i = icmp ule i64 %7, %add.i
  %spec.select.i.not = or i1 %cmp8.i21.i, %or.cond.not25.i
  br i1 %spec.select.i.not, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %qed_check_table_offset.exit
  %call7 = tail call i32 @qed_read_l2_table(ptr noundef nonnull %s, ptr noundef %request, i64 noundef %3) #3
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %8 = getelementptr i8, ptr %s, i64 160
  %s.val34 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %s, i64 164
  %s.val35 = load i32, ptr %9, align 4
  %sh_prom.i40 = zext nneg i32 %s.val34 to i64
  %shr.i41 = lshr i64 %pos, %sh_prom.i40
  %10 = trunc i64 %shr.i41 to i32
  %conv1.i = and i32 %s.val35, %10
  %s.val36 = load i32, ptr %cluster_size.i, align 4
  %sub.i42 = add i32 %s.val36, -1
  %conv.i43 = zext i32 %sub.i42 to i64
  %and.i = and i64 %conv.i43, %pos
  %11 = load i64, ptr %len, align 8
  %add12 = add i64 %11, %conv.i43
  %add.i46 = add i64 %add12, %and.i
  %not.i.i = xor i64 %conv.i43, -1
  %and.i.i47 = and i64 %add.i46, %not.i.i
  %div.i = udiv i64 %and.i.i47, %conv.i43
  %conv = trunc i64 %div.i to i32
  %12 = load ptr, ptr %request, align 8
  %13 = load ptr, ptr %12, align 8
  %add.i48 = add i32 %conv1.i, %conv
  %table_nelems.i = getelementptr inbounds i8, ptr %s, i64 152
  %14 = load i32, ptr %table_nelems.i, align 8
  %cond.i = tail call i32 @llvm.umin.i32(i32 %add.i48, i32 %14)
  %idxprom.i = zext i32 %conv1.i to i64
  %arrayidx.i = getelementptr [0 x i64], ptr %13, i64 0, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %i.023.i = add i32 %conv1.i, 1
  %cmp224.i = icmp ult i32 %i.023.i, %cond.i
  br i1 %cmp224.i, label %for.body.lr.ph.i, label %qed_count_contiguous_clusters.exit

for.body.lr.ph.i:                                 ; preds = %if.end9
  %16 = zext i32 %i.023.i to i64
  %conv.i51 = zext i32 %s.val36 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %last.025.i = phi i64 [ %15, %for.body.lr.ph.i ], [ %last.1.i, %for.inc.i ]
  %arrayidx19.i = getelementptr [0 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx19.i, align 8
  switch i64 %last.025.i, label %if.else16.i [
    i64 0, label %if.then.i
    i64 1, label %if.then9.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %cmp.i20.i = icmp eq i64 %17, 0
  br i1 %cmp.i20.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit33.i

if.then9.i:                                       ; preds = %for.body.i
  %cmp.i22.i = icmp eq i64 %17, 1
  br i1 %cmp.i22.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit31.i

if.else16.i:                                      ; preds = %for.body.i
  %add20.i = add i64 %last.025.i, %conv.i51
  %cmp21.not.i = icmp eq i64 %17, %add20.i
  br i1 %cmp21.not.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit.i

for.inc.i:                                        ; preds = %if.else16.i, %if.then9.i, %if.then.i
  %last.1.i = phi i64 [ 0, %if.then.i ], [ 1, %if.then9.i ], [ %17, %if.else16.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %cond.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %qed_count_contiguous_clusters.exit, label %for.body.i, !llvm.loop !5

for.end.loopexit.split.loop.exit.i:               ; preds = %if.else16.i
  %18 = trunc i64 %indvars.iv.i to i32
  br label %qed_count_contiguous_clusters.exit

for.end.loopexit.split.loop.exit31.i:             ; preds = %if.then9.i
  %19 = trunc i64 %indvars.iv.i to i32
  br label %qed_count_contiguous_clusters.exit

for.end.loopexit.split.loop.exit33.i:             ; preds = %if.then.i
  %20 = trunc i64 %indvars.iv.i to i32
  br label %qed_count_contiguous_clusters.exit

qed_count_contiguous_clusters.exit:               ; preds = %for.inc.i, %if.end9, %for.end.loopexit.split.loop.exit.i, %for.end.loopexit.split.loop.exit31.i, %for.end.loopexit.split.loop.exit33.i
  %i.0.lcssa.i = phi i32 [ %i.023.i, %if.end9 ], [ %18, %for.end.loopexit.split.loop.exit.i ], [ %19, %for.end.loopexit.split.loop.exit31.i ], [ %20, %for.end.loopexit.split.loop.exit33.i ], [ %cond.i, %for.inc.i ]
  %sub.i49 = sub i32 %i.0.lcssa.i, %conv1.i
  switch i64 %15, label %if.else19 [
    i64 0, label %if.end25
    i64 1, label %if.end25.fold.split
  ]

if.else19:                                        ; preds = %qed_count_contiguous_clusters.exit
  %and.i56 = and i64 %15, %conv.i43
  %tobool.not.i = icmp eq i64 %and.i56, 0
  br i1 %tobool.not.i, label %if.end.i58, label %if.end25

if.end.i58:                                       ; preds = %if.else19
  %21 = load i32, ptr %header_size1.i.i, align 4
  %conv.i59 = zext i32 %21 to i64
  %conv3.i = zext i32 %s.val36 to i64
  %mul.i60 = mul nuw i64 %conv.i59, %conv3.i
  %cmp.not.i61 = icmp ugt i64 %mul.i60, %15
  br i1 %cmp.not.i61, label %if.end25, label %qed_check_cluster_offset.exit

qed_check_cluster_offset.exit:                    ; preds = %if.end.i58
  %22 = load i64, ptr %file_size.i.i, align 8
  %cmp8.i = icmp ugt i64 %22, %15
  %cond.fr = freeze i1 %cmp8.i
  %spec.select = select i1 %cond.fr, i32 0, i32 -22
  br label %if.end25

if.end25.fold.split:                              ; preds = %qed_count_contiguous_clusters.exit
  br label %if.end25

if.end25:                                         ; preds = %qed_check_cluster_offset.exit, %qed_count_contiguous_clusters.exit, %if.end25.fold.split, %if.end.i58, %if.else19
  %ret.0 = phi i32 [ 2, %qed_count_contiguous_clusters.exit ], [ -22, %if.else19 ], [ -22, %if.end.i58 ], [ 1, %if.end25.fold.split ], [ %spec.select, %qed_check_cluster_offset.exit ]
  %mul = mul i32 %sub.i49, %s.val36
  %conv26 = zext i32 %mul to i64
  %sub28 = sub nsw i64 %conv26, %and.i
  %cond35 = tail call i64 @llvm.umin.i64(i64 %11, i64 %sub28)
  br label %return.sink.split

return.sink.split:                                ; preds = %qed_check_table_offset.exit, %if.end, %if.end.i, %if.end.i.i, %if.end25
  %cond35.sink = phi i64 [ %cond35, %if.end25 ], [ 0, %if.end.i.i ], [ 0, %if.end.i ], [ 0, %if.end ], [ 0, %qed_check_table_offset.exit ]
  %offset.0.sink.ph = phi i64 [ %15, %if.end25 ], [ 0, %if.end.i.i ], [ 0, %if.end.i ], [ 0, %if.end ], [ 0, %qed_check_table_offset.exit ]
  %retval.0.ph = phi i32 [ %ret.0, %if.end25 ], [ -22, %if.end.i.i ], [ -22, %if.end.i ], [ -22, %if.end ], [ -22, %qed_check_table_offset.exit ]
  store i64 %cond35.sink, ptr %len, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %entry
  %offset.0.sink = phi i64 [ 0, %entry ], [ 0, %if.end6 ], [ %offset.0.sink.ph, %return.sink.split ]
  %retval.0 = phi i32 [ 3, %entry ], [ %call7, %if.end6 ], [ %retval.0.ph, %return.sink.split ]
  store i64 %offset.0.sink, ptr %img_offset, align 8
  ret i32 %retval.0
}

declare i32 @qed_read_l2_table(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
