; ModuleID = 'bench/jemalloc/original/pa.ll'
source_filename = "bench/jemalloc/original/pa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pa_central_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @je_hpa_central_init(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %4
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i1 [ false, %7 ], [ true, %5 ]
  ret i1 %.0
}

declare zeroext i1 @je_hpa_central_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pa_shard_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68168
  %14 = tail call zeroext i1 @je_edata_cache_init(ptr noundef nonnull %13, ptr noundef %4) #4
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = tail call zeroext i1 @je_pac_init(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %13, ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %17, ptr noundef %7) #4
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68312
  store i32 %5, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %21, align 1, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i8 0, ptr %22 monotonic, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %23 monotonic, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68320
  store ptr %7, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68328
  store ptr %6, ptr %25, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %2, ptr %1, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68336
  store ptr %3, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68344
  store ptr %4, ptr %27, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %15, %12, %19
  %.0 = phi i1 [ false, %19 ], [ true, %12 ], [ true, %15 ]
  ret i1 %.0
}

declare zeroext i1 @je_edata_cache_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_pac_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pa_shard_enable_hpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68336
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68344
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68312
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = tail call zeroext i1 @je_hpa_shard_init(ptr noundef nonnull %5, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %11, i32 noundef %13, ptr noundef %2) #4
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = tail call zeroext i1 @je_sec_init(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %17, ptr noundef nonnull %5, ptr noundef %3) #4
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %20, align 1, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i8 1, ptr %21 monotonic, align 1
  br label %22

22:                                               ; preds = %15, %4, %19
  %.0 = phi i1 [ false, %19 ], [ true, %4 ], [ true, %15 ]
  ret i1 %.0
}

declare zeroext i1 @je_hpa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_sec_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_disable_hpa(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i8 0, ptr %3 monotonic, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !50, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @je_sec_disable(ptr noundef %0, ptr noundef nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_disable(ptr noundef %0, ptr noundef nonnull %9) #4
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare void @je_sec_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_hpa_shard_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %3 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !50, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @je_sec_flush(ptr noundef %0, ptr noundef nonnull %8) #4
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare void @je_sec_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @je_pac_destroy(ptr noundef %0, ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !50, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @je_sec_flush(ptr noundef %0, ptr noundef nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_destroy(ptr noundef %0, ptr noundef nonnull %9) #4
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare void @je_pac_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_hpa_shard_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @je_pa_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  br i1 %7, label %.thread, label %9

9:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load atomic i8, ptr %10 monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call ptr %15(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %4, ptr noundef %8) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.thread39

.thread:                                          ; preds = %9, %tsdn_witness_tsdp_get.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef nonnull %18, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %4, ptr noundef %8) #4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %.thread39

.thread39:                                        ; preds = %13, %.thread
  %.142 = phi ptr [ %20, %.thread ], [ %16, %13 ]
  %21 = lshr i64 %2, 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = atomicrmw add ptr %22, i64 %21 monotonic, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68336
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  tail call void @je_emap_remap(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %.142, i32 noundef %5, i1 noundef zeroext %4) #4
  %26 = load i64, ptr %.142, align 8, !tbaa !59
  %27 = and i64 %26, -267390977
  %28 = zext i32 %5 to i64
  %29 = shl nuw nsw i64 %28, 20
  %30 = select i1 %4, i64 4096, i64 0
  %31 = or disjoint i64 %29, %30
  %32 = or i64 %31, %27
  store i64 %32, ptr %.142, align 8, !tbaa !59
  %33 = icmp ugt i64 %2, 8192
  %or.cond = and i1 %33, %4
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %.thread39
  %35 = load ptr, ptr %24, align 8, !tbaa !54
  tail call void @je_emap_register_interior(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %.142, i32 noundef %5) #4
  br label %36

36:                                               ; preds = %34, %.thread39, %.thread
  %.143 = phi ptr [ %.142, %34 ], [ %.142, %.thread39 ], [ null, %.thread ]
  ret ptr %.143
}

declare void @je_emap_remap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_emap_register_interior(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pa_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %.val = load i64, ptr %2, align 8, !tbaa !59
  %9 = and i64 %.val, 65536
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %29

10:                                               ; preds = %8
  %11 = and i64 %.val, 16384
  %12 = icmp eq i64 %11, 0
  %.v.i = select i1 %12, i64 24, i64 62264
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = tail call zeroext i1 %15(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %6, ptr noundef %7) #4
  br i1 %16, label %29, label %17

17:                                               ; preds = %10
  %18 = sub i64 %4, %3
  %19 = lshr i64 %18, 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = atomicrmw add ptr %20, i64 %19 monotonic, align 8
  %22 = load i64, ptr %2, align 8, !tbaa !59
  %23 = and i64 %22, -267386881
  %24 = zext i32 %5 to i64
  %25 = shl nuw nsw i64 %24, 20
  %26 = or i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68336
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  tail call void @je_emap_remap(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %2, i32 noundef %5, i1 noundef zeroext false) #4
  br label %29

29:                                               ; preds = %17, %10, %8
  %.0 = phi i1 [ true, %8 ], [ true, %10 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pa_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.val = load i64, ptr %2, align 8, !tbaa !59
  %8 = and i64 %.val, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %7
  %10 = and i64 %.val, 16384
  %11 = icmp eq i64 %10, 0
  %.v.i = select i1 %11, i64 24, i64 62264
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = tail call zeroext i1 %14(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, ptr noundef %6) #4
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = sub i64 %3, %4
  %18 = lshr i64 %17, 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = atomicrmw sub ptr %19, i64 %18 monotonic, align 8
  %21 = load i64, ptr %2, align 8, !tbaa !59
  %22 = and i64 %21, -267386881
  %23 = zext i32 %5 to i64
  %24 = shl nuw nsw i64 %23, 20
  %25 = or i64 %22, %24
  store i64 %25, ptr %2, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68336
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @je_emap_remap(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %2, i32 noundef %5, i1 noundef zeroext false) #4
  br label %28

28:                                               ; preds = %16, %9, %7
  %.0 = phi i1 [ true, %7 ], [ true, %9 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_pa_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68336
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @je_emap_remap(ptr noundef %0, ptr noundef %6, ptr noundef %2, i32 noundef 232, i1 noundef zeroext false) #4
  %.val18 = load i64, ptr %2, align 8, !tbaa !59
  %7 = and i64 %.val18, 4096
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @je_emap_deregister_interior(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2) #4
  %.pre = load i64, ptr %2, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %.pre, %8 ], [ %.val18, %4 ]
  %12 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %12, align 8, !tbaa !63
  %13 = ptrtoint ptr %.val19 to i64
  %14 = and i64 %13, 4095
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %.val19, i64 %15
  store ptr %16, ptr %12, align 8, !tbaa !63
  %17 = and i64 %11, -267386881
  %18 = or disjoint i64 %17, 243269632
  store i64 %18, ptr %2, align 8, !tbaa !59
  %19 = getelementptr i8, ptr %2, i64 16
  %.val20 = load i64, ptr %19, align 8, !tbaa !64
  %20 = lshr i64 %.val20, 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = atomicrmw sub ptr %21, i64 %20 monotonic, align 8
  %.val = load i64, ptr %2, align 8, !tbaa !59
  %23 = and i64 %.val, 16384
  %24 = icmp eq i64 %23, 0
  %.v.i = select i1 %24, i64 24, i64 62264
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  tail call void %27(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef %3) #4
  ret void
}

declare void @je_emap_deregister_interior(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_pa_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call zeroext i1 @je_pac_decay_ms_set(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i64 noundef %3, i32 noundef %4) #4
  ret i1 %7
}

declare zeroext i1 @je_pac_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @je_pa_decay_ms_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i64 @je_pac_decay_ms_get(ptr noundef nonnull %3, i32 noundef %1) #4
  ret i64 %4
}

declare i64 @je_pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load atomic i8, ptr %4 monotonic, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef nonnull %8, i1 noundef zeroext %2) #4
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

declare void @je_hpa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_do_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load atomic i8, ptr %3 monotonic, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_do_deferred_work(ptr noundef %0, ptr noundef nonnull %7) #4
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare void @je_hpa_shard_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i64 @je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef nonnull %3) #4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load atomic i8, ptr %9 monotonic, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 62432
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = tail call i64 %15(ptr noundef %0, ptr noundef nonnull %13) #4
  br label %17

17:                                               ; preds = %8, %12, %2
  ret i64 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !22, i64 68312}
!5 = !{!"pa_shard_s", !6, i64 0, !10, i64 8, !12, i64 16, !13, i64 17, !14, i64 24, !31, i64 62264, !35, i64 62384, !46, i64 68168, !22, i64 68312, !29, i64 68320, !49, i64 68328, !24, i64 68336, !23, i64 68344}
!6 = !{!"p1 _ZTS12pa_central_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!"pac_s", !15, i64 0, !16, i64 56, !16, i64 19496, !16, i64 38936, !23, i64 58376, !24, i64 58384, !25, i64 58392, !26, i64 58400, !17, i64 58408, !27, i64 58520, !10, i64 58640, !28, i64 58648, !28, i64 60432, !29, i64 62216, !30, i64 62224, !10, i64 62232}
!15 = !{!"pai_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!16 = !{!"ecache_s", !17, i64 0, !18, i64 112, !18, i64 9768, !22, i64 19424, !22, i64 19428, !13, i64 19432}
!17 = !{!"malloc_mutex_s", !8, i64 0}
!18 = !{!"eset_s", !8, i64 0, !8, i64 32, !8, i64 6432, !19, i64 9632, !10, i64 9640, !22, i64 9648}
!19 = !{!"", !20, i64 0}
!20 = !{!"", !21, i64 0}
!21 = !{!"p1 _ZTS7edata_s", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTS6base_s", !7, i64 0}
!24 = !{!"p1 _ZTS6emap_s", !7, i64 0}
!25 = !{!"p1 _ZTS13edata_cache_s", !7, i64 0}
!26 = !{!"exp_grow_s", !22, i64 0, !22, i64 4}
!27 = !{!"san_bump_alloc_s", !17, i64 0, !21, i64 112}
!28 = !{!"decay_s", !17, i64 0, !13, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !11, i64 160, !11, i64 168, !8, i64 176, !11, i64 1776}
!29 = !{!"p1 _ZTS14malloc_mutex_s", !7, i64 0}
!30 = !{!"p1 _ZTS11pac_stats_s", !7, i64 0}
!31 = !{!"sec_s", !15, i64 0, !32, i64 56, !33, i64 64, !34, i64 104, !22, i64 112}
!32 = !{!"p1 _ZTS5pai_s", !7, i64 0}
!33 = !{!"sec_opts_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!34 = !{!"p1 _ZTS11sec_shard_s", !7, i64 0}
!35 = !{!"hpa_shard_s", !15, i64 0, !36, i64 56, !17, i64 64, !17, i64 176, !23, i64 288, !37, i64 296, !38, i64 320, !11, i64 5648, !22, i64 5656, !24, i64 5664, !44, i64 5672, !11, i64 5728, !45, i64 5736, !10, i64 5776}
!36 = !{!"p1 _ZTS13hpa_central_s", !7, i64 0}
!37 = !{!"edata_cache_fast_s", !19, i64 0, !25, i64 8, !13, i64 16}
!38 = !{!"psset_s", !8, i64 0, !8, i64 1024, !39, i64 1032, !41, i64 4272, !8, i64 4280, !8, i64 5304, !41, i64 5320}
!39 = !{!"psset_stats_s", !40, i64 0, !8, i64 24, !8, i64 72, !8, i64 3144, !8, i64 3192}
!40 = !{!"psset_bin_stats_s", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!"", !42, i64 0}
!42 = !{!"", !43, i64 0}
!43 = !{!"p1 _ZTS8hpdata_s", !7, i64 0}
!44 = !{!"hpa_shard_opts_s", !11, i64 0, !11, i64 8, !22, i64 16, !13, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48}
!45 = !{!"hpa_shard_nonderived_stats_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!46 = !{!"edata_cache_s", !47, i64 0, !10, i64 16, !17, i64 24, !23, i64 136}
!47 = !{!"", !48, i64 0}
!48 = !{!"ph_s", !7, i64 0, !11, i64 8}
!49 = !{!"p1 _ZTS16pa_shard_stats_s", !7, i64 0}
!50 = !{!5, !13, i64 17}
!51 = !{!5, !29, i64 68320}
!52 = !{!5, !49, i64 68328}
!53 = !{!5, !6, i64 0}
!54 = !{!5, !24, i64 68336}
!55 = !{!5, !23, i64 68344}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!15, !7, i64 0}
!59 = !{!60, !11, i64 0}
!60 = !{!"edata_s", !11, i64 0, !7, i64 8, !8, i64 16, !43, i64 24, !11, i64 32, !8, i64 40, !8, i64 64}
!61 = !{!15, !7, i64 16}
!62 = !{!15, !7, i64 24}
!63 = !{!60, !7, i64 8}
!64 = !{!8, !8, i64 0}
!65 = !{!15, !7, i64 32}
!66 = !{!15, !7, i64 48}
