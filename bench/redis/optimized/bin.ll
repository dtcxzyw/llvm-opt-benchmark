; ModuleID = 'bench/redis/original/bin.ll'
source_filename = "bench/redis/original/bin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"bin\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define hidden zeroext i1 @bin_update_shard_size(ptr nocapture noundef writeonly %bin_shard_sizes, i64 noundef %start_size, i64 noundef %end_size, i64 noundef %nshards) local_unnamed_addr #0 {
entry:
  %0 = add i64 %nshards, -65
  %or.cond = icmp ult i64 %0, -64
  %cmp2 = icmp ugt i64 %start_size, 14336
  %or.cond7 = or i1 %cmp2, %or.cond
  br i1 %or.cond7, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %end_size, i64 14336)
  %cmp2.i = icmp eq i64 %start_size, 0
  br i1 %cmp2.i, label %sz_size2index_compute.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw nsw i64 %start_size, 1
  %sub.i = add nsw i64 %shl.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nsw i64 60, %1
  %3 = and i64 %sub15.i, 4294967295
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %3
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %start_size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i, %sh_prom.i
  %4 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %4, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index_compute.exit

sz_size2index_compute.exit:                       ; preds = %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ %add23.i, %if.end5.i ], [ 0, %if.end.i ]
  %cmp2.i9 = icmp eq i64 %end_size, 0
  br i1 %cmp2.i9, label %sz_size2index_compute.exit26, label %if.end5.i10

if.end5.i10:                                      ; preds = %sz_size2index_compute.exit
  %shl.i11 = shl nuw nsw i64 %spec.store.select, 1
  %sub.i12 = add nsw i64 %shl.i11, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i12, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i.i13 = xor i32 %6, 63
  %cond.i14 = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i13, i32 5)
  %shl9.i15 = shl nuw nsw i32 %cond.i14, 2
  %cmp10.i16 = icmp ult i32 %conv1.i.i.i.i13, 6
  %sub15.i17 = sub nsw i64 60, %5
  %7 = and i64 %sub15.i17, 4294967295
  %sh_prom.i18 = select i1 %cmp10.i16, i64 3, i64 %7
  %shl18.i19 = shl nsw i64 -1, %sh_prom.i18
  %sub19.i20 = add nsw i64 %spec.store.select, -1
  %and.i21 = and i64 %shl18.i19, %sub19.i20
  %shr.i22 = lshr i64 %and.i21, %sh_prom.i18
  %8 = trunc i64 %shr.i22 to i32
  %conv22.i23 = and i32 %8, 3
  %add23.i24 = or disjoint i32 %conv22.i23, %shl9.i15
  br label %sz_size2index_compute.exit26

sz_size2index_compute.exit26:                     ; preds = %sz_size2index_compute.exit, %if.end5.i10
  %retval.0.i25 = phi i32 [ %add23.i24, %if.end5.i10 ], [ 0, %sz_size2index_compute.exit ]
  %cmp9.not27 = icmp ugt i32 %retval.0.i, %retval.0.i25
  br i1 %cmp9.not27, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sz_size2index_compute.exit26
  %conv = trunc i64 %nshards to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.028 = phi i32 [ %retval.0.i, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = zext i32 %i.028 to i64
  %arrayidx = getelementptr inbounds i32, ptr %bin_shard_sizes, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add i32 %i.028, 1
  %cmp9.not = icmp ugt i32 %inc, %retval.0.i25
  br i1 %cmp9.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %sz_size2index_compute.exit26, %entry
  ret i1 %or.cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @bin_shard_sizes_boot(ptr nocapture noundef writeonly %bin_shard_sizes) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %bin_shard_sizes, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @bin_init(ptr noundef %bin) local_unnamed_addr #2 {
entry:
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef %bin, ptr noundef nonnull @.str, i32 noundef 4096, i32 noundef 0) #7
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %slabcur = getelementptr inbounds i8, ptr %bin, i64 192
  store ptr null, ptr %slabcur, align 8
  %slabs_nonfull = getelementptr inbounds i8, ptr %bin, i64 200
  tail call void @edata_heap_new(ptr noundef nonnull %slabs_nonfull) #7
  %slabs_full = getelementptr inbounds i8, ptr %bin, i64 216
  store ptr null, ptr %slabs_full, align 8
  %stats = getelementptr inbounds i8, ptr %bin, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stats, i8 0, i64 80, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @edata_heap_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @bin_prefork(ptr noundef %tsdn, ptr noundef %bin) local_unnamed_addr #2 {
entry:
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef %bin) #7
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @bin_postfork_parent(ptr noundef %tsdn, ptr noundef %bin) local_unnamed_addr #2 {
entry:
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef %bin) #7
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @bin_postfork_child(ptr noundef %tsdn, ptr noundef %bin) local_unnamed_addr #2 {
entry:
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef %bin) #7
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
