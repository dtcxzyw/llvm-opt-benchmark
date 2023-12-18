; ModuleID = 'bench/jemalloc/original/sz.pic.ll'
source_filename = "bench/jemalloc/original/sz.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

@sz_large_pad = hidden local_unnamed_addr global i64 0, align 8
@sz_pind2sz_tab = hidden local_unnamed_addr global [200 x i64] zeroinitializer, align 64
@sz_index2size_tab = hidden local_unnamed_addr global [232 x i64] zeroinitializer, align 64
@sz_size2index_tab = hidden local_unnamed_addr global [513 x i8] zeroinitializer, align 64

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write) uwtable
define hidden i64 @sz_psz_quantize_floor(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @sz_large_pad, align 8
  %sub = sub i64 %size, %0
  %add = add i64 %sub, 1
  %cmp.i = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i, label %if.end, label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry
  %cmp.i.i = icmp ne i64 %add, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %1 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !4
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %3 = tail call i64 @llvm.ctpop.i64(i64 %add), !range !4
  %cmp.i8 = icmp ugt i64 %3, 1
  %cond.i9 = zext i1 %cmp.i8 to i32
  %add.i10 = add nuw nsw i32 %conv1.i.i.i.i, %cond.i9
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i10, i32 14)
  %cmp4.i = icmp ult i32 %add.i10, 15
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %sub, %sh_prom.i
  %4 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %4, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %cmp = icmp eq i32 %add13.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %sz_psz2ind.exit
  %retval.i.013 = phi i32 [ %add13.i, %sz_psz2ind.exit ], [ 199, %entry ]
  %sub3 = add nsw i32 %retval.i.013, -1
  %idxprom.i.i = zext nneg i32 %sub3 to i64
  %arrayidx.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %add5 = add i64 %5, %0
  br label %return

return:                                           ; preds = %sz_psz2ind.exit, %if.end
  %retval.0 = phi i64 [ %add5, %if.end ], [ %size, %sz_psz2ind.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write) uwtable
define hidden i64 @sz_psz_quantize_ceil(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @sz_large_pad, align 8
  %sub.i = sub i64 %size, %0
  %add.i9 = add i64 %sub.i, 1
  %cmp.i.i = icmp ugt i64 %add.i9, 8070450532247928832
  br i1 %cmp.i.i, label %sz_psz_quantize_floor.exit, label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %entry
  %cmp.i.i.i = icmp ne i64 %add.i9, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = tail call i64 @llvm.ctlz.i64(i64 %add.i9, i1 true), !range !4
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i.i = xor i32 %2, 63
  %3 = tail call i64 @llvm.ctpop.i64(i64 %add.i9), !range !4
  %cmp.i8.i = icmp ugt i64 %3, 1
  %cond.i9.i = zext i1 %cmp.i8.i to i32
  %add.i10.i = add nuw nsw i32 %conv1.i.i.i.i.i, %cond.i9.i
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i10.i, i32 14)
  %cmp4.i.i = icmp ult i32 %add.i10.i, 15
  %add.i.i = add nuw nsw i32 %cond.i.i, 11
  %cond10.i.i = select i1 %cmp4.i.i, i32 12, i32 %add.i.i
  %sh_prom.i.i = zext nneg i32 %cond10.i.i to i64
  %shr.i.i = lshr i64 %sub.i, %sh_prom.i.i
  %4 = trunc i64 %shr.i.i to i32
  %conv12.i.i = and i32 %4, 3
  %shl.i.i = shl nuw nsw i32 %cond.i.i, 2
  %add13.i.i = or disjoint i32 %conv12.i.i, %shl.i.i
  %cmp.i10 = icmp eq i32 %add13.i.i, 0
  br i1 %cmp.i10, label %if.end, label %sz_psz_quantize_floor.exit

sz_psz_quantize_floor.exit:                       ; preds = %entry, %sz_psz2ind.exit.i
  %retval.i.013.i = phi i32 [ %add13.i.i, %sz_psz2ind.exit.i ], [ 199, %entry ]
  %sub3.i = add nsw i32 %retval.i.013.i, -1
  %idxprom.i.i.i = zext nneg i32 %sub3.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %add5.i = add i64 %5, %0
  %cmp = icmp ult i64 %add5.i, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sz_psz_quantize_floor.exit
  %add = add i64 %5, 1
  %cmp.i = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i.i12 = icmp ne i64 %add, 0
  tail call void @llvm.assume(i1 %cmp.i.i12)
  %6 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !4
  %7 = trunc i64 %6 to i32
  %conv1.i.i.i.i = xor i32 %7, 63
  %8 = tail call i64 @llvm.ctpop.i64(i64 %add), !range !4
  %cmp.i13 = icmp ugt i64 %8, 1
  %cond.i14 = zext i1 %cmp.i13 to i32
  %add.i15 = add nuw nsw i32 %conv1.i.i.i.i, %cond.i14
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i15, i32 14)
  %cmp4.i = icmp ult i32 %add.i15, 15
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %9 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %9, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %10 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.then, %if.end.i
  %retval.i.0 = phi i64 [ %10, %if.end.i ], [ 199, %if.then ]
  %arrayidx.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %retval.i.0
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %add7 = add i64 %11, %0
  br label %if.end

if.end:                                           ; preds = %sz_psz2ind.exit.i, %sz_psz2ind.exit, %sz_psz_quantize_floor.exit
  %ret.0 = phi i64 [ %add7, %sz_psz2ind.exit ], [ %add5.i, %sz_psz_quantize_floor.exit ], [ %size, %sz_psz2ind.exit.i ]
  ret i64 %ret.0
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @sz_boot(ptr nocapture noundef readonly %sc_data, i1 noundef zeroext %cache_oblivious) local_unnamed_addr #1 {
entry:
  %cond = select i1 %cache_oblivious, i64 4096, i64 0
  store i64 %cond, ptr @sz_large_pad, align 8
  br label %for.body.i

for.cond10.preheader.i:                           ; preds = %for.inc.i
  %cmp1113.i = icmp slt i32 %pind.1.i, 200
  br i1 %cmp1113.i, label %for.body13.lr.ph.i, label %for.body.i3.preheader

for.body13.lr.ph.i:                               ; preds = %for.cond10.preheader.i
  %large_maxclass.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 11
  %idxprom15.i = sext i32 %pind.1.i to i64
  %arrayidx16.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom15.i
  br label %for.body13.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %pind.012.i = phi i32 [ 0, %entry ], [ %pind.1.i, %for.inc.i ]
  %psz.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 4
  %0 = load i8, ptr %psz.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %lg_base.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 1
  %2 = load i32, ptr %lg_base.i, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %ndelta.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 3
  %3 = load i32, ptr %ndelta.i, align 4
  %conv3.i = sext i32 %3 to i64
  %lg_delta.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 2
  %4 = load i32, ptr %lg_delta.i, align 4
  %sh_prom4.i = zext nneg i32 %4 to i64
  %shl5.i = shl i64 %conv3.i, %sh_prom4.i
  %add.i = add i64 %shl5.i, %shl.i
  %idxprom6.i = sext i32 %pind.012.i to i64
  %arrayidx7.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom6.i
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %inc.i = add nsw i32 %pind.012.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %pind.1.i = phi i32 [ %inc.i, %if.then.i ], [ %pind.012.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 232
  br i1 %exitcond.not.i, label %for.cond10.preheader.i, label %for.body.i, !llvm.loop !5

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.lr.ph.i
  %i9.014.i = phi i32 [ %pind.1.i, %for.body13.lr.ph.i ], [ %inc18.i, %for.body13.i ]
  %5 = load i64, ptr %large_maxclass.i, align 8
  %add14.i = add i64 %5, 4096
  store i64 %add14.i, ptr %arrayidx16.i, align 8
  %inc18.i = add i32 %i9.014.i, 1
  %exitcond16.not.i = icmp eq i32 %inc18.i, 200
  br i1 %exitcond16.not.i, label %for.body.i3.preheader, label %for.body13.i, !llvm.loop !7

for.body.i3.preheader:                            ; preds = %for.body13.i, %for.cond10.preheader.i
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.body.i3.preheader, %for.body.i3
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i15, %for.body.i3 ], [ 0, %for.body.i3.preheader ]
  %lg_base.i5 = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i4, i32 1
  %6 = load i32, ptr %lg_base.i5, align 4
  %sh_prom.i6 = zext nneg i32 %6 to i64
  %shl.i7 = shl nuw i64 1, %sh_prom.i6
  %ndelta.i8 = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i4, i32 3
  %7 = load i32, ptr %ndelta.i8, align 4
  %conv3.i9 = sext i32 %7 to i64
  %lg_delta.i10 = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i4, i32 2
  %8 = load i32, ptr %lg_delta.i10, align 4
  %sh_prom4.i11 = zext nneg i32 %8 to i64
  %shl5.i12 = shl i64 %conv3.i9, %sh_prom4.i11
  %add.i13 = add i64 %shl5.i12, %shl.i7
  %arrayidx7.i14 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %indvars.iv.i4
  store i64 %add.i13, ptr %arrayidx7.i14, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 232
  br i1 %exitcond.not.i16, label %for.body.i17, label %for.body.i3, !llvm.loop !8

for.body.i17:                                     ; preds = %for.body.i3, %for.inc19.i
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i25, %for.inc19.i ], [ 0, %for.body.i3 ]
  %dst_ind.014.i = phi i64 [ %dst_ind.1.lcssa.i, %for.inc19.i ], [ 0, %for.body.i3 ]
  %lg_base.i19 = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i18, i32 1
  %9 = load i32, ptr %lg_base.i19, align 4
  %sh_prom.i20 = zext nneg i32 %9 to i64
  %shl.i21 = shl nuw i64 1, %sh_prom.i20
  %ndelta.i22 = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i18, i32 3
  %10 = load i32, ptr %ndelta.i22, align 4
  %conv5.i = sext i32 %10 to i64
  %lg_delta.i23 = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i18, i32 2
  %11 = load i32, ptr %lg_delta.i23, align 4
  %sh_prom6.i = zext nneg i32 %11 to i64
  %shl7.i = shl i64 %conv5.i, %sh_prom6.i
  %add.i24 = add nuw i64 %shl.i21, 7
  %sub.i = add i64 %add.i24, %shl7.i
  %shr.i = lshr i64 %sub.i, 3
  %cmp1011.not.i = icmp ugt i64 %dst_ind.014.i, %shr.i
  br i1 %cmp1011.not.i, label %for.inc19.i, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.body.i17
  %conv17.i = trunc i64 %indvars.iv.i18 to i8
  %scevgep.i = getelementptr i8, ptr @sz_size2index_tab, i64 %dst_ind.014.i
  %12 = tail call i64 @llvm.usub.sat.i64(i64 512, i64 %dst_ind.014.i)
  %13 = sub i64 %shr.i, %dst_ind.014.i
  %umin.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %14 = add nuw nsw i64 %umin.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %conv17.i, i64 %14, i1 false)
  %15 = add nuw nsw i64 %dst_ind.014.i, 1
  %16 = add i64 %15, %umin.i
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body16.lr.ph.i, %for.body.i17
  %dst_ind.1.lcssa.i = phi i64 [ %dst_ind.014.i, %for.body.i17 ], [ %16, %for.body16.lr.ph.i ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i18, 1
  %cmp.i = icmp ult i64 %indvars.iv.i18, 231
  %cmp2.i = icmp ult i64 %dst_ind.1.lcssa.i, 513
  %17 = and i1 %cmp.i, %cmp2.i
  br i1 %17, label %for.body.i17, label %sz_boot_size2index_tab.exit, !llvm.loop !9

sz_boot_size2index_tab.exit:                      ; preds = %for.inc19.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
