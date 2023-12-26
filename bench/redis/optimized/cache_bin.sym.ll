; ModuleID = 'bench/redis/original/cache_bin.sym.ll'
source_filename = "bench/redis/original/cache_bin.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cache_bin_info_init(ptr nocapture noundef writeonly %info, i16 noundef zeroext %ncached_max) local_unnamed_addr #0 {
entry:
  store i16 %ncached_max, ptr %info, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cache_bin_info_compute_alloc(ptr nocapture noundef readonly %infos, i32 noundef %ninfos, ptr nocapture noundef writeonly %size, ptr nocapture noundef writeonly %alignment) local_unnamed_addr #1 {
entry:
  store i64 16, ptr %size, align 8
  %cmp4.not = icmp eq i32 %ninfos, 0
  br i1 %cmp4.not, label %for.end, label %do.end.lr.ph

do.end.lr.ph:                                     ; preds = %entry
  %wide.trip.count = zext i32 %ninfos to i64
  br label %do.end

do.end:                                           ; preds = %do.end.lr.ph, %do.end
  %indvars.iv = phi i64 [ 0, %do.end.lr.ph ], [ %indvars.iv.next, %do.end ]
  %add6 = phi i64 [ 16, %do.end.lr.ph ], [ %add, %do.end ]
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %infos, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add i64 %mul, %add6
  store i64 %add, ptr %size, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %do.end, !llvm.loop !5

for.end:                                          ; preds = %do.end, %entry
  store i64 4096, ptr %alignment, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @cache_bin_preincrement(ptr nocapture noundef readnone %infos, i32 noundef %ninfos, ptr noundef %alloc, ptr nocapture noundef %cur_offset) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %alloc to i64
  %1 = load i64, ptr %cur_offset, align 8
  %add = add i64 %1, %0
  %2 = inttoptr i64 %add to ptr
  store i64 8825501086245354106, ptr %2, align 8
  %3 = load i64, ptr %cur_offset, align 8
  %add1 = add i64 %3, 8
  store i64 %add1, ptr %cur_offset, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @cache_bin_postincrement(ptr nocapture noundef readnone %infos, i32 noundef %ninfos, ptr noundef %alloc, ptr nocapture noundef %cur_offset) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %alloc to i64
  %1 = load i64, ptr %cur_offset, align 8
  %add = add i64 %1, %0
  %2 = inttoptr i64 %add to ptr
  store i64 -6365935209750747225, ptr %2, align 8
  %3 = load i64, ptr %cur_offset, align 8
  %add1 = add i64 %3, 8
  store i64 %add1, ptr %cur_offset, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cache_bin_init(ptr nocapture noundef writeonly %bin, ptr nocapture noundef readonly %info, ptr noundef %alloc, ptr nocapture noundef %cur_offset) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %alloc to i64
  %1 = load i64, ptr %cur_offset, align 8
  %add = add i64 %1, %0
  %2 = load i16, ptr %info, align 2
  %mul = shl i16 %2, 3
  %conv2 = zext i16 %mul to i64
  %add3 = add i64 %1, %conv2
  store i64 %add3, ptr %cur_offset, align 8
  %add4 = add i64 %add3, %0
  store i64 %add4, ptr %bin, align 8
  %conv6 = trunc i64 %add4 to i16
  %low_bits_low_water = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 2
  store i16 %conv6, ptr %low_bits_low_water, align 8
  %conv7 = trunc i64 %add to i16
  %low_bits_full = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 3
  store i16 %conv7, ptr %low_bits_full, align 2
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 4
  store i16 %conv6, ptr %low_bits_empty, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @cache_bin_still_zero_initialized(ptr nocapture noundef readonly %bin) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %bin, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
