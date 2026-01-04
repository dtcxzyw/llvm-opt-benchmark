; ModuleID = 'bench/duckdb/original/extent_dss.ll'
source_filename = "bench/duckdb/original/extent_dss.ll"
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
@duckdb_je_opt_dss = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@duckdb_je_dss_prec_names = local_unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.3], align 16
@dss_prec_default.0 = internal unnamed_addr global i32 2, align 4
@dss_exhausted.0 = internal unnamed_addr global i8 0, align 1
@duckdb_je_opt_retain = external local_unnamed_addr global i8, align 1
@dss_max.0 = internal unnamed_addr global i64 0, align 8
@dss_base = internal unnamed_addr global ptr null, align 8
@dss_extending = internal global %struct.atomic_b_t zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @duckdb_je_extent_dss_prec_get() local_unnamed_addr #0 {
atomic_load_u.exit:
  %0 = load atomic i32, ptr @dss_prec_default.0 acquire, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef %0) local_unnamed_addr #0 {
atomic_store_u.exit:
  store atomic i32 %0, ptr @dss_prec_default.0 release, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_extent_alloc_dss(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.edata_s, align 8
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 78768
  %13 = tail call ptr @duckdb_je_edata_cache_get(ptr noundef %0, ptr noundef nonnull %12) #6
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
  store volatile i32 0, ptr %8, align 4, !tbaa !3
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %8, align 4, !tbaa !3
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.04.i
  %20 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %8, align 4, !tbaa !3
  %21 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %21, ptr %8, align 4, !tbaa !3
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %8, align 4, !tbaa !3
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.04.i
  %22 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %32 = getelementptr i8, ptr %1, i64 78952
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
  %43 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !8, !range !10, !noundef !11
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
  %.val = load i32, ptr %32, align 8, !tbaa !12
  %55 = tail call i64 @duckdb_je_extent_sn_next(ptr noundef nonnull %33) #6
  %56 = load i64, ptr %13, align 8, !tbaa !66
  %57 = and i64 %56, -17592454479872
  store ptr %47, ptr %34, align 8, !tbaa !68
  %58 = load i64, ptr %35, align 8, !tbaa !69
  %59 = and i64 %58, 4095
  %60 = or i64 %59, %54
  store i64 %60, ptr %35, align 8, !tbaa !69
  %61 = and i32 %.val, -268431361
  %.masked.i = zext i32 %61 to i64
  store i64 %55, ptr %36, align 8, !tbaa !70
  %.not.i86 = icmp eq i8 %43, 0
  %62 = select i1 %.not.i86, i64 243277824, i64 17592429322240
  %63 = or disjoint i64 %62, %.masked.i
  %64 = or i64 %63, %57
  store i64 %64, ptr %13, align 8, !tbaa !66
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
  br i1 %.not, label %74, label %72

72:                                               ; preds = %atomic_store_p.exit
  %73 = tail call ptr @duckdb_je_arena_get_ehooks(ptr noundef %1) #6
  tail call void @duckdb_je_extent_dalloc_gap(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %73, ptr noundef nonnull %13) #6
  br label %75

74:                                               ; preds = %atomic_store_p.exit
  tail call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.thread112, label %78

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @duckdb_je_pages_decommit(ptr noundef nonnull %51, i64 noundef %3) #6
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !8
  %81 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i1 %79, i1 false
  br i1 %83, label %.thread113, label %.thread

.thread112:                                       ; preds = %75
  %84 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.thread113, label %.thread

.thread113:                                       ; preds = %78, %.thread112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %86, i8 0, i64 104, i1 false)
  %87 = tail call ptr @duckdb_je_arena_get_ehooks(ptr noundef nonnull %1) #6
  %.val84 = load i32, ptr %32, align 8, !tbaa !12
  %.not97 = icmp eq i64 %3, 0
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %89, align 8, !tbaa !69
  %90 = and i32 %.val84, -268431361
  %.masked.i87 = zext i32 %90 to i64
  %91 = select i1 %.not97, i64 0, i64 4096
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 232, ptr %92, align 8, !tbaa !70
  %.not.i88 = icmp eq i8 %43, 0
  %93 = select i1 %.not.i88, i64 8192, i64 17592186052608
  %94 = or disjoint i64 %93, %91
  %95 = or disjoint i64 %94, %.masked.i87
  store i64 %95, ptr %9, align 8, !tbaa !66
  %96 = call zeroext i1 @duckdb_je_extent_purge_forced_wrapper(ptr noundef %0, ptr noundef %87, ptr noundef nonnull %9, i64 noundef 0, i64 noundef %3) #6
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
  tail call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %.thread

.thread:                                          ; preds = %78, %.thread112, %98, %11, %7, %.thread93
  %.0 = phi ptr [ null, %11 ], [ null, %7 ], [ null, %.thread93 ], [ %51, %78 ], [ %51, %98 ], [ %51, %.thread112 ]
  ret ptr %.0
}

declare ptr @duckdb_je_edata_cache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @duckdb_je_extent_sn_next(ptr noundef) local_unnamed_addr #2

declare ptr @duckdb_je_arena_get_ehooks(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_extent_dalloc_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_edata_cache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @duckdb_je_extent_purge_forced_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @duckdb_je_extent_in_dss(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
atomic_load_p.exit:
  %1 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %2 = load ptr, ptr @dss_base, align 8, !tbaa !71
  %3 = icmp uge ptr %0, %2
  %4 = icmp ult ptr %0, %.0.i
  %5 = and i1 %4, %3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @duckdb_je_extent_dss_mergeable(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dss_base, align 8, !tbaa !71
  %4 = icmp ult ptr %0, %3
  %5 = icmp ult ptr %1, %3
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %15, label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %2
  %6 = load atomic i64, ptr @dss_max.0 acquire, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = load ptr, ptr @dss_base, align 8, !tbaa !71
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
define void @duckdb_je_extent_dss_boot() local_unnamed_addr #1 {
atomic_store_p.exit:
  %0 = tail call ptr @sbrk(i64 noundef 0) #6
  store ptr %0, ptr @dss_base, align 8, !tbaa !71
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 2151082028}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !4, i64 78952}
!13 = !{!"arena_s", !5, i64 0, !14, i64 8, !15, i64 16, !17, i64 24, !24, i64 10408, !26, i64 10416, !28, i64 10424, !14, i64 10536, !29, i64 10544, !28, i64 10552, !32, i64 10664, !4, i64 78952, !39, i64 78960, !19, i64 78968, !5, i64 78976, !5, i64 79040}
!14 = !{!"", !4, i64 0}
!15 = !{!"p1 _ZTS6tsdn_s", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"arena_stats_s", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !20, i64 104, !18, i64 184, !18, i64 192, !5, i64 200, !5, i64 968, !19, i64 10376}
!18 = !{!"long", !5, i64 0}
!19 = !{!"", !18, i64 0}
!20 = !{!"pa_shard_stats_s", !18, i64 0, !21, i64 8}
!21 = !{!"pac_stats_s", !22, i64 0, !22, i64 24, !18, i64 48, !19, i64 56, !19, i64 64}
!22 = !{!"pac_decay_stats_s", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"locked_u64_s", !19, i64 0}
!24 = !{!"", !25, i64 0}
!25 = !{!"p1 _ZTS13tcache_slow_s", !16, i64 0}
!26 = !{!"", !27, i64 0}
!27 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !16, i64 0}
!28 = !{!"malloc_mutex_s", !5, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"", !31, i64 0}
!31 = !{!"p1 _ZTS7edata_s", !16, i64 0}
!32 = !{!"pa_shard_s", !33, i64 0, !19, i64 8, !34, i64 16, !9, i64 17, !35, i64 24, !47, i64 62264, !51, i64 62384, !62, i64 68104, !4, i64 68248, !45, i64 68256, !65, i64 68264, !40, i64 68272, !39, i64 68280}
!33 = !{!"p1 _ZTS12pa_central_s", !16, i64 0}
!34 = !{!"", !9, i64 0}
!35 = !{!"pac_s", !36, i64 0, !37, i64 56, !37, i64 19496, !37, i64 38936, !39, i64 58376, !40, i64 58384, !41, i64 58392, !42, i64 58400, !28, i64 58408, !43, i64 58520, !19, i64 58640, !44, i64 58648, !44, i64 60432, !45, i64 62216, !46, i64 62224, !19, i64 62232}
!36 = !{!"pai_s", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!37 = !{!"ecache_s", !28, i64 0, !38, i64 112, !38, i64 9768, !4, i64 19424, !4, i64 19428, !9, i64 19432}
!38 = !{!"eset_s", !5, i64 0, !5, i64 32, !5, i64 6432, !29, i64 9632, !19, i64 9640, !4, i64 9648}
!39 = !{!"p1 _ZTS6base_s", !16, i64 0}
!40 = !{!"p1 _ZTS6emap_s", !16, i64 0}
!41 = !{!"p1 _ZTS13edata_cache_s", !16, i64 0}
!42 = !{!"exp_grow_s", !4, i64 0, !4, i64 4}
!43 = !{!"san_bump_alloc_s", !28, i64 0, !31, i64 112}
!44 = !{!"decay_s", !28, i64 0, !9, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !18, i64 144, !19, i64 152, !18, i64 160, !18, i64 168, !5, i64 176, !18, i64 1776}
!45 = !{!"p1 _ZTS14malloc_mutex_s", !16, i64 0}
!46 = !{!"p1 _ZTS11pac_stats_s", !16, i64 0}
!47 = !{!"sec_s", !36, i64 0, !48, i64 56, !49, i64 64, !50, i64 104, !4, i64 112}
!48 = !{!"p1 _ZTS5pai_s", !16, i64 0}
!49 = !{!"sec_opts_s", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!50 = !{!"p1 _ZTS11sec_shard_s", !16, i64 0}
!51 = !{!"hpa_shard_s", !36, i64 0, !52, i64 56, !28, i64 64, !28, i64 176, !39, i64 288, !53, i64 296, !54, i64 320, !18, i64 5600, !4, i64 5608, !40, i64 5616, !60, i64 5624, !18, i64 5672, !61, i64 5680, !19, i64 5712}
!52 = !{!"p1 _ZTS13hpa_central_s", !16, i64 0}
!53 = !{!"edata_cache_fast_s", !29, i64 0, !41, i64 8, !9, i64 16}
!54 = !{!"psset_s", !5, i64 0, !5, i64 1024, !55, i64 1032, !56, i64 1056, !57, i64 4224, !5, i64 4232, !5, i64 5256, !57, i64 5272}
!55 = !{!"psset_bin_stats_s", !18, i64 0, !18, i64 8, !18, i64 16}
!56 = !{!"psset_stats_s", !5, i64 0, !5, i64 3072, !5, i64 3120}
!57 = !{!"", !58, i64 0}
!58 = !{!"", !59, i64 0}
!59 = !{!"p1 _ZTS8hpdata_s", !16, i64 0}
!60 = !{!"hpa_shard_opts_s", !18, i64 0, !18, i64 8, !4, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !9, i64 40}
!61 = !{!"hpa_shard_nonderived_stats_s", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!62 = !{!"edata_cache_s", !63, i64 0, !19, i64 16, !28, i64 24, !39, i64 136}
!63 = !{!"", !64, i64 0}
!64 = !{!"ph_s", !16, i64 0, !18, i64 8}
!65 = !{!"p1 _ZTS16pa_shard_stats_s", !16, i64 0}
!66 = !{!67, !18, i64 0}
!67 = !{!"edata_s", !18, i64 0, !16, i64 8, !5, i64 16, !59, i64 24, !18, i64 32, !5, i64 40, !5, i64 64}
!68 = !{!67, !16, i64 8}
!69 = !{!5, !5, i64 0}
!70 = !{!67, !18, i64 32}
!71 = !{!16, !16, i64 0}
