; ModuleID = 'bench/redis/original/extent_dss.ll'
source_filename = "bench/redis/original/extent_dss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_b_t = type { i8 }
%struct.edata_s = type { i64, ptr, %union.anon.8, ptr, i64, %union.anon.9, %union.anon.12 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { %union.anon.11 }
%union.anon.11 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.12 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@opt_dss = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@dss_prec_names = hidden local_unnamed_addr global [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.3], align 16
@dss_prec_default.0 = internal unnamed_addr global i32 2, align 4
@dss_exhausted.0 = internal unnamed_addr global i8 0, align 1
@opt_retain = external local_unnamed_addr global i8, align 1
@dss_max.0 = internal unnamed_addr global i64 0, align 8
@dss_base = internal unnamed_addr global ptr null, align 8
@dss_extending = internal global %struct.atomic_b_t zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @extent_dss_prec_get() local_unnamed_addr #0 {
entry:
  %0 = load atomic i32, ptr @dss_prec_default.0 acquire, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @extent_dss_prec_set(i32 noundef %dss_prec) local_unnamed_addr #0 {
entry:
  store atomic i32 %dss_prec, ptr @dss_prec_default.0 release, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden ptr @extent_alloc_dss(ptr noundef %tsdn, ptr noundef %arena, ptr noundef readnone %new_addr, i64 noundef %size, i64 noundef %alignment, ptr nocapture noundef readonly %zero, ptr nocapture noundef %commit) local_unnamed_addr #1 {
entry:
  %i.i.i = alloca i32, align 4
  %edata = alloca %struct.edata_s, align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %edata_cache = getelementptr inbounds i8, ptr %arena, i64 78744
  %call = tail call ptr @edata_cache_get(ptr noundef %tsdn, ptr noundef nonnull %edata_cache) #6
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %0 = cmpxchg weak ptr @dss_extending, i8 0, i8 1 acq_rel monotonic, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %extent_dss_extending_start.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7, %spin_adaptive.exit.i
  %spinner.sroa.0.030.i = phi i32 [ %spinner.sroa.0.1.i, %spin_adaptive.exit.i ], [ 0, %if.end7 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i)
  %cmp.i.i = icmp ult i32 %spinner.sroa.0.030.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store volatile i32 0, ptr %i.i.i, align 4
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.4.i.i = load volatile i32, ptr %i.i.i, align 4
  %i.0..highbits5.i.i = lshr i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.4.i.i, %spinner.sroa.0.030.i
  %cmp26.i.i = icmp eq i32 %i.0..highbits5.i.i, 0
  br i1 %cmp26.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i = load volatile i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i, 1
  store volatile i32 %inc.i.i, ptr %i.i.i, align 4
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i = load volatile i32, ptr %i.i.i, align 4
  %i.0..highbits.i.i = lshr i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i, %spinner.sroa.0.030.i
  %cmp2.i.i = icmp eq i32 %i.0..highbits.i.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i.i
  %inc4.i.i = add nuw nsw i32 %spinner.sroa.0.030.i, 1
  br label %spin_adaptive.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call i32 @sched_yield() #6
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %if.else.i.i, %for.end.i.i
  %spinner.sroa.0.1.i = phi i32 [ %inc4.i.i, %for.end.i.i ], [ %spinner.sroa.0.030.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  %2 = cmpxchg weak ptr @dss_extending, i8 0, i8 1 acq_rel monotonic, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %extent_dss_extending_start.exit, label %if.end.i

extent_dss_extending_start.exit:                  ; preds = %spin_adaptive.exit.i, %if.end7
  %4 = load atomic i8, ptr @dss_exhausted.0 acquire, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %while.body.preheader, label %label_oom

while.body.preheader:                             ; preds = %extent_dss_extending_start.exit
  %cmp1.not.i = icmp ne ptr %new_addr, null
  %sub = add i64 %alignment, -1
  %add16 = sub i64 0, %alignment
  %6 = getelementptr i8, ptr %arena, i64 78928
  %pac = getelementptr inbounds i8, ptr %arena, i64 10672
  %e_addr.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %7 = getelementptr inbounds i8, ptr %call, i64 16
  %e_sn.i.i = getelementptr inbounds i8, ptr %call, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end70
  %call.i.i51 = tail call ptr @sbrk(i64 noundef 0) #6
  %cmp.i = icmp eq ptr %call.i.i51, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i, label %label_oom, label %release.i.i

release.i.i:                                      ; preds = %while.body
  %8 = ptrtoint ptr %call.i.i51 to i64
  store atomic i64 %8, ptr @dss_max.0 release, align 8
  %cmp2.not.i = icmp ne ptr %call.i.i51, %new_addr
  %or.cond.i.not67 = and i1 %cmp1.not.i, %cmp2.not.i
  %cmp11 = icmp eq ptr %call.i.i51, null
  %or.cond66 = or i1 %cmp11, %or.cond.i.not67
  br i1 %or.cond66, label %label_oom, label %if.end13

if.end13:                                         ; preds = %release.i.i
  %9 = load i8, ptr @opt_retain, align 1
  %10 = and i8 %9, 1
  %add = add i64 %8, 4095
  %and = and i64 %add, -4096
  %add15 = add i64 %sub, %and
  %and17 = and i64 %add15, %add16
  %cmp19.not = icmp eq i64 %and17, %and
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end13
  %sub18 = sub i64 %and17, %and
  %11 = inttoptr i64 %and to ptr
  %arena.val = load i32, ptr %6, align 8
  %call23 = tail call i64 @extent_sn_next(ptr noundef nonnull %pac) #6
  %12 = load i64, ptr %call, align 8
  %and.i.i = and i64 %12, -17592454479872
  store ptr %11, ptr %e_addr.i.i, align 8
  %13 = load i64, ptr %7, align 8
  %and.i12.i = and i64 %13, 4095
  %or.i13.i = or i64 %and.i12.i, %sub18
  store i64 %or.i13.i, ptr %7, align 8
  %14 = and i32 %arena.val, -268431361
  %conv.i.masked.i = zext i32 %14 to i64
  store i64 %call23, ptr %e_sn.i.i, align 8
  %cmp.i52.not = icmp eq i8 %10, 0
  %and.i14.i = select i1 %cmp.i52.not, i64 246423552, i64 17592432467968
  %and.i22.i = or disjoint i64 %and.i14.i, %conv.i.masked.i
  %or.i27.i = or i64 %and.i22.i, %and.i.i
  store i64 %or.i27.i, ptr %call, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end13
  %add26 = add i64 %and17, %size
  %cmp27 = icmp ult i64 %and17, %8
  %cmp29 = icmp ult i64 %add26, %8
  %or.cond = or i1 %cmp27, %cmp29
  br i1 %or.cond, label %label_oom, label %if.end32

if.end32:                                         ; preds = %if.end25
  %sub33 = sub i64 %size, %8
  %add34 = add i64 %sub33, %and17
  %call.i = tail call ptr @sbrk(i64 noundef %add34) #6
  %cmp38 = icmp eq ptr %call.i, %call.i.i51
  br i1 %cmp38, label %release.i, label %if.end70

release.i:                                        ; preds = %if.end32
  %15 = inttoptr i64 %and17 to ptr
  store atomic i64 %add26, ptr @dss_max.0 release, align 8
  store atomic i8 0, ptr @dss_extending release, align 1
  br i1 %cmp19.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %release.i
  %call44 = tail call ptr @arena_get_ehooks(ptr noundef %arena) #6
  tail call void @extent_dalloc_gap(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %call44, ptr noundef nonnull %call) #6
  br label %if.end49

if.else:                                          ; preds = %release.i
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef nonnull %edata_cache, ptr noundef nonnull %call) #6
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then43
  %16 = load i8, ptr %commit, align 1
  %17 = and i8 %16, 1
  %tobool50.not = icmp eq i8 %17, 0
  br i1 %tobool50.not, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end49
  %call52 = tail call zeroext i1 @pages_decommit(ptr noundef %15, i64 noundef %size) #6
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %commit, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  %18 = phi i8 [ %frombool53, %if.then51 ], [ %16, %if.end49 ]
  %19 = load i8, ptr %zero, align 1
  %20 = and i8 %19, 1
  %tobool55.not = icmp eq i8 %20, 0
  %21 = and i8 %18, 1
  %tobool57.not = icmp eq i8 %21, 0
  %or.cond81 = select i1 %tobool55.not, i1 true, i1 %tobool57.not
  br i1 %or.cond81, label %return, label %if.then59

if.then59:                                        ; preds = %if.end54
  %22 = getelementptr inbounds i8, ptr %edata, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 104, i1 false)
  %call61 = tail call ptr @arena_get_ehooks(ptr noundef %arena) #6
  %arena.val50 = load i32, ptr %6, align 8
  %tobool63.not = icmp eq i64 %size, 0
  %e_addr.i.i54 = getelementptr inbounds i8, ptr %edata, i64 8
  store ptr %15, ptr %e_addr.i.i54, align 8
  %23 = getelementptr inbounds i8, ptr %edata, i64 16
  store i64 %size, ptr %23, align 8
  %24 = and i32 %arena.val50, -268431361
  %conv.i.masked.i57 = zext i32 %24 to i64
  %shl.i.i = select i1 %tobool63.not, i64 0, i64 4096
  %e_sn.i.i59 = getelementptr inbounds i8, ptr %edata, i64 32
  store i64 235, ptr %e_sn.i.i59, align 8
  %cmp.i61.not = icmp eq i8 %10, 0
  %or.i23.i62 = select i1 %cmp.i61.not, i64 8192, i64 17592186052608
  %and.i14.i58 = or disjoint i64 %or.i23.i62, %shl.i.i
  %and.i22.i60 = or disjoint i64 %and.i14.i58, %conv.i.masked.i57
  store i64 %and.i22.i60, ptr %edata, align 8
  %call66 = call zeroext i1 @extent_purge_forced_wrapper(ptr noundef %tsdn, ptr noundef %call61, ptr noundef nonnull %edata, i64 noundef 0, i64 noundef %size) #6
  br i1 %call66, label %if.then67, label %return

if.then67:                                        ; preds = %if.then59
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %size, i1 false)
  br label %return

if.end70:                                         ; preds = %if.end32
  %cmp71 = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp71, label %release.i88, label %while.body

release.i88:                                      ; preds = %if.end70
  store atomic i8 1, ptr @dss_exhausted.0 release, align 1
  br label %label_oom

label_oom:                                        ; preds = %release.i.i, %while.body, %if.end25, %extent_dss_extending_start.exit, %release.i88
  store atomic i8 0, ptr @dss_extending release, align 1
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef nonnull %edata_cache, ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end54, %if.then67, %if.then59, %if.end, %entry, %label_oom
  %retval.0 = phi ptr [ null, %label_oom ], [ null, %entry ], [ null, %if.end ], [ %15, %if.then59 ], [ %15, %if.then67 ], [ %15, %if.end54 ]
  ret ptr %retval.0
}

declare ptr @edata_cache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @extent_sn_next(ptr noundef) local_unnamed_addr #2

declare ptr @arena_get_ehooks(ptr noundef) local_unnamed_addr #2

declare void @extent_dalloc_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @edata_cache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i1 @extent_purge_forced_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @extent_in_dss(ptr noundef readnone %addr) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr @dss_base, align 8
  %cmp.i = icmp ule ptr %2, %addr
  %cmp1.i = icmp ugt ptr %1, %addr
  %3 = and i1 %cmp1.i, %cmp.i
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @extent_dss_mergeable(ptr noundef readnone %addr_a, ptr noundef readnone %addr_b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dss_base, align 8
  %cmp = icmp ugt ptr %0, %addr_a
  %cmp1 = icmp ugt ptr %0, %addr_b
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %acquire.i

acquire.i:                                        ; preds = %entry
  %1 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr @dss_base, align 8
  %cmp.i = icmp ule ptr %3, %addr_a
  %cmp1.i = icmp ugt ptr %2, %addr_a
  %4 = and i1 %cmp1.i, %cmp.i
  %cmp.i4 = icmp ule ptr %3, %addr_b
  %cmp1.i5 = icmp ugt ptr %2, %addr_b
  %5 = and i1 %cmp1.i5, %cmp.i4
  %6 = xor i1 %4, %5
  %cmp5 = xor i1 %6, true
  br label %return

return:                                           ; preds = %entry, %acquire.i
  %retval.0 = phi i1 [ %cmp5, %acquire.i ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @extent_dss_boot() local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @sbrk(i64 noundef 0) #6
  store ptr %call.i, ptr @dss_base, align 8
  store atomic i8 0, ptr @dss_extending monotonic, align 1
  %cmp = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  %frombool.i = zext i1 %cmp to i8
  store atomic i8 %frombool.i, ptr @dss_exhausted.0 monotonic, align 1
  %0 = ptrtoint ptr %call.i to i64
  store atomic i64 %0, ptr @dss_max.0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @sbrk(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151157265}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
