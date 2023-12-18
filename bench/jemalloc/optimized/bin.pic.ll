; ModuleID = 'bench/jemalloc/original/bin.pic.ll'
source_filename = "bench/jemalloc/original/bin.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }

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
  %cmp6.i = icmp ult i64 %start_size, 9
  br i1 %cmp6.i, label %sz_size2index_compute.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw nsw i64 %start_size, 1
  %sub13.i = add nsw i64 %shl.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub13.i, i1 true), !range !4
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i12.i = xor i32 %2, 63
  %cond21.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i12.i, i32 6)
  %shl22.i = shl nuw nsw i32 %cond21.i, 2
  %cmp23.i = icmp ult i32 %conv1.i.i.i12.i, 7
  %sub28.i = sub nuw nsw i64 60, %1
  %sh_prom.i = select i1 %cmp23.i, i64 4, i64 %sub28.i
  %shl31.i = shl nsw i64 -1, %sh_prom.i
  %sub32.i = add nsw i64 %start_size, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i = lshr i64 %and.i, %sh_prom.i
  %3 = trunc i64 %shr.i to i32
  %conv35.i = and i32 %3, 3
  %add.i = or disjoint i32 %shl22.i, 1
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index_compute.exit

sz_size2index_compute.exit:                       ; preds = %if.end.i, %if.end12.i
  %retval.0.i = phi i32 [ %add36.i, %if.end12.i ], [ 0, %if.end.i ]
  %cmp6.i9 = icmp ult i64 %end_size, 9
  br i1 %cmp6.i9, label %sz_size2index_compute.exit27, label %if.end12.i10

if.end12.i10:                                     ; preds = %sz_size2index_compute.exit
  %shl.i11 = shl nuw nsw i64 %spec.store.select, 1
  %sub13.i12 = add nsw i64 %shl.i11, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub13.i12, i1 true), !range !4
  %5 = trunc i64 %4 to i32
  %conv1.i.i.i12.i13 = xor i32 %5, 63
  %cond21.i14 = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i12.i13, i32 6)
  %shl22.i15 = shl nuw nsw i32 %cond21.i14, 2
  %cmp23.i16 = icmp ult i32 %conv1.i.i.i12.i13, 7
  %sub28.i17 = sub nuw nsw i64 60, %4
  %sh_prom.i18 = select i1 %cmp23.i16, i64 4, i64 %sub28.i17
  %shl31.i19 = shl nsw i64 -1, %sh_prom.i18
  %sub32.i20 = add nsw i64 %spec.store.select, -1
  %and.i21 = and i64 %shl31.i19, %sub32.i20
  %shr.i22 = lshr i64 %and.i21, %sh_prom.i18
  %6 = trunc i64 %shr.i22 to i32
  %conv35.i23 = and i32 %6, 3
  %add.i24 = or disjoint i32 %shl22.i15, 1
  %add36.i25 = add nuw nsw i32 %add.i24, %conv35.i23
  br label %sz_size2index_compute.exit27

sz_size2index_compute.exit27:                     ; preds = %sz_size2index_compute.exit, %if.end12.i10
  %retval.0.i26 = phi i32 [ %add36.i25, %if.end12.i10 ], [ 0, %sz_size2index_compute.exit ]
  %cmp9.not28 = icmp ugt i32 %retval.0.i, %retval.0.i26
  br i1 %cmp9.not28, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sz_size2index_compute.exit27
  %conv = trunc i64 %nshards to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.029 = phi i32 [ %retval.0.i, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = zext i32 %i.029 to i64
  %arrayidx = getelementptr inbounds i32, ptr %bin_shard_sizes, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add i32 %i.029, 1
  %cmp9.not = icmp ugt i32 %inc, %retval.0.i26
  br i1 %cmp9.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %sz_size2index_compute.exit27, %entry
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @bin_init(ptr noundef %bin) local_unnamed_addr #2 {
entry:
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef %bin, ptr noundef nonnull @.str, i32 noundef 4096, i32 noundef 0) #7
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %bin, i64 0, i32 2
  store ptr null, ptr %slabcur, align 8
  %slabs_nonfull = getelementptr inbounds %struct.bin_s, ptr %bin, i64 0, i32 3
  tail call void @edata_heap_new(ptr noundef nonnull %slabs_nonfull) #7
  %slabs_full = getelementptr inbounds %struct.bin_s, ptr %bin, i64 0, i32 4
  store ptr null, ptr %slabs_full, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %bin, i64 0, i32 1
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
