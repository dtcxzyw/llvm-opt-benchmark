; ModuleID = 'bench/jemalloc/original/cache_bin.pic.ll'
source_filename = "bench/jemalloc/original/cache_bin.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }

@disabled_bin = hidden constant i64 8825501086245354106, align 8
@opt_metadata_thp = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cache_bin_info_init(ptr nocapture noundef writeonly %info, i16 noundef zeroext %ncached_max) local_unnamed_addr #0 {
entry:
  store i16 %ncached_max, ptr %info, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @cache_bin_stack_use_thp() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @opt_metadata_thp, align 4
  %cmp.i = icmp ne i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @cache_bin_info_compute_alloc(ptr nocapture noundef readonly %infos, i32 noundef %ninfos, ptr nocapture noundef writeonly %size, ptr nocapture noundef writeonly %alignment) local_unnamed_addr #2 {
entry:
  store i64 16, ptr %size, align 8
  %cmp4.not = icmp eq i32 %ninfos, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext i32 %ninfos to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add6 = phi i64 [ 16, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %infos, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add i64 %mul, %add6
  store i64 %add, ptr %size, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %1 = load i32, ptr @opt_metadata_thp, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  %cond = select i1 %cmp.i.i.not, i64 4096, i64 16
  store i64 %cond, ptr %alignment, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cache_bin_preincrement(ptr nocapture noundef readnone %infos, i32 noundef %ninfos, ptr nocapture noundef writeonly %alloc, ptr nocapture noundef %cur_offset) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %cur_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %alloc, i64 %0
  store i64 8825501086245354106, ptr %add.ptr, align 8
  %1 = load i64, ptr %cur_offset, align 8
  %add = add i64 %1, 8
  store i64 %add, ptr %cur_offset, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cache_bin_postincrement(ptr nocapture noundef writeonly %alloc, ptr nocapture noundef %cur_offset) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %cur_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %alloc, i64 %0
  store i64 8825501086245354107, ptr %add.ptr, align 8
  %1 = load i64, ptr %cur_offset, align 8
  %add = add i64 %1, 8
  store i64 %add, ptr %cur_offset, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cache_bin_init(ptr nocapture noundef writeonly %bin, ptr nocapture noundef readonly %info, ptr noundef %alloc, ptr nocapture noundef %cur_offset) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %cur_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %alloc, i64 %0
  %1 = load i16, ptr %info, align 2
  %mul = shl i16 %1, 3
  %conv2 = zext i16 %mul to i64
  %add = add i64 %0, %conv2
  store i64 %add, ptr %cur_offset, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %alloc, i64 %add
  store ptr %add.ptr3, ptr %bin, align 8
  %2 = ptrtoint ptr %add.ptr3 to i64
  %conv5 = trunc i64 %2 to i16
  %low_bits_low_water = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 2
  store i16 %conv5, ptr %low_bits_low_water, align 8
  %3 = ptrtoint ptr %add.ptr to i64
  %conv6 = trunc i64 %3 to i16
  %low_bits_full = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 3
  store i16 %conv6, ptr %low_bits_full, align 2
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 4
  store i16 %conv5, ptr %low_bits_empty, align 4
  %bin_info = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 5
  %4 = load i16, ptr %info, align 2
  store i16 %4, ptr %bin_info, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cache_bin_init_disabled(ptr nocapture noundef writeonly %bin, i16 noundef zeroext %ncached_max) local_unnamed_addr #0 {
entry:
  store ptr @disabled_bin, ptr %bin, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 2
  store i16 ptrtoint (ptr @disabled_bin to i16), ptr %low_bits_low_water.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 3
  store i16 ptrtoint (ptr @disabled_bin to i16), ptr %low_bits_full.i, align 2
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 4
  store i16 ptrtoint (ptr @disabled_bin to i16), ptr %low_bits_empty.i, align 4
  %bin_info.i = getelementptr inbounds %struct.cache_bin_s, ptr %bin, i64 0, i32 5
  store i16 %ncached_max, ptr %bin_info.i, align 2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
