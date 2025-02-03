; ModuleID = 'bench/jemalloc/original/extent_dss.ll'
source_filename = "bench/jemalloc/original/extent_dss.ll"
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
@dss_prec_names = hidden local_unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.3], align 16
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
define hidden noundef zeroext i1 @extent_dss_prec_set(i32 noundef %dss_prec) local_unnamed_addr #0 {
entry:
  store atomic i32 %dss_prec, ptr @dss_prec_default.0 release, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden ptr @extent_alloc_dss(ptr noundef %tsdn, ptr noundef %arena, ptr noundef readnone %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef readonly captures(none) %zero, ptr noundef captures(none) %commit) local_unnamed_addr #1 {
entry:
  %i.i.i = alloca i32, align 4
  %edata = alloca %struct.edata_s, align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %edata_cache = getelementptr inbounds nuw i8, ptr %arena, i64 78760
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
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %label_oom, label %while.body.preheader

while.body.preheader:                             ; preds = %extent_dss_extending_start.exit
  %cmp1.not.i = icmp ne ptr %new_addr, null
  %sub15 = add i64 %alignment, -1
  %add17 = sub i64 0, %alignment
  %5 = getelementptr i8, ptr %arena, i64 78944
  %pac = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %e_addr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %e_sn.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end73
  %call.i.i57 = tail call ptr @sbrk(i64 noundef 0) #6
  %cmp.i = icmp eq ptr %call.i.i57, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i, label %label_oom, label %release.i.i

release.i.i:                                      ; preds = %while.body
  %7 = ptrtoint ptr %call.i.i57 to i64
  store atomic i64 %7, ptr @dss_max.0 release, align 8
  %cmp2.not.i = icmp ne ptr %call.i.i57, %new_addr
  %or.cond.i.not71 = and i1 %cmp1.not.i, %cmp2.not.i
  %cmp11 = icmp eq ptr %call.i.i57, null
  %or.cond = or i1 %cmp11, %or.cond.i.not71
  br i1 %or.cond, label %label_oom, label %if.end13

if.end13:                                         ; preds = %release.i.i
  %8 = load i8, ptr @opt_retain, align 1
  %add = add i64 %7, 4095
  %and = and i64 %add, -4096
  %sub = sub i64 %and, %7
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i57, i64 %sub
  %add16 = add i64 %sub15, %and
  %and18 = and i64 %add16, %add17
  %sub19 = sub i64 %and18, %and
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub19
  %9 = ptrtoint ptr %add.ptr20 to i64
  %cmp22.not = icmp eq i64 %and, %9
  br i1 %cmp22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end13
  %sub21 = sub i64 %9, %and
  %arena.val = load i32, ptr %5, align 32
  %call26 = tail call i64 @extent_sn_next(ptr noundef nonnull %pac) #6
  %tobool.mask = and i8 %8, 1
  %10 = load i64, ptr %call, align 8
  %and.i.i = and i64 %10, -17592454479872
  store ptr %add.ptr, ptr %e_addr.i.i, align 8
  %11 = load i64, ptr %6, align 8
  %and.i12.i = and i64 %11, 4095
  %or.i13.i = or i64 %and.i12.i, %sub21
  store i64 %or.i13.i, ptr %6, align 8
  %12 = and i32 %arena.val, -268431361
  %conv.i.masked.i = zext i32 %12 to i64
  store i64 %call26, ptr %e_sn.i.i, align 8
  %cmp.not.i = icmp eq i8 %tobool.mask, 0
  %and.i14.i = select i1 %cmp.not.i, i64 243277824, i64 17592429322240
  %or.i18.i = or disjoint i64 %and.i14.i, %conv.i.masked.i
  %or.i26.i = or i64 %or.i18.i, %and.i.i
  store i64 %or.i26.i, ptr %call, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end13
  %cmp30 = icmp ult ptr %add.ptr20, %call.i.i57
  br i1 %cmp30, label %label_oom, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 %size
  %cmp32 = icmp ult ptr %add.ptr29, %call.i.i57
  br i1 %cmp32, label %label_oom, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false
  %sub36 = sub i64 %size, %7
  %add37 = add i64 %sub36, %9
  %call.i = tail call ptr @sbrk(i64 noundef %add37) #6
  %cmp41 = icmp eq ptr %call.i, %call.i.i57
  br i1 %cmp41, label %release.i, label %if.end73

release.i:                                        ; preds = %if.end35
  %13 = ptrtoint ptr %add.ptr29 to i64
  store atomic i64 %13, ptr @dss_max.0 release, align 8
  store atomic i8 0, ptr @dss_extending release, align 1
  br i1 %cmp22.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %release.i
  %call47 = tail call ptr @arena_get_ehooks(ptr noundef %arena) #6
  tail call void @extent_dalloc_gap(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %call47, ptr noundef nonnull %call) #6
  br label %if.end52

if.else:                                          ; preds = %release.i
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef nonnull %edata_cache, ptr noundef nonnull %call) #6
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then46
  %14 = load i8, ptr %commit, align 1
  %tobool53 = trunc i8 %14 to i1
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end52
  %call55 = tail call zeroext i1 @pages_decommit(ptr noundef nonnull %add.ptr20, i64 noundef %size) #6
  %frombool56 = zext i1 %call55 to i8
  store i8 %frombool56, ptr %commit, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  %15 = phi i8 [ %frombool56, %if.then54 ], [ %14, %if.end52 ]
  %16 = load i8, ptr %zero, align 1
  %tobool58 = trunc i8 %16 to i1
  br i1 %tobool58, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end57
  %tobool60 = trunc i8 %15 to i1
  br i1 %tobool60, label %if.then62, label %return

if.then62:                                        ; preds = %land.lhs.true
  %17 = getelementptr inbounds nuw i8, ptr %edata, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 104, i1 false)
  %call64 = tail call ptr @arena_get_ehooks(ptr noundef nonnull %arena) #6
  %arena.val56 = load i32, ptr %5, align 32
  %tobool66.not = icmp eq i64 %size, 0
  %18 = and i8 %8, 1
  %e_addr.i.i59 = getelementptr inbounds nuw i8, ptr %edata, i64 8
  store ptr %add.ptr20, ptr %e_addr.i.i59, align 8
  %19 = getelementptr inbounds nuw i8, ptr %edata, i64 16
  store i64 %size, ptr %19, align 8
  %20 = and i32 %arena.val56, -268431361
  %conv.i.masked.i62 = zext i32 %20 to i64
  %shl.i.i = select i1 %tobool66.not, i64 0, i64 4096
  %e_sn.i.i65 = getelementptr inbounds nuw i8, ptr %edata, i64 32
  store i64 232, ptr %e_sn.i.i65, align 8
  %cmp.not.i66 = icmp eq i8 %18, 0
  %or.i22.i67 = select i1 %cmp.not.i66, i64 8192, i64 17592186052608
  %and.i14.i63 = or disjoint i64 %or.i22.i67, %shl.i.i
  %or.i18.i64 = or disjoint i64 %and.i14.i63, %conv.i.masked.i62
  store i64 %or.i18.i64, ptr %edata, align 8
  %call69 = call zeroext i1 @extent_purge_forced_wrapper(ptr noundef %tsdn, ptr noundef %call64, ptr noundef nonnull %edata, i64 noundef 0, i64 noundef %size) #6
  br i1 %call69, label %if.then70, label %return

if.then70:                                        ; preds = %if.then62
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr20, i8 0, i64 %size, i1 false)
  br label %return

if.end73:                                         ; preds = %if.end35
  %cmp74 = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp74, label %release.i91, label %while.body

release.i91:                                      ; preds = %if.end73
  store atomic i8 1, ptr @dss_exhausted.0 release, align 1
  br label %label_oom

label_oom:                                        ; preds = %release.i.i, %while.body, %if.end28, %lor.lhs.false, %extent_dss_extending_start.exit, %release.i91
  store atomic i8 0, ptr @dss_extending release, align 1
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef nonnull %edata_cache, ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end57, %land.lhs.true, %if.then70, %if.then62, %if.end, %entry, %label_oom
  %retval.0 = phi ptr [ null, %label_oom ], [ null, %entry ], [ null, %if.end ], [ %add.ptr20, %if.then62 ], [ %add.ptr20, %if.then70 ], [ %add.ptr20, %land.lhs.true ], [ %add.ptr20, %if.end57 ]
  ret ptr %retval.0
}

declare ptr @edata_cache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @extent_sn_next(ptr noundef) local_unnamed_addr #2

declare ptr @arena_get_ehooks(ptr noundef) local_unnamed_addr #2

declare void @extent_dalloc_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @edata_cache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @extent_purge_forced_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @extent_in_dss(ptr noundef readnone %addr) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr @dss_base, align 8
  %cmp.i = icmp uge ptr %addr, %2
  %cmp1.i = icmp ult ptr %addr, %1
  %3 = and i1 %cmp1.i, %cmp.i
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @extent_dss_mergeable(ptr noundef readnone %addr_a, ptr noundef readnone %addr_b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dss_base, align 8
  %cmp = icmp ult ptr %addr_a, %0
  %cmp1 = icmp ult ptr %addr_b, %0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %acquire.i

acquire.i:                                        ; preds = %entry
  %1 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr @dss_base, align 8
  %cmp.i = icmp uge ptr %addr_a, %3
  %cmp1.i = icmp ult ptr %addr_a, %2
  %4 = and i1 %cmp1.i, %cmp.i
  %5 = icmp uge ptr %addr_b, %2
  %6 = icmp ult ptr %addr_b, %3
  %7 = or i1 %5, %6
  %cmp5 = xor i1 %4, %7
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
!5 = !{i64 2151239685}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
