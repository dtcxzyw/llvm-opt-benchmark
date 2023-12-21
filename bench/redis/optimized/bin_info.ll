; ModuleID = 'bench/redis/original/bin_info.ll'
source_filename = "bench/redis/original/bin_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

@bin_infos = hidden local_unnamed_addr global [39 x %struct.bin_info_s] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @bin_info_boot(ptr nocapture noundef readonly %sc_data, ptr nocapture noundef readonly %bin_shard_sizes) local_unnamed_addr #0 {
entry:
  %sc2.i = getelementptr inbounds i8, ptr %sc_data, i64 76
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.bin_info_s, ptr @bin_infos, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds [235 x %struct.sc_s], ptr %sc2.i, i64 0, i64 %indvars.iv.i
  %lg_base.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 4
  %0 = load i32, ptr %lg_base.i, align 4
  %sh_prom.i = zext nneg i32 %0 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %ndelta.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 12
  %1 = load i32, ptr %ndelta.i, align 4
  %conv5.i = sext i32 %1 to i64
  %lg_delta.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 8
  %2 = load i32, ptr %lg_delta.i, align 4
  %sh_prom6.i = zext nneg i32 %2 to i64
  %shl7.i = shl i64 %conv5.i, %sh_prom6.i
  %add.i = add i64 %shl7.i, %shl.i
  store i64 %add.i, ptr %arrayidx.i, align 8
  %pgs.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 20
  %3 = load i32, ptr %pgs.i, align 4
  %shl8.i = shl i32 %3, 12
  %conv9.i = sext i32 %shl8.i to i64
  %slab_size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %conv9.i, ptr %slab_size.i, align 8
  %div.i = udiv i64 %conv9.i, %add.i
  %conv12.i = trunc i64 %div.i to i32
  %nregs.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 %conv12.i, ptr %nregs.i, align 8
  %arrayidx14.i = getelementptr inbounds i32, ptr %bin_shard_sizes, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx14.i, align 4
  %n_shards.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 %4, ptr %n_shards.i, align 4
  %conv16.i = and i64 %div.i, 4294967295
  %add18.i = add i64 %div.i, 63
  %shr.i = lshr i64 %add18.i, 6
  %conv19.i = and i64 %shr.i, 67108863
  %bitmap_info20.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i64 %conv16.i, ptr %bitmap_info20.i, align 8
  %bitmap_info.sroa.2.0.bitmap_info20.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %conv19.i, ptr %bitmap_info.sroa.2.0.bitmap_info20.sroa_idx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.not.i, label %bin_infos_init.exit, label %for.body.i, !llvm.loop !5

bin_infos_init.exit:                              ; preds = %for.body.i
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
