; ModuleID = 'bench/jemalloc/original/extent_dss.ll'
source_filename = "bench/jemalloc/original/extent_dss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@je_opt_dss = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@je_dss_prec_names = hidden local_unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.3], align 16
@dss_prec_default.0 = internal unnamed_addr global i32 2, align 4
@dss_exhausted.0 = internal unnamed_addr global i8 0, align 1
@je_opt_retain = external local_unnamed_addr global i8, align 1
@dss_max.0 = internal unnamed_addr global i64 0, align 8
@dss_base = internal unnamed_addr global ptr null, align 8
@dss_extending = internal global %struct.atomic_b_t zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @je_extent_dss_prec_get() local_unnamed_addr #0 {
atomic_load_u.exit:
  %0 = load atomic i32, ptr @dss_prec_default.0 acquire, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @je_extent_dss_prec_set(i32 noundef %0) local_unnamed_addr #0 {
atomic_store_u.exit:
  store atomic i32 %0, ptr @dss_prec_default.0 release, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_extent_alloc_dss(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.edata_s, align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 78832
  %13 = tail call ptr @je_edata_cache_get(ptr noundef %0, ptr noundef nonnull %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = cmpxchg weak ptr @dss_extending, i8 0, i8 1 acq_rel monotonic, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %atomic_load_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %atomic_compare_exchange_weak_b.exit.i
  %.sroa.0.04.i = phi i32 [ %.sroa.0.2.i, %atomic_compare_exchange_weak_b.exit.i ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = icmp ult i32 %.sroa.0.04.i, 5
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph.i
  store volatile i32 0, ptr %8, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %8, align 4, !tbaa !4
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.04.i
  %20 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %8, align 4, !tbaa !4
  %21 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %21, ptr %8, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %8, align 4, !tbaa !4
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.04.i
  %22 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %23 = add nuw nsw i32 %.sroa.0.04.i, 1
  br label %atomic_compare_exchange_weak_b.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = tail call i32 @sched_yield() #6
  br label %atomic_compare_exchange_weak_b.exit.i

atomic_compare_exchange_weak_b.exit.i:            ; preds = %24, %._crit_edge.i.i
  %.sroa.0.2.i = phi i32 [ %23, %._crit_edge.i.i ], [ %.sroa.0.04.i, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = cmpxchg weak ptr @dss_extending, i8 0, i8 1 acq_rel monotonic, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %atomic_load_b.exit, label %.lr.ph.i

atomic_load_b.exit:                               ; preds = %atomic_compare_exchange_weak_b.exit.i, %15
  %28 = load atomic i8, ptr @dss_exhausted.0 acquire, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.thread93, label %.preheader

.preheader:                                       ; preds = %atomic_load_b.exit
  %.not.i = icmp ne ptr %2, null
  %30 = add i64 %4, -1
  %31 = sub i64 0, %4
  %32 = getelementptr i8, ptr %1, i64 79016
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %37

37:                                               ; preds = %.preheader, %99
  %38 = tail call ptr @sbrk(i64 noundef 0) #6
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %.thread93, label %atomic_store_p.exit.i

atomic_store_p.exit.i:                            ; preds = %37
  %40 = ptrtoint ptr %38 to i64
  store atomic i64 %40, ptr @dss_max.0 release, align 8
  %.not9.i = icmp ne ptr %38, %2
  %or.cond.i.not96 = and i1 %.not.i, %.not9.i
  %41 = icmp eq ptr %38, null
  %or.cond = or i1 %41, %or.cond.i.not96
  br i1 %or.cond, label %.thread93, label %42

42:                                               ; preds = %atomic_store_p.exit.i
  %43 = load i8, ptr @je_opt_retain, align 1, !tbaa !11, !range !13, !noundef !14
  %44 = add i64 %40, 4095
  %45 = and i64 %44, -4096
  %46 = sub i64 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  %48 = add i64 %30, %45
  %49 = and i64 %48, %31
  %50 = sub i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %.not = icmp eq i64 %45, %52
  br i1 %.not, label %65, label %53

53:                                               ; preds = %42
  %54 = sub i64 %52, %45
  %.val = load i32, ptr %32, align 8, !tbaa !15
  %55 = tail call i64 @je_extent_sn_next(ptr noundef nonnull %33) #6
  %56 = load i64, ptr %13, align 8, !tbaa !69
  %57 = and i64 %56, -17592454479872
  store ptr %47, ptr %34, align 8, !tbaa !71
  %58 = load i64, ptr %35, align 8, !tbaa !72
  %59 = and i64 %58, 4095
  %60 = or i64 %59, %54
  store i64 %60, ptr %35, align 8, !tbaa !72
  %61 = and i32 %.val, -268431361
  %.masked.i = zext i32 %61 to i64
  %62 = or i64 %57, %.masked.i
  store i64 %55, ptr %36, align 8, !tbaa !73
  %63 = zext nneg i8 %43 to i64
  %64 = shl nuw nsw i64 %63, 44
  %63 = or disjoint i64 %62, %64
  %64 = or disjoint i64 %63, 243277824
  store i64 %64, ptr %13, align 8, !tbaa !69
  br label %65

65:                                               ; preds = %53, %42
  %66 = sub i64 %3, %40
  %67 = add i64 %66, %49
  %68 = tail call ptr @sbrk(i64 noundef %67) #6
  %69 = icmp eq ptr %68, %38
  br i1 %69, label %atomic_store_p.exit, label %99

atomic_store_p.exit:                              ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %3
  %71 = ptrtoint ptr %70 to i64
  store atomic i64 %71, ptr @dss_max.0 release, align 8
  store atomic i8 0, ptr @dss_extending release, align 1
  br i1 %.not, label %76, label %74

74:                                               ; preds = %atomic_store_p.exit
  %75 = tail call ptr @je_arena_get_ehooks(ptr noundef %1) #6
  tail call void @je_extent_dalloc_gap(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %75, ptr noundef nonnull %13) #6
  br label %77

76:                                               ; preds = %atomic_store_p.exit
  tail call void @je_edata_cache_put(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %75

75:                                               ; preds = %76, %74
  %76 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.thread112, label %78

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @je_pages_decommit(ptr noundef nonnull %51, i64 noundef %3) #6
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !11
  %81 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i1 %79, i1 false
  br i1 %83, label %.thread113, label %.thread

.thread112:                                       ; preds = %75
  %84 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.thread113, label %.thread

.thread113:                                       ; preds = %78, %.thread112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %86, i8 0, i64 104, i1 false)
  %87 = tail call ptr @je_arena_get_ehooks(ptr noundef nonnull %1) #6
  %.val84 = load i32, ptr %32, align 8, !tbaa !15
  %.not97 = icmp eq i64 %3, 0
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %88, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %89, align 8, !tbaa !72
  %90 = and i32 %.val84, -268431361
  %.masked.i87 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 232, ptr %93, align 8, !tbaa !73
  %94 = zext nneg i8 %43 to i64
  %95 = shl nuw nsw i64 %94, 44
  %93 = select i1 %.not95, i64 8192, i64 12288
  %94 = or disjoint i64 %93, %95
  %95 = or disjoint i64 %94, %.masked.i87
  store i64 %95, ptr %9, align 8, !tbaa !69
  %96 = call zeroext i1 @je_extent_purge_forced_wrapper(ptr noundef %0, ptr noundef %87, ptr noundef nonnull %9, i64 noundef 0, i64 noundef %3) #6
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread113
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %3, i1 false)
  br label %98

98:                                               ; preds = %97, %.thread113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

99:                                               ; preds = %65
  %100 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %100, label %atomic_store_b.exit, label %37

atomic_store_b.exit:                              ; preds = %99
  store atomic i8 1, ptr @dss_exhausted.0 release, align 1
  br label %.thread93

.thread93:                                        ; preds = %37, %atomic_store_p.exit.i, %atomic_store_b.exit, %atomic_load_b.exit
  store atomic i8 0, ptr @dss_extending release, align 1
  tail call void @je_edata_cache_put(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %.thread

.thread:                                          ; preds = %78, %.thread112, %98, %11, %7, %.thread93
  %.0 = phi ptr [ null, %11 ], [ null, %7 ], [ null, %.thread91 ], [ %51, %80 ], [ %51, %101 ], [ %51, %.thread110 ]
  ret ptr %.0
}

declare ptr @je_edata_cache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @je_extent_sn_next(ptr noundef) local_unnamed_addr #2

declare ptr @je_arena_get_ehooks(ptr noundef) local_unnamed_addr #2

declare void @je_extent_dalloc_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_edata_cache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @je_extent_purge_forced_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @je_extent_in_dss(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
atomic_load_p.exit:
  %1 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %2 = load ptr, ptr @dss_base, align 8, !tbaa !74
  %3 = icmp uge ptr %0, %2
  %4 = icmp ult ptr %0, %.0.i
  %5 = and i1 %4, %3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @je_extent_dss_mergeable(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dss_base, align 8, !tbaa !74
  %4 = icmp ult ptr %0, %3
  %5 = icmp ult ptr %1, %3
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %15, label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %2
  %6 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = load ptr, ptr @dss_base, align 8, !tbaa !74
  %8 = icmp uge ptr %0, %7
  %9 = icmp ult ptr %0, %.0.i
  %10 = and i1 %9, %8
  %11 = icmp uge ptr %1, %.0.i
  %12 = icmp ult ptr %1, %7
  %13 = or i1 %11, %12
  %14 = xor i1 %10, %13
  br label %15

15:                                               ; preds = %2, %atomic_load_p.exit
  %.0 = phi i1 [ %14, %atomic_load_p.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_extent_dss_boot() local_unnamed_addr #1 {
atomic_store_p.exit:
  %0 = tail call ptr @sbrk(i64 noundef 0) #6
  store ptr %0, ptr @dss_base, align 8, !tbaa !74
  store atomic i8 0, ptr @dss_extending monotonic, align 1
  %1 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  %2 = zext i1 %1 to i8
  store atomic i8 %2, ptr @dss_exhausted.0 monotonic, align 1
  %3 = ptrtoint ptr %0 to i64
  store atomic i64 %3, ptr @dss_max.0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @sbrk(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 2151475868}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !5, i64 79016}
!16 = !{!"arena_s", !6, i64 0, !17, i64 8, !18, i64 16, !20, i64 24, !27, i64 10408, !29, i64 10416, !31, i64 10424, !17, i64 10536, !32, i64 10544, !31, i64 10552, !35, i64 10664, !5, i64 79016, !42, i64 79024, !22, i64 79032, !6, i64 79040, !6, i64 79104}
!17 = !{!"", !5, i64 0}
!18 = !{!"p1 _ZTS6tsdn_s", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"arena_stats_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !23, i64 104, !21, i64 184, !21, i64 192, !6, i64 200, !6, i64 968, !22, i64 10376}
!21 = !{!"long", !6, i64 0}
!22 = !{!"", !21, i64 0}
!23 = !{!"pa_shard_stats_s", !21, i64 0, !24, i64 8}
!24 = !{!"pac_stats_s", !25, i64 0, !25, i64 24, !21, i64 48, !22, i64 56, !22, i64 64}
!25 = !{!"pac_decay_stats_s", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"locked_u64_s", !22, i64 0}
!27 = !{!"", !28, i64 0}
!28 = !{!"p1 _ZTS13tcache_slow_s", !19, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !19, i64 0}
!31 = !{!"malloc_mutex_s", !6, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"", !34, i64 0}
!34 = !{!"p1 _ZTS7edata_s", !19, i64 0}
!35 = !{!"pa_shard_s", !36, i64 0, !22, i64 8, !37, i64 16, !12, i64 17, !38, i64 24, !50, i64 62264, !54, i64 62384, !65, i64 68168, !5, i64 68312, !48, i64 68320, !68, i64 68328, !43, i64 68336, !42, i64 68344}
!36 = !{!"p1 _ZTS12pa_central_s", !19, i64 0}
!37 = !{!"", !12, i64 0}
!38 = !{!"pac_s", !39, i64 0, !40, i64 56, !40, i64 19496, !40, i64 38936, !42, i64 58376, !43, i64 58384, !44, i64 58392, !45, i64 58400, !31, i64 58408, !46, i64 58520, !22, i64 58640, !47, i64 58648, !47, i64 60432, !48, i64 62216, !49, i64 62224, !22, i64 62232}
!39 = !{!"pai_s", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!40 = !{!"ecache_s", !31, i64 0, !41, i64 112, !41, i64 9768, !5, i64 19424, !5, i64 19428, !12, i64 19432}
!41 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !32, i64 9632, !22, i64 9640, !5, i64 9648}
!42 = !{!"p1 _ZTS6base_s", !19, i64 0}
!43 = !{!"p1 _ZTS6emap_s", !19, i64 0}
!44 = !{!"p1 _ZTS13edata_cache_s", !19, i64 0}
!45 = !{!"exp_grow_s", !5, i64 0, !5, i64 4}
!46 = !{!"san_bump_alloc_s", !31, i64 0, !34, i64 112}
!47 = !{!"decay_s", !31, i64 0, !12, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !21, i64 144, !22, i64 152, !21, i64 160, !21, i64 168, !6, i64 176, !21, i64 1776}
!48 = !{!"p1 _ZTS14malloc_mutex_s", !19, i64 0}
!49 = !{!"p1 _ZTS11pac_stats_s", !19, i64 0}
!50 = !{!"sec_s", !39, i64 0, !51, i64 56, !52, i64 64, !53, i64 104, !5, i64 112}
!51 = !{!"p1 _ZTS5pai_s", !19, i64 0}
!52 = !{!"sec_opts_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!53 = !{!"p1 _ZTS11sec_shard_s", !19, i64 0}
!54 = !{!"hpa_shard_s", !39, i64 0, !55, i64 56, !31, i64 64, !31, i64 176, !42, i64 288, !56, i64 296, !57, i64 320, !21, i64 5648, !5, i64 5656, !43, i64 5664, !63, i64 5672, !21, i64 5728, !64, i64 5736, !22, i64 5776}
!55 = !{!"p1 _ZTS13hpa_central_s", !19, i64 0}
!56 = !{!"edata_cache_fast_s", !32, i64 0, !44, i64 8, !12, i64 16}
!57 = !{!"psset_s", !6, i64 0, !6, i64 1024, !58, i64 1032, !60, i64 4272, !6, i64 4280, !6, i64 5304, !60, i64 5320}
!58 = !{!"psset_stats_s", !59, i64 0, !6, i64 24, !6, i64 72, !6, i64 3144, !6, i64 3192}
!59 = !{!"psset_bin_stats_s", !21, i64 0, !21, i64 8, !21, i64 16}
!60 = !{!"", !61, i64 0}
!61 = !{!"", !62, i64 0}
!62 = !{!"p1 _ZTS8hpdata_s", !19, i64 0}
!63 = !{!"hpa_shard_opts_s", !21, i64 0, !21, i64 8, !5, i64 16, !12, i64 20, !21, i64 24, !12, i64 32, !21, i64 40, !21, i64 48}
!64 = !{!"hpa_shard_nonderived_stats_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!65 = !{!"edata_cache_s", !66, i64 0, !22, i64 16, !31, i64 24, !42, i64 136}
!66 = !{!"", !67, i64 0}
!67 = !{!"ph_s", !19, i64 0, !21, i64 8}
!68 = !{!"p1 _ZTS16pa_shard_stats_s", !19, i64 0}
!69 = !{!70, !21, i64 0}
!70 = !{!"edata_s", !21, i64 0, !19, i64 8, !6, i64 16, !62, i64 24, !21, i64 32, !6, i64 40, !6, i64 64}
!71 = !{!70, !19, i64 8}
!72 = !{!6, !6, i64 0}
!73 = !{!70, !21, i64 32}
!74 = !{!19, !19, i64 0}
