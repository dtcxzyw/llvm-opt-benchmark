; ModuleID = 'bench/jemalloc/original/hpa.ll'
source_filename = "bench/jemalloc/original/hpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.edata_list_active_t = type { %struct.anon.17 }
%struct.anon.17 = type { ptr }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

@.str = private unnamed_addr constant [17 x i8] c"hpa_central_grow\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_hpa_hugepage_size_exceeds_limit() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_hpa_supported() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_hpa_central_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 19, i32 noundef 0) #8
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !13
  br label %9

9:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_hpa_shard_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 17, i32 noundef 0) #8
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef 18, i32 noundef 0) #8
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %3, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @je_edata_cache_fast_init(ptr noundef nonnull %16, ptr noundef %4) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @je_psset_init(ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5648
  store i64 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  store i32 %5, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  store ptr %2, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5728
  store i64 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  tail call void @je_nstime_copy(ptr noundef nonnull %23, ptr noundef nonnull @nstime_zero) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  store ptr @hpa_alloc, ptr %0, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hpa_alloc_batch, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hpa_expand, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hpa_shrink, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @hpa_dalloc, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @hpa_dalloc_batch, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @hpa_time_until_deferred_work, ptr %30, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %10, %7, %13
  %.0 = phi i1 [ false, %13 ], [ true, %7 ], [ true, %10 ]
  ret i1 %.0
}

declare void @je_edata_cache_fast_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_psset_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 zeroext %5, i1 noundef zeroext %6, ptr noundef writeonly captures(none) %7) #1 {
tsdn_witness_tsdp_get.exit:
  %8 = alloca %struct.edata_list_active_t, align 8
  %9 = icmp ugt i64 %3, 4096
  %brmerge = or i1 %9, %4
  br i1 %brmerge, label %12, label %10

10:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr null, ptr %8, align 8, !tbaa !52
  %11 = call i64 @hpa_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %8, i1 noundef zeroext %6, ptr noundef %7)
  %.val = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %12

12:                                               ; preds = %tsdn_witness_tsdp_get.exit, %10
  %.0 = phi ptr [ %.val, %10 ], [ null, %tsdn_witness_tsdp_get.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6) #1 {
tsdn_witness_tsdp_get.exit:
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = icmp ult i64 %2, 2097153
  %or.cond = and i1 %9, %5
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5672
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %tsdn_witness_tsdp_get.exit16, label %14

14:                                               ; preds = %tsdn_witness_tsdp_get.exit, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  store i8 0, ptr %8, align 1, !tbaa !43
  %15 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %8, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %hpa_alloc_batch_psset.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %8, align 1, !tbaa !43, !range !54, !noundef !55
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %hpa_alloc_batch_psset.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %22 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %21) #8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %24

malloc_mutex_trylock_final.exit.i.i:              ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 1, ptr %23 monotonic, align 1
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %25) #8
  br label %26

26:                                               ; preds = %24, %malloc_mutex_trylock_final.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %31, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %32

32:                                               ; preds = %26
  store ptr %0, ptr %30, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %32, %26
  %36 = sub i64 %3, %15
  %37 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %8, i64 noundef %36, ptr noundef %4, ptr noundef %6)
  %38 = add i64 %37, %15
  %39 = icmp eq i64 %38, %3
  br i1 %39, label %43, label %40

40:                                               ; preds = %malloc_mutex_lock.exit.i
  %41 = load i8, ptr %8, align 1, !tbaa !43, !range !54, !noundef !55
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %malloc_mutex_lock.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %44 monotonic, align 1
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #8
  br label %hpa_alloc_batch_psset.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5648
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %53 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %52) #8
  %.not.i.i53.i = icmp eq i32 %53, 0
  br i1 %.not.i.i53.i, label %malloc_mutex_trylock_final.exit.i.i.i, label %55

malloc_mutex_trylock_final.exit.i.i.i:            ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store atomic i8 1, ptr %54 monotonic, align 1
  br label %56

55:                                               ; preds = %46
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %48) #8
  br label %56

56:                                               ; preds = %55, %malloc_mutex_trylock_final.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %61, %0
  br i1 %.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %62

62:                                               ; preds = %56
  store ptr %0, ptr %60, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %62, %56
  store i8 0, ptr %8, align 1, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %.not.i54.i = icmp eq ptr %67, null
  br i1 %.not.i54.i, label %83, label %68

68:                                               ; preds = %malloc_mutex_lock.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %71 = icmp eq i64 %70, 2097152
  %72 = getelementptr i8, ptr %48, i64 128
  %.val.i.i = load ptr, ptr %72, align 8, !tbaa !4
  %73 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %.val.i.i, i64 noundef 248, i64 noundef 64) #8
  %74 = icmp eq ptr %73, null
  br i1 %71, label %75, label %95

75:                                               ; preds = %68
  br i1 %74, label %76, label %79

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store atomic i8 0, ptr %77 monotonic, align 1
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #8
  br label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %66, align 8, !tbaa !62
  tail call void @je_hpdata_init(ptr noundef nonnull %73, ptr noundef %80, i64 noundef %50) #8
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store atomic i8 0, ptr %81 monotonic, align 1
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #8
  br label %hpa_central_extract.exit.i

83:                                               ; preds = %malloc_mutex_lock.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 1, ptr %7, align 1, !tbaa !43
  %84 = call ptr @je_pages_map(ptr noundef null, i64 noundef 268435456, i64 noundef 2097152, ptr noundef nonnull %7) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread62.i.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %48, i64 128
  %.val60.i.i = load ptr, ptr %87, align 8, !tbaa !4
  %88 = call ptr @je_base_alloc(ptr noundef %0, ptr noundef %.val60.i.i, i64 noundef 248, i64 noundef 64) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  call void @je_pages_unmap(ptr noundef nonnull %84, i64 noundef 268435456) #8
  br label %.thread62.i.i

.thread62.i.i:                                    ; preds = %90, %83
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store atomic i8 0, ptr %91 monotonic, align 1
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %108

93:                                               ; preds = %86
  store ptr %84, ptr %66, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store i64 268435456, ptr %94, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %99

95:                                               ; preds = %68
  br i1 %74, label %96, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %95
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !62
  br label %99

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store atomic i8 0, ptr %97 monotonic, align 1
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #8
  br label %108

99:                                               ; preds = %._crit_edge.i.i, %93
  %100 = phi ptr [ %84, %93 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.154.i.i = phi ptr [ %88, %93 ], [ %73, %._crit_edge.i.i ]
  call void @je_hpdata_init(ptr noundef nonnull %.154.i.i, ptr noundef %100, i64 noundef %50) #8
  %101 = load ptr, ptr %66, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2097152
  store ptr %102, ptr %66, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = add i64 %104, -2097152
  store i64 %105, ptr %103, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store atomic i8 0, ptr %106 monotonic, align 1
  %107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #8
  br label %hpa_central_extract.exit.i

108:                                              ; preds = %96, %.thread62.i.i, %76
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %109 monotonic, align 1
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #8
  br label %hpa_alloc_batch_psset.exit

hpa_central_extract.exit.i:                       ; preds = %99, %79
  %.0.i.i = phi ptr [ %73, %79 ], [ %.154.i.i, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %111) #8
  %.not.i55.i = icmp eq i32 %112, 0
  br i1 %.not.i55.i, label %malloc_mutex_trylock_final.exit.i57.i, label %114

malloc_mutex_trylock_final.exit.i57.i:            ; preds = %hpa_central_extract.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %113 monotonic, align 1
  br label %116

114:                                              ; preds = %hpa_central_extract.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %115) #8
  br label %116

116:                                              ; preds = %114, %malloc_mutex_trylock_final.exit.i57.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %.not.i.i56.i = icmp eq ptr %121, %0
  br i1 %.not.i.i56.i, label %malloc_mutex_lock.exit58.i, label %122

122:                                              ; preds = %116
  store ptr %0, ptr %120, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %124 = load i64, ptr %123, align 8, !tbaa !61
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit58.i

malloc_mutex_lock.exit58.i:                       ; preds = %122, %116
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @je_psset_insert(ptr noundef nonnull %126, ptr noundef nonnull %.0.i.i) #8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %127 monotonic, align 1
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #8
  %129 = sub i64 %3, %38
  %130 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %8, i64 noundef %129, ptr noundef %4, ptr noundef %6)
  %131 = add i64 %130, %38
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %132 monotonic, align 1
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #8
  br label %hpa_alloc_batch_psset.exit

hpa_alloc_batch_psset.exit:                       ; preds = %14, %17, %43, %108, %malloc_mutex_lock.exit58.i
  %.0.i = phi i64 [ %38, %43 ], [ %15, %17 ], [ %3, %14 ], [ %38, %108 ], [ %131, %malloc_mutex_lock.exit58.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  br label %tsdn_witness_tsdp_get.exit16

tsdn_witness_tsdp_get.exit16:                     ; preds = %hpa_alloc_batch_psset.exit, %10
  %.0 = phi i64 [ 0, %10 ], [ %.0.i, %hpa_alloc_batch_psset.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %4, align 8, !tbaa !52
  call void @hpa_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 5664
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.035 = phi ptr [ %6, %.lr.ph ], [ %16, %select.unfold ]
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.035, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !65
  %9 = ptrtoint ptr %.val.i to i64
  %10 = and i64 %9, 4095
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !65
  %13 = load i64, ptr %.035, align 8, !tbaa !67
  %14 = and i64 %13, -32769
  store i64 %14, ptr %.035, align 8, !tbaa !67
  tail call void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %.035) #8
  %15 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %.not27 = icmp eq ptr %16, %17
  %.not40 = icmp eq ptr %16, null
  %.not = or i1 %.not27, %.not40
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %18) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %21

malloc_mutex_trylock_final.exit.i:                ; preds = %select.unfold._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %23

21:                                               ; preds = %select.unfold._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %22) #8
  br label %23

23:                                               ; preds = %21, %malloc_mutex_trylock_final.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %28, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %29

29:                                               ; preds = %23
  store ptr %0, ptr %27, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %23, %29
  %.val2836 = load ptr, ptr %2, align 8, !tbaa !52
  %.not2637 = icmp eq ptr %.val2836, null
  br i1 %.not2637, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %malloc_mutex_lock.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = getelementptr i8, ptr %1, i64 5680
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %37

37:                                               ; preds = %.lr.ph39, %hpa_dalloc_locked.exit
  %.val2838 = phi ptr [ %.val2836, %.lr.ph39 ], [ %.val28, %hpa_dalloc_locked.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.val2838, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %39, ptr %2, align 8, !tbaa !52
  %.not.i29 = icmp eq ptr %39, %.val2838
  br i1 %.not.i29, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.val2838, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %42, ptr %45, align 8, !tbaa !64
  %46 = load ptr, ptr %43, align 8, !tbaa !64
  %47 = load ptr, ptr %38, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %46, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  store ptr %50, ptr %43, align 8, !tbaa !64
  %51 = load ptr, ptr %38, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %51, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %43, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %.val2838, ptr %56, align 8, !tbaa !64
  br label %edata_list_active_remove.exit

57:                                               ; preds = %37
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %40, %57
  %58 = getelementptr i8, ptr %.val2838, i64 24
  %.val.i30 = load ptr, ptr %58, align 8, !tbaa !68
  %59 = getelementptr i8, ptr %.val2838, i64 8
  %.val17.i = load ptr, ptr %59, align 8, !tbaa !65
  %60 = getelementptr i8, ptr %.val2838, i64 16
  %.val18.i = load i64, ptr %60, align 8, !tbaa !64
  %61 = and i64 %.val18.i, -4096
  call void @je_edata_cache_fast_put(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %.val2838) #8
  call void @je_psset_update_begin(ptr noundef nonnull %34, ptr noundef %.val.i30) #8
  call void @je_hpdata_unreserve(ptr noundef %.val.i30, ptr noundef %.val17.i, i64 noundef %61) #8
  %62 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 33
  %63 = load i8, ptr %62, align 1, !tbaa !69, !range !54, !noundef !55
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %hpdata_changing_state_get.exit.thread.i.i, label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %edata_list_active_remove.exit
  %65 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 34
  %66 = load i8, ptr %65, align 2, !tbaa !72, !range !54, !noundef !55
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %hpdata_changing_state_get.exit.thread.i.i, label %69

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i, %edata_list_active_remove.exit
  %68 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 19
  store i8 0, ptr %68, align 1, !tbaa !73
  br label %.sink.split.i.i

69:                                               ; preds = %hpdata_changing_state_get.exit.i.i
  %70 = getelementptr i8, ptr %.val.i30, i64 104
  %.val.i.i = load i64, ptr %70, align 8, !tbaa !74
  %71 = getelementptr i8, ptr %.val.i30, i64 176
  %.val14.i.i = load i64, ptr %71, align 8, !tbaa !75
  %72 = icmp ne i64 %.val14.i.i, %.val.i.i
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 19
  store i8 %73, ptr %74, align 1, !tbaa !73
  %.val16.i.i = load i64, ptr %35, align 8, !tbaa !76
  %75 = shl i64 %.val.i.i, 12
  %.not.i.i31 = icmp ult i64 %75, %.val16.i.i
  br i1 %.not.i.i31, label %86, label %76

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %.val.i30, i64 16
  %.val18.i.i = load i8, ptr %77, align 8, !tbaa !77, !range !54, !noundef !55
  %78 = trunc nuw i8 %.val18.i.i to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %80 = load ptr, ptr %36, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  call void %82(ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %83 = load i64, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 20
  store i8 1, ptr %84, align 4, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 24
  store i64 %83, ptr %85, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %.val15.pre.i.i = load i64, ptr %70, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %79, %76, %69
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %79 ], [ %.val.i.i, %76 ], [ %.val.i.i, %69 ]
  %87 = icmp eq i64 %.val15.i.i, 0
  br i1 %87, label %.sink.split.i.i, label %hpa_dalloc_locked.exit

.sink.split.i.i:                                  ; preds = %86, %hpdata_changing_state_get.exit.thread.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 20
  store i8 0, ptr %88, align 4, !tbaa !79
  br label %hpa_dalloc_locked.exit

hpa_dalloc_locked.exit:                           ; preds = %86, %.sink.split.i.i
  call void @je_psset_update_end(ptr noundef nonnull %34, ptr noundef nonnull %.val.i30) #8
  %.val28 = load ptr, ptr %2, align 8, !tbaa !52
  %.not26 = icmp eq ptr %.val28, null
  br i1 %.not26, label %._crit_edge, label %37, !llvm.loop !80

._crit_edge:                                      ; preds = %hpa_dalloc_locked.exit, %malloc_mutex_lock.exit
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %90 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %89) #8
  %.not.i32 = icmp eq ptr %90, null
  br i1 %.not.i32, label %91, label %hpa_shard_has_deferred_work.exit

91:                                               ; preds = %._crit_edge
  %92 = getelementptr i8, ptr %1, i64 1368
  %.val.i.i33 = load i64, ptr %92, align 8, !tbaa !82
  %93 = getelementptr i8, ptr %1, i64 5728
  %.val9.i.i = load i64, ptr %93, align 8, !tbaa !44
  %94 = sub i64 %.val.i.i33, %.val9.i.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %hpa_ndirty_max.exit.thread.i.i, label %98

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %99, align 8, !tbaa !84
  %100 = icmp ult i64 %.val.i.i.i, 281474976710656
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = zext i32 %96 to i64
  %103 = mul i64 %.val.i.i.i, %102
  %104 = lshr i64 %103, 16
  br label %hpa_ndirty_max.exit.i.i

105:                                              ; preds = %98
  %106 = lshr i64 %.val.i.i.i, 16
  %107 = zext i32 %96 to i64
  %108 = mul i64 %106, %107
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %105, %101
  %.0.i.i.i = phi i64 [ %104, %101 ], [ %108, %105 ]
  %109 = icmp ugt i64 %94, %.0.i.i.i
  br i1 %109, label %hpa_shard_has_deferred_work.exit, label %hpa_ndirty_max.exit.thread.i.i

hpa_ndirty_max.exit.thread.i.i:                   ; preds = %hpa_ndirty_max.exit.i.i, %91
  %110 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %89) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %hpa_shard_has_deferred_work.exit, label %112

112:                                              ; preds = %hpa_ndirty_max.exit.thread.i.i
  %.val.i10.i.i = load i64, ptr %92, align 8, !tbaa !82
  %.val11.i.i.i = load i64, ptr %93, align 8, !tbaa !44
  %113 = getelementptr i8, ptr %110, i64 176
  %.val12.i.i.i = load i64, ptr %113, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i.i, 512
  %114 = add i64 %.val11.i.i.i, %.val12.i.i.i
  %115 = sub i64 %.neg, %114
  %116 = load i32, ptr %95, align 8, !tbaa !83
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %hpa_ndirty_max.exit.i.i.i, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i.i = load i64, ptr %119, align 8, !tbaa !84
  %120 = icmp ult i64 %.val.i.i.i.i, 281474976710656
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = zext i32 %116 to i64
  %123 = mul i64 %.val.i.i.i.i, %122
  %124 = lshr i64 %123, 16
  br label %hpa_ndirty_max.exit.i.i.i

125:                                              ; preds = %118
  %126 = lshr i64 %.val.i.i.i.i, 16
  %127 = zext i32 %116 to i64
  %128 = mul i64 %126, %127
  br label %hpa_ndirty_max.exit.i.i.i

hpa_ndirty_max.exit.i.i.i:                        ; preds = %125, %121, %112
  %.0.i.i.i.i = phi i64 [ -1, %112 ], [ %124, %121 ], [ %128, %125 ]
  %129 = icmp ugt i64 %115, %.0.i.i.i.i
  %130 = zext i1 %129 to i8
  br label %hpa_shard_has_deferred_work.exit

hpa_shard_has_deferred_work.exit:                 ; preds = %._crit_edge, %hpa_ndirty_max.exit.i.i, %hpa_ndirty_max.exit.thread.i.i, %hpa_ndirty_max.exit.i.i.i
  %131 = phi i8 [ 1, %._crit_edge ], [ 1, %hpa_ndirty_max.exit.i.i ], [ %130, %hpa_ndirty_max.exit.i.i.i ], [ 0, %hpa_ndirty_max.exit.thread.i.i ]
  store i8 %131, ptr %3, align 1, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %132 monotonic, align 1
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_time_until_deferred_work(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %7

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %6 monotonic, align 1
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #8
  br label %9

9:                                                ; preds = %7, %malloc_mutex_trylock_final.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = tail call ptr @je_psset_pick_hugify(ptr noundef nonnull %19) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %22 = getelementptr i8, ptr %20, i64 24
  %.val = load i64, ptr %22, align 8, !tbaa !41
  store i64 %.val, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = call i64 %26(ptr noundef nonnull %3) #8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5696
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %21
  %31 = sub nuw i64 %29, %27
  %32 = mul i64 %31, 1000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %34 monotonic, align 1
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %96

36:                                               ; preds = %.thread, %malloc_mutex_lock.exit
  %.034 = phi i64 [ -1, %malloc_mutex_lock.exit ], [ %32, %.thread ]
  %37 = getelementptr i8, ptr %1, i64 1368
  %.val.i = load i64, ptr %37, align 8, !tbaa !82
  %38 = getelementptr i8, ptr %1, i64 5728
  %.val9.i = load i64, ptr %38, align 8, !tbaa !44
  %39 = sub i64 %.val.i, %.val9.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %41 = load i32, ptr %40, align 8, !tbaa !83
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %hpa_ndirty_max.exit.thread.i, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i = load i64, ptr %44, align 8, !tbaa !84
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
  %.val.i10.i = load i64, ptr %37, align 8, !tbaa !82
  %.val11.i.i = load i64, ptr %38, align 8, !tbaa !44
  %58 = getelementptr i8, ptr %55, i64 176
  %.val12.i.i = load i64, ptr %58, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i, 512
  %59 = add i64 %.val11.i.i, %.val12.i.i
  %60 = sub i64 %.neg, %59
  %61 = load i32, ptr %40, align 8, !tbaa !83
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %hpa_should_purge.exit.thread43, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %64, align 8, !tbaa !84
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 5736
  %76 = load i64, ptr %75, align 8, !tbaa !87
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %hpa_should_purge.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %79 monotonic, align 1
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  br label %96

81:                                               ; preds = %hpa_should_purge.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 5776
  %87 = call i64 %85(ptr noundef nonnull %86) #8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 5712
  %89 = load i64, ptr %88, align 8, !tbaa !88
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %hpa_should_purge.exit.thread43

91:                                               ; preds = %81
  %92 = sub nuw i64 %89, %87
  %93 = mul i64 %92, 1000000
  %spec.select = call i64 @llvm.umin.i64(i64 %93, i64 %.034)
  br label %hpa_should_purge.exit.thread43

hpa_should_purge.exit.thread43:                   ; preds = %57, %hpa_ndirty_max.exit.thread.i, %91, %81, %hpa_should_purge.exit
  %.2 = phi i64 [ %.034, %hpa_should_purge.exit ], [ %spec.select, %91 ], [ 0, %81 ], [ %.034, %hpa_ndirty_max.exit.thread.i ], [ %.034, %57 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = load i64, ptr %3, align 8, !tbaa !89
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3248
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3256
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3272
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %26 = load i64, ptr %25, align 8, !tbaa !93
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !93
  ret void
}

declare void @je_psset_stats_accum(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %7

malloc_mutex_trylock_final.exit.i:                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 1, ptr %6 monotonic, align 1
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #8
  br label %9

9:                                                ; preds = %7, %malloc_mutex_trylock_final.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %19) #8
  %.not.i13 = icmp eq i32 %20, 0
  br i1 %.not.i13, label %malloc_mutex_trylock_final.exit.i15, label %22

malloc_mutex_trylock_final.exit.i15:              ; preds = %malloc_mutex_lock.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %21 monotonic, align 1
  br label %24

22:                                               ; preds = %malloc_mutex_lock.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %23) #8
  br label %24

24:                                               ; preds = %22, %malloc_mutex_trylock_final.exit.i15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %.not.i.i14 = icmp eq ptr %29, %0
  br i1 %.not.i.i14, label %malloc_mutex_lock.exit16, label %30

30:                                               ; preds = %24
  store ptr %0, ptr %28, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit16

malloc_mutex_lock.exit16:                         ; preds = %24, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  tail call void @je_psset_stats_accum(ptr noundef %2, ptr noundef nonnull %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3240
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5736
  %37 = load i64, ptr %36, align 8, !tbaa !89
  %38 = load i64, ptr %35, align 8, !tbaa !89
  %39 = add i64 %38, %37
  store i64 %39, ptr %35, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5744
  %41 = load i64, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3248
  %43 = load i64, ptr %42, align 8, !tbaa !90
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 5752
  %46 = load i64, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 3256
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 5760
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5768
  %56 = load i64, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 3272
  %58 = load i64, ptr %57, align 8, !tbaa !93
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %60 monotonic, align 1
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %62 monotonic, align 1
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_disable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %6

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %5 monotonic, align 1
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #8
  br label %8

8:                                                ; preds = %6, %malloc_mutex_trylock_final.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @je_edata_cache_fast_disable(ptr noundef %0, ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %19 monotonic, align 1
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  ret void
}

declare void @je_edata_cache_fast_disable(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.val = load ptr, ptr %7, align 8, !tbaa !95
  tail call void %10(ptr noundef %.val, i64 noundef 2097152) #8
  %11 = tail call ptr @je_psset_pick_alloc(ptr noundef nonnull %3, i64 noundef 4096) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !96

._crit_edge:                                      ; preds = %6, %2
  ret void
}

declare ptr @je_psset_pick_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_psset_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %8

malloc_mutex_trylock_final.exit.i:                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %9) #8
  br label %10

10:                                               ; preds = %8, %malloc_mutex_trylock_final.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5692
  %21 = load i8, ptr %20, align 4, !tbaa !97, !range !54, !noundef !55
  %22 = trunc nuw i8 %21 to i1
  store i8 %4, ptr %20, align 4, !tbaa !97
  %.not = xor i1 %22, true
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %24, label %23

23:                                               ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %malloc_mutex_lock.exit, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5692
  %12 = load i8, ptr %11, align 4, !tbaa !97, !range !54, !noundef !55
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %hpa_try_hugify.exit.thread, label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ 16, %10 ], [ -1, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5776
  %21 = tail call i64 %19(ptr noundef nonnull %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5712
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %.not = icmp ult i64 %21, %23
  br i1 %.not, label %hpa_try_purge.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5720
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %.028 = tail call i64 @llvm.umin.i64(i64 %15, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = getelementptr i8, ptr %1, i64 1368
  %30 = getelementptr i8, ptr %1, i64 5728
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %32 = getelementptr i8, ptr %1, i64 1360
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5736
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 5744
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5768
  %41 = getelementptr i8, ptr %1, i64 5680
  br label %42

42:                                               ; preds = %144, %24
  %.1 = phi i64 [ 0, %24 ], [ %145, %144 ]
  %.val.i = load i64, ptr %29, align 8, !tbaa !82
  %.val9.i = load i64, ptr %30, align 8, !tbaa !44
  %43 = sub i64 %.val.i, %.val9.i
  %44 = load i32, ptr %31, align 8, !tbaa !83
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %hpa_ndirty_max.exit.thread.i, label %46

46:                                               ; preds = %42
  %.val.i.i = load i64, ptr %32, align 8, !tbaa !84
  %47 = icmp ult i64 %.val.i.i, 281474976710656
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = zext i32 %44 to i64
  %50 = mul i64 %.val.i.i, %49
  %51 = lshr i64 %50, 16
  br label %hpa_ndirty_max.exit.i

52:                                               ; preds = %46
  %53 = lshr i64 %.val.i.i, 16
  %54 = zext i32 %44 to i64
  %55 = mul i64 %53, %54
  br label %hpa_ndirty_max.exit.i

hpa_ndirty_max.exit.i:                            ; preds = %52, %48
  %.0.i.i = phi i64 [ %51, %48 ], [ %55, %52 ]
  %56 = icmp ugt i64 %43, %.0.i.i
  br i1 %56, label %hpa_should_purge.exit, label %hpa_ndirty_max.exit.thread.i

hpa_ndirty_max.exit.thread.i:                     ; preds = %hpa_ndirty_max.exit.i, %42
  %57 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %28) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %hpa_try_purge.exit, label %59

59:                                               ; preds = %hpa_ndirty_max.exit.thread.i
  %.val.i10.i = load i64, ptr %29, align 8, !tbaa !82
  %.val11.i.i = load i64, ptr %30, align 8, !tbaa !44
  %60 = getelementptr i8, ptr %57, i64 176
  %.val12.i.i = load i64, ptr %60, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i, 512
  %61 = add i64 %.val11.i.i, %.val12.i.i
  %62 = sub i64 %.neg, %61
  %63 = load i32, ptr %31, align 8, !tbaa !83
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %hpa_ndirty_max.exit.i.i, label %65

65:                                               ; preds = %59
  %.val.i.i.i = load i64, ptr %32, align 8, !tbaa !84
  %66 = icmp ult i64 %.val.i.i.i, 281474976710656
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = zext i32 %63 to i64
  %69 = mul i64 %.val.i.i.i, %68
  %70 = lshr i64 %69, 16
  br label %hpa_ndirty_max.exit.i.i

71:                                               ; preds = %65
  %72 = lshr i64 %.val.i.i.i, 16
  %73 = zext i32 %63 to i64
  %74 = mul i64 %72, %73
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %71, %67, %59
  %.0.i.i.i = phi i64 [ -1, %59 ], [ %70, %67 ], [ %74, %71 ]
  %75 = icmp ugt i64 %62, %.0.i.i.i
  br label %hpa_should_purge.exit

hpa_should_purge.exit:                            ; preds = %hpa_ndirty_max.exit.i, %hpa_ndirty_max.exit.i.i
  %.0.i = phi i1 [ true, %hpa_ndirty_max.exit.i ], [ %75, %hpa_ndirty_max.exit.i.i ]
  %76 = icmp ult i64 %.1, %.028
  %77 = select i1 %.0.i, i1 %76, i1 false
  br i1 %77, label %78, label %hpa_try_purge.exit

78:                                               ; preds = %hpa_should_purge.exit
  %79 = call ptr @je_psset_pick_purge(ptr noundef nonnull %28) #8
  %.not57 = icmp eq ptr %79, null
  br i1 %.not57, label %hpa_try_purge.exit, label %80

80:                                               ; preds = %78
  call void @je_psset_update_begin(ptr noundef nonnull %28, ptr noundef nonnull %79) #8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %81, align 1, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 19
  store i8 0, ptr %82, align 1, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %83, align 4, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %84, align 1, !tbaa !99
  call void @je_psset_update_end(ptr noundef nonnull %28, ptr noundef nonnull %79) #8
  %85 = getelementptr i8, ptr %79, i64 16
  %.val.i31 = load i8, ptr %85, align 8, !tbaa !77, !range !54, !noundef !55
  %86 = trunc nuw i8 %.val.i31 to i1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #8
  %87 = call i64 @je_hpdata_purge_begin(ptr noundef nonnull %79, ptr noundef nonnull %7) #8
  %88 = load i64, ptr %30, align 8, !tbaa !44
  %89 = add i64 %88, %87
  store i64 %89, ptr %30, align 8, !tbaa !44
  store atomic i8 0, ptr %33 monotonic, align 1
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #8
  br i1 %86, label %91, label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %16, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %.val51.i = load ptr, ptr %79, align 8, !tbaa !95
  call void %94(ptr noundef %.val51.i, i64 noundef 2097152) #8
  br label %95

95:                                               ; preds = %91, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %96 = call zeroext i1 @je_hpdata_purge_next(ptr noundef nonnull %79, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  br i1 %96, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %.053.i = phi i64 [ %98, %.lr.ph.i ], [ 0, %95 ]
  %97 = load i64, ptr %9, align 8, !tbaa !41
  %98 = add i64 %.053.i, 1
  %99 = load ptr, ptr %16, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !101
  %102 = load ptr, ptr %8, align 8, !tbaa !14
  call void %101(ptr noundef %102, i64 noundef %97) #8
  %103 = call zeroext i1 @je_hpdata_purge_next(ptr noundef nonnull %79, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i, %95
  %.0.lcssa.i = phi i64 [ 0, %95 ], [ %98, %.lr.ph.i ]
  %104 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %34) #8
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %105

malloc_mutex_trylock_final.exit.i.i:              ; preds = %._crit_edge.i
  store atomic i8 1, ptr %33 monotonic, align 1
  br label %106

105:                                              ; preds = %._crit_edge.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %27) #8
  br label %106

106:                                              ; preds = %105, %malloc_mutex_trylock_final.exit.i.i
  %107 = load i64, ptr %35, align 8, !tbaa !56
  %108 = add i64 %107, 1
  store i64 %108, ptr %35, align 8, !tbaa !56
  %109 = load ptr, ptr %36, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %109, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %110

110:                                              ; preds = %106
  store ptr %0, ptr %36, align 8, !tbaa !60
  %111 = load i64, ptr %37, align 8, !tbaa !61
  %112 = add i64 %111, 1
  store i64 %112, ptr %37, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %110, %106
  %113 = load i64, ptr %30, align 8, !tbaa !44
  %114 = sub i64 %113, %87
  store i64 %114, ptr %30, align 8, !tbaa !44
  %115 = load i64, ptr %38, align 8, !tbaa !87
  %116 = add i64 %115, 1
  store i64 %116, ptr %38, align 8, !tbaa !87
  %117 = load i64, ptr %39, align 8, !tbaa !103
  %118 = add i64 %117, %.0.lcssa.i
  store i64 %118, ptr %39, align 8, !tbaa !103
  %119 = load ptr, ptr %16, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  call void %121(ptr noundef nonnull %20, i1 noundef zeroext false) #8
  br i1 %86, label %122, label %.critedge.i

122:                                              ; preds = %malloc_mutex_lock.exit.i
  %123 = load i64, ptr %40, align 8, !tbaa !104
  %124 = add i64 %123, 1
  store i64 %124, ptr %40, align 8, !tbaa !104
  call void @je_psset_update_begin(ptr noundef nonnull %28, ptr noundef nonnull %79) #8
  call void @je_hpdata_dehugify(ptr noundef nonnull %79) #8
  br label %hpdata_changing_state_get.exit.i.i

.critedge.i:                                      ; preds = %malloc_mutex_lock.exit.i
  call void @je_psset_update_begin(ptr noundef nonnull %28, ptr noundef nonnull %79) #8
  br label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %.critedge.i, %122
  call void @je_hpdata_purge_end(ptr noundef nonnull %79, ptr noundef nonnull %7) #8
  store i8 0, ptr %81, align 1, !tbaa !69
  store i8 1, ptr %84, align 1, !tbaa !99
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 34
  %126 = load i8, ptr %125, align 2, !tbaa !72, !range !54, !noundef !55
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %hpdata_changing_state_get.exit.thread.i.i, label %128

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i
  store i8 0, ptr %82, align 1, !tbaa !73
  br label %.sink.split.i.i

128:                                              ; preds = %hpdata_changing_state_get.exit.i.i
  %129 = getelementptr i8, ptr %79, i64 104
  %.val.i.i32 = load i64, ptr %129, align 8, !tbaa !74
  %130 = getelementptr i8, ptr %79, i64 176
  %.val14.i.i = load i64, ptr %130, align 8, !tbaa !75
  %131 = icmp ne i64 %.val14.i.i, %.val.i.i32
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %82, align 1, !tbaa !73
  %.val16.i.i = load i64, ptr %41, align 8, !tbaa !76
  %133 = shl i64 %.val.i.i32, 12
  %.not.i52.i = icmp ult i64 %133, %.val16.i.i
  br i1 %.not.i52.i, label %142, label %134

134:                                              ; preds = %128
  %.val18.i.i = load i8, ptr %85, align 8, !tbaa !77, !range !54, !noundef !55
  %135 = trunc nuw i8 %.val18.i.i to i1
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %137 = load ptr, ptr %16, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  call void %139(ptr noundef nonnull %6, i1 noundef zeroext true) #8
  %140 = load i64, ptr %6, align 8
  store i8 1, ptr %83, align 4, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %140, ptr %141, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %.val15.pre.i.i = load i64, ptr %129, align 8, !tbaa !74
  br label %142

142:                                              ; preds = %136, %134, %128
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %136 ], [ %.val.i.i32, %134 ], [ %.val.i.i32, %128 ]
  %143 = icmp eq i64 %.val15.i.i, 0
  br i1 %143, label %.sink.split.i.i, label %144

.sink.split.i.i:                                  ; preds = %142, %hpdata_changing_state_get.exit.thread.i.i
  store i8 0, ptr %83, align 4, !tbaa !79
  br label %144

144:                                              ; preds = %142, %.sink.split.i.i
  call void @je_psset_update_end(ptr noundef nonnull %28, ptr noundef nonnull %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #8
  %145 = add i64 %.1, 1
  br label %42, !llvm.loop !105

hpa_try_purge.exit:                               ; preds = %hpa_ndirty_max.exit.thread.i, %78, %hpa_should_purge.exit, %14
  %.0 = phi i64 [ 0, %14 ], [ %.1, %hpa_should_purge.exit ], [ %.1, %78 ], [ %.1, %hpa_ndirty_max.exit.thread.i ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %148 = getelementptr i8, ptr %1, i64 1368
  %149 = getelementptr i8, ptr %1, i64 5728
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %151 = getelementptr i8, ptr %1, i64 1360
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 5696
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 5704
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 5752
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 5760
  %161 = getelementptr i8, ptr %1, i64 5680
  br label %162

162:                                              ; preds = %hpa_try_hugify.exit, %hpa_try_purge.exit
  %.2 = phi i64 [ %.0, %hpa_try_purge.exit ], [ %236, %hpa_try_hugify.exit ]
  %163 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %147) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %hpa_hugify_blocked_by_ndirty.exit.thread.i, label %165

165:                                              ; preds = %162
  %.val.i.i33 = load i64, ptr %148, align 8, !tbaa !82
  %.val11.i.i34 = load i64, ptr %149, align 8, !tbaa !44
  %166 = getelementptr i8, ptr %163, i64 176
  %.val12.i.i35 = load i64, ptr %166, align 8, !tbaa !75
  %.neg59 = add i64 %.val.i.i33, 512
  %167 = add i64 %.val11.i.i34, %.val12.i.i35
  %168 = sub i64 %.neg59, %167
  %169 = load i32, ptr %150, align 8, !tbaa !83
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %hpa_hugify_blocked_by_ndirty.exit.thread.i, label %171

171:                                              ; preds = %165
  %.val.i.i.i37 = load i64, ptr %151, align 8, !tbaa !84
  %172 = icmp ult i64 %.val.i.i.i37, 281474976710656
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = zext i32 %169 to i64
  %175 = mul i64 %.val.i.i.i37, %174
  %176 = lshr i64 %175, 16
  br label %hpa_hugify_blocked_by_ndirty.exit.i

177:                                              ; preds = %171
  %178 = lshr i64 %.val.i.i.i37, 16
  %179 = zext i32 %169 to i64
  %180 = mul i64 %178, %179
  br label %hpa_hugify_blocked_by_ndirty.exit.i

hpa_hugify_blocked_by_ndirty.exit.i:              ; preds = %177, %173
  %.0.i.i.i38 = phi i64 [ %176, %173 ], [ %180, %177 ]
  %181 = icmp ugt i64 %168, %.0.i.i.i38
  br i1 %181, label %hpa_try_hugify.exit.thread, label %hpa_hugify_blocked_by_ndirty.exit.thread.i

hpa_hugify_blocked_by_ndirty.exit.thread.i:       ; preds = %hpa_hugify_blocked_by_ndirty.exit.i, %165, %162
  %182 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %147) #8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %hpa_try_hugify.exit.thread, label %184

184:                                              ; preds = %hpa_hugify_blocked_by_ndirty.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %185 = getelementptr i8, ptr %182, i64 24
  %.val.i39 = load i64, ptr %185, align 8, !tbaa !41
  store i64 %.val.i39, ptr %5, align 8
  %186 = load ptr, ptr %16, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 184
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %189 = call i64 %188(ptr noundef nonnull %5) #8
  %190 = load i64, ptr %152, align 8, !tbaa !86
  %.not58 = icmp ult i64 %189, %190
  br i1 %.not58, label %hpa_try_hugify.exit.thread56, label %191

hpa_try_hugify.exit.thread56:                     ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %hpa_try_hugify.exit.thread

191:                                              ; preds = %184
  call void @je_psset_update_begin(ptr noundef nonnull %147, ptr noundef nonnull %182) #8
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 34
  store i8 1, ptr %192, align 2, !tbaa !72
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 19
  store i8 0, ptr %193, align 1, !tbaa !73
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store i8 0, ptr %194, align 4, !tbaa !79
  call void @je_psset_update_end(ptr noundef nonnull %147, ptr noundef nonnull %182) #8
  store atomic i8 0, ptr %153 monotonic, align 1
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #8
  %196 = load ptr, ptr %16, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 160
  %198 = load ptr, ptr %197, align 8, !tbaa !106
  %.val37.i = load ptr, ptr %182, align 8, !tbaa !95
  %199 = load i8, ptr %155, align 8, !tbaa !107, !range !54, !noundef !55
  %200 = trunc nuw i8 %199 to i1
  %201 = call zeroext i1 %198(ptr noundef %.val37.i, i64 noundef 2097152, i1 noundef zeroext %200) #8
  %202 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %154) #8
  %.not.i.i41 = icmp eq i32 %202, 0
  br i1 %.not.i.i41, label %malloc_mutex_trylock_final.exit.i.i53, label %203

malloc_mutex_trylock_final.exit.i.i53:            ; preds = %191
  store atomic i8 1, ptr %153 monotonic, align 1
  br label %204

203:                                              ; preds = %191
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %146) #8
  br label %204

204:                                              ; preds = %203, %malloc_mutex_trylock_final.exit.i.i53
  %205 = load i64, ptr %156, align 8, !tbaa !56
  %206 = add i64 %205, 1
  store i64 %206, ptr %156, align 8, !tbaa !56
  %207 = load ptr, ptr %157, align 8, !tbaa !60
  %.not.i.i.i42 = icmp eq ptr %207, %0
  br i1 %.not.i.i.i42, label %malloc_mutex_lock.exit.i43, label %208

208:                                              ; preds = %204
  store ptr %0, ptr %157, align 8, !tbaa !60
  %209 = load i64, ptr %158, align 8, !tbaa !61
  %210 = add i64 %209, 1
  store i64 %210, ptr %158, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit.i43

malloc_mutex_lock.exit.i43:                       ; preds = %208, %204
  %211 = load i64, ptr %159, align 8, !tbaa !108
  %212 = add i64 %211, 1
  store i64 %212, ptr %159, align 8, !tbaa !108
  br i1 %201, label %213, label %216

213:                                              ; preds = %malloc_mutex_lock.exit.i43
  %214 = load i64, ptr %160, align 8, !tbaa !109
  %215 = add i64 %214, 1
  store i64 %215, ptr %160, align 8, !tbaa !109
  br label %216

216:                                              ; preds = %213, %malloc_mutex_lock.exit.i43
  call void @je_psset_update_begin(ptr noundef nonnull %147, ptr noundef nonnull %182) #8
  call void @je_hpdata_hugify(ptr noundef nonnull %182) #8
  store i8 0, ptr %192, align 2, !tbaa !72
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 33
  %218 = load i8, ptr %217, align 1, !tbaa !69, !range !54, !noundef !55
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %hpdata_changing_state_get.exit.thread.i.i52, label %hpdata_changing_state_get.exit.i.i44

hpdata_changing_state_get.exit.thread.i.i52:      ; preds = %216
  store i8 0, ptr %193, align 1, !tbaa !73
  br label %.sink.split.i.i51

hpdata_changing_state_get.exit.i.i44:             ; preds = %216
  %220 = getelementptr i8, ptr %182, i64 104
  %.val.i38.i = load i64, ptr %220, align 8, !tbaa !74
  %221 = getelementptr i8, ptr %182, i64 176
  %.val14.i.i45 = load i64, ptr %221, align 8, !tbaa !75
  %222 = icmp ne i64 %.val14.i.i45, %.val.i38.i
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %193, align 1, !tbaa !73
  %.val16.i.i46 = load i64, ptr %161, align 8, !tbaa !76
  %224 = shl i64 %.val.i38.i, 12
  %.not.i39.i = icmp ult i64 %224, %.val16.i.i46
  br i1 %.not.i39.i, label %233, label %225

225:                                              ; preds = %hpdata_changing_state_get.exit.i.i44
  %226 = getelementptr i8, ptr %182, i64 16
  %.val18.i.i47 = load i8, ptr %226, align 8, !tbaa !77, !range !54, !noundef !55
  %227 = trunc nuw i8 %.val18.i.i47 to i1
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %229 = load ptr, ptr %16, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 176
  %231 = load ptr, ptr %230, align 8, !tbaa !78
  call void %231(ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %232 = load i64, ptr %4, align 8
  store i8 1, ptr %194, align 4, !tbaa !79
  store i64 %232, ptr %185, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %.val15.pre.i.i48 = load i64, ptr %220, align 8, !tbaa !74
  br label %233

233:                                              ; preds = %228, %225, %hpdata_changing_state_get.exit.i.i44
  %.val15.i.i49 = phi i64 [ %.val15.pre.i.i48, %228 ], [ %.val.i38.i, %225 ], [ %.val.i38.i, %hpdata_changing_state_get.exit.i.i44 ]
  %234 = icmp eq i64 %.val15.i.i49, 0
  br i1 %234, label %.sink.split.i.i51, label %hpa_try_hugify.exit

.sink.split.i.i51:                                ; preds = %233, %hpdata_changing_state_get.exit.thread.i.i52
  store i8 0, ptr %194, align 4, !tbaa !79
  br label %hpa_try_hugify.exit

hpa_try_hugify.exit:                              ; preds = %233, %.sink.split.i.i51
  call void @je_psset_update_end(ptr noundef nonnull %147, ptr noundef nonnull %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %235 = icmp ult i64 %.2, %15
  %236 = add nuw i64 %.2, 1
  br i1 %235, label %162, label %hpa_try_hugify.exit.thread, !llvm.loop !110

hpa_try_hugify.exit.thread:                       ; preds = %hpa_hugify_blocked_by_ndirty.exit.thread.i, %hpa_hugify_blocked_by_ndirty.exit.i, %hpa_try_hugify.exit, %hpa_try_hugify.exit.thread56, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_do_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %6

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %5 monotonic, align 1
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #8
  br label %8

8:                                                ; preds = %6, %malloc_mutex_trylock_final.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
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

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_hpa_shard_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %4) #8
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %12

malloc_mutex_trylock_final.exit.i:                ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #8
  br label %14

14:                                               ; preds = %12, %malloc_mutex_trylock_final.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !61
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %14, %20
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5648
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5656
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5664
  %29 = getelementptr i8, ptr %1, i64 5680
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %115
  %.02044 = phi i64 [ 0, %.lr.ph ], [ %117, %115 ]
  %32 = call ptr @je_edata_cache_fast_get(ptr noundef %0, ptr noundef nonnull %24) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !tbaa !43
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
  %.val46.i = load i64, ptr %40, align 8, !tbaa !74
  %41 = icmp eq i64 %.val46.i, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !37
  %44 = add i64 %43, 1
  store i64 %44, ptr %26, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !111
  br label %46

46:                                               ; preds = %42, %39
  %47 = call ptr @je_hpdata_reserve_alloc(ptr noundef nonnull %36, i64 noundef %2) #8
  %48 = load i32, ptr %27, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %36, i64 8
  %.val47.i = load i64, ptr %49, align 8, !tbaa !111
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
  store i64 %.val47.i, ptr %57, align 8, !tbaa !112
  %58 = and i32 %48, -268431361
  %59 = or disjoint i32 %58, 243294208
  %60 = zext i32 %59 to i64
  %61 = or i64 %51, %60
  store i64 %61, ptr %32, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %36, ptr %62, align 8, !tbaa !68
  %63 = load ptr, ptr %28, align 8, !tbaa !39
  %64 = call zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %63, ptr noundef nonnull %32, i32 noundef 232, i1 noundef zeroext false) #8
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
  store i8 1, ptr %3, align 1, !tbaa !43
  br label %.loopexit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %71 = load i8, ptr %70, align 1, !tbaa !69, !range !54, !noundef !55
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %hpdata_changing_state_get.exit.thread.i.i, label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %74 = load i8, ptr %73, align 2, !tbaa !72, !range !54, !noundef !55
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %hpdata_changing_state_get.exit.thread.i.i, label %77

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i, %69
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 19
  store i8 0, ptr %76, align 1, !tbaa !73
  br label %.sink.split.i.i

77:                                               ; preds = %hpdata_changing_state_get.exit.i.i
  %.val.i.i = load i64, ptr %40, align 8, !tbaa !74
  %78 = getelementptr i8, ptr %36, i64 176
  %.val14.i.i = load i64, ptr %78, align 8, !tbaa !75
  %79 = icmp ne i64 %.val14.i.i, %.val.i.i
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 19
  store i8 %80, ptr %81, align 1, !tbaa !73
  %.val16.i.i = load i64, ptr %29, align 8, !tbaa !76
  %82 = shl i64 %.val.i.i, 12
  %.not.i.i22 = icmp ult i64 %82, %.val16.i.i
  br i1 %.not.i.i22, label %93, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %36, i64 16
  %.val18.i.i = load i8, ptr %84, align 8, !tbaa !77, !range !54, !noundef !55
  %85 = trunc nuw i8 %.val18.i.i to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %87 = load ptr, ptr %30, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  call void %89(ptr noundef nonnull %8, i1 noundef zeroext true) #8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 1, ptr %91, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %90, ptr %92, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %.val15.pre.i.i = load i64, ptr %40, align 8, !tbaa !74
  br label %93

93:                                               ; preds = %86, %83, %77
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %86 ], [ %.val.i.i, %83 ], [ %.val.i.i, %77 ]
  %94 = icmp eq i64 %.val15.i.i, 0
  br i1 %94, label %.sink.split.i.i, label %96

.sink.split.i.i:                                  ; preds = %93, %hpdata_changing_state_get.exit.thread.i.i
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %95, align 4, !tbaa !79
  br label %96

96:                                               ; preds = %.sink.split.i.i, %93
  call void @je_psset_update_end(ptr noundef nonnull %25, ptr noundef nonnull %36) #8
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %32, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %32, ptr %98, align 8, !tbaa !64
  %99 = load ptr, ptr %5, align 8, !tbaa !52
  %100 = icmp eq ptr %99, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  store ptr %103, ptr %97, align 8, !tbaa !64
  %104 = load ptr, ptr %5, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %32, ptr %105, align 8, !tbaa !64
  %106 = load ptr, ptr %98, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  store ptr %108, ptr %98, align 8, !tbaa !64
  %109 = load ptr, ptr %5, align 8, !tbaa !52
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
  store ptr %116, ptr %5, align 8, !tbaa !52
  %117 = add nuw i64 %.02044, 1
  %exitcond.not = icmp eq i64 %117, %4
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !113

.loopexit:                                        ; preds = %115, %malloc_mutex_lock.exit, %65, %38, %34
  %.02031 = phi i64 [ %.02044, %65 ], [ %.02044, %38 ], [ %.02044, %34 ], [ 0, %malloc_mutex_lock.exit ], [ %4, %115 ]
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %119 = call ptr @je_psset_pick_hugify(ptr noundef nonnull %118) #8
  %.not.i23 = icmp eq ptr %119, null
  br i1 %.not.i23, label %120, label %hpa_shard_has_deferred_work.exit

120:                                              ; preds = %.loopexit
  %121 = getelementptr i8, ptr %1, i64 1368
  %.val.i.i24 = load i64, ptr %121, align 8, !tbaa !82
  %122 = getelementptr i8, ptr %1, i64 5728
  %.val9.i.i = load i64, ptr %122, align 8, !tbaa !44
  %123 = sub i64 %.val.i.i24, %.val9.i.i
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %hpa_ndirty_max.exit.thread.i.i, label %127

127:                                              ; preds = %120
  %128 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %128, align 8, !tbaa !84
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
  %.val.i10.i.i = load i64, ptr %121, align 8, !tbaa !82
  %.val11.i.i.i = load i64, ptr %122, align 8, !tbaa !44
  %142 = getelementptr i8, ptr %139, i64 176
  %.val12.i.i.i = load i64, ptr %142, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i.i, 512
  %143 = add i64 %.val11.i.i.i, %.val12.i.i.i
  %144 = sub i64 %.neg, %143
  %145 = load i32, ptr %124, align 8, !tbaa !83
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %hpa_ndirty_max.exit.i.i.i, label %147

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i.i = load i64, ptr %148, align 8, !tbaa !84
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
  store i8 %160, ptr %6, align 1, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %161 monotonic, align 1
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #8
  ret i64 %.02031
}

declare void @je_psset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_edata_cache_fast_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_edata_cache_fast_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_psset_update_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_hpdata_reserve_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_hpdata_unreserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_psset_update_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_psset_pick_hugify(ptr noundef) local_unnamed_addr #3

declare void @je_hpdata_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @je_pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_psset_pick_purge(ptr noundef) local_unnamed_addr #3

declare i64 @je_hpdata_purge_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @je_hpdata_purge_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_hpdata_dehugify(ptr noundef) local_unnamed_addr #3

declare void @je_hpdata_purge_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_hpdata_hugify(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 128}
!5 = !{!"hpa_central_s", !6, i64 0, !9, i64 112, !10, i64 120, !11, i64 128, !12, i64 136}
!6 = !{!"malloc_mutex_s", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS6base_s", !9, i64 0}
!12 = !{!"hpa_hooks_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !18, i64 56}
!16 = !{!"hpa_shard_s", !17, i64 0, !18, i64 56, !6, i64 64, !6, i64 176, !11, i64 288, !19, i64 296, !25, i64 320, !10, i64 5648, !31, i64 5656, !32, i64 5664, !33, i64 5672, !10, i64 5728, !34, i64 5736, !35, i64 5776}
!17 = !{!"pai_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!18 = !{!"p1 _ZTS13hpa_central_s", !9, i64 0}
!19 = !{!"edata_cache_fast_s", !20, i64 0, !23, i64 8, !24, i64 16}
!20 = !{!"", !21, i64 0}
!21 = !{!"", !22, i64 0}
!22 = !{!"p1 _ZTS7edata_s", !9, i64 0}
!23 = !{!"p1 _ZTS13edata_cache_s", !9, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"psset_s", !7, i64 0, !7, i64 1024, !26, i64 1032, !28, i64 4272, !7, i64 4280, !7, i64 5304, !28, i64 5320}
!26 = !{!"psset_stats_s", !27, i64 0, !7, i64 24, !7, i64 72, !7, i64 3144, !7, i64 3192}
!27 = !{!"psset_bin_stats_s", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"", !29, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"p1 _ZTS8hpdata_s", !9, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!"p1 _ZTS6emap_s", !9, i64 0}
!33 = !{!"hpa_shard_opts_s", !10, i64 0, !10, i64 8, !31, i64 16, !24, i64 20, !10, i64 24, !24, i64 32, !10, i64 40, !10, i64 48}
!34 = !{!"hpa_shard_nonderived_stats_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!35 = !{!"", !10, i64 0}
!36 = !{!16, !11, i64 288}
!37 = !{!16, !10, i64 5648}
!38 = !{!16, !31, i64 5656}
!39 = !{!16, !32, i64 5664}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !42, i64 20, i64 1, !43, i64 24, i64 8, !41, i64 32, i64 1, !43, i64 40, i64 8, !41, i64 48, i64 8, !41}
!41 = !{!10, !10, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!24, !24, i64 0}
!44 = !{!16, !10, i64 5728}
!45 = !{!16, !9, i64 0}
!46 = !{!16, !9, i64 8}
!47 = !{!16, !9, i64 16}
!48 = !{!16, !9, i64 24}
!49 = !{!16, !9, i64 32}
!50 = !{!16, !9, i64 40}
!51 = !{!16, !9, i64 48}
!52 = !{!20, !22, i64 0}
!53 = !{!16, !10, i64 5672}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !10, i64 56}
!57 = !{!"", !35, i64 0, !35, i64 8, !10, i64 16, !10, i64 24, !31, i64 32, !58, i64 36, !10, i64 40, !59, i64 48, !10, i64 56}
!58 = !{!"", !31, i64 0}
!59 = !{!"p1 _ZTS6tsdn_s", !9, i64 0}
!60 = !{!57, !59, i64 48}
!61 = !{!57, !10, i64 40}
!62 = !{!5, !9, i64 112}
!63 = !{!5, !10, i64 120}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !9, i64 8}
!66 = !{!"edata_s", !10, i64 0, !9, i64 8, !7, i64 16, !30, i64 24, !10, i64 32, !7, i64 40, !7, i64 64}
!67 = !{!66, !10, i64 0}
!68 = !{!66, !30, i64 24}
!69 = !{!70, !24, i64 33}
!70 = !{!"hpdata_s", !9, i64 0, !10, i64 8, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !35, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36, !7, i64 40, !71, i64 64, !71, i64 80, !10, i64 96, !10, i64 104, !7, i64 112, !10, i64 176, !7, i64 184}
!71 = !{!"", !30, i64 0, !30, i64 8}
!72 = !{!70, !24, i64 34}
!73 = !{!70, !24, i64 19}
!74 = !{!70, !10, i64 104}
!75 = !{!70, !10, i64 176}
!76 = !{!16, !10, i64 5680}
!77 = !{!70, !24, i64 16}
!78 = !{!5, !9, i64 176}
!79 = !{!70, !24, i64 20}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!25, !10, i64 1048}
!83 = !{!16, !31, i64 5688}
!84 = !{!25, !10, i64 1040}
!85 = !{!5, !9, i64 184}
!86 = !{!16, !10, i64 5696}
!87 = !{!16, !10, i64 5736}
!88 = !{!16, !10, i64 5712}
!89 = !{!34, !10, i64 0}
!90 = !{!34, !10, i64 8}
!91 = !{!34, !10, i64 16}
!92 = !{!34, !10, i64 24}
!93 = !{!34, !10, i64 32}
!94 = !{!5, !9, i64 144}
!95 = !{!70, !9, i64 0}
!96 = distinct !{!96, !81}
!97 = !{!16, !24, i64 5692}
!98 = !{!16, !10, i64 5720}
!99 = !{!70, !24, i64 17}
!100 = !{!5, !9, i64 168}
!101 = !{!5, !9, i64 152}
!102 = distinct !{!102, !81}
!103 = !{!16, !10, i64 5744}
!104 = !{!16, !10, i64 5768}
!105 = distinct !{!105, !81}
!106 = !{!5, !9, i64 160}
!107 = !{!16, !24, i64 5704}
!108 = !{!16, !10, i64 5752}
!109 = !{!16, !10, i64 5760}
!110 = distinct !{!110, !81}
!111 = !{!70, !10, i64 8}
!112 = !{!66, !10, i64 32}
!113 = distinct !{!113, !81}
