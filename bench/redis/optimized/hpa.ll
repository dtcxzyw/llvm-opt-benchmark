; ModuleID = 'bench/redis/original/hpa.ll'
source_filename = "bench/redis/original/hpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.edata_list_active_t = type { %struct.anon.17 }
%struct.anon.17 = type { ptr }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

@.str = private unnamed_addr constant [17 x i8] c"hpa_central_grow\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hpa_central\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_hpa_supported() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_hpa_central_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 19, i32 noundef 0) #8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 20, i32 noundef 0) #8
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !14
  br label %13

13:                                               ; preds = %6, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ true, %6 ]
  ret i1 %.0
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @je_hpa_central_extract(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store atomic i8 1, ptr %9 monotonic, align 1
  br label %10

10:                                               ; preds = %7, %tsdn_witness_tsdp_get.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %10, %16
  store i8 0, ptr %3, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %40, label %22

22:                                               ; preds = %malloc_mutex_lock.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp eq i64 %24, 2097152
  %26 = getelementptr i8, ptr %1, i64 240
  %.val = load ptr, ptr %26, align 8, !tbaa !4
  %27 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %.val, i64 noundef 248, i64 noundef 64) #8
  %28 = icmp eq ptr %27, null
  br i1 %25, label %29, label %50

29:                                               ; preds = %22
  br i1 %28, label %30, label %33

30:                                               ; preds = %29
  store i8 1, ptr %3, align 1, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store atomic i8 0, ptr %31 monotonic, align 1
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  br label %68

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !13
  tail call void @je_hpdata_init(ptr noundef nonnull %27, ptr noundef %34, i64 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store atomic i8 0, ptr %38 monotonic, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  br label %68

40:                                               ; preds = %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !24
  %41 = call ptr @je_pages_map(ptr noundef null, i64 noundef 268435456, i64 noundef 2097152, ptr noundef nonnull %4) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %1, i64 240
  %.val60 = load ptr, ptr %44, align 8, !tbaa !4
  %45 = call ptr @je_base_alloc(ptr noundef %0, ptr noundef %.val60, i64 noundef 248, i64 noundef 64) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @je_pages_unmap(ptr noundef nonnull %41, i64 noundef 268435456) #8
  br label %.critedge

48:                                               ; preds = %43
  store ptr %41, ptr %20, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 268435456, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

50:                                               ; preds = %22
  br i1 %28, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %20, align 8, !tbaa !26
  br label %54

51:                                               ; preds = %50
  store i8 1, ptr %3, align 1, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store atomic i8 0, ptr %52 monotonic, align 1
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  br label %68

54:                                               ; preds = %._crit_edge, %48
  %55 = phi ptr [ %41, %48 ], [ %.pre, %._crit_edge ]
  %.154 = phi ptr [ %45, %48 ], [ %27, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !13
  call void @je_hpdata_init(ptr noundef nonnull %.154, ptr noundef %55, i64 noundef %57) #8
  %59 = load ptr, ptr %20, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2097152
  store ptr %60, ptr %20, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = add i64 %62, -2097152
  store i64 %63, ptr %61, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store atomic i8 0, ptr %64 monotonic, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  br label %68

.critedge:                                        ; preds = %40, %47
  store i8 1, ptr %3, align 1, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store atomic i8 0, ptr %66 monotonic, align 1
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %.critedge, %54, %51, %33, %30
  %.0 = phi ptr [ null, %30 ], [ %27, %33 ], [ %.154, %54 ], [ null, %51 ], [ null, %.critedge ]
  ret ptr %.0
}

declare void @je_hpdata_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_hpa_shard_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 17, i32 noundef 0) #8
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, i32 noundef 18, i32 noundef 0) #8
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %3, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @je_edata_cache_fast_init(ptr noundef nonnull %16, ptr noundef %4) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @je_psset_init(ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  store i64 0, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 %5, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store ptr %2, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  store i64 0, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5704
  tail call void @je_nstime_copy(ptr noundef nonnull %23, ptr noundef nonnull @nstime_zero) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr @hpa_alloc, ptr %0, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hpa_alloc_batch, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hpa_expand, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hpa_shrink, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @hpa_dalloc, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @hpa_dalloc_batch, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @hpa_time_until_deferred_work, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %10, %7, %13
  %.0 = phi i1 [ false, %13 ], [ true, %7 ], [ true, %10 ]
  ret i1 %.0
}

declare void @je_edata_cache_fast_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_psset_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 zeroext %5, i1 zeroext %6, ptr noundef writeonly captures(none) %7) #1 {
tsdn_witness_tsdp_get.exit:
  %8 = alloca %struct.edata_list_active_t, align 8
  %9 = icmp ugt i64 %3, 4096
  %or.cond = or i1 %9, %4
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !61
  %11 = call i64 @hpa_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %8, ptr noundef %7)
  %.val = load ptr, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %12

12:                                               ; preds = %tsdn_witness_tsdp_get.exit, %10
  %.0 = phi ptr [ %.val, %10 ], [ null, %tsdn_witness_tsdp_get.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
tsdn_witness_tsdp_get.exit14:
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5624
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %tsdn_witness_tsdp_get.exit, label %10

10:                                               ; preds = %tsdn_witness_tsdp_get.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !24
  %11 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %6, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = icmp eq i64 %11, %3
  %13 = load i8, ptr %6, align 1, !range !63
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i, label %hpa_alloc_batch_psset.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %16) #8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %26, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %27

27:                                               ; preds = %21
  store ptr %0, ptr %25, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %27, %21
  %31 = sub i64 %3, %11
  %32 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %6, i64 noundef %31, ptr noundef %4, ptr noundef %5)
  %33 = add i64 %32, %11
  %34 = icmp eq i64 %33, %3
  %35 = load i8, ptr %6, align 1, !range !63
  %36 = trunc nuw i8 %35 to i1
  %or.cond3.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond3.i, label %.sink.split.i, label %37

37:                                               ; preds = %malloc_mutex_lock.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = call ptr @je_hpa_central_extract(ptr noundef %0, ptr noundef %39, i64 poison, ptr noundef nonnull %6)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.sink.split.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %43) #8
  %.not.i55.i = icmp eq i32 %44, 0
  br i1 %.not.i55.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %47 monotonic, align 1
  br label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i.i56.i = icmp eq ptr %53, %0
  br i1 %.not.i.i56.i, label %malloc_mutex_lock.exit57.i, label %54

54:                                               ; preds = %48
  store ptr %0, ptr %52, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit57.i

malloc_mutex_lock.exit57.i:                       ; preds = %54, %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @je_psset_insert(ptr noundef nonnull %58, ptr noundef nonnull %40) #8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #8
  %61 = sub i64 %3, %33
  %62 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %6, i64 noundef %61, ptr noundef %4, ptr noundef %5)
  %63 = add i64 %62, %33
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %malloc_mutex_lock.exit57.i, %37, %malloc_mutex_lock.exit.i
  %.0.ph.i = phi i64 [ %63, %malloc_mutex_lock.exit57.i ], [ %33, %malloc_mutex_lock.exit.i ], [ %33, %37 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store atomic i8 0, ptr %64 monotonic, align 1
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #8
  br label %hpa_alloc_batch_psset.exit

hpa_alloc_batch_psset.exit:                       ; preds = %10, %.sink.split.i
  %.0.i = phi i64 [ %11, %10 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %hpa_alloc_batch_psset.exit, %tsdn_witness_tsdp_get.exit14
  %.0 = phi i64 [ 0, %tsdn_witness_tsdp_get.exit14 ], [ %.0.i, %hpa_alloc_batch_psset.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @hpa_expand(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i64 %4, i1 zeroext %5, ptr readnone captures(none) %6) #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @hpa_shrink(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i64 %4, ptr readnone captures(none) %5) #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
edata_list_active_append.exit:
  %4 = alloca %struct.edata_list_active_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %4, align 8, !tbaa !61
  call void @hpa_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 5616
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.034 = phi ptr [ %6, %.lr.ph ], [ %15, %select.unfold ]
  %.val = load ptr, ptr %7, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %.034, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !65
  %9 = ptrtoint ptr %.val.i to i64
  %10 = and i64 %9, -4096
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !65
  %12 = load i64, ptr %.034, align 8, !tbaa !67
  %13 = and i64 %12, -32769
  store i64 %13, ptr %.034, align 8, !tbaa !67
  tail call void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %.034) #8
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %.not27 = icmp eq ptr %15, %16
  %.not44 = icmp eq ptr %15, null
  %.not = or i1 %.not27, %.not44
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %17) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %select.unfold._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %21 monotonic, align 1
  br label %22

22:                                               ; preds = %19, %select.unfold._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %27, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %28

28:                                               ; preds = %22
  store ptr %0, ptr %26, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %22, %28
  %.val2835 = load ptr, ptr %2, align 8, !tbaa !61
  %.not2636 = icmp eq ptr %.val2835, null
  br i1 %.not2636, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %malloc_mutex_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = getelementptr i8, ptr %1, i64 5632
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %36

36:                                               ; preds = %.lr.ph38, %hpa_dalloc_locked.exit
  %.val2837 = phi ptr [ %.val2835, %.lr.ph38 ], [ %.val28, %hpa_dalloc_locked.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.val2837, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  store ptr %38, ptr %2, align 8, !tbaa !61
  %39 = icmp eq ptr %38, %.val2837
  br i1 %39, label %56, label %.thread.i

.thread.i:                                        ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %.val2837, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %41, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %42, align 8, !tbaa !64
  %46 = load ptr, ptr %37, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %45, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  store ptr %49, ptr %42, align 8, !tbaa !64
  %50 = load ptr, ptr %37, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %50, ptr %53, align 8, !tbaa !64
  %54 = load ptr, ptr %42, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %.val2837, ptr %55, align 8, !tbaa !64
  br label %edata_list_active_remove.exit

56:                                               ; preds = %36
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.thread.i, %56
  %57 = getelementptr i8, ptr %.val2837, i64 24
  %.val.i29 = load ptr, ptr %57, align 8, !tbaa !68
  %58 = getelementptr i8, ptr %.val2837, i64 8
  %.val17.i = load ptr, ptr %58, align 8, !tbaa !65
  %59 = getelementptr i8, ptr %.val2837, i64 16
  %.val18.i = load i64, ptr %59, align 8, !tbaa !64
  %60 = and i64 %.val18.i, -4096
  call void @je_edata_cache_fast_put(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %.val2837) #8
  call void @je_psset_update_begin(ptr noundef nonnull %33, ptr noundef %.val.i29) #8
  call void @je_hpdata_unreserve(ptr noundef %.val.i29, ptr noundef %.val17.i, i64 noundef %60) #8
  %61 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 33
  %62 = load i8, ptr %61, align 1, !tbaa !69, !range !63, !noundef !72
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %hpdata_changing_state_get.exit.thread.i.i, label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %edata_list_active_remove.exit
  %64 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 34
  %65 = load i8, ptr %64, align 2, !tbaa !73, !range !63, !noundef !72
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %hpdata_changing_state_get.exit.thread.i.i, label %68

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i, %edata_list_active_remove.exit
  %67 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 19
  store i8 0, ptr %67, align 1, !tbaa !74
  br label %.sink.split.i.i

68:                                               ; preds = %hpdata_changing_state_get.exit.i.i
  %69 = getelementptr i8, ptr %.val.i29, i64 104
  %.val.i.i = load i64, ptr %69, align 8, !tbaa !75
  %70 = getelementptr i8, ptr %.val.i29, i64 176
  %.val14.i.i = load i64, ptr %70, align 8, !tbaa !76
  %71 = icmp ne i64 %.val14.i.i, %.val.i.i
  %72 = zext i1 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 19
  store i8 %72, ptr %73, align 1, !tbaa !74
  %.val16.i.i = load i64, ptr %34, align 8, !tbaa !77
  %74 = shl i64 %.val.i.i, 12
  %.not.i.i30 = icmp ult i64 %74, %.val16.i.i
  br i1 %.not.i.i30, label %85, label %75

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %.val.i29, i64 16
  %.val18.i.i = load i8, ptr %76, align 8, !tbaa !78, !range !63, !noundef !72
  %77 = trunc nuw i8 %.val18.i.i to i1
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = load ptr, ptr %35, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 296
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  call void %81(ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 20
  store i8 1, ptr %83, align 4, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 24
  store i64 %82, ptr %84, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val15.pre.i.i = load i64, ptr %69, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %78, %75, %68
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %78 ], [ %.val.i.i, %75 ], [ %.val.i.i, %68 ]
  %86 = icmp eq i64 %.val15.i.i, 0
  br i1 %86, label %.sink.split.i.i, label %hpa_dalloc_locked.exit

.sink.split.i.i:                                  ; preds = %85, %hpdata_changing_state_get.exit.thread.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 20
  store i8 0, ptr %87, align 4, !tbaa !80
  br label %hpa_dalloc_locked.exit

hpa_dalloc_locked.exit:                           ; preds = %85, %.sink.split.i.i
  call void @je_psset_update_end(ptr noundef nonnull %33, ptr noundef nonnull %.val.i29) #8
  %.val28 = load ptr, ptr %2, align 8, !tbaa !61
  %.not26 = icmp eq ptr %.val28, null
  br i1 %.not26, label %._crit_edge, label %36, !llvm.loop !81

._crit_edge:                                      ; preds = %hpa_dalloc_locked.exit, %malloc_mutex_lock.exit
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %89 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %88) #8
  %.not.i31 = icmp eq ptr %89, null
  br i1 %.not.i31, label %90, label %hpa_shard_has_deferred_work.exit

90:                                               ; preds = %._crit_edge
  %91 = getelementptr i8, ptr %1, i64 1368
  %.val.i.i32 = load i64, ptr %91, align 8, !tbaa !83
  %92 = getelementptr i8, ptr %1, i64 5664
  %.val9.i.i = load i64, ptr %92, align 8, !tbaa !53
  %93 = sub i64 %.val.i.i32, %.val9.i.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %95 = load i32, ptr %94, align 8, !tbaa !84
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %hpa_ndirty_max.exit.thread.i.i, label %97

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %98, align 8, !tbaa !85
  %99 = icmp ult i64 %.val.i.i.i, 281474976710656
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = zext i32 %95 to i64
  %102 = mul i64 %.val.i.i.i, %101
  %103 = lshr i64 %102, 16
  br label %hpa_ndirty_max.exit.i.i

104:                                              ; preds = %97
  %105 = lshr i64 %.val.i.i.i, 16
  %106 = zext i32 %95 to i64
  %107 = mul i64 %105, %106
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %104, %100
  %.0.i.i.i = phi i64 [ %103, %100 ], [ %107, %104 ]
  %108 = icmp ugt i64 %93, %.0.i.i.i
  br i1 %108, label %hpa_shard_has_deferred_work.exit, label %hpa_ndirty_max.exit.thread.i.i

hpa_ndirty_max.exit.thread.i.i:                   ; preds = %hpa_ndirty_max.exit.i.i, %90
  %109 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %88) #8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %hpa_shard_has_deferred_work.exit, label %111

111:                                              ; preds = %hpa_ndirty_max.exit.thread.i.i
  %.val.i10.i.i = load i64, ptr %91, align 8, !tbaa !83
  %.val11.i.i.i = load i64, ptr %92, align 8, !tbaa !53
  %112 = getelementptr i8, ptr %109, i64 176
  %.val12.i.i.i = load i64, ptr %112, align 8, !tbaa !76
  %.neg = add i64 %.val.i10.i.i, 512
  %113 = add i64 %.val11.i.i.i, %.val12.i.i.i
  %114 = sub i64 %.neg, %113
  %115 = load i32, ptr %94, align 8, !tbaa !84
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %hpa_ndirty_max.exit.i.i.i, label %117

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i.i = load i64, ptr %118, align 8, !tbaa !85
  %119 = icmp ult i64 %.val.i.i.i.i, 281474976710656
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = zext i32 %115 to i64
  %122 = mul i64 %.val.i.i.i.i, %121
  %123 = lshr i64 %122, 16
  br label %hpa_ndirty_max.exit.i.i.i

124:                                              ; preds = %117
  %125 = lshr i64 %.val.i.i.i.i, 16
  %126 = zext i32 %115 to i64
  %127 = mul i64 %125, %126
  br label %hpa_ndirty_max.exit.i.i.i

hpa_ndirty_max.exit.i.i.i:                        ; preds = %124, %120, %111
  %.0.i.i.i.i = phi i64 [ -1, %111 ], [ %123, %120 ], [ %127, %124 ]
  %128 = icmp ugt i64 %114, %.0.i.i.i.i
  %129 = zext i1 %128 to i8
  br label %hpa_shard_has_deferred_work.exit

hpa_shard_has_deferred_work.exit:                 ; preds = %._crit_edge, %hpa_ndirty_max.exit.i.i, %hpa_ndirty_max.exit.thread.i.i, %hpa_ndirty_max.exit.i.i.i
  %130 = phi i8 [ 1, %._crit_edge ], [ 1, %hpa_ndirty_max.exit.i.i ], [ %129, %hpa_ndirty_max.exit.i.i.i ], [ 0, %hpa_ndirty_max.exit.thread.i.i ]
  store i8 %130, ptr %3, align 1, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %131 monotonic, align 1
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_time_until_deferred_work(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = tail call ptr @je_psset_pick_hugify(ptr noundef nonnull %19) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr i8, ptr %20, i64 24
  %.val = load i64, ptr %22, align 8, !tbaa !51
  store i64 %.val, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = call i64 %26(ptr noundef nonnull %3) #8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5648
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %21
  %31 = sub nuw i64 %29, %27
  %32 = mul i64 %31, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %34 monotonic, align 1
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

36:                                               ; preds = %.thread, %malloc_mutex_lock.exit
  %.034 = phi i64 [ -1, %malloc_mutex_lock.exit ], [ %32, %.thread ]
  %37 = getelementptr i8, ptr %1, i64 1368
  %.val.i = load i64, ptr %37, align 8, !tbaa !83
  %38 = getelementptr i8, ptr %1, i64 5664
  %.val9.i = load i64, ptr %38, align 8, !tbaa !53
  %39 = sub i64 %.val.i, %.val9.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %41 = load i32, ptr %40, align 8, !tbaa !84
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %hpa_ndirty_max.exit.thread.i, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i = load i64, ptr %44, align 8, !tbaa !85
  %45 = icmp ult i64 %.val.i.i, 281474976710656
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = zext i32 %41 to i64
  %48 = mul i64 %.val.i.i, %47
  %49 = lshr i64 %48, 16
  br label %hpa_ndirty_max.exit.i

50:                                               ; preds = %43
  %51 = lshr i64 %.val.i.i, 16
  %52 = zext i32 %41 to i64
  %53 = mul i64 %51, %52
  br label %hpa_ndirty_max.exit.i

hpa_ndirty_max.exit.i:                            ; preds = %50, %46
  %.0.i.i = phi i64 [ %49, %46 ], [ %53, %50 ]
  %54 = icmp ugt i64 %39, %.0.i.i
  br i1 %54, label %hpa_should_purge.exit.thread, label %hpa_ndirty_max.exit.thread.i

hpa_ndirty_max.exit.thread.i:                     ; preds = %hpa_ndirty_max.exit.i, %36
  %55 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %19) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %hpa_should_purge.exit.thread43, label %57

57:                                               ; preds = %hpa_ndirty_max.exit.thread.i
  %.val.i10.i = load i64, ptr %37, align 8, !tbaa !83
  %.val11.i.i = load i64, ptr %38, align 8, !tbaa !53
  %58 = getelementptr i8, ptr %55, i64 176
  %.val12.i.i = load i64, ptr %58, align 8, !tbaa !76
  %.neg = add i64 %.val.i10.i, 512
  %59 = add i64 %.val11.i.i, %.val12.i.i
  %60 = sub i64 %.neg, %59
  %61 = load i32, ptr %40, align 8, !tbaa !84
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %hpa_should_purge.exit.thread43, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %64, align 8, !tbaa !85
  %65 = icmp ult i64 %.val.i.i.i, 281474976710656
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = zext i32 %61 to i64
  %68 = mul i64 %.val.i.i.i, %67
  %69 = lshr i64 %68, 16
  br label %hpa_should_purge.exit

70:                                               ; preds = %63
  %71 = lshr i64 %.val.i.i.i, 16
  %72 = zext i32 %61 to i64
  %73 = mul i64 %71, %72
  br label %hpa_should_purge.exit

hpa_should_purge.exit:                            ; preds = %66, %70
  %.0.i.i.i = phi i64 [ %69, %66 ], [ %73, %70 ]
  %74 = icmp ugt i64 %60, %.0.i.i.i
  br i1 %74, label %hpa_should_purge.exit.thread, label %hpa_should_purge.exit.thread43

hpa_should_purge.exit.thread:                     ; preds = %hpa_ndirty_max.exit.i, %hpa_should_purge.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 5672
  %76 = load i64, ptr %75, align 8, !tbaa !88
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %hpa_should_purge.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %79 monotonic, align 1
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  br label %96

81:                                               ; preds = %hpa_should_purge.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 5704
  %87 = call i64 %85(ptr noundef nonnull %86) #8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 5656
  %89 = load i64, ptr %88, align 8, !tbaa !89
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %hpa_should_purge.exit.thread43

91:                                               ; preds = %81
  %92 = sub nuw i64 %89, %87
  %93 = mul i64 %92, 1000000
  %spec.select = call i64 @llvm.umin.i64(i64 %93, i64 %.034)
  br label %hpa_should_purge.exit.thread43

hpa_should_purge.exit.thread43:                   ; preds = %57, %hpa_ndirty_max.exit.thread.i, %91, %81, %hpa_should_purge.exit
  %.2 = phi i64 [ %.034, %hpa_should_purge.exit ], [ %spec.select, %91 ], [ 0, %81 ], [ %.034, %hpa_ndirty_max.exit.thread.i ], [ %.034, %57 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %94 monotonic, align 1
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  br label %96

96:                                               ; preds = %33, %hpa_should_purge.exit.thread43, %78
  %.1 = phi i64 [ 0, %78 ], [ %.2, %hpa_should_purge.exit.thread43 ], [ 0, %33 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_stats_accum(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @je_psset_stats_accum(ptr noundef %0, ptr noundef %1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = load i64, ptr %3, align 8, !tbaa !90
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !93
  ret void
}

declare void @je_psset_stats_accum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %19) #8
  %.not.i13 = icmp eq i32 %20, 0
  br i1 %.not.i13, label %24, label %21

21:                                               ; preds = %malloc_mutex_lock.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %23 monotonic, align 1
  br label %24

24:                                               ; preds = %21, %malloc_mutex_lock.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i.i14 = icmp eq ptr %29, %0
  br i1 %.not.i.i14, label %malloc_mutex_lock.exit15, label %30

30:                                               ; preds = %24
  store ptr %0, ptr %28, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit15

malloc_mutex_lock.exit15:                         ; preds = %24, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  tail call void @je_psset_stats_accum(ptr noundef %2, ptr noundef nonnull %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5672
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = load i64, ptr %35, align 8, !tbaa !90
  %39 = add i64 %38, %37
  store i64 %39, ptr %35, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5680
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3176
  %43 = load i64, ptr %42, align 8, !tbaa !91
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 3184
  %48 = load i64, ptr %47, align 8, !tbaa !92
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 5696
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 3192
  %53 = load i64, ptr %52, align 8, !tbaa !93
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %55 monotonic, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store atomic i8 0, ptr %57 monotonic, align 8
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_disable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @je_edata_cache_fast_disable(ptr noundef %0, ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %19 monotonic, align 1
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  ret void
}

declare void @je_edata_cache_fast_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_destroy(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %4 = tail call ptr @je_psset_pick_alloc(ptr noundef nonnull %3, i64 noundef 4096) #8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi ptr [ %4, %.lr.ph ], [ %11, %6 ]
  tail call void @je_psset_remove(ptr noundef nonnull %3, ptr noundef nonnull %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.val = load ptr, ptr %7, align 8, !tbaa !95
  tail call void %10(ptr noundef %.val, i64 noundef 2097152) #8
  %11 = tail call ptr @je_psset_pick_alloc(ptr noundef nonnull %3, i64 noundef 4096) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !96

._crit_edge:                                      ; preds = %6, %2
  ret void
}

declare ptr @je_psset_pick_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @je_psset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %9 monotonic, align 1
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %21 = load i8, ptr %20, align 4, !tbaa !97, !range !63, !noundef !72
  %22 = trunc nuw i8 %21 to i1
  store i8 %4, ptr %20, align 4, !tbaa !97
  %.not = xor i1 %22, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %23, %malloc_mutex_lock.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %25 monotonic, align 1
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.hpdata_purge_state_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  br i1 %2, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %12 = load i8, ptr %11, align 4, !tbaa !97, !range !63, !noundef !72
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ 16, %10 ], [ -1, %3 ]
  %16 = getelementptr i8, ptr %1, i64 1368
  %17 = getelementptr i8, ptr %1, i64 5664
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %19 = getelementptr i8, ptr %1, i64 1360
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5672
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5680
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5704
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5696
  %32 = getelementptr i8, ptr %1, i64 5632
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5648
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  br label %35

35:                                               ; preds = %.backedge, %14
  %.025 = phi i1 [ false, %14 ], [ %.025.be, %.backedge ]
  %.1 = phi i64 [ 0, %14 ], [ %.1.be, %.backedge ]
  %.val.i = load i64, ptr %16, align 8, !tbaa !83
  %.val9.i = load i64, ptr %17, align 8, !tbaa !53
  %36 = sub i64 %.val.i, %.val9.i
  %37 = load i32, ptr %18, align 8, !tbaa !84
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %hpa_ndirty_max.exit.thread.i, label %39

39:                                               ; preds = %35
  %.val.i.i = load i64, ptr %19, align 8, !tbaa !85
  %40 = icmp ult i64 %.val.i.i, 281474976710656
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = zext i32 %37 to i64
  %43 = mul i64 %.val.i.i, %42
  %44 = lshr i64 %43, 16
  br label %hpa_ndirty_max.exit.i

45:                                               ; preds = %39
  %46 = lshr i64 %.val.i.i, 16
  %47 = zext i32 %37 to i64
  %48 = mul i64 %46, %47
  br label %hpa_ndirty_max.exit.i

hpa_ndirty_max.exit.i:                            ; preds = %45, %41
  %.0.i.i = phi i64 [ %44, %41 ], [ %48, %45 ]
  %49 = icmp ugt i64 %36, %.0.i.i
  br i1 %49, label %hpa_should_purge.exit, label %hpa_ndirty_max.exit.thread.i

hpa_ndirty_max.exit.thread.i:                     ; preds = %hpa_ndirty_max.exit.i, %35
  %50 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %20) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %hpa_should_purge.exit.thread, label %52

52:                                               ; preds = %hpa_ndirty_max.exit.thread.i
  %.val.i10.i = load i64, ptr %16, align 8, !tbaa !83
  %.val11.i.i = load i64, ptr %17, align 8, !tbaa !53
  %53 = getelementptr i8, ptr %50, i64 176
  %.val12.i.i = load i64, ptr %53, align 8, !tbaa !76
  %.neg = add i64 %.val.i10.i, 512
  %54 = add i64 %.val11.i.i, %.val12.i.i
  %55 = sub i64 %.neg, %54
  %56 = load i32, ptr %18, align 8, !tbaa !84
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %hpa_ndirty_max.exit.i.i, label %58

58:                                               ; preds = %52
  %.val.i.i.i = load i64, ptr %19, align 8, !tbaa !85
  %59 = icmp ult i64 %.val.i.i.i, 281474976710656
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = zext i32 %56 to i64
  %62 = mul i64 %.val.i.i.i, %61
  %63 = lshr i64 %62, 16
  br label %hpa_ndirty_max.exit.i.i

64:                                               ; preds = %58
  %65 = lshr i64 %.val.i.i.i, 16
  %66 = zext i32 %56 to i64
  %67 = mul i64 %65, %66
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %64, %60, %52
  %.0.i.i.i = phi i64 [ -1, %52 ], [ %63, %60 ], [ %67, %64 ]
  %68 = icmp ugt i64 %55, %.0.i.i.i
  br label %hpa_should_purge.exit

hpa_should_purge.exit:                            ; preds = %hpa_ndirty_max.exit.i, %hpa_ndirty_max.exit.i.i
  %.0.i = phi i1 [ true, %hpa_ndirty_max.exit.i ], [ %68, %hpa_ndirty_max.exit.i.i ]
  %69 = icmp ult i64 %.1, %15
  %70 = select i1 %.0.i, i1 %69, i1 false
  br i1 %70, label %71, label %hpa_should_purge.exit.thread

71:                                               ; preds = %hpa_should_purge.exit
  %72 = call ptr @je_psset_pick_purge(ptr noundef nonnull %20) #8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %hpa_try_purge.exit

74:                                               ; preds = %71
  call void @je_psset_update_begin(ptr noundef nonnull %20, ptr noundef nonnull %72) #8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %75, align 1, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 19
  store i8 0, ptr %76, align 1, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %77, align 4, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store i8 0, ptr %78, align 1, !tbaa !98
  call void @je_psset_update_end(ptr noundef nonnull %20, ptr noundef nonnull %72) #8
  %79 = getelementptr i8, ptr %72, i64 16
  %.val.i28 = load i8, ptr %79, align 8, !tbaa !78, !range !63, !noundef !72
  %80 = trunc nuw i8 %.val.i28 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call i64 @je_hpdata_purge_begin(ptr noundef nonnull %72, ptr noundef nonnull %7) #8
  %82 = load i64, ptr %17, align 8, !tbaa !53
  %83 = add i64 %82, %81
  store i64 %83, ptr %17, align 8, !tbaa !53
  store atomic i8 0, ptr %22 monotonic, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #8
  br i1 %80, label %85, label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %24, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 288
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %.val51.i = load ptr, ptr %72, align 8, !tbaa !95
  call void %88(ptr noundef %.val51.i, i64 noundef 2097152) #8
  br label %89

89:                                               ; preds = %85, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = call zeroext i1 @je_hpdata_purge_next(ptr noundef nonnull %72, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  br i1 %90, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.053.i = phi i64 [ %92, %.lr.ph.i ], [ 0, %89 ]
  %91 = load i64, ptr %9, align 8, !tbaa !51
  %92 = add i64 %.053.i, 1
  %93 = load ptr, ptr %24, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  call void %95(ptr noundef %96, i64 noundef %91) #8
  %97 = call zeroext i1 @je_hpdata_purge_next(ptr noundef nonnull %72, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %.lr.ph.i, %89
  %.0.lcssa.i = phi i64 [ 0, %89 ], [ %92, %.lr.ph.i ]
  %98 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %23) #8
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %._crit_edge.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %21) #8
  store atomic i8 1, ptr %22 monotonic, align 1
  br label %100

100:                                              ; preds = %99, %._crit_edge.i
  %101 = load i64, ptr %25, align 8, !tbaa !16
  %102 = add i64 %101, 1
  store i64 %102, ptr %25, align 8, !tbaa !16
  %103 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %103, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %104

104:                                              ; preds = %100
  store ptr %0, ptr %26, align 8, !tbaa !22
  %105 = load i64, ptr %27, align 8, !tbaa !23
  %106 = add i64 %105, 1
  store i64 %106, ptr %27, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %104, %100
  %107 = load i64, ptr %17, align 8, !tbaa !53
  %108 = sub i64 %107, %81
  store i64 %108, ptr %17, align 8, !tbaa !53
  %109 = load i64, ptr %28, align 8, !tbaa !88
  %110 = add i64 %109, 1
  store i64 %110, ptr %28, align 8, !tbaa !88
  %111 = load i64, ptr %29, align 8, !tbaa !102
  %112 = add i64 %111, %.0.lcssa.i
  store i64 %112, ptr %29, align 8, !tbaa !102
  %113 = load ptr, ptr %24, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 296
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  call void %115(ptr noundef nonnull %30, i1 noundef zeroext false) #8
  br i1 %80, label %116, label %.critedge.i

116:                                              ; preds = %malloc_mutex_lock.exit.i
  %117 = load i64, ptr %31, align 8, !tbaa !103
  %118 = add i64 %117, 1
  store i64 %118, ptr %31, align 8, !tbaa !103
  call void @je_psset_update_begin(ptr noundef nonnull %20, ptr noundef nonnull %72) #8
  call void @je_hpdata_dehugify(ptr noundef nonnull %72) #8
  br label %hpdata_changing_state_get.exit.i.i

.critedge.i:                                      ; preds = %malloc_mutex_lock.exit.i
  call void @je_psset_update_begin(ptr noundef nonnull %20, ptr noundef nonnull %72) #8
  br label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %.critedge.i, %116
  call void @je_hpdata_purge_end(ptr noundef nonnull %72, ptr noundef nonnull %7) #8
  store i8 0, ptr %75, align 1, !tbaa !69
  store i8 1, ptr %78, align 1, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 34
  %120 = load i8, ptr %119, align 2, !tbaa !73, !range !63, !noundef !72
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %hpdata_changing_state_get.exit.thread.i.i, label %122

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i
  store i8 0, ptr %76, align 1, !tbaa !74
  br label %.sink.split.i.i

122:                                              ; preds = %hpdata_changing_state_get.exit.i.i
  %123 = getelementptr i8, ptr %72, i64 104
  %.val.i.i29 = load i64, ptr %123, align 8, !tbaa !75
  %124 = getelementptr i8, ptr %72, i64 176
  %.val14.i.i = load i64, ptr %124, align 8, !tbaa !76
  %125 = icmp ne i64 %.val14.i.i, %.val.i.i29
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %76, align 1, !tbaa !74
  %.val16.i.i = load i64, ptr %32, align 8, !tbaa !77
  %127 = shl i64 %.val.i.i29, 12
  %.not.i52.i = icmp ult i64 %127, %.val16.i.i
  br i1 %.not.i52.i, label %136, label %128

128:                                              ; preds = %122
  %.val18.i.i = load i8, ptr %79, align 8, !tbaa !78, !range !63, !noundef !72
  %129 = trunc nuw i8 %.val18.i.i to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load ptr, ptr %24, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 296
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  call void %133(ptr noundef nonnull %6, i1 noundef zeroext true) #8
  %134 = load i64, ptr %6, align 8
  store i8 1, ptr %77, align 4, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %134, ptr %135, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val15.pre.i.i = load i64, ptr %123, align 8, !tbaa !75
  br label %136

136:                                              ; preds = %130, %128, %122
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %130 ], [ %.val.i.i29, %128 ], [ %.val.i.i29, %122 ]
  %137 = icmp eq i64 %.val15.i.i, 0
  br i1 %137, label %.sink.split.i.i, label %hpa_update_purge_hugify_eligibility.exit.i

.sink.split.i.i:                                  ; preds = %136, %hpdata_changing_state_get.exit.thread.i.i
  store i8 0, ptr %77, align 4, !tbaa !80
  br label %hpa_update_purge_hugify_eligibility.exit.i

hpa_update_purge_hugify_eligibility.exit.i:       ; preds = %.sink.split.i.i, %136
  call void @je_psset_update_end(ptr noundef nonnull %20, ptr noundef nonnull %72) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hpa_try_purge.exit

hpa_try_purge.exit:                               ; preds = %71, %hpa_update_purge_hugify_eligibility.exit.i
  %138 = zext i1 %73 to i64
  %spec.select = add nuw i64 %.1, %138
  br label %.backedge

.backedge:                                        ; preds = %hpa_try_purge.exit, %hpa_try_hugify.exit.thread
  %.025.be = phi i1 [ %73, %hpa_try_purge.exit ], [ false, %hpa_try_hugify.exit.thread ]
  %.1.be = phi i64 [ %spec.select, %hpa_try_purge.exit ], [ %206, %hpa_try_hugify.exit.thread ]
  br label %35, !llvm.loop !104

hpa_should_purge.exit.thread:                     ; preds = %hpa_ndirty_max.exit.thread.i, %hpa_should_purge.exit
  %139 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %20) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %hpa_hugify_blocked_by_ndirty.exit.thread.i, label %141

141:                                              ; preds = %hpa_should_purge.exit.thread
  %.val.i.i30 = load i64, ptr %16, align 8, !tbaa !83
  %.val11.i.i31 = load i64, ptr %17, align 8, !tbaa !53
  %142 = getelementptr i8, ptr %139, i64 176
  %.val12.i.i32 = load i64, ptr %142, align 8, !tbaa !76
  %.neg54 = add i64 %.val.i.i30, 512
  %143 = add i64 %.val11.i.i31, %.val12.i.i32
  %144 = sub i64 %.neg54, %143
  %145 = load i32, ptr %18, align 8, !tbaa !84
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %hpa_hugify_blocked_by_ndirty.exit.thread.i, label %147

147:                                              ; preds = %141
  %.val.i.i.i34 = load i64, ptr %19, align 8, !tbaa !85
  %148 = icmp ult i64 %.val.i.i.i34, 281474976710656
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = zext i32 %145 to i64
  %151 = mul i64 %.val.i.i.i34, %150
  %152 = lshr i64 %151, 16
  br label %hpa_hugify_blocked_by_ndirty.exit.i

153:                                              ; preds = %147
  %154 = lshr i64 %.val.i.i.i34, 16
  %155 = zext i32 %145 to i64
  %156 = mul i64 %154, %155
  br label %hpa_hugify_blocked_by_ndirty.exit.i

hpa_hugify_blocked_by_ndirty.exit.i:              ; preds = %153, %149
  %.0.i.i.i35 = phi i64 [ %152, %149 ], [ %156, %153 ]
  %157 = icmp ugt i64 %144, %.0.i.i.i35
  br i1 %157, label %hpa_try_hugify.exit.thread, label %hpa_hugify_blocked_by_ndirty.exit.thread.i

hpa_hugify_blocked_by_ndirty.exit.thread.i:       ; preds = %hpa_hugify_blocked_by_ndirty.exit.i, %141, %hpa_should_purge.exit.thread
  %158 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %20) #8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %hpa_try_hugify.exit.thread, label %160

160:                                              ; preds = %hpa_hugify_blocked_by_ndirty.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = getelementptr i8, ptr %158, i64 24
  %.val.i36 = load i64, ptr %161, align 8, !tbaa !51
  store i64 %.val.i36, ptr %5, align 8
  %162 = load ptr, ptr %24, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 304
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = call i64 %164(ptr noundef nonnull %5) #8
  %166 = load i64, ptr %33, align 8, !tbaa !87
  %.not = icmp ult i64 %165, %166
  br i1 %.not, label %hpa_try_hugify.exit, label %167

167:                                              ; preds = %160
  call void @je_psset_update_begin(ptr noundef nonnull %20, ptr noundef nonnull %158) #8
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 34
  store i8 1, ptr %168, align 2, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 19
  store i8 0, ptr %169, align 1, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i8 0, ptr %170, align 4, !tbaa !80
  call void @je_psset_update_end(ptr noundef nonnull %20, ptr noundef nonnull %158) #8
  store atomic i8 0, ptr %22 monotonic, align 1
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #8
  %172 = load ptr, ptr %24, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %174 = load ptr, ptr %173, align 8, !tbaa !105
  %.val34.i = load ptr, ptr %158, align 8, !tbaa !95
  call void %174(ptr noundef %.val34.i, i64 noundef 2097152) #8
  %175 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %23) #8
  %.not.i.i38 = icmp eq i32 %175, 0
  br i1 %.not.i.i38, label %177, label %176

176:                                              ; preds = %167
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %21) #8
  store atomic i8 1, ptr %22 monotonic, align 1
  br label %177

177:                                              ; preds = %176, %167
  %178 = load i64, ptr %25, align 8, !tbaa !16
  %179 = add i64 %178, 1
  store i64 %179, ptr %25, align 8, !tbaa !16
  %180 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i.i.i39 = icmp eq ptr %180, %0
  br i1 %.not.i.i.i39, label %malloc_mutex_lock.exit.i40, label %181

181:                                              ; preds = %177
  store ptr %0, ptr %26, align 8, !tbaa !22
  %182 = load i64, ptr %27, align 8, !tbaa !23
  %183 = add i64 %182, 1
  store i64 %183, ptr %27, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit.i40

malloc_mutex_lock.exit.i40:                       ; preds = %181, %177
  %184 = load i64, ptr %34, align 8, !tbaa !106
  %185 = add i64 %184, 1
  store i64 %185, ptr %34, align 8, !tbaa !106
  call void @je_psset_update_begin(ptr noundef nonnull %20, ptr noundef nonnull %158) #8
  call void @je_hpdata_hugify(ptr noundef nonnull %158) #8
  store i8 0, ptr %168, align 2, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %158, i64 33
  %187 = load i8, ptr %186, align 1, !tbaa !69, !range !63, !noundef !72
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %hpdata_changing_state_get.exit.thread.i.i49, label %hpdata_changing_state_get.exit.i.i41

hpdata_changing_state_get.exit.thread.i.i49:      ; preds = %malloc_mutex_lock.exit.i40
  store i8 0, ptr %169, align 1, !tbaa !74
  br label %.sink.split.i.i48

hpdata_changing_state_get.exit.i.i41:             ; preds = %malloc_mutex_lock.exit.i40
  %189 = getelementptr i8, ptr %158, i64 104
  %.val.i35.i = load i64, ptr %189, align 8, !tbaa !75
  %190 = getelementptr i8, ptr %158, i64 176
  %.val14.i.i42 = load i64, ptr %190, align 8, !tbaa !76
  %191 = icmp ne i64 %.val14.i.i42, %.val.i35.i
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %169, align 1, !tbaa !74
  %.val16.i.i43 = load i64, ptr %32, align 8, !tbaa !77
  %193 = shl i64 %.val.i35.i, 12
  %.not.i36.i = icmp ult i64 %193, %.val16.i.i43
  br i1 %.not.i36.i, label %202, label %194

194:                                              ; preds = %hpdata_changing_state_get.exit.i.i41
  %195 = getelementptr i8, ptr %158, i64 16
  %.val18.i.i44 = load i8, ptr %195, align 8, !tbaa !78, !range !63, !noundef !72
  %196 = trunc nuw i8 %.val18.i.i44 to i1
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = load ptr, ptr %24, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 296
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  call void %200(ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %201 = load i64, ptr %4, align 8
  store i8 1, ptr %170, align 4, !tbaa !80
  store i64 %201, ptr %161, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val15.pre.i.i45 = load i64, ptr %189, align 8, !tbaa !75
  br label %202

202:                                              ; preds = %197, %194, %hpdata_changing_state_get.exit.i.i41
  %.val15.i.i46 = phi i64 [ %.val15.pre.i.i45, %197 ], [ %.val.i35.i, %194 ], [ %.val.i35.i, %hpdata_changing_state_get.exit.i.i41 ]
  %203 = icmp eq i64 %.val15.i.i46, 0
  br i1 %203, label %.sink.split.i.i48, label %204

.sink.split.i.i48:                                ; preds = %202, %hpdata_changing_state_get.exit.thread.i.i49
  store i8 0, ptr %170, align 4, !tbaa !80
  br label %204

hpa_try_hugify.exit:                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %hpa_try_hugify.exit.thread

204:                                              ; preds = %202, %.sink.split.i.i48
  call void @je_psset_update_end(ptr noundef nonnull %20, ptr noundef nonnull %158) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %205 = add i64 %.1, 1
  br label %hpa_try_hugify.exit.thread

hpa_try_hugify.exit.thread:                       ; preds = %hpa_hugify_blocked_by_ndirty.exit.thread.i, %hpa_hugify_blocked_by_ndirty.exit.i, %hpa_try_hugify.exit, %204
  %.0.i3752 = phi i1 [ true, %204 ], [ %.025, %hpa_try_hugify.exit ], [ %.025, %hpa_hugify_blocked_by_ndirty.exit.i ], [ %.025, %hpa_hugify_blocked_by_ndirty.exit.thread.i ]
  %206 = phi i64 [ %205, %204 ], [ %.1, %hpa_try_hugify.exit ], [ %.1, %hpa_hugify_blocked_by_ndirty.exit.i ], [ %.1, %hpa_hugify_blocked_by_ndirty.exit.thread.i ]
  %207 = icmp ult i64 %206, %15
  %or.cond27 = select i1 %.0.i3752, i1 %207, i1 false
  br i1 %or.cond27, label %.backedge, label %.critedge

.critedge:                                        ; preds = %hpa_try_hugify.exit.thread, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_do_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %18 monotonic, align 1
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_prefork3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #8
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_prefork4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %4) #8
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %4) #8
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !23
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %14, %20
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5600
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5608
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5616
  %29 = getelementptr i8, ptr %1, i64 5632
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %115
  %.02043 = phi i64 [ 0, %.lr.ph ], [ %117, %115 ]
  %32 = call ptr @je_edata_cache_fast_get(ptr noundef %0, ptr noundef nonnull %24) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !tbaa !24
  br label %.loopexit

35:                                               ; preds = %31
  %36 = call ptr @je_psset_pick_alloc(ptr noundef nonnull %25, i64 noundef %2) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @je_edata_cache_fast_put(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %32) #8
  br label %.loopexit

39:                                               ; preds = %35
  call void @je_psset_update_begin(ptr noundef nonnull %25, ptr noundef nonnull %36) #8
  %40 = getelementptr i8, ptr %36, i64 104
  %.val46.i = load i64, ptr %40, align 8, !tbaa !75
  %41 = icmp eq i64 %.val46.i, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !47
  %44 = add i64 %43, 1
  store i64 %44, ptr %26, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !107
  br label %46

46:                                               ; preds = %42, %39
  %47 = call ptr @je_hpdata_reserve_alloc(ptr noundef nonnull %36, i64 noundef %2) #8
  %48 = load i32, ptr %27, align 8, !tbaa !48
  %49 = getelementptr i8, ptr %36, i64 8
  %.val47.i = load i64, ptr %49, align 8, !tbaa !107
  %50 = load i64, ptr %32, align 8, !tbaa !67
  %51 = and i64 %50, -17592454479872
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = and i64 %54, 4095
  %56 = or i64 %55, %2
  store i64 %56, ptr %53, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %.val47.i, ptr %57, align 8, !tbaa !108
  %58 = and i32 %48, -268431361
  %59 = or disjoint i32 %58, 246439936
  %60 = zext i32 %59 to i64
  %61 = or i64 %51, %60
  store i64 %61, ptr %32, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %36, ptr %62, align 8, !tbaa !68
  %63 = load ptr, ptr %28, align 8, !tbaa !49
  %64 = call zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %63, ptr noundef nonnull %32, i32 noundef 235, i1 noundef zeroext false) #8
  br i1 %64, label %65, label %69

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val.i = load ptr, ptr %66, align 8, !tbaa !65
  %.val45.i = load i64, ptr %67, align 8, !tbaa !64
  %68 = and i64 %.val45.i, -4096
  call void @je_hpdata_unreserve(ptr noundef nonnull %36, ptr noundef %.val.i, i64 noundef %68) #8
  call void @je_psset_update_end(ptr noundef nonnull %25, ptr noundef nonnull %36) #8
  call void @je_edata_cache_fast_put(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %32) #8
  store i8 1, ptr %3, align 1, !tbaa !24
  br label %.loopexit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %71 = load i8, ptr %70, align 1, !tbaa !69, !range !63, !noundef !72
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %hpdata_changing_state_get.exit.thread.i.i, label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %74 = load i8, ptr %73, align 2, !tbaa !73, !range !63, !noundef !72
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %hpdata_changing_state_get.exit.thread.i.i, label %77

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i, %69
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 19
  store i8 0, ptr %76, align 1, !tbaa !74
  br label %.sink.split.i.i

77:                                               ; preds = %hpdata_changing_state_get.exit.i.i
  %.val.i.i = load i64, ptr %40, align 8, !tbaa !75
  %78 = getelementptr i8, ptr %36, i64 176
  %.val14.i.i = load i64, ptr %78, align 8, !tbaa !76
  %79 = icmp ne i64 %.val14.i.i, %.val.i.i
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 19
  store i8 %80, ptr %81, align 1, !tbaa !74
  %.val16.i.i = load i64, ptr %29, align 8, !tbaa !77
  %82 = shl i64 %.val.i.i, 12
  %.not.i.i22 = icmp ult i64 %82, %.val16.i.i
  br i1 %.not.i.i22, label %93, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %36, i64 16
  %.val18.i.i = load i8, ptr %84, align 8, !tbaa !78, !range !63, !noundef !72
  %85 = trunc nuw i8 %.val18.i.i to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %30, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  call void %89(ptr noundef nonnull %8, i1 noundef zeroext true) #8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 1, ptr %91, align 4, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %90, ptr %92, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val15.pre.i.i = load i64, ptr %40, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %86, %83, %77
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %86 ], [ %.val.i.i, %83 ], [ %.val.i.i, %77 ]
  %94 = icmp eq i64 %.val15.i.i, 0
  br i1 %94, label %.sink.split.i.i, label %96

.sink.split.i.i:                                  ; preds = %93, %hpdata_changing_state_get.exit.thread.i.i
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %95, align 4, !tbaa !80
  br label %96

96:                                               ; preds = %.sink.split.i.i, %93
  call void @je_psset_update_end(ptr noundef nonnull %25, ptr noundef nonnull %36) #8
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %32, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %32, ptr %98, align 8, !tbaa !64
  %99 = load ptr, ptr %5, align 8, !tbaa !61
  %100 = icmp eq ptr %99, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  store ptr %103, ptr %97, align 8, !tbaa !64
  %104 = load ptr, ptr %5, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %32, ptr %105, align 8, !tbaa !64
  %106 = load ptr, ptr %98, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  store ptr %108, ptr %98, align 8, !tbaa !64
  %109 = load ptr, ptr %5, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %109, ptr %112, align 8, !tbaa !64
  %113 = load ptr, ptr %98, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %32, ptr %114, align 8, !tbaa !64
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !64
  br label %115

115:                                              ; preds = %101, %96
  %116 = phi ptr [ %.pre.i, %101 ], [ %32, %96 ]
  store ptr %116, ptr %5, align 8, !tbaa !61
  %117 = add nuw i64 %.02043, 1
  %exitcond.not = icmp eq i64 %117, %4
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !109

.loopexit:                                        ; preds = %115, %malloc_mutex_lock.exit, %65, %38, %34
  %.02030 = phi i64 [ %.02043, %65 ], [ %.02043, %38 ], [ %.02043, %34 ], [ 0, %malloc_mutex_lock.exit ], [ %4, %115 ]
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %119 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %118) #8
  %.not.i23 = icmp eq ptr %119, null
  br i1 %.not.i23, label %120, label %hpa_shard_has_deferred_work.exit

120:                                              ; preds = %.loopexit
  %121 = getelementptr i8, ptr %1, i64 1368
  %.val.i.i24 = load i64, ptr %121, align 8, !tbaa !83
  %122 = getelementptr i8, ptr %1, i64 5664
  %.val9.i.i = load i64, ptr %122, align 8, !tbaa !53
  %123 = sub i64 %.val.i.i24, %.val9.i.i
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %125 = load i32, ptr %124, align 8, !tbaa !84
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %hpa_ndirty_max.exit.thread.i.i, label %127

127:                                              ; preds = %120
  %128 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %128, align 8, !tbaa !85
  %129 = icmp ult i64 %.val.i.i.i, 281474976710656
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = zext i32 %125 to i64
  %132 = mul i64 %.val.i.i.i, %131
  %133 = lshr i64 %132, 16
  br label %hpa_ndirty_max.exit.i.i

134:                                              ; preds = %127
  %135 = lshr i64 %.val.i.i.i, 16
  %136 = zext i32 %125 to i64
  %137 = mul i64 %135, %136
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %134, %130
  %.0.i.i.i = phi i64 [ %133, %130 ], [ %137, %134 ]
  %138 = icmp ugt i64 %123, %.0.i.i.i
  br i1 %138, label %hpa_shard_has_deferred_work.exit, label %hpa_ndirty_max.exit.thread.i.i

hpa_ndirty_max.exit.thread.i.i:                   ; preds = %hpa_ndirty_max.exit.i.i, %120
  %139 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %118) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %hpa_shard_has_deferred_work.exit, label %141

141:                                              ; preds = %hpa_ndirty_max.exit.thread.i.i
  %.val.i10.i.i = load i64, ptr %121, align 8, !tbaa !83
  %.val11.i.i.i = load i64, ptr %122, align 8, !tbaa !53
  %142 = getelementptr i8, ptr %139, i64 176
  %.val12.i.i.i = load i64, ptr %142, align 8, !tbaa !76
  %.neg = add i64 %.val.i10.i.i, 512
  %143 = add i64 %.val11.i.i.i, %.val12.i.i.i
  %144 = sub i64 %.neg, %143
  %145 = load i32, ptr %124, align 8, !tbaa !84
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %hpa_ndirty_max.exit.i.i.i, label %147

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i.i = load i64, ptr %148, align 8, !tbaa !85
  %149 = icmp ult i64 %.val.i.i.i.i, 281474976710656
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = zext i32 %145 to i64
  %152 = mul i64 %.val.i.i.i.i, %151
  %153 = lshr i64 %152, 16
  br label %hpa_ndirty_max.exit.i.i.i

154:                                              ; preds = %147
  %155 = lshr i64 %.val.i.i.i.i, 16
  %156 = zext i32 %145 to i64
  %157 = mul i64 %155, %156
  br label %hpa_ndirty_max.exit.i.i.i

hpa_ndirty_max.exit.i.i.i:                        ; preds = %154, %150, %141
  %.0.i.i.i.i = phi i64 [ -1, %141 ], [ %153, %150 ], [ %157, %154 ]
  %158 = icmp ugt i64 %144, %.0.i.i.i.i
  %159 = zext i1 %158 to i8
  br label %hpa_shard_has_deferred_work.exit

hpa_shard_has_deferred_work.exit:                 ; preds = %.loopexit, %hpa_ndirty_max.exit.i.i, %hpa_ndirty_max.exit.thread.i.i, %hpa_ndirty_max.exit.i.i.i
  %160 = phi i8 [ 1, %.loopexit ], [ 1, %hpa_ndirty_max.exit.i.i ], [ %159, %hpa_ndirty_max.exit.i.i.i ], [ 0, %hpa_ndirty_max.exit.thread.i.i ]
  store i8 %160, ptr %6, align 1, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store atomic i8 0, ptr %161 monotonic, align 1
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #8
  ret i64 %.02030
}

declare void @je_psset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_edata_cache_fast_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_edata_cache_fast_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_psset_update_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_hpdata_reserve_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @je_hpdata_unreserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @je_psset_update_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_psset_pick_hugify(ptr noundef) local_unnamed_addr #2

declare void @je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_psset_pick_purge(ptr noundef) local_unnamed_addr #2

declare i64 @je_hpdata_purge_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_hpdata_purge_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_hpdata_dehugify(ptr noundef) local_unnamed_addr #2

declare void @je_hpdata_purge_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_hpdata_hugify(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 240}
!5 = !{!"hpa_central_s", !6, i64 0, !6, i64 112, !9, i64 224, !10, i64 232, !11, i64 240, !10, i64 248, !12, i64 256}
!6 = !{!"malloc_mutex_s", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS6base_s", !9, i64 0}
!12 = !{!"hpa_hooks_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!13 = !{!5, !10, i64 248}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !10, i64 56}
!17 = !{!"", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 24, !19, i64 32, !20, i64 36, !10, i64 40, !21, i64 48, !10, i64 56}
!18 = !{!"", !10, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"", !19, i64 0}
!21 = !{!"p1 _ZTS6tsdn_s", !9, i64 0}
!22 = !{!17, !21, i64 48}
!23 = !{!17, !10, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!5, !9, i64 224}
!27 = !{!5, !10, i64 232}
!28 = !{!29, !31, i64 56}
!29 = !{!"hpa_shard_s", !30, i64 0, !31, i64 56, !6, i64 64, !6, i64 176, !11, i64 288, !32, i64 296, !37, i64 320, !10, i64 5600, !19, i64 5608, !43, i64 5616, !44, i64 5624, !10, i64 5664, !45, i64 5672, !18, i64 5704}
!30 = !{!"pai_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!31 = !{!"p1 _ZTS13hpa_central_s", !9, i64 0}
!32 = !{!"edata_cache_fast_s", !33, i64 0, !36, i64 8, !25, i64 16}
!33 = !{!"", !34, i64 0}
!34 = !{!"", !35, i64 0}
!35 = !{!"p1 _ZTS7edata_s", !9, i64 0}
!36 = !{!"p1 _ZTS13edata_cache_s", !9, i64 0}
!37 = !{!"psset_s", !7, i64 0, !7, i64 1024, !38, i64 1032, !39, i64 1056, !40, i64 4224, !7, i64 4232, !7, i64 5256, !40, i64 5272}
!38 = !{!"psset_bin_stats_s", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!40 = !{!"", !41, i64 0}
!41 = !{!"", !42, i64 0}
!42 = !{!"p1 _ZTS8hpdata_s", !9, i64 0}
!43 = !{!"p1 _ZTS6emap_s", !9, i64 0}
!44 = !{!"hpa_shard_opts_s", !10, i64 0, !10, i64 8, !19, i64 16, !25, i64 20, !10, i64 24, !10, i64 32}
!45 = !{!"hpa_shard_nonderived_stats_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!46 = !{!29, !11, i64 288}
!47 = !{!29, !10, i64 5600}
!48 = !{!29, !19, i64 5608}
!49 = !{!29, !43, i64 5616}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 4, !52, i64 20, i64 1, !24, i64 24, i64 8, !51, i64 32, i64 8, !51}
!51 = !{!10, !10, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{!29, !10, i64 5664}
!54 = !{!29, !9, i64 0}
!55 = !{!29, !9, i64 8}
!56 = !{!29, !9, i64 16}
!57 = !{!29, !9, i64 24}
!58 = !{!29, !9, i64 32}
!59 = !{!29, !9, i64 40}
!60 = !{!29, !9, i64 48}
!61 = !{!33, !35, i64 0}
!62 = !{!29, !10, i64 5624}
!63 = !{i8 0, i8 2}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !9, i64 8}
!66 = !{!"edata_s", !10, i64 0, !9, i64 8, !7, i64 16, !42, i64 24, !10, i64 32, !7, i64 40, !7, i64 64}
!67 = !{!66, !10, i64 0}
!68 = !{!66, !42, i64 24}
!69 = !{!70, !25, i64 33}
!70 = !{!"hpdata_s", !9, i64 0, !10, i64 8, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !25, i64 20, !18, i64 24, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !25, i64 36, !7, i64 40, !71, i64 64, !71, i64 80, !10, i64 96, !10, i64 104, !7, i64 112, !10, i64 176, !7, i64 184}
!71 = !{!"", !42, i64 0, !42, i64 8}
!72 = !{}
!73 = !{!70, !25, i64 34}
!74 = !{!70, !25, i64 19}
!75 = !{!70, !10, i64 104}
!76 = !{!70, !10, i64 176}
!77 = !{!29, !10, i64 5632}
!78 = !{!70, !25, i64 16}
!79 = !{!5, !9, i64 296}
!80 = !{!70, !25, i64 20}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!37, !10, i64 1048}
!84 = !{!29, !19, i64 5640}
!85 = !{!37, !10, i64 1040}
!86 = !{!5, !9, i64 304}
!87 = !{!29, !10, i64 5648}
!88 = !{!29, !10, i64 5672}
!89 = !{!29, !10, i64 5656}
!90 = !{!45, !10, i64 0}
!91 = !{!45, !10, i64 8}
!92 = !{!45, !10, i64 16}
!93 = !{!45, !10, i64 24}
!94 = !{!5, !9, i64 264}
!95 = !{!70, !9, i64 0}
!96 = distinct !{!96, !82}
!97 = !{!29, !25, i64 5644}
!98 = !{!70, !25, i64 17}
!99 = !{!5, !9, i64 288}
!100 = !{!5, !9, i64 272}
!101 = distinct !{!101, !82}
!102 = !{!29, !10, i64 5680}
!103 = !{!29, !10, i64 5696}
!104 = distinct !{!104, !82}
!105 = !{!5, !9, i64 280}
!106 = !{!29, !10, i64 5688}
!107 = !{!70, !10, i64 8}
!108 = !{!66, !10, i64 32}
!109 = distinct !{!109, !82}
