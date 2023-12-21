; ModuleID = 'bench/mimalloc/original/stats.c.ll'
source_filename = "bench/mimalloc/original/stats.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_process_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.buffered_s = type { ptr, ptr, ptr, i64, i64 }

@_mi_stats_main = external global %struct.mi_stats_s, align 64
@mi_process_start = internal unnamed_addr global i64 0, align 8
@mi_clock_diff = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"purged\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"touched\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"-abandoned\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-cached\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-extended\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-noretire\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mmaps\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"commits\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"resets\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"purges\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"searches\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%10s: %5zu\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"numa nodes\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"%10s: %5ld.%03ld s\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"%10s: user: %ld.%03ld s, system: %ld.%03ld s, faults: %lu, rss: \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c", commit: \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"%10s: %11s %11s %11s %11s %11s %11s\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"heap stats\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"peak   \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"total   \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"freed   \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"current   \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"unit   \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"count   \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%10s:\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"not all freed\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"  ok\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%24s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"  not all freed!\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%11s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%10s: %5ld.%ld avg\0A\00", align 1
@_mi_numa_node_count = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%d   %-3s\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"%ld.%ld %-3s\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_counter_increase(ptr noundef %stat, i64 noundef %amount) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp uge ptr %stat, @_mi_stats_main
  %cmp1.i = icmp ult ptr %stat, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 1, i32 0, i32 0)
  %0 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %count = getelementptr inbounds i8, ptr %stat, i64 8
  %1 = atomicrmw add ptr %count, i64 1 monotonic, align 8
  %2 = atomicrmw add ptr %stat, i64 %amount monotonic, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load <2 x i64>, ptr %stat, align 8
  %4 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %amount, i64 0
  %5 = add <2 x i64> %3, %4
  store <2 x i64> %5, ptr %stat, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_increase(ptr noundef %stat, i64 noundef %amount) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq i64 %amount, 0
  br i1 %cmp.i, label %mi_stat_update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp uge ptr %stat, @_mi_stats_main
  %cmp1.i.i = icmp ult ptr %stat, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 1, i32 0, i32 0)
  %0 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  %current2.i = getelementptr inbounds i8, ptr %stat, i64 24
  br i1 %0, label %if.then1.i, label %if.else9.i

if.then1.i:                                       ; preds = %if.end.i
  %1 = atomicrmw add ptr %current2.i, i64 %amount monotonic, align 8
  %peak.i = getelementptr inbounds i8, ptr %stat, i64 16
  %add.i = add nsw i64 %1, %amount
  %2 = load atomic i64, ptr %peak.i monotonic, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.then1.i
  %current.0.i.i = phi i64 [ %2, %if.then1.i ], [ %5, %land.rhs.i.i ]
  %cmp.i21.i = icmp slt i64 %current.0.i.i, %add.i
  br i1 %cmp.i21.i, label %land.rhs.i.i, label %mi_atomic_maxi64_relaxed.exit.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %3 = cmpxchg weak ptr %peak.i, i64 %current.0.i.i, i64 %add.i release monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %mi_atomic_maxi64_relaxed.exit.i, label %while.cond.i.i, !llvm.loop !4

mi_atomic_maxi64_relaxed.exit.i:                  ; preds = %land.rhs.i.i, %while.cond.i.i
  %cmp4.i = icmp sgt i64 %amount, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %6 = atomicrmw add ptr %stat, i64 %amount monotonic, align 8
  br label %mi_stat_update.exit

if.else.i:                                        ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %freed.i = getelementptr inbounds i8, ptr %stat, i64 8
  %sub.i = sub nsw i64 0, %amount
  %7 = atomicrmw add ptr %freed.i, i64 %sub.i monotonic, align 8
  br label %mi_stat_update.exit

if.else9.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %current2.i, align 8
  %add11.i = add nsw i64 %8, %amount
  store i64 %add11.i, ptr %current2.i, align 8
  %peak13.i = getelementptr inbounds i8, ptr %stat, i64 16
  %9 = load i64, ptr %peak13.i, align 8
  %cmp14.i = icmp sgt i64 %add11.i, %9
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.else9.i
  store i64 %add11.i, ptr %peak13.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.else9.i
  %cmp19.i = icmp sgt i64 %amount, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.else23.i

if.then20.i:                                      ; preds = %if.end18.i
  %10 = load i64, ptr %stat, align 8
  %add22.i = add nsw i64 %10, %amount
  store i64 %add22.i, ptr %stat, align 8
  br label %mi_stat_update.exit

if.else23.i:                                      ; preds = %if.end18.i
  %freed25.i = getelementptr inbounds i8, ptr %stat, i64 8
  %11 = load i64, ptr %freed25.i, align 8
  %add26.i = sub i64 %11, %amount
  store i64 %add26.i, ptr %freed25.i, align 8
  br label %mi_stat_update.exit

mi_stat_update.exit:                              ; preds = %entry, %if.then5.i, %if.else.i, %if.then20.i, %if.else23.i
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_decrease(ptr noundef %stat, i64 noundef %amount) local_unnamed_addr #1 {
entry:
  %sub = sub nsw i64 0, %amount
  %cmp.i = icmp eq i64 %amount, 0
  br i1 %cmp.i, label %mi_stat_update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp uge ptr %stat, @_mi_stats_main
  %cmp1.i.i = icmp ult ptr %stat, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 1, i32 0, i32 0)
  %0 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  %current2.i = getelementptr inbounds i8, ptr %stat, i64 24
  br i1 %0, label %if.then1.i, label %if.else9.i

if.then1.i:                                       ; preds = %if.end.i
  %1 = atomicrmw add ptr %current2.i, i64 %sub monotonic, align 8
  %peak.i = getelementptr inbounds i8, ptr %stat, i64 16
  %add.i = sub i64 %1, %amount
  %2 = load atomic i64, ptr %peak.i monotonic, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.then1.i
  %current.0.i.i = phi i64 [ %2, %if.then1.i ], [ %5, %land.rhs.i.i ]
  %cmp.i21.i = icmp slt i64 %current.0.i.i, %add.i
  br i1 %cmp.i21.i, label %land.rhs.i.i, label %mi_atomic_maxi64_relaxed.exit.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %3 = cmpxchg weak ptr %peak.i, i64 %current.0.i.i, i64 %add.i release monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %mi_atomic_maxi64_relaxed.exit.i, label %while.cond.i.i, !llvm.loop !4

mi_atomic_maxi64_relaxed.exit.i:                  ; preds = %land.rhs.i.i, %while.cond.i.i
  %cmp4.i = icmp slt i64 %amount, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %6 = atomicrmw add ptr %stat, i64 %sub monotonic, align 8
  br label %mi_stat_update.exit

if.else.i:                                        ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %freed.i = getelementptr inbounds i8, ptr %stat, i64 8
  %7 = atomicrmw add ptr %freed.i, i64 %amount monotonic, align 8
  br label %mi_stat_update.exit

if.else9.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %current2.i, align 8
  %add11.i = sub i64 %8, %amount
  store i64 %add11.i, ptr %current2.i, align 8
  %peak13.i = getelementptr inbounds i8, ptr %stat, i64 16
  %9 = load i64, ptr %peak13.i, align 8
  %cmp14.i = icmp sgt i64 %add11.i, %9
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.else9.i
  store i64 %add11.i, ptr %peak13.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.else9.i
  %cmp19.i = icmp slt i64 %amount, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.else23.i

if.then20.i:                                      ; preds = %if.end18.i
  %10 = load i64, ptr %stat, align 8
  %add22.i = sub i64 %10, %amount
  store i64 %add22.i, ptr %stat, align 8
  br label %mi_stat_update.exit

if.else23.i:                                      ; preds = %if.end18.i
  %freed25.i = getelementptr inbounds i8, ptr %stat, i64 8
  %11 = load i64, ptr %freed25.i, align 8
  %add26.i = add i64 %11, %amount
  store i64 %add26.i, ptr %freed25.i, align 8
  br label %mi_stat_update.exit

mi_stat_update.exit:                              ; preds = %entry, %if.then5.i, %if.else.i, %if.then20.i, %if.else23.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_stats_reset() local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @mi_heap_get_default() #9
  %0 = load ptr, ptr %call.i, align 8
  %stats.i = getelementptr inbounds i8, ptr %0, i64 960
  %cmp.not = icmp eq ptr %stats.i, @_mi_stats_main
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %stats.i, i8 0, i64 640, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(640) @_mi_stats_main, i8 0, i64 640, i1 false)
  %1 = load i64, ptr @mi_process_start, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr @mi_clock_diff, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %_mi_clock_start.exit

if.then.i:                                        ; preds = %if.then2
  %call.i.i = tail call i64 @_mi_prim_clock_now() #9
  %call.i1.i = tail call i64 @_mi_prim_clock_now() #9
  %sub.i = sub nsw i64 %call.i1.i, %call.i.i
  store i64 %sub.i, ptr @mi_clock_diff, align 8
  br label %_mi_clock_start.exit

_mi_clock_start.exit:                             ; preds = %if.then2, %if.then.i
  %call.i2.i = tail call i64 @_mi_prim_clock_now() #9
  store i64 %call.i2.i, ptr @mi_process_start, align 8
  br label %if.end4

if.end4:                                          ; preds = %_mi_clock_start.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_start() local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @mi_clock_diff, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @_mi_prim_clock_now() #9
  %call.i1 = tail call i64 @_mi_prim_clock_now() #9
  %sub = sub nsw i64 %call.i1, %call.i
  store i64 %sub, ptr @mi_clock_diff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i2 = tail call i64 @_mi_prim_clock_now() #9
  ret i64 %call.i2
}

; Function Attrs: nounwind uwtable
define void @mi_stats_merge() local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @mi_heap_get_default() #9
  %0 = load ptr, ptr %call.i, align 8
  %stats.i = getelementptr inbounds i8, ptr %0, i64 960
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %stats.i) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mi_stats_merge_from(ptr noundef %stats) unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %stats, @_mi_stats_main
  br i1 %cmp.not, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %stats, align 8
  %cmp1.i.i = icmp eq i64 %0, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end4.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %freed.i.i = getelementptr inbounds i8, ptr %stats, i64 8
  %1 = load i64, ptr %freed.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  br i1 %cmp2.i.i, label %mi_stat_add.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %2 = atomicrmw add ptr @_mi_stats_main, i64 %0 monotonic, align 8
  %current7.i.i = getelementptr inbounds i8, ptr %stats, i64 24
  %3 = load i64, ptr %current7.i.i, align 8
  %4 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 0, i32 3), i64 %3 monotonic, align 8
  %freed11.i.i = getelementptr inbounds i8, ptr %stats, i64 8
  %5 = load i64, ptr %freed11.i.i, align 8
  %6 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 0, i32 1), i64 %5 monotonic, align 8
  %peak14.i.i = getelementptr inbounds i8, ptr %stats, i64 16
  %7 = load i64, ptr %peak14.i.i, align 8
  %8 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 0, i32 2), i64 %7 monotonic, align 8
  br label %mi_stat_add.exit.i

mi_stat_add.exit.i:                               ; preds = %if.end4.i.i, %land.lhs.true.i.i
  %pages2.i = getelementptr inbounds i8, ptr %stats, i64 32
  %cmp.i51.i = icmp eq ptr %pages2.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 1)
  br i1 %cmp.i51.i, label %mi_stat_add.exit61.i, label %if.end.i52.i

if.end.i52.i:                                     ; preds = %mi_stat_add.exit.i
  %9 = load i64, ptr %pages2.i, align 8
  %cmp1.i53.i = icmp eq i64 %9, 0
  br i1 %cmp1.i53.i, label %land.lhs.true.i58.i, label %if.end4.i54.i

land.lhs.true.i58.i:                              ; preds = %if.end.i52.i
  %freed.i59.i = getelementptr inbounds i8, ptr %stats, i64 40
  %10 = load i64, ptr %freed.i59.i, align 8
  %cmp2.i60.i = icmp eq i64 %10, 0
  br i1 %cmp2.i60.i, label %mi_stat_add.exit61.i, label %if.end4.i54.i

if.end4.i54.i:                                    ; preds = %land.lhs.true.i58.i, %if.end.i52.i
  %11 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 1), i64 %9 monotonic, align 8
  %current7.i55.i = getelementptr inbounds i8, ptr %stats, i64 56
  %12 = load i64, ptr %current7.i55.i, align 8
  %13 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 1, i32 3), i64 %12 monotonic, align 8
  %freed11.i56.i = getelementptr inbounds i8, ptr %stats, i64 40
  %14 = load i64, ptr %freed11.i56.i, align 8
  %15 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 1, i32 1), i64 %14 monotonic, align 8
  %peak14.i57.i = getelementptr inbounds i8, ptr %stats, i64 48
  %16 = load i64, ptr %peak14.i57.i, align 8
  %17 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 1, i32 2), i64 %16 monotonic, align 8
  br label %mi_stat_add.exit61.i

mi_stat_add.exit61.i:                             ; preds = %if.end4.i54.i, %land.lhs.true.i58.i, %mi_stat_add.exit.i
  %reserved3.i = getelementptr inbounds i8, ptr %stats, i64 64
  %cmp.i62.i = icmp eq ptr %reserved3.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2)
  br i1 %cmp.i62.i, label %mi_stat_add.exit72.i, label %if.end.i63.i

if.end.i63.i:                                     ; preds = %mi_stat_add.exit61.i
  %18 = load i64, ptr %reserved3.i, align 8
  %cmp1.i64.i = icmp eq i64 %18, 0
  br i1 %cmp1.i64.i, label %land.lhs.true.i69.i, label %if.end4.i65.i

land.lhs.true.i69.i:                              ; preds = %if.end.i63.i
  %freed.i70.i = getelementptr inbounds i8, ptr %stats, i64 72
  %19 = load i64, ptr %freed.i70.i, align 8
  %cmp2.i71.i = icmp eq i64 %19, 0
  br i1 %cmp2.i71.i, label %mi_stat_add.exit72.i, label %if.end4.i65.i

if.end4.i65.i:                                    ; preds = %land.lhs.true.i69.i, %if.end.i63.i
  %20 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 %18 monotonic, align 8
  %current7.i66.i = getelementptr inbounds i8, ptr %stats, i64 88
  %21 = load i64, ptr %current7.i66.i, align 8
  %22 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2, i32 3), i64 %21 monotonic, align 8
  %freed11.i67.i = getelementptr inbounds i8, ptr %stats, i64 72
  %23 = load i64, ptr %freed11.i67.i, align 8
  %24 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2, i32 1), i64 %23 monotonic, align 8
  %peak14.i68.i = getelementptr inbounds i8, ptr %stats, i64 80
  %25 = load i64, ptr %peak14.i68.i, align 8
  %26 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2, i32 2), i64 %25 monotonic, align 8
  br label %mi_stat_add.exit72.i

mi_stat_add.exit72.i:                             ; preds = %if.end4.i65.i, %land.lhs.true.i69.i, %mi_stat_add.exit61.i
  %committed4.i = getelementptr inbounds i8, ptr %stats, i64 96
  %cmp.i73.i = icmp eq ptr %committed4.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3)
  br i1 %cmp.i73.i, label %mi_stat_add.exit83.i, label %if.end.i74.i

if.end.i74.i:                                     ; preds = %mi_stat_add.exit72.i
  %27 = load i64, ptr %committed4.i, align 8
  %cmp1.i75.i = icmp eq i64 %27, 0
  br i1 %cmp1.i75.i, label %land.lhs.true.i80.i, label %if.end4.i76.i

land.lhs.true.i80.i:                              ; preds = %if.end.i74.i
  %freed.i81.i = getelementptr inbounds i8, ptr %stats, i64 104
  %28 = load i64, ptr %freed.i81.i, align 8
  %cmp2.i82.i = icmp eq i64 %28, 0
  br i1 %cmp2.i82.i, label %mi_stat_add.exit83.i, label %if.end4.i76.i

if.end4.i76.i:                                    ; preds = %land.lhs.true.i80.i, %if.end.i74.i
  %29 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 %27 monotonic, align 8
  %current7.i77.i = getelementptr inbounds i8, ptr %stats, i64 120
  %30 = load i64, ptr %current7.i77.i, align 8
  %31 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3, i32 3), i64 %30 monotonic, align 8
  %freed11.i78.i = getelementptr inbounds i8, ptr %stats, i64 104
  %32 = load i64, ptr %freed11.i78.i, align 8
  %33 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3, i32 1), i64 %32 monotonic, align 8
  %peak14.i79.i = getelementptr inbounds i8, ptr %stats, i64 112
  %34 = load i64, ptr %peak14.i79.i, align 8
  %35 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3, i32 2), i64 %34 monotonic, align 8
  br label %mi_stat_add.exit83.i

mi_stat_add.exit83.i:                             ; preds = %if.end4.i76.i, %land.lhs.true.i80.i, %mi_stat_add.exit72.i
  %reset5.i = getelementptr inbounds i8, ptr %stats, i64 128
  %cmp.i84.i = icmp eq ptr %reset5.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 4)
  br i1 %cmp.i84.i, label %mi_stat_add.exit94.i, label %if.end.i85.i

if.end.i85.i:                                     ; preds = %mi_stat_add.exit83.i
  %36 = load i64, ptr %reset5.i, align 8
  %cmp1.i86.i = icmp eq i64 %36, 0
  br i1 %cmp1.i86.i, label %land.lhs.true.i91.i, label %if.end4.i87.i

land.lhs.true.i91.i:                              ; preds = %if.end.i85.i
  %freed.i92.i = getelementptr inbounds i8, ptr %stats, i64 136
  %37 = load i64, ptr %freed.i92.i, align 8
  %cmp2.i93.i = icmp eq i64 %37, 0
  br i1 %cmp2.i93.i, label %mi_stat_add.exit94.i, label %if.end4.i87.i

if.end4.i87.i:                                    ; preds = %land.lhs.true.i91.i, %if.end.i85.i
  %38 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 4), i64 %36 monotonic, align 8
  %current7.i88.i = getelementptr inbounds i8, ptr %stats, i64 152
  %39 = load i64, ptr %current7.i88.i, align 8
  %40 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 4, i32 3), i64 %39 monotonic, align 8
  %freed11.i89.i = getelementptr inbounds i8, ptr %stats, i64 136
  %41 = load i64, ptr %freed11.i89.i, align 8
  %42 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 4, i32 1), i64 %41 monotonic, align 8
  %peak14.i90.i = getelementptr inbounds i8, ptr %stats, i64 144
  %43 = load i64, ptr %peak14.i90.i, align 8
  %44 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 4, i32 2), i64 %43 monotonic, align 8
  br label %mi_stat_add.exit94.i

mi_stat_add.exit94.i:                             ; preds = %if.end4.i87.i, %land.lhs.true.i91.i, %mi_stat_add.exit83.i
  %purged6.i = getelementptr inbounds i8, ptr %stats, i64 160
  %cmp.i95.i = icmp eq ptr %purged6.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 5)
  br i1 %cmp.i95.i, label %mi_stat_add.exit105.i, label %if.end.i96.i

if.end.i96.i:                                     ; preds = %mi_stat_add.exit94.i
  %45 = load i64, ptr %purged6.i, align 8
  %cmp1.i97.i = icmp eq i64 %45, 0
  br i1 %cmp1.i97.i, label %land.lhs.true.i102.i, label %if.end4.i98.i

land.lhs.true.i102.i:                             ; preds = %if.end.i96.i
  %freed.i103.i = getelementptr inbounds i8, ptr %stats, i64 168
  %46 = load i64, ptr %freed.i103.i, align 8
  %cmp2.i104.i = icmp eq i64 %46, 0
  br i1 %cmp2.i104.i, label %mi_stat_add.exit105.i, label %if.end4.i98.i

if.end4.i98.i:                                    ; preds = %land.lhs.true.i102.i, %if.end.i96.i
  %47 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 5), i64 %45 monotonic, align 8
  %current7.i99.i = getelementptr inbounds i8, ptr %stats, i64 184
  %48 = load i64, ptr %current7.i99.i, align 8
  %49 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 5, i32 3), i64 %48 monotonic, align 8
  %freed11.i100.i = getelementptr inbounds i8, ptr %stats, i64 168
  %50 = load i64, ptr %freed11.i100.i, align 8
  %51 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 5, i32 1), i64 %50 monotonic, align 8
  %peak14.i101.i = getelementptr inbounds i8, ptr %stats, i64 176
  %52 = load i64, ptr %peak14.i101.i, align 8
  %53 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 5, i32 2), i64 %52 monotonic, align 8
  br label %mi_stat_add.exit105.i

mi_stat_add.exit105.i:                            ; preds = %if.end4.i98.i, %land.lhs.true.i102.i, %mi_stat_add.exit94.i
  %page_committed7.i = getelementptr inbounds i8, ptr %stats, i64 192
  %cmp.i106.i = icmp eq ptr %page_committed7.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 6)
  br i1 %cmp.i106.i, label %mi_stat_add.exit116.i, label %if.end.i107.i

if.end.i107.i:                                    ; preds = %mi_stat_add.exit105.i
  %54 = load i64, ptr %page_committed7.i, align 8
  %cmp1.i108.i = icmp eq i64 %54, 0
  br i1 %cmp1.i108.i, label %land.lhs.true.i113.i, label %if.end4.i109.i

land.lhs.true.i113.i:                             ; preds = %if.end.i107.i
  %freed.i114.i = getelementptr inbounds i8, ptr %stats, i64 200
  %55 = load i64, ptr %freed.i114.i, align 8
  %cmp2.i115.i = icmp eq i64 %55, 0
  br i1 %cmp2.i115.i, label %mi_stat_add.exit116.i, label %if.end4.i109.i

if.end4.i109.i:                                   ; preds = %land.lhs.true.i113.i, %if.end.i107.i
  %56 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 6), i64 %54 monotonic, align 8
  %current7.i110.i = getelementptr inbounds i8, ptr %stats, i64 216
  %57 = load i64, ptr %current7.i110.i, align 8
  %58 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 6, i32 3), i64 %57 monotonic, align 8
  %freed11.i111.i = getelementptr inbounds i8, ptr %stats, i64 200
  %59 = load i64, ptr %freed11.i111.i, align 8
  %60 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 6, i32 1), i64 %59 monotonic, align 8
  %peak14.i112.i = getelementptr inbounds i8, ptr %stats, i64 208
  %61 = load i64, ptr %peak14.i112.i, align 8
  %62 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 6, i32 2), i64 %61 monotonic, align 8
  br label %mi_stat_add.exit116.i

mi_stat_add.exit116.i:                            ; preds = %if.end4.i109.i, %land.lhs.true.i113.i, %mi_stat_add.exit105.i
  %pages_abandoned8.i = getelementptr inbounds i8, ptr %stats, i64 256
  %cmp.i117.i = icmp eq ptr %pages_abandoned8.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 8)
  br i1 %cmp.i117.i, label %mi_stat_add.exit127.i, label %if.end.i118.i

if.end.i118.i:                                    ; preds = %mi_stat_add.exit116.i
  %63 = load i64, ptr %pages_abandoned8.i, align 8
  %cmp1.i119.i = icmp eq i64 %63, 0
  br i1 %cmp1.i119.i, label %land.lhs.true.i124.i, label %if.end4.i120.i

land.lhs.true.i124.i:                             ; preds = %if.end.i118.i
  %freed.i125.i = getelementptr inbounds i8, ptr %stats, i64 264
  %64 = load i64, ptr %freed.i125.i, align 8
  %cmp2.i126.i = icmp eq i64 %64, 0
  br i1 %cmp2.i126.i, label %mi_stat_add.exit127.i, label %if.end4.i120.i

if.end4.i120.i:                                   ; preds = %land.lhs.true.i124.i, %if.end.i118.i
  %65 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 8), i64 %63 monotonic, align 8
  %current7.i121.i = getelementptr inbounds i8, ptr %stats, i64 280
  %66 = load i64, ptr %current7.i121.i, align 8
  %67 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 8, i32 3), i64 %66 monotonic, align 8
  %freed11.i122.i = getelementptr inbounds i8, ptr %stats, i64 264
  %68 = load i64, ptr %freed11.i122.i, align 8
  %69 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 8, i32 1), i64 %68 monotonic, align 8
  %peak14.i123.i = getelementptr inbounds i8, ptr %stats, i64 272
  %70 = load i64, ptr %peak14.i123.i, align 8
  %71 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 8, i32 2), i64 %70 monotonic, align 8
  br label %mi_stat_add.exit127.i

mi_stat_add.exit127.i:                            ; preds = %if.end4.i120.i, %land.lhs.true.i124.i, %mi_stat_add.exit116.i
  %segments_abandoned9.i = getelementptr inbounds i8, ptr %stats, i64 224
  %cmp.i128.i = icmp eq ptr %segments_abandoned9.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 7)
  br i1 %cmp.i128.i, label %mi_stat_add.exit138.i, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %mi_stat_add.exit127.i
  %72 = load i64, ptr %segments_abandoned9.i, align 8
  %cmp1.i130.i = icmp eq i64 %72, 0
  br i1 %cmp1.i130.i, label %land.lhs.true.i135.i, label %if.end4.i131.i

land.lhs.true.i135.i:                             ; preds = %if.end.i129.i
  %freed.i136.i = getelementptr inbounds i8, ptr %stats, i64 232
  %73 = load i64, ptr %freed.i136.i, align 8
  %cmp2.i137.i = icmp eq i64 %73, 0
  br i1 %cmp2.i137.i, label %mi_stat_add.exit138.i, label %if.end4.i131.i

if.end4.i131.i:                                   ; preds = %land.lhs.true.i135.i, %if.end.i129.i
  %74 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 7), i64 %72 monotonic, align 8
  %current7.i132.i = getelementptr inbounds i8, ptr %stats, i64 248
  %75 = load i64, ptr %current7.i132.i, align 8
  %76 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 7, i32 3), i64 %75 monotonic, align 8
  %freed11.i133.i = getelementptr inbounds i8, ptr %stats, i64 232
  %77 = load i64, ptr %freed11.i133.i, align 8
  %78 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 7, i32 1), i64 %77 monotonic, align 8
  %peak14.i134.i = getelementptr inbounds i8, ptr %stats, i64 240
  %79 = load i64, ptr %peak14.i134.i, align 8
  %80 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 7, i32 2), i64 %79 monotonic, align 8
  br label %mi_stat_add.exit138.i

mi_stat_add.exit138.i:                            ; preds = %if.end4.i131.i, %land.lhs.true.i135.i, %mi_stat_add.exit127.i
  %threads10.i = getelementptr inbounds i8, ptr %stats, i64 288
  %cmp.i139.i = icmp eq ptr %threads10.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 9)
  br i1 %cmp.i139.i, label %mi_stat_add.exit149.i, label %if.end.i140.i

if.end.i140.i:                                    ; preds = %mi_stat_add.exit138.i
  %81 = load i64, ptr %threads10.i, align 8
  %cmp1.i141.i = icmp eq i64 %81, 0
  br i1 %cmp1.i141.i, label %land.lhs.true.i146.i, label %if.end4.i142.i

land.lhs.true.i146.i:                             ; preds = %if.end.i140.i
  %freed.i147.i = getelementptr inbounds i8, ptr %stats, i64 296
  %82 = load i64, ptr %freed.i147.i, align 8
  %cmp2.i148.i = icmp eq i64 %82, 0
  br i1 %cmp2.i148.i, label %mi_stat_add.exit149.i, label %if.end4.i142.i

if.end4.i142.i:                                   ; preds = %land.lhs.true.i146.i, %if.end.i140.i
  %83 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 9), i64 %81 monotonic, align 8
  %current7.i143.i = getelementptr inbounds i8, ptr %stats, i64 312
  %84 = load i64, ptr %current7.i143.i, align 8
  %85 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 9, i32 3), i64 %84 monotonic, align 8
  %freed11.i144.i = getelementptr inbounds i8, ptr %stats, i64 296
  %86 = load i64, ptr %freed11.i144.i, align 8
  %87 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 9, i32 1), i64 %86 monotonic, align 8
  %peak14.i145.i = getelementptr inbounds i8, ptr %stats, i64 304
  %88 = load i64, ptr %peak14.i145.i, align 8
  %89 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 9, i32 2), i64 %88 monotonic, align 8
  br label %mi_stat_add.exit149.i

mi_stat_add.exit149.i:                            ; preds = %if.end4.i142.i, %land.lhs.true.i146.i, %mi_stat_add.exit138.i
  %malloc11.i = getelementptr inbounds i8, ptr %stats, i64 416
  %cmp.i150.i = icmp eq ptr %malloc11.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 13)
  br i1 %cmp.i150.i, label %mi_stat_add.exit160.i, label %if.end.i151.i

if.end.i151.i:                                    ; preds = %mi_stat_add.exit149.i
  %90 = load i64, ptr %malloc11.i, align 8
  %cmp1.i152.i = icmp eq i64 %90, 0
  br i1 %cmp1.i152.i, label %land.lhs.true.i157.i, label %if.end4.i153.i

land.lhs.true.i157.i:                             ; preds = %if.end.i151.i
  %freed.i158.i = getelementptr inbounds i8, ptr %stats, i64 424
  %91 = load i64, ptr %freed.i158.i, align 8
  %cmp2.i159.i = icmp eq i64 %91, 0
  br i1 %cmp2.i159.i, label %mi_stat_add.exit160.i, label %if.end4.i153.i

if.end4.i153.i:                                   ; preds = %land.lhs.true.i157.i, %if.end.i151.i
  %92 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 13), i64 %90 monotonic, align 8
  %current7.i154.i = getelementptr inbounds i8, ptr %stats, i64 440
  %93 = load i64, ptr %current7.i154.i, align 8
  %94 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 13, i32 3), i64 %93 monotonic, align 8
  %freed11.i155.i = getelementptr inbounds i8, ptr %stats, i64 424
  %95 = load i64, ptr %freed11.i155.i, align 8
  %96 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 13, i32 1), i64 %95 monotonic, align 8
  %peak14.i156.i = getelementptr inbounds i8, ptr %stats, i64 432
  %97 = load i64, ptr %peak14.i156.i, align 8
  %98 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 13, i32 2), i64 %97 monotonic, align 8
  br label %mi_stat_add.exit160.i

mi_stat_add.exit160.i:                            ; preds = %if.end4.i153.i, %land.lhs.true.i157.i, %mi_stat_add.exit149.i
  %segments_cache12.i = getelementptr inbounds i8, ptr %stats, i64 448
  %cmp.i161.i = icmp eq ptr %segments_cache12.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 14)
  br i1 %cmp.i161.i, label %mi_stat_add.exit171.i, label %if.end.i162.i

if.end.i162.i:                                    ; preds = %mi_stat_add.exit160.i
  %99 = load i64, ptr %segments_cache12.i, align 8
  %cmp1.i163.i = icmp eq i64 %99, 0
  br i1 %cmp1.i163.i, label %land.lhs.true.i168.i, label %if.end4.i164.i

land.lhs.true.i168.i:                             ; preds = %if.end.i162.i
  %freed.i169.i = getelementptr inbounds i8, ptr %stats, i64 456
  %100 = load i64, ptr %freed.i169.i, align 8
  %cmp2.i170.i = icmp eq i64 %100, 0
  br i1 %cmp2.i170.i, label %mi_stat_add.exit171.i, label %if.end4.i164.i

if.end4.i164.i:                                   ; preds = %land.lhs.true.i168.i, %if.end.i162.i
  %101 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 14), i64 %99 monotonic, align 8
  %current7.i165.i = getelementptr inbounds i8, ptr %stats, i64 472
  %102 = load i64, ptr %current7.i165.i, align 8
  %103 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 14, i32 3), i64 %102 monotonic, align 8
  %freed11.i166.i = getelementptr inbounds i8, ptr %stats, i64 456
  %104 = load i64, ptr %freed11.i166.i, align 8
  %105 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 14, i32 1), i64 %104 monotonic, align 8
  %peak14.i167.i = getelementptr inbounds i8, ptr %stats, i64 464
  %106 = load i64, ptr %peak14.i167.i, align 8
  %107 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 14, i32 2), i64 %106 monotonic, align 8
  br label %mi_stat_add.exit171.i

mi_stat_add.exit171.i:                            ; preds = %if.end4.i164.i, %land.lhs.true.i168.i, %mi_stat_add.exit160.i
  %normal13.i = getelementptr inbounds i8, ptr %stats, i64 320
  %cmp.i172.i = icmp eq ptr %normal13.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 10)
  br i1 %cmp.i172.i, label %mi_stat_add.exit182.i, label %if.end.i173.i

if.end.i173.i:                                    ; preds = %mi_stat_add.exit171.i
  %108 = load i64, ptr %normal13.i, align 8
  %cmp1.i174.i = icmp eq i64 %108, 0
  br i1 %cmp1.i174.i, label %land.lhs.true.i179.i, label %if.end4.i175.i

land.lhs.true.i179.i:                             ; preds = %if.end.i173.i
  %freed.i180.i = getelementptr inbounds i8, ptr %stats, i64 328
  %109 = load i64, ptr %freed.i180.i, align 8
  %cmp2.i181.i = icmp eq i64 %109, 0
  br i1 %cmp2.i181.i, label %mi_stat_add.exit182.i, label %if.end4.i175.i

if.end4.i175.i:                                   ; preds = %land.lhs.true.i179.i, %if.end.i173.i
  %110 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 10), i64 %108 monotonic, align 8
  %current7.i176.i = getelementptr inbounds i8, ptr %stats, i64 344
  %111 = load i64, ptr %current7.i176.i, align 8
  %112 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 10, i32 3), i64 %111 monotonic, align 8
  %freed11.i177.i = getelementptr inbounds i8, ptr %stats, i64 328
  %113 = load i64, ptr %freed11.i177.i, align 8
  %114 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 10, i32 1), i64 %113 monotonic, align 8
  %peak14.i178.i = getelementptr inbounds i8, ptr %stats, i64 336
  %115 = load i64, ptr %peak14.i178.i, align 8
  %116 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 10, i32 2), i64 %115 monotonic, align 8
  br label %mi_stat_add.exit182.i

mi_stat_add.exit182.i:                            ; preds = %if.end4.i175.i, %land.lhs.true.i179.i, %mi_stat_add.exit171.i
  %huge14.i = getelementptr inbounds i8, ptr %stats, i64 352
  %cmp.i183.i = icmp eq ptr %huge14.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 11)
  br i1 %cmp.i183.i, label %mi_stat_add.exit193.i, label %if.end.i184.i

if.end.i184.i:                                    ; preds = %mi_stat_add.exit182.i
  %117 = load i64, ptr %huge14.i, align 8
  %cmp1.i185.i = icmp eq i64 %117, 0
  br i1 %cmp1.i185.i, label %land.lhs.true.i190.i, label %if.end4.i186.i

land.lhs.true.i190.i:                             ; preds = %if.end.i184.i
  %freed.i191.i = getelementptr inbounds i8, ptr %stats, i64 360
  %118 = load i64, ptr %freed.i191.i, align 8
  %cmp2.i192.i = icmp eq i64 %118, 0
  br i1 %cmp2.i192.i, label %mi_stat_add.exit193.i, label %if.end4.i186.i

if.end4.i186.i:                                   ; preds = %land.lhs.true.i190.i, %if.end.i184.i
  %119 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 11), i64 %117 monotonic, align 8
  %current7.i187.i = getelementptr inbounds i8, ptr %stats, i64 376
  %120 = load i64, ptr %current7.i187.i, align 8
  %121 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 11, i32 3), i64 %120 monotonic, align 8
  %freed11.i188.i = getelementptr inbounds i8, ptr %stats, i64 360
  %122 = load i64, ptr %freed11.i188.i, align 8
  %123 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 11, i32 1), i64 %122 monotonic, align 8
  %peak14.i189.i = getelementptr inbounds i8, ptr %stats, i64 368
  %124 = load i64, ptr %peak14.i189.i, align 8
  %125 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 11, i32 2), i64 %124 monotonic, align 8
  br label %mi_stat_add.exit193.i

mi_stat_add.exit193.i:                            ; preds = %if.end4.i186.i, %land.lhs.true.i190.i, %mi_stat_add.exit182.i
  %large15.i = getelementptr inbounds i8, ptr %stats, i64 384
  %cmp.i194.i = icmp eq ptr %large15.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 12)
  br i1 %cmp.i194.i, label %mi_stat_add.exit204.i, label %if.end.i195.i

if.end.i195.i:                                    ; preds = %mi_stat_add.exit193.i
  %126 = load i64, ptr %large15.i, align 8
  %cmp1.i196.i = icmp eq i64 %126, 0
  br i1 %cmp1.i196.i, label %land.lhs.true.i201.i, label %if.end4.i197.i

land.lhs.true.i201.i:                             ; preds = %if.end.i195.i
  %freed.i202.i = getelementptr inbounds i8, ptr %stats, i64 392
  %127 = load i64, ptr %freed.i202.i, align 8
  %cmp2.i203.i = icmp eq i64 %127, 0
  br i1 %cmp2.i203.i, label %mi_stat_add.exit204.i, label %if.end4.i197.i

if.end4.i197.i:                                   ; preds = %land.lhs.true.i201.i, %if.end.i195.i
  %128 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 12), i64 %126 monotonic, align 8
  %current7.i198.i = getelementptr inbounds i8, ptr %stats, i64 408
  %129 = load i64, ptr %current7.i198.i, align 8
  %130 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 12, i32 3), i64 %129 monotonic, align 8
  %freed11.i199.i = getelementptr inbounds i8, ptr %stats, i64 392
  %131 = load i64, ptr %freed11.i199.i, align 8
  %132 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 12, i32 1), i64 %131 monotonic, align 8
  %peak14.i200.i = getelementptr inbounds i8, ptr %stats, i64 400
  %133 = load i64, ptr %peak14.i200.i, align 8
  %134 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 12, i32 2), i64 %133 monotonic, align 8
  br label %mi_stat_add.exit204.i

mi_stat_add.exit204.i:                            ; preds = %if.end4.i197.i, %land.lhs.true.i201.i, %mi_stat_add.exit193.i
  %pages_extended16.i = getelementptr inbounds i8, ptr %stats, i64 480
  %cmp.i205.i = icmp eq ptr %pages_extended16.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 15)
  br i1 %cmp.i205.i, label %mi_stat_counter_add.exit.i, label %if.end.i206.i

if.end.i206.i:                                    ; preds = %mi_stat_add.exit204.i
  %135 = load i64, ptr %pages_extended16.i, align 8
  %136 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 15), i64 %135 monotonic, align 8
  %count2.i.i = getelementptr inbounds i8, ptr %stats, i64 488
  %137 = load i64, ptr %count2.i.i, align 8
  %138 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 15, i32 1), i64 %137 monotonic, align 8
  br label %mi_stat_counter_add.exit.i

mi_stat_counter_add.exit.i:                       ; preds = %if.end.i206.i, %mi_stat_add.exit204.i
  %mmap_calls17.i = getelementptr inbounds i8, ptr %stats, i64 496
  %cmp.i207.i = icmp eq ptr %mmap_calls17.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 16)
  br i1 %cmp.i207.i, label %mi_stat_counter_add.exit210.i, label %if.end.i208.i

if.end.i208.i:                                    ; preds = %mi_stat_counter_add.exit.i
  %139 = load i64, ptr %mmap_calls17.i, align 8
  %140 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 16), i64 %139 monotonic, align 8
  %count2.i209.i = getelementptr inbounds i8, ptr %stats, i64 504
  %141 = load i64, ptr %count2.i209.i, align 8
  %142 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 16, i32 1), i64 %141 monotonic, align 8
  br label %mi_stat_counter_add.exit210.i

mi_stat_counter_add.exit210.i:                    ; preds = %if.end.i208.i, %mi_stat_counter_add.exit.i
  %commit_calls18.i = getelementptr inbounds i8, ptr %stats, i64 512
  %cmp.i211.i = icmp eq ptr %commit_calls18.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 17)
  br i1 %cmp.i211.i, label %mi_stat_counter_add.exit214.i, label %if.end.i212.i

if.end.i212.i:                                    ; preds = %mi_stat_counter_add.exit210.i
  %143 = load i64, ptr %commit_calls18.i, align 8
  %144 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 17), i64 %143 monotonic, align 8
  %count2.i213.i = getelementptr inbounds i8, ptr %stats, i64 520
  %145 = load i64, ptr %count2.i213.i, align 8
  %146 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 17, i32 1), i64 %145 monotonic, align 8
  br label %mi_stat_counter_add.exit214.i

mi_stat_counter_add.exit214.i:                    ; preds = %if.end.i212.i, %mi_stat_counter_add.exit210.i
  %reset_calls19.i = getelementptr inbounds i8, ptr %stats, i64 528
  %cmp.i215.i = icmp eq ptr %reset_calls19.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 18)
  br i1 %cmp.i215.i, label %mi_stat_counter_add.exit218.i, label %if.end.i216.i

if.end.i216.i:                                    ; preds = %mi_stat_counter_add.exit214.i
  %147 = load i64, ptr %reset_calls19.i, align 8
  %148 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 18), i64 %147 monotonic, align 8
  %count2.i217.i = getelementptr inbounds i8, ptr %stats, i64 536
  %149 = load i64, ptr %count2.i217.i, align 8
  %150 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 18, i32 1), i64 %149 monotonic, align 8
  br label %mi_stat_counter_add.exit218.i

mi_stat_counter_add.exit218.i:                    ; preds = %if.end.i216.i, %mi_stat_counter_add.exit214.i
  %purge_calls20.i = getelementptr inbounds i8, ptr %stats, i64 544
  %cmp.i219.i = icmp eq ptr %purge_calls20.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 19)
  br i1 %cmp.i219.i, label %mi_stat_counter_add.exit222.i, label %if.end.i220.i

if.end.i220.i:                                    ; preds = %mi_stat_counter_add.exit218.i
  %151 = load i64, ptr %purge_calls20.i, align 8
  %152 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 19), i64 %151 monotonic, align 8
  %count2.i221.i = getelementptr inbounds i8, ptr %stats, i64 552
  %153 = load i64, ptr %count2.i221.i, align 8
  %154 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 19, i32 1), i64 %153 monotonic, align 8
  br label %mi_stat_counter_add.exit222.i

mi_stat_counter_add.exit222.i:                    ; preds = %if.end.i220.i, %mi_stat_counter_add.exit218.i
  %page_no_retire21.i = getelementptr inbounds i8, ptr %stats, i64 560
  %cmp.i223.i = icmp eq ptr %page_no_retire21.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 20)
  br i1 %cmp.i223.i, label %mi_stat_counter_add.exit226.i, label %if.end.i224.i

if.end.i224.i:                                    ; preds = %mi_stat_counter_add.exit222.i
  %155 = load i64, ptr %page_no_retire21.i, align 8
  %156 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 20), i64 %155 monotonic, align 8
  %count2.i225.i = getelementptr inbounds i8, ptr %stats, i64 568
  %157 = load i64, ptr %count2.i225.i, align 8
  %158 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 20, i32 1), i64 %157 monotonic, align 8
  br label %mi_stat_counter_add.exit226.i

mi_stat_counter_add.exit226.i:                    ; preds = %if.end.i224.i, %mi_stat_counter_add.exit222.i
  %searches22.i = getelementptr inbounds i8, ptr %stats, i64 576
  %cmp.i227.i = icmp eq ptr %searches22.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 21)
  br i1 %cmp.i227.i, label %mi_stat_counter_add.exit230.i, label %if.end.i228.i

if.end.i228.i:                                    ; preds = %mi_stat_counter_add.exit226.i
  %159 = load i64, ptr %searches22.i, align 8
  %160 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 21), i64 %159 monotonic, align 8
  %count2.i229.i = getelementptr inbounds i8, ptr %stats, i64 584
  %161 = load i64, ptr %count2.i229.i, align 8
  %162 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 21, i32 1), i64 %161 monotonic, align 8
  br label %mi_stat_counter_add.exit230.i

mi_stat_counter_add.exit230.i:                    ; preds = %if.end.i228.i, %mi_stat_counter_add.exit226.i
  %normal_count23.i = getelementptr inbounds i8, ptr %stats, i64 592
  %cmp.i231.i = icmp eq ptr %normal_count23.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 22)
  br i1 %cmp.i231.i, label %mi_stat_counter_add.exit234.i, label %if.end.i232.i

if.end.i232.i:                                    ; preds = %mi_stat_counter_add.exit230.i
  %163 = load i64, ptr %normal_count23.i, align 8
  %164 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 22), i64 %163 monotonic, align 8
  %count2.i233.i = getelementptr inbounds i8, ptr %stats, i64 600
  %165 = load i64, ptr %count2.i233.i, align 8
  %166 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 22, i32 1), i64 %165 monotonic, align 8
  br label %mi_stat_counter_add.exit234.i

mi_stat_counter_add.exit234.i:                    ; preds = %if.end.i232.i, %mi_stat_counter_add.exit230.i
  %huge_count24.i = getelementptr inbounds i8, ptr %stats, i64 608
  %cmp.i235.i = icmp eq ptr %huge_count24.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 23)
  br i1 %cmp.i235.i, label %mi_stat_counter_add.exit238.i, label %if.end.i236.i

if.end.i236.i:                                    ; preds = %mi_stat_counter_add.exit234.i
  %167 = load i64, ptr %huge_count24.i, align 8
  %168 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 23), i64 %167 monotonic, align 8
  %count2.i237.i = getelementptr inbounds i8, ptr %stats, i64 616
  %169 = load i64, ptr %count2.i237.i, align 8
  %170 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 23, i32 1), i64 %169 monotonic, align 8
  br label %mi_stat_counter_add.exit238.i

mi_stat_counter_add.exit238.i:                    ; preds = %if.end.i236.i, %mi_stat_counter_add.exit234.i
  %large_count25.i = getelementptr inbounds i8, ptr %stats, i64 624
  %cmp.i239.i = icmp eq ptr %large_count25.i, getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 24)
  br i1 %cmp.i239.i, label %mi_stats_add.exit, label %if.end.i240.i

if.end.i240.i:                                    ; preds = %mi_stat_counter_add.exit238.i
  %171 = load i64, ptr %large_count25.i, align 8
  %172 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 24), i64 %171 monotonic, align 8
  %count2.i241.i = getelementptr inbounds i8, ptr %stats, i64 632
  %173 = load i64, ptr %count2.i241.i, align 8
  %174 = atomicrmw add ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 24, i32 1), i64 %173 monotonic, align 8
  br label %mi_stats_add.exit

mi_stats_add.exit:                                ; preds = %mi_stat_counter_add.exit238.i, %if.end.i240.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %stats, i8 0, i64 640, i1 false)
  br label %if.end

if.end:                                           ; preds = %mi_stats_add.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_mi_stats_done(ptr noundef %stats) local_unnamed_addr #4 {
entry:
  tail call fastcc void @mi_stats_merge_from(ptr noundef %stats) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_stats_print_out(ptr noundef %out, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @mi_heap_get_default() #9
  %0 = load ptr, ptr %call.i, align 8
  %stats.i = getelementptr inbounds i8, ptr %0, i64 960
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %stats.i) #10
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull @_mi_stats_main, ptr noundef %out, ptr noundef %arg) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_mi_stats_print(ptr nocapture noundef readonly %stats, ptr noundef %out0, ptr noundef %arg0) unnamed_addr #2 {
entry:
  %pinfo.i = alloca %struct.mi_process_info_s, align 8
  %buf = alloca [256 x i8], align 16
  %buffer = alloca %struct.buffered_s, align 8
  store ptr %out0, ptr %buffer, align 8
  %arg = getelementptr inbounds i8, ptr %buffer, i64 8
  store ptr %arg0, ptr %arg, align 8
  %buf1 = getelementptr inbounds i8, ptr %buffer, i64 16
  %count = getelementptr inbounds i8, ptr %buffer, i64 32
  %0 = getelementptr inbounds i8, ptr %buffer, i64 24
  store i64 0, ptr %0, align 8
  store i64 255, ptr %count, align 8
  store ptr %buf, ptr %buf1, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #9
  %reserved = getelementptr inbounds i8, ptr %stats, i64 64
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %reserved, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.1) #10
  %committed = getelementptr inbounds i8, ptr %stats, i64 96
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %committed, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.1) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3) #9
  %peak.i = getelementptr inbounds i8, ptr %stats, i64 144
  %1 = load i64, ptr %peak.i, align 8
  call fastcc void @mi_printf_amount(i64 noundef %1, i64 noundef 1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4) #9
  %peak.i68 = getelementptr inbounds i8, ptr %stats, i64 176
  %2 = load i64, ptr %peak.i68, align 8
  call fastcc void @mi_printf_amount(i64 noundef %2, i64 noundef 1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  %page_committed = getelementptr inbounds i8, ptr %stats, i64 192
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %page_committed, ptr noundef nonnull @.str.5, i64 noundef 1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call fastcc void @mi_stat_print_ex(ptr noundef %stats, ptr noundef nonnull @.str.6, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  %segments_abandoned = getelementptr inbounds i8, ptr %stats, i64 224
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %segments_abandoned, ptr noundef nonnull @.str.7, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  %segments_cache = getelementptr inbounds i8, ptr %stats, i64 448
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %segments_cache, ptr noundef nonnull @.str.8, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  %pages = getelementptr inbounds i8, ptr %stats, i64 32
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %pages, ptr noundef nonnull @.str.9, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  %pages_abandoned = getelementptr inbounds i8, ptr %stats, i64 256
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %pages_abandoned, ptr noundef nonnull @.str.7, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  %pages_extended = getelementptr inbounds i8, ptr %stats, i64 480
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.10) #9
  %3 = load i64, ptr %pages_extended, align 8
  call fastcc void @mi_printf_amount(i64 noundef %3, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  %page_no_retire = getelementptr inbounds i8, ptr %stats, i64 560
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11) #9
  %4 = load i64, ptr %page_no_retire, align 8
  call fastcc void @mi_printf_amount(i64 noundef %4, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  %mmap_calls = getelementptr inbounds i8, ptr %stats, i64 496
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12) #9
  %5 = load i64, ptr %mmap_calls, align 8
  call fastcc void @mi_printf_amount(i64 noundef %5, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  %commit_calls = getelementptr inbounds i8, ptr %stats, i64 512
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.13) #9
  %6 = load i64, ptr %commit_calls, align 8
  call fastcc void @mi_printf_amount(i64 noundef %6, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  %reset_calls = getelementptr inbounds i8, ptr %stats, i64 528
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14) #9
  %7 = load i64, ptr %reset_calls, align 8
  call fastcc void @mi_printf_amount(i64 noundef %7, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  %purge_calls = getelementptr inbounds i8, ptr %stats, i64 544
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15) #9
  %8 = load i64, ptr %purge_calls, align 8
  call fastcc void @mi_printf_amount(i64 noundef %8, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  %threads = getelementptr inbounds i8, ptr %stats, i64 288
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %threads, ptr noundef nonnull @.str.16, i64 noundef -1, ptr noundef nonnull %buffer, ptr noundef null) #10
  %count.i = getelementptr inbounds i8, ptr %stats, i64 584
  %9 = load i64, ptr %count.i, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %mi_stat_counter_print_avg.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %searches = getelementptr inbounds i8, ptr %stats, i64 576
  %10 = load i64, ptr %searches, align 8
  %mul.i = mul nsw i64 %10, 10
  %div.i = sdiv i64 %mul.i, %9
  br label %mi_stat_counter_print_avg.exit

mi_stat_counter_print_avg.exit:                   ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %div.i, %cond.false.i ], [ 0, %entry ]
  %div2.i = sdiv i64 %cond.i, 10
  %rem.i = srem i64 %cond.i, 10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.17, i64 noundef %div2.i, i64 noundef %rem.i) #9
  %11 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.else.i, label %_mi_os_numa_node_count.exit

if.else.i:                                        ; preds = %mi_stat_counter_print_avg.exit
  %call.i = call i64 @_mi_os_numa_node_count_get() #9
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %mi_stat_counter_print_avg.exit, %if.else.i
  %retval.0.i = phi i64 [ %call.i, %if.else.i ], [ %11, %mi_stat_counter_print_avg.exit ]
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %retval.0.i) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pinfo.i)
  %12 = getelementptr inbounds i8, ptr %pinfo.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 56, i1 false)
  %13 = load i64, ptr @mi_process_start, align 8
  %call.i.i.i = call i64 @_mi_prim_clock_now() #9
  %14 = load i64, ptr @mi_clock_diff, align 8
  %15 = add i64 %13, %14
  %sub1.i.i = sub i64 %call.i.i.i, %15
  store i64 %sub1.i.i, ptr %pinfo.i, align 8
  %16 = load atomic i64, ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3, i32 3) monotonic, align 8
  %current_commit1.i = getelementptr inbounds i8, ptr %pinfo.i, i64 40
  store i64 %16, ptr %current_commit1.i, align 8
  %17 = load atomic i64, ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3, i32 2) monotonic, align 16
  %peak_commit3.i = getelementptr inbounds i8, ptr %pinfo.i, i64 48
  store i64 %17, ptr %peak_commit3.i, align 8
  %current_rss5.i = getelementptr inbounds i8, ptr %pinfo.i, i64 24
  store i64 %16, ptr %current_rss5.i, align 8
  %peak_rss7.i = getelementptr inbounds i8, ptr %pinfo.i, i64 32
  store i64 %17, ptr %peak_rss7.i, align 8
  %stime.i = getelementptr inbounds i8, ptr %pinfo.i, i64 16
  %page_faults8.i = getelementptr inbounds i8, ptr %pinfo.i, i64 56
  store i64 0, ptr %page_faults8.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_mi_prim_process_info(ptr noundef nonnull %pinfo.i) #9
  %18 = load i64, ptr %pinfo.i, align 8
  %cond17.i = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %19 = load i64, ptr %12, align 8
  %cond32.i = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %20 = load i64, ptr %stime.i, align 8
  %cond48.i = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %21 = load i64, ptr %peak_rss7.i, align 8
  %22 = load i64, ptr %peak_commit3.i, align 8
  %23 = load i64, ptr %page_faults8.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pinfo.i)
  %div = udiv i64 %cond17.i, 1000
  %rem = urem i64 %cond17.i, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %div, i64 noundef %rem) #9
  %div5 = udiv i64 %cond32.i, 1000
  %rem6 = urem i64 %cond32.i, 1000
  %div7 = udiv i64 %cond48.i, 1000
  %rem8 = urem i64 %cond48.i, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %div5, i64 noundef %rem6, i64 noundef %div7, i64 noundef %rem8, i64 noundef %23) #9
  call fastcc void @mi_printf_amount(i64 noundef %21, i64 noundef 1, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.24) #10
  %cmp.not = icmp eq i64 %22, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_mi_os_numa_node_count.exit
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.25) #9
  call fastcc void @mi_printf_amount(i64 noundef %22, i64 noundef 1, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.24) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %_mi_os_numa_node_count.exit
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.26) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_stats_print(ptr noundef %out) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call ptr @mi_heap_get_default() #9
  %0 = load ptr, ptr %call.i.i, align 8
  %stats.i.i = getelementptr inbounds i8, ptr %0, i64 960
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %stats.i.i) #10
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull @_mi_stats_main, ptr noundef %out, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_thread_stats_print_out(ptr noundef %out, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @mi_heap_get_default() #9
  %0 = load ptr, ptr %call.i, align 8
  %stats.i = getelementptr inbounds i8, ptr %0, i64 960
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull %stats.i, ptr noundef %out, ptr noundef %arg) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_now() local_unnamed_addr #2 {
entry:
  %call = tail call i64 @_mi_prim_clock_now() #9
  ret i64 %call
}

declare i64 @_mi_prim_clock_now() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_end(i64 noundef %start) local_unnamed_addr #2 {
entry:
  %call.i = tail call i64 @_mi_prim_clock_now() #9
  %0 = load i64, ptr @mi_clock_diff, align 8
  %1 = add i64 %0, %start
  %sub1 = sub i64 %call.i, %1
  ret i64 %sub1
}

; Function Attrs: nounwind uwtable
define void @mi_process_info(ptr noundef writeonly %elapsed_msecs, ptr noundef writeonly %user_msecs, ptr noundef writeonly %system_msecs, ptr noundef writeonly %current_rss, ptr noundef writeonly %peak_rss, ptr noundef writeonly %current_commit, ptr noundef writeonly %peak_commit, ptr noundef writeonly %page_faults) local_unnamed_addr #2 {
entry:
  %pinfo = alloca %struct.mi_process_info_s, align 8
  %0 = getelementptr inbounds i8, ptr %pinfo, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  %1 = load i64, ptr @mi_process_start, align 8
  %call.i.i = tail call i64 @_mi_prim_clock_now() #9
  %2 = load i64, ptr @mi_clock_diff, align 8
  %3 = add i64 %1, %2
  %sub1.i = sub i64 %call.i.i, %3
  store i64 %sub1.i, ptr %pinfo, align 8
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3, i32 3) monotonic, align 8
  %current_commit1 = getelementptr inbounds i8, ptr %pinfo, i64 40
  store i64 %4, ptr %current_commit1, align 8
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3, i32 2) monotonic, align 16
  %peak_commit3 = getelementptr inbounds i8, ptr %pinfo, i64 48
  store i64 %5, ptr %peak_commit3, align 8
  %current_rss5 = getelementptr inbounds i8, ptr %pinfo, i64 24
  store i64 %4, ptr %current_rss5, align 8
  %peak_rss7 = getelementptr inbounds i8, ptr %pinfo, i64 32
  store i64 %5, ptr %peak_rss7, align 8
  %utime = getelementptr inbounds i8, ptr %pinfo, i64 8
  %stime = getelementptr inbounds i8, ptr %pinfo, i64 16
  %page_faults8 = getelementptr inbounds i8, ptr %pinfo, i64 56
  store i64 0, ptr %page_faults8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %utime, i8 0, i64 16, i1 false)
  call void @_mi_prim_process_info(ptr noundef nonnull %pinfo) #9
  %cmp.not = icmp eq ptr %elapsed_msecs, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %pinfo, align 8
  %cond17 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  store i64 %cond17, ptr %elapsed_msecs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp18.not = icmp eq ptr %user_msecs, null
  br i1 %cmp18.not, label %if.end33, label %if.then19

if.then19:                                        ; preds = %if.end
  %7 = load i64, ptr %utime, align 8
  %cond32 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  store i64 %cond32, ptr %user_msecs, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then19, %if.end
  %cmp34.not = icmp eq ptr %system_msecs, null
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %8 = load i64, ptr %stime, align 8
  %cond48 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  store i64 %cond48, ptr %system_msecs, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then35, %if.end33
  %cmp50.not = icmp eq ptr %current_rss, null
  br i1 %cmp50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end49
  %9 = load i64, ptr %current_rss5, align 8
  store i64 %9, ptr %current_rss, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  %cmp54.not = icmp eq ptr %peak_rss, null
  br i1 %cmp54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end53
  %10 = load i64, ptr %peak_rss7, align 8
  store i64 %10, ptr %peak_rss, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end53
  %cmp58.not = icmp eq ptr %current_commit, null
  br i1 %cmp58.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end57
  %11 = load i64, ptr %current_commit1, align 8
  store i64 %11, ptr %current_commit, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %cmp62.not = icmp eq ptr %peak_commit, null
  br i1 %cmp62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  %12 = load i64, ptr %peak_commit3, align 8
  store i64 %12, ptr %peak_commit, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  %cmp66.not = icmp eq ptr %page_faults, null
  br i1 %cmp66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end65
  %13 = load i64, ptr %page_faults8, align 8
  store i64 %13, ptr %page_faults, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end65
  ret void
}

declare void @_mi_prim_process_info(ptr noundef) local_unnamed_addr #5

declare ptr @mi_heap_get_default() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @mi_buffered_out(ptr noundef readonly %msg, ptr noundef %arg) #2 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %arg, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i8, ptr %msg, align 1
  %cmp2.not15 = icmp eq i8 %0, 0
  br i1 %cmp2.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %used = getelementptr inbounds i8, ptr %arg, i64 24
  %count = getelementptr inbounds i8, ptr %arg, i64 32
  %buf1.i = getelementptr inbounds i8, ptr %arg, i64 16
  %arg.i = getelementptr inbounds i8, ptr %arg, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %src.016 = phi ptr [ %msg, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load i64, ptr %used, align 8
  %3 = load i64, ptr %count, align 8
  %cmp4.not = icmp ult i64 %2, %3
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %4 = load ptr, ptr %buf1.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %2
  store i8 0, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %arg, align 8
  %6 = load ptr, ptr %arg.i, align 8
  %7 = load ptr, ptr %buf1.i, align 8
  tail call void @_mi_fputs(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %7) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %8 = phi i64 [ 0, %if.then6 ], [ %2, %for.body ]
  %9 = load ptr, ptr %buf1.i, align 8
  %inc = add nuw i64 %8, 1
  store i64 %inc, ptr %used, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %1, ptr %arrayidx, align 1
  %cmp11 = icmp eq i8 %1, 10
  br i1 %cmp11, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.end7
  %10 = load ptr, ptr %buf1.i, align 8
  %11 = load i64, ptr %used, align 8
  %arrayidx.i13 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx.i13, align 1
  %12 = load ptr, ptr %arg, align 8
  %13 = load ptr, ptr %arg.i, align 8
  %14 = load ptr, ptr %buf1.i, align 8
  tail call void @_mi_fputs(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14) #9
  store i64 0, ptr %used, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then13
  %incdec.ptr = getelementptr inbounds i8, ptr %src.016, i64 1
  %15 = load i8, ptr %incdec.ptr, align 1
  %cmp2.not = icmp eq i8 %15, 0
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_stat_print_ex(ptr nocapture noundef readonly %stat, ptr noundef %msg, i64 noundef %unit, ptr noundef %arg, ptr noundef %notok) unnamed_addr #2 {
entry:
  %buf.i = alloca [32 x i8], align 16
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.35, ptr noundef %msg) #9
  %cmp = icmp sgt i64 %unit, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %peak = getelementptr inbounds i8, ptr %stat, i64 16
  %0 = load i64, ptr %peak, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %0, i64 noundef 1, ptr noundef %arg, ptr noundef null) #10
  %1 = load i64, ptr %stat, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %1, i64 noundef 1, ptr noundef %arg, ptr noundef null) #10
  %freed = getelementptr inbounds i8, ptr %stat, i64 8
  %2 = load i64, ptr %freed, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %2, i64 noundef 1, ptr noundef %arg, ptr noundef null) #10
  %current = getelementptr inbounds i8, ptr %stat, i64 24
  %3 = load i64, ptr %current, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %3, i64 noundef 1, ptr noundef %arg, ptr noundef null) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 16
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.43, ptr noundef nonnull %buf.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42) #9
  %4 = load i64, ptr %stat, align 8
  %5 = load i64, ptr %freed, align 8
  %cmp4 = icmp sgt i64 %4, %5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.36) #9
  %cmp6 = icmp eq ptr %notok, null
  %cond = select i1 %cmp6, ptr @.str.37, ptr %notok
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull %cond) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.26) #9
  br label %if.end31

if.else:                                          ; preds = %if.then
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.38) #9
  br label %if.end31

if.else7:                                         ; preds = %entry
  %cmp8 = icmp slt i64 %unit, 0
  %peak10 = getelementptr inbounds i8, ptr %stat, i64 16
  %6 = load i64, ptr %peak10, align 8
  br i1 %cmp8, label %if.then9, label %if.else26

if.then9:                                         ; preds = %if.else7
  tail call fastcc void @mi_printf_amount(i64 noundef %6, i64 noundef -1, ptr noundef %arg, ptr noundef null) #10
  %7 = load i64, ptr %stat, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %7, i64 noundef -1, ptr noundef %arg, ptr noundef null) #10
  %freed12 = getelementptr inbounds i8, ptr %stat, i64 8
  %8 = load i64, ptr %freed12, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %8, i64 noundef -1, ptr noundef %arg, ptr noundef null) #10
  %current13 = getelementptr inbounds i8, ptr %stat, i64 24
  %9 = load i64, ptr %current13, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %9, i64 noundef -1, ptr noundef %arg, ptr noundef null) #10
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1) #9
  %10 = load i64, ptr %stat, align 8
  %11 = load i64, ptr %freed12, align 8
  %cmp22 = icmp sgt i64 %10, %11
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then9
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.40) #9
  br label %if.end31

if.else24:                                        ; preds = %if.then9
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.38) #9
  br label %if.end31

if.else26:                                        ; preds = %if.else7
  tail call fastcc void @mi_printf_amount(i64 noundef %6, i64 noundef 1, ptr noundef %arg, ptr noundef null) #10
  %12 = load i64, ptr %stat, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %12, i64 noundef 1, ptr noundef %arg, ptr noundef null) #10
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #9
  %current29 = getelementptr inbounds i8, ptr %stat, i64 24
  %13 = load i64, ptr %current29, align 8
  tail call fastcc void @mi_printf_amount(i64 noundef %13, i64 noundef 1, ptr noundef %arg, ptr noundef null) #10
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull @.str.26) #9
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.else24, %if.then23, %if.then5, %if.else
  ret void
}

declare void @_mi_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_printf_amount(i64 noundef %n, i64 noundef %unit, ptr noundef %arg, ptr noundef %fmt) unnamed_addr #2 {
entry:
  %buf = alloca [32 x i8], align 16
  %unitdesc = alloca [8 x i8], align 1
  store i8 0, ptr %buf, align 16
  %cmp = icmp slt i64 %unit, 1
  %cond = select i1 %cmp, ptr @.str.42, ptr @.str.45
  %cmp1.not = icmp eq i64 %unit, 0
  %conv = select i1 %cmp1.not, i64 1000, i64 1024
  %cond7 = tail call i64 @llvm.abs.i64(i64 %n, i1 true)
  %cmp8 = icmp ult i64 %cond7, %conv
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry
  %cmp11.not = icmp eq i64 %n, 1
  %0 = load i8, ptr %cond, align 1
  %cmp15.not = icmp eq i8 %0, 66
  %or.cond = select i1 %cmp11.not, i1 %cmp15.not, i1 false
  br i1 %or.cond, label %if.end57, label %if.then17

if.then17:                                        ; preds = %if.then10
  %conv19 = trunc i64 %n to i32
  %cmp20 = icmp eq i64 %n, 0
  %cond25 = select i1 %cmp20, ptr @.str.1, ptr %cond
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull @.str.46, i32 noundef %conv19, ptr noundef nonnull %cond25) #9
  br label %if.end57

if.else:                                          ; preds = %entry
  %mul27 = select i1 %cmp1.not, i64 1000000, i64 1048576
  %cmp28.not = icmp ult i64 %cond7, %mul27
  %spec.select = select i1 %cmp28.not, ptr @.str.47, ptr @.str.48
  %spec.select30 = select i1 %cmp28.not, i64 %conv, i64 %mul27
  %mul33 = mul nuw nsw i64 %spec.select30, %conv
  %cmp34.not = icmp ult i64 %cond7, %mul33
  %magnitude.1 = select i1 %cmp34.not, ptr %spec.select, ptr @.str.49
  %divider.1 = select i1 %cmp34.not, i64 %spec.select30, i64 %mul33
  %div.lhs.trunc = trunc i64 %divider.1 to i32
  %div1 = udiv i32 %div.lhs.trunc, 10
  %div.zext = zext nneg i32 %div1 to i64
  %div39 = sdiv i64 %n, %div.zext
  %div40 = sdiv i64 %div39, 10
  %rem = srem i64 %div39, 10
  %cond44 = select i1 %cmp1.not, ptr @.str.1, ptr @.str.51
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %unitdesc, i64 noundef 8, ptr noundef nonnull @.str.50, ptr noundef nonnull %magnitude.1, ptr noundef nonnull %cond44, ptr noundef nonnull %cond) #9
  %cond54 = tail call i64 @llvm.abs.i64(i64 %rem, i1 true)
  %call56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull @.str.52, i64 noundef %div40, i64 noundef %cond54, ptr noundef nonnull %unitdesc) #9
  br label %if.end57

if.end57:                                         ; preds = %if.then10, %if.then17, %if.else
  %cmp58 = icmp eq ptr %fmt, null
  %cond63 = select i1 %cmp58, ptr @.str.43, ptr %fmt
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef %arg, ptr noundef nonnull %cond63, ptr noundef nonnull %buf) #9
  ret void
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @_mi_os_numa_node_count_get() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-builtin-malloc" }
attributes #10 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
