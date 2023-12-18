; ModuleID = 'bench/jemalloc/original/san.sym.ll'
source_filename = "bench/jemalloc/original/san.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@opt_san_guard_large = hidden local_unnamed_addr global i64 0, align 8
@opt_san_guard_small = hidden local_unnamed_addr global i64 0, align 8
@opt_lg_san_uaf_align = hidden local_unnamed_addr global i64 -1, align 8
@san_cache_bin_nonfast_mask = hidden local_unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [77 x i8] c"<jemalloc>: Write-after-free detected on deallocated pointer %p (size %zu).\0A\00", align 1
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @san_guard_pages(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr noundef %edata, ptr noundef %emap, i1 noundef zeroext %left, i1 noundef zeroext %right, i1 noundef zeroext %remap) local_unnamed_addr #0 {
entry:
  br i1 %remap, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %0, align 8
  %and.i = and i64 %edata.val, -4096
  %brmerge.demorgan = and i1 %left, %right
  %cond.v = select i1 %brmerge.demorgan, i64 -8192, i64 -4096
  %cond = add i64 %and.i, %cond.v
  %1 = getelementptr i8, ptr %edata, i64 8
  %edata.val15 = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val15 to i64
  %sub.i.i = and i64 %2, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %edata.val15, i64 %idx.neg.i.i
  %addr.0.idx = select i1 %left, i64 4096, i64 0
  %addr.0 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %addr.0.idx
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %3 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i.not = icmp eq ptr %4, @ehooks_default_extent_hooks
  br i1 %cmp.i.not, label %if.then.i17, label %ehooks_guard.exit

if.then.i17:                                      ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %addr.0, i64 %cond
  %storemerge.i = select i1 %right, ptr %add.ptr6.i, ptr null
  %guard1.0 = select i1 %left, ptr %add.ptr.i.i, ptr null
  tail call void @ehooks_default_guard_impl(ptr noundef %guard1.0, ptr noundef %storemerge.i) #4
  br label %ehooks_guard.exit

ehooks_guard.exit:                                ; preds = %if.end, %if.then.i17
  %5 = load i64, ptr %0, align 8
  %and.i19 = and i64 %5, 4095
  %or.i = or disjoint i64 %and.i19, %cond
  store i64 %or.i, ptr %0, align 8
  store ptr %addr.0, ptr %1, align 8
  %6 = load i64, ptr %edata, align 8
  %or.i21 = or i64 %6, 65536
  store i64 %or.i21, ptr %edata, align 8
  br i1 %remap, label %if.then13, label %if.end15

if.then13:                                        ; preds = %ehooks_guard.exit
  %call14 = tail call zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %edata, i32 noundef 232, i1 noundef zeroext false) #4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %ehooks_guard.exit
  ret void
}

declare void @emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @san_unguard_pages(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr noundef %edata, ptr noundef %emap, i1 noundef zeroext %left, i1 noundef zeroext %right) local_unnamed_addr #0 {
entry:
  tail call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #4
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %edata.val.i, -4096
  %1 = getelementptr i8, ptr %edata, i64 8
  %edata.val15.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val15.i to i64
  %sub.i.i.i = and i64 %2, 4095
  %idx.neg.i.i.i = sub nsw i64 0, %sub.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %edata.val15.i, i64 %idx.neg.i.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -4096
  %ptr.i.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %3 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i.not.i = icmp eq ptr %4, @ehooks_default_extent_hooks
  br i1 %cmp.i.not.i, label %if.then.i.i, label %san_unguard_pages_impl.exit

if.then.i.i:                                      ; preds = %entry
  %guard1.0.i = select i1 %left, ptr %add.ptr6.i.i, ptr null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %and.i.i
  %storemerge.i.i = select i1 %right, ptr %add.ptr.i.i, ptr null
  tail call void @ehooks_default_unguard_impl(ptr noundef %guard1.0.i, ptr noundef %storemerge.i.i) #4
  br label %san_unguard_pages_impl.exit

san_unguard_pages_impl.exit:                      ; preds = %entry, %if.then.i.i
  %addr.0.i = select i1 %left, ptr %add.ptr6.i.i, ptr %add.ptr.i.i.i
  %brmerge.demorgan.i = and i1 %left, %right
  %cond.v.i = select i1 %brmerge.demorgan.i, i64 8192, i64 4096
  %cond.i = add i64 %and.i.i, %cond.v.i
  %5 = load i64, ptr %0, align 8
  %and.i17.i = and i64 %5, 4095
  %or.i.i = or disjoint i64 %and.i17.i, %cond.i
  store i64 %or.i.i, ptr %0, align 8
  store ptr %addr.0.i, ptr %1, align 8
  %6 = load i64, ptr %edata, align 8
  %and.i18.i = and i64 %6, -65537
  store i64 %and.i18.i, ptr %edata, align 8
  %call16.i = tail call zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %edata, i32 noundef 232, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @san_unguard_pages_pre_destroy(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef %edata, ptr nocapture noundef readnone %emap) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %edata.val.i, -4096
  %1 = getelementptr i8, ptr %edata, i64 8
  %edata.val15.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val15.i to i64
  %sub.i.i.i = and i64 %2, 4095
  %idx.neg.i.i.i = sub nsw i64 0, %sub.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %edata.val15.i, i64 %idx.neg.i.i.i
  %ptr.i.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %3 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i.not.i = icmp eq ptr %4, @ehooks_default_extent_hooks
  br i1 %cmp.i.not.i, label %if.then.i.i, label %san_unguard_pages_impl.exit

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %and.i.i
  tail call void @ehooks_default_unguard_impl(ptr noundef null, ptr noundef %add.ptr.i.i) #4
  br label %san_unguard_pages_impl.exit

san_unguard_pages_impl.exit:                      ; preds = %entry, %if.then.i.i
  %cond.i = add i64 %and.i.i, 4096
  %5 = load i64, ptr %0, align 8
  %and.i17.i = and i64 %5, 4095
  %or.i.i = or disjoint i64 %and.i17.i, %cond.i
  store i64 %or.i.i, ptr %0, align 8
  store ptr %add.ptr.i.i.i, ptr %1, align 8
  %6 = load i64, ptr %edata, align 8
  %and.i18.i = and i64 %6, -65537
  store i64 %and.i18.i, ptr %edata, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @san_check_stashed_ptrs(ptr nocapture noundef readonly %ptrs, i64 noundef %nstashed, i64 noundef %usize) local_unnamed_addr #0 {
entry:
  %cmp6.not = icmp eq i64 %nstashed, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shr.i.i = lshr i64 %usize, 1
  %and.i.i = and i64 %shr.i.i, 9223372036854775800
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %ptrs, i64 %n.07
  %0 = load ptr, ptr %arrayidx, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %0, i64 %usize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %1 = load i64, ptr %0, align 8
  %cmp5.not.i = icmp eq i64 %1, 6582955728264977243
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp7.not.i = icmp eq i64 %2, 6582955728264977243
  br i1 %cmp7.not.i, label %san_stashed_corrupted.exit, label %if.then

san_stashed_corrupted.exit:                       ; preds = %lor.lhs.false.i
  %3 = load i64, ptr %add.ptr4.i.i, align 8
  %cmp10.not.i.not = icmp eq i64 %3, 6582955728264977243
  br i1 %cmp10.not.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %lor.lhs.false.i, %san_stashed_corrupted.exit
  tail call void (ptr, ...) @safety_check_fail(ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %usize) #4
  br label %for.inc

for.inc:                                          ; preds = %san_stashed_corrupted.exit, %if.then
  %inc = add nuw i64 %n.07, 1
  %exitcond.not = icmp eq i64 %inc, %nstashed
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @safety_check_fail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @tsd_san_init(ptr nocapture noundef writeonly %tsd) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @opt_san_guard_small, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 17
  store i64 %0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i, align 8
  %1 = load i64, ptr @opt_san_guard_large, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 18
  store i64 %1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @san_init(i64 noundef %lg_san_uaf_align) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %lg_san_uaf_align, -1
  %notmask = shl nsw i64 -1, %lg_san_uaf_align
  %sub = xor i64 %notmask, -1
  %storemerge = select i1 %cmp, i64 -1, i64 %sub
  store i64 %storemerge, ptr @san_cache_bin_nonfast_mask, align 8
  ret void
}

declare void @ehooks_default_guard_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ehooks_default_unguard_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
