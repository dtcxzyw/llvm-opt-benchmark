; ModuleID = 'bench/duckdb/original/hpa.ll'
source_filename = "bench/duckdb/original/hpa.ll"
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
define noundef zeroext i1 @duckdb_je_hpa_supported() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_hpa_central_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 19, i32 noundef 0) #8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !13
  br label %10

10:                                               ; preds = %3, %5
  ret i1 %4
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_hpa_shard_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 17, i32 noundef 0) #8
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef 18, i32 noundef 0) #8
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %3, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @duckdb_je_edata_cache_fast_init(ptr noundef nonnull %16, ptr noundef %4) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @duckdb_je_psset_init(ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  store i64 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 %5, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store ptr %2, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5672
  store i64 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5712
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %23, ptr noundef nonnull @nstime_zero) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
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

declare void @duckdb_je_edata_cache_fast_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_psset_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 zeroext %5, i1 noundef zeroext %6, ptr noundef writeonly captures(none) %7) #1 {
tsdn_witness_tsdp_get.exit:
  %8 = alloca %struct.edata_list_active_t, align 8
  %9 = icmp ugt i64 %3, 4096
  %or.cond = or i1 %9, %4
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !52
  %11 = call i64 @hpa_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %8, i1 noundef zeroext %6, ptr noundef %7)
  %.val = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5624
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %tsdn_witness_tsdp_get.exit16, label %14

14:                                               ; preds = %tsdn_witness_tsdp_get.exit, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !43
  %15 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %8, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %16 = icmp eq i64 %15, %3
  %17 = load i8, ptr %8, align 1, !range !54
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.i, label %hpa_alloc_batch_psset.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %21 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %20) #8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 1, ptr %24 monotonic, align 1
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %30, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %31

31:                                               ; preds = %25
  store ptr %0, ptr %29, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %31, %25
  %35 = sub i64 %3, %15
  %36 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %8, i64 noundef %35, ptr noundef %4, ptr noundef %6)
  %37 = add i64 %36, %15
  %38 = icmp eq i64 %37, %3
  %39 = load i8, ptr %8, align 1, !range !54
  %40 = trunc nuw i8 %39 to i1
  %or.cond3.i = select i1 %38, i1 true, i1 %40
  br i1 %or.cond3.i, label %41, label %44

41:                                               ; preds = %malloc_mutex_lock.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %42 monotonic, align 1
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #8
  br label %hpa_alloc_batch_psset.exit

44:                                               ; preds = %malloc_mutex_lock.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %47) #8
  %.not.i.i55.i = icmp eq i32 %48, 0
  br i1 %.not.i.i55.i, label %51, label %49

49:                                               ; preds = %44
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %46) #8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store atomic i8 1, ptr %50 monotonic, align 1
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %56, %0
  br i1 %.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %57

57:                                               ; preds = %51
  store ptr %0, ptr %55, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %57, %51
  store i8 0, ptr %8, align 1, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %.not.i56.i = icmp eq ptr %62, null
  br i1 %.not.i56.i, label %81, label %63

63:                                               ; preds = %malloc_mutex_lock.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %65 = load i64, ptr %64, align 8, !tbaa !62
  %66 = icmp eq i64 %65, 2097152
  %67 = getelementptr i8, ptr %46, i64 128
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %68 = tail call ptr @duckdb_je_base_alloc(ptr noundef %0, ptr noundef %.val.i.i, i64 noundef 248, i64 noundef 64) #8
  %69 = icmp eq ptr %68, null
  br i1 %66, label %70, label %91

70:                                               ; preds = %63
  br i1 %69, label %71, label %74

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store atomic i8 0, ptr %72 monotonic, align 1
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #8
  br label %109

74:                                               ; preds = %70
  %75 = load ptr, ptr %61, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !12
  tail call void @duckdb_je_hpdata_init(ptr noundef nonnull %68, ptr noundef %75, i64 noundef %77) #8
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store atomic i8 0, ptr %79 monotonic, align 1
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #8
  br label %duckdb_je_hpa_central_extract.exit.i

81:                                               ; preds = %malloc_mutex_lock.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !43
  %82 = call ptr @duckdb_je_pages_map(ptr noundef null, i64 noundef 268435456, i64 noundef 2097152, ptr noundef nonnull %7) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge.i.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %46, i64 128
  %.val60.i.i = load ptr, ptr %85, align 8, !tbaa !3
  %86 = call ptr @duckdb_je_base_alloc(ptr noundef %0, ptr noundef %.val60.i.i, i64 noundef 248, i64 noundef 64) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @duckdb_je_pages_unmap(ptr noundef nonnull %82, i64 noundef 268435456) #8
  br label %.critedge.i.i

89:                                               ; preds = %84
  store ptr %82, ptr %61, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i64 268435456, ptr %90, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

91:                                               ; preds = %63
  br i1 %69, label %92, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %91
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !61
  br label %95

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store atomic i8 0, ptr %93 monotonic, align 1
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #8
  br label %109

95:                                               ; preds = %._crit_edge.i.i, %89
  %96 = phi ptr [ %82, %89 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.154.i.i = phi ptr [ %86, %89 ], [ %68, %._crit_edge.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !12
  call void @duckdb_je_hpdata_init(ptr noundef nonnull %.154.i.i, ptr noundef %96, i64 noundef %98) #8
  %100 = load ptr, ptr %61, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2097152
  store ptr %101, ptr %61, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %103 = load i64, ptr %102, align 8, !tbaa !62
  %104 = add i64 %103, -2097152
  store i64 %104, ptr %102, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store atomic i8 0, ptr %105 monotonic, align 1
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #8
  br label %duckdb_je_hpa_central_extract.exit.i

.critedge.i.i:                                    ; preds = %88, %81
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store atomic i8 0, ptr %107 monotonic, align 1
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %.critedge.i.i, %92, %71
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %110 monotonic, align 1
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #8
  br label %hpa_alloc_batch_psset.exit

duckdb_je_hpa_central_extract.exit.i:             ; preds = %95, %74
  %.0.i.i = phi ptr [ %68, %74 ], [ %.154.i.i, %95 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %113 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %112) #8
  %.not.i57.i = icmp eq i32 %113, 0
  br i1 %.not.i57.i, label %117, label %114

114:                                              ; preds = %duckdb_je_hpa_central_extract.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %115) #8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %116 monotonic, align 1
  br label %117

117:                                              ; preds = %114, %duckdb_je_hpa_central_extract.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %119 = load i64, ptr %118, align 8, !tbaa !55
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %.not.i.i58.i = icmp eq ptr %122, %0
  br i1 %.not.i.i58.i, label %malloc_mutex_lock.exit59.i, label %123

123:                                              ; preds = %117
  store ptr %0, ptr %121, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %125 = load i64, ptr %124, align 8, !tbaa !60
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit59.i

malloc_mutex_lock.exit59.i:                       ; preds = %123, %117
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @duckdb_je_psset_insert(ptr noundef nonnull %127, ptr noundef nonnull %.0.i.i) #8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %128 monotonic, align 1
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #8
  %130 = sub i64 %3, %37
  %131 = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %8, i64 noundef %130, ptr noundef %4, ptr noundef %6)
  %132 = add i64 %131, %37
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %133 monotonic, align 1
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #8
  br label %hpa_alloc_batch_psset.exit

hpa_alloc_batch_psset.exit:                       ; preds = %14, %41, %109, %malloc_mutex_lock.exit59.i
  %.0.i = phi i64 [ %37, %41 ], [ %15, %14 ], [ %37, %109 ], [ %132, %malloc_mutex_lock.exit59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %4, align 8, !tbaa !52
  call void @hpa_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 5616
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.034 = phi ptr [ %6, %.lr.ph ], [ %16, %select.unfold ]
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.034, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = and i64 %9, 4095
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !64
  %13 = load i64, ptr %.034, align 8, !tbaa !66
  %14 = and i64 %13, -32769
  store i64 %14, ptr %.034, align 8, !tbaa !66
  tail call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %.034) #8
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %.not27 = icmp eq ptr %16, %17
  %.not39 = icmp eq ptr %16, null
  %.not = or i1 %.not27, %.not39
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %18) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %select.unfold._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %22 monotonic, align 1
  br label %23

23:                                               ; preds = %20, %select.unfold._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %28, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %29

29:                                               ; preds = %23
  store ptr %0, ptr %27, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %23, %29
  %.val2835 = load ptr, ptr %2, align 8, !tbaa !52
  %.not2636 = icmp eq ptr %.val2835, null
  br i1 %.not2636, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %malloc_mutex_lock.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = getelementptr i8, ptr %1, i64 5632
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %37

37:                                               ; preds = %.lr.ph38, %hpa_dalloc_locked.exit
  %.val2837 = phi ptr [ %.val2835, %.lr.ph38 ], [ %.val28, %hpa_dalloc_locked.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.val2837, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  store ptr %39, ptr %2, align 8, !tbaa !52
  %40 = icmp eq ptr %39, %.val2837
  br i1 %40, label %57, label %.thread.i

.thread.i:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %.val2837, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %42, ptr %45, align 8, !tbaa !63
  %46 = load ptr, ptr %43, align 8, !tbaa !63
  %47 = load ptr, ptr %38, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %46, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  store ptr %50, ptr %43, align 8, !tbaa !63
  %51 = load ptr, ptr %38, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %51, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %43, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %.val2837, ptr %56, align 8, !tbaa !63
  br label %edata_list_active_remove.exit

57:                                               ; preds = %37
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.thread.i, %57
  %58 = getelementptr i8, ptr %.val2837, i64 24
  %.val.i29 = load ptr, ptr %58, align 8, !tbaa !67
  %59 = getelementptr i8, ptr %.val2837, i64 8
  %.val17.i = load ptr, ptr %59, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %.val2837, i64 16
  %.val18.i = load i64, ptr %60, align 8, !tbaa !63
  %61 = and i64 %.val18.i, -4096
  call void @duckdb_je_edata_cache_fast_put(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %.val2837) #8
  call void @duckdb_je_psset_update_begin(ptr noundef nonnull %34, ptr noundef %.val.i29) #8
  call void @duckdb_je_hpdata_unreserve(ptr noundef %.val.i29, ptr noundef %.val17.i, i64 noundef %61) #8
  %62 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 33
  %63 = load i8, ptr %62, align 1, !tbaa !68, !range !54, !noundef !71
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %hpdata_changing_state_get.exit.thread.i.i, label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %edata_list_active_remove.exit
  %65 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 34
  %66 = load i8, ptr %65, align 2, !tbaa !72, !range !54, !noundef !71
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %hpdata_changing_state_get.exit.thread.i.i, label %69

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i, %edata_list_active_remove.exit
  %68 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 19
  store i8 0, ptr %68, align 1, !tbaa !73
  br label %.sink.split.i.i

69:                                               ; preds = %hpdata_changing_state_get.exit.i.i
  %70 = getelementptr i8, ptr %.val.i29, i64 104
  %.val.i.i = load i64, ptr %70, align 8, !tbaa !74
  %71 = getelementptr i8, ptr %.val.i29, i64 176
  %.val14.i.i = load i64, ptr %71, align 8, !tbaa !75
  %72 = icmp ne i64 %.val14.i.i, %.val.i.i
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 19
  store i8 %73, ptr %74, align 1, !tbaa !73
  %.val16.i.i = load i64, ptr %35, align 8, !tbaa !76
  %75 = shl i64 %.val.i.i, 12
  %.not.i.i30 = icmp ult i64 %75, %.val16.i.i
  br i1 %.not.i.i30, label %86, label %76

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %.val.i29, i64 16
  %.val18.i.i = load i8, ptr %77, align 8, !tbaa !77, !range !54, !noundef !71
  %78 = trunc nuw i8 %.val18.i.i to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = load ptr, ptr %36, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  call void %82(ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %83 = load i64, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 20
  store i8 1, ptr %84, align 4, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 24
  store i64 %83, ptr %85, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val15.pre.i.i = load i64, ptr %70, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %79, %76, %69
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %79 ], [ %.val.i.i, %76 ], [ %.val.i.i, %69 ]
  %87 = icmp eq i64 %.val15.i.i, 0
  br i1 %87, label %.sink.split.i.i, label %hpa_dalloc_locked.exit

.sink.split.i.i:                                  ; preds = %86, %hpdata_changing_state_get.exit.thread.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 20
  store i8 0, ptr %88, align 4, !tbaa !79
  br label %hpa_dalloc_locked.exit

hpa_dalloc_locked.exit:                           ; preds = %86, %.sink.split.i.i
  call void @duckdb_je_psset_update_end(ptr noundef nonnull %34, ptr noundef nonnull %.val.i29) #8
  %.val28 = load ptr, ptr %2, align 8, !tbaa !52
  %.not26 = icmp eq ptr %.val28, null
  br i1 %.not26, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %hpa_dalloc_locked.exit, %malloc_mutex_lock.exit
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %90 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %89) #8
  %.not.i31 = icmp eq ptr %90, null
  br i1 %.not.i31, label %91, label %hpa_shard_has_deferred_work.exit

91:                                               ; preds = %._crit_edge
  %92 = getelementptr i8, ptr %1, i64 1368
  %.val.i.i32 = load i64, ptr %92, align 8, !tbaa !80
  %93 = getelementptr i8, ptr %1, i64 5672
  %.val9.i.i = load i64, ptr %93, align 8, !tbaa !44
  %94 = sub i64 %.val.i.i32, %.val9.i.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %96 = load i32, ptr %95, align 8, !tbaa !81
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %hpa_ndirty_max.exit.thread.i.i, label %98

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %99, align 8, !tbaa !82
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
  %110 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %89) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %hpa_shard_has_deferred_work.exit, label %112

112:                                              ; preds = %hpa_ndirty_max.exit.thread.i.i
  %.val.i10.i.i = load i64, ptr %92, align 8, !tbaa !80
  %.val11.i.i.i = load i64, ptr %93, align 8, !tbaa !44
  %113 = getelementptr i8, ptr %110, i64 176
  %.val12.i.i.i = load i64, ptr %113, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i.i, 512
  %114 = add i64 %.val11.i.i.i, %.val12.i.i.i
  %115 = sub i64 %.neg, %114
  %116 = load i32, ptr %95, align 8, !tbaa !81
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %hpa_ndirty_max.exit.i.i.i, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i.i = load i64, ptr %119, align 8, !tbaa !82
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
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = tail call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %19) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr i8, ptr %20, i64 24
  %.val = load i64, ptr %22, align 8, !tbaa !41
  store i64 %.val, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = call i64 %26(ptr noundef nonnull %3) #8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5648
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %21
  %31 = sub nuw i64 %29, %27
  %32 = mul i64 %31, 1000000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %34 monotonic, align 1
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

36:                                               ; preds = %.thread, %malloc_mutex_lock.exit
  %.034 = phi i64 [ -1, %malloc_mutex_lock.exit ], [ %32, %.thread ]
  %37 = getelementptr i8, ptr %1, i64 1368
  %.val.i = load i64, ptr %37, align 8, !tbaa !80
  %38 = getelementptr i8, ptr %1, i64 5672
  %.val9.i = load i64, ptr %38, align 8, !tbaa !44
  %39 = sub i64 %.val.i, %.val9.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %hpa_ndirty_max.exit.thread.i, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i = load i64, ptr %44, align 8, !tbaa !82
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
  %55 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %19) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %hpa_should_purge.exit.thread43, label %57

57:                                               ; preds = %hpa_ndirty_max.exit.thread.i
  %.val.i10.i = load i64, ptr %37, align 8, !tbaa !80
  %.val11.i.i = load i64, ptr %38, align 8, !tbaa !44
  %58 = getelementptr i8, ptr %55, i64 176
  %.val12.i.i = load i64, ptr %58, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i, 512
  %59 = add i64 %.val11.i.i, %.val12.i.i
  %60 = sub i64 %.neg, %59
  %61 = load i32, ptr %40, align 8, !tbaa !81
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %hpa_should_purge.exit.thread43, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %64, align 8, !tbaa !82
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 5680
  %76 = load i64, ptr %75, align 8, !tbaa !85
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 5712
  %87 = call i64 %85(ptr noundef nonnull %86) #8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 5656
  %89 = load i64, ptr %88, align 8, !tbaa !86
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
define void @duckdb_je_hpa_shard_stats_accum(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @duckdb_je_psset_stats_accum(ptr noundef %0, ptr noundef %1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = load i64, ptr %3, align 8, !tbaa !87
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !90
  ret void
}

declare void @duckdb_je_psset_stats_accum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %19) #8
  %.not.i13 = icmp eq i32 %20, 0
  br i1 %.not.i13, label %24, label %21

21:                                               ; preds = %malloc_mutex_lock.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %23 monotonic, align 1
  br label %24

24:                                               ; preds = %21, %malloc_mutex_lock.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i14 = icmp eq ptr %29, %0
  br i1 %.not.i.i14, label %malloc_mutex_lock.exit15, label %30

30:                                               ; preds = %24
  store ptr %0, ptr %28, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit15

malloc_mutex_lock.exit15:                         ; preds = %24, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  tail call void @duckdb_je_psset_stats_accum(ptr noundef %2, ptr noundef nonnull %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5680
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %38 = load i64, ptr %35, align 8, !tbaa !87
  %39 = add i64 %38, %37
  store i64 %39, ptr %35, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3176
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 5696
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 3184
  %48 = load i64, ptr %47, align 8, !tbaa !89
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 5704
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 3192
  %53 = load i64, ptr %52, align 8, !tbaa !90
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %55 monotonic, align 1
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i8 0, ptr %57 monotonic, align 1
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_disable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @duckdb_je_edata_cache_fast_disable(ptr noundef %0, ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %19 monotonic, align 1
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  ret void
}

declare void @duckdb_je_edata_cache_fast_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_destroy(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %4 = tail call ptr @duckdb_je_psset_pick_alloc(ptr noundef nonnull %3, i64 noundef 4096) #8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi ptr [ %4, %.lr.ph ], [ %11, %6 ]
  tail call void @duckdb_je_psset_remove(ptr noundef nonnull %3, ptr noundef nonnull %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.val = load ptr, ptr %7, align 8, !tbaa !92
  tail call void %10(ptr noundef %.val, i64 noundef 2097152) #8
  %11 = tail call ptr @duckdb_je_psset_pick_alloc(ptr noundef nonnull %3, i64 noundef 4096) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %2
  ret void
}

declare ptr @duckdb_je_psset_pick_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_psset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %9 monotonic, align 1
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %21 = load i8, ptr %20, align 4, !tbaa !93, !range !54, !noundef !71
  %22 = trunc nuw i8 %21 to i1
  store i8 %4, ptr %20, align 4, !tbaa !93
  %.not = xor i1 %22, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %23, %malloc_mutex_lock.exit
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %12 = load i8, ptr %11, align 4, !tbaa !93, !range !54, !noundef !71
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ 16, %10 ], [ -1, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr i8, ptr %1, i64 1368
  %18 = getelementptr i8, ptr %1, i64 5672
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %20 = getelementptr i8, ptr %1, i64 1360
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5664
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5712
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5656
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5680
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5688
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5704
  %34 = getelementptr i8, ptr %1, i64 5632
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5648
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5696
  br label %37

37:                                               ; preds = %.backedge, %14
  %.025 = phi i1 [ false, %14 ], [ %.025.be, %.backedge ]
  %.1 = phi i64 [ 0, %14 ], [ %.1.be, %.backedge ]
  %.val.i = load i64, ptr %17, align 8, !tbaa !80
  %.val9.i = load i64, ptr %18, align 8, !tbaa !44
  %38 = sub i64 %.val.i, %.val9.i
  %39 = load i32, ptr %19, align 8, !tbaa !81
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %hpa_ndirty_max.exit.thread.i, label %41

41:                                               ; preds = %37
  %.val.i.i = load i64, ptr %20, align 8, !tbaa !82
  %42 = icmp ult i64 %.val.i.i, 281474976710656
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = zext i32 %39 to i64
  %45 = mul i64 %.val.i.i, %44
  %46 = lshr i64 %45, 16
  br label %hpa_ndirty_max.exit.i

47:                                               ; preds = %41
  %48 = lshr i64 %.val.i.i, 16
  %49 = zext i32 %39 to i64
  %50 = mul i64 %48, %49
  br label %hpa_ndirty_max.exit.i

hpa_ndirty_max.exit.i:                            ; preds = %47, %43
  %.0.i.i = phi i64 [ %46, %43 ], [ %50, %47 ]
  %51 = icmp ugt i64 %38, %.0.i.i
  br i1 %51, label %hpa_should_purge.exit, label %hpa_ndirty_max.exit.thread.i

hpa_ndirty_max.exit.thread.i:                     ; preds = %hpa_ndirty_max.exit.i, %37
  %52 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %21) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %hpa_should_purge.exit.thread, label %54

54:                                               ; preds = %hpa_ndirty_max.exit.thread.i
  %.val.i10.i = load i64, ptr %17, align 8, !tbaa !80
  %.val11.i.i = load i64, ptr %18, align 8, !tbaa !44
  %55 = getelementptr i8, ptr %52, i64 176
  %.val12.i.i = load i64, ptr %55, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i, 512
  %56 = add i64 %.val11.i.i, %.val12.i.i
  %57 = sub i64 %.neg, %56
  %58 = load i32, ptr %19, align 8, !tbaa !81
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %hpa_ndirty_max.exit.i.i, label %60

60:                                               ; preds = %54
  %.val.i.i.i = load i64, ptr %20, align 8, !tbaa !82
  %61 = icmp ult i64 %.val.i.i.i, 281474976710656
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = zext i32 %58 to i64
  %64 = mul i64 %.val.i.i.i, %63
  %65 = lshr i64 %64, 16
  br label %hpa_ndirty_max.exit.i.i

66:                                               ; preds = %60
  %67 = lshr i64 %.val.i.i.i, 16
  %68 = zext i32 %58 to i64
  %69 = mul i64 %67, %68
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %66, %62, %54
  %.0.i.i.i = phi i64 [ -1, %54 ], [ %65, %62 ], [ %69, %66 ]
  %70 = icmp ugt i64 %57, %.0.i.i.i
  br label %hpa_should_purge.exit

hpa_should_purge.exit:                            ; preds = %hpa_ndirty_max.exit.i, %hpa_ndirty_max.exit.i.i
  %.0.i = phi i1 [ true, %hpa_ndirty_max.exit.i ], [ %70, %hpa_ndirty_max.exit.i.i ]
  %71 = icmp ult i64 %.1, %15
  %72 = select i1 %.0.i, i1 %71, i1 false
  br i1 %72, label %73, label %hpa_should_purge.exit.thread

73:                                               ; preds = %hpa_should_purge.exit
  %74 = load i8, ptr %23, align 8, !tbaa !94, !range !54, !noundef !71
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 192
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = call i64 %79(ptr noundef nonnull %24) #8
  %81 = load i64, ptr %25, align 8, !tbaa !86
  %.not.i = icmp ult i64 %80, %81
  br i1 %.not.i, label %hpa_should_purge.exit.thread, label %82

82:                                               ; preds = %76, %73
  %83 = call ptr @duckdb_je_psset_pick_purge(ptr noundef nonnull %21) #8
  %.not60.i = icmp eq ptr %83, null
  br i1 %.not60.i, label %hpa_should_purge.exit.thread, label %84

84:                                               ; preds = %82
  call void @duckdb_je_psset_update_begin(ptr noundef nonnull %21, ptr noundef nonnull %83) #8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %85, align 1, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 19
  store i8 0, ptr %86, align 1, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %87, align 4, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 17
  store i8 0, ptr %88, align 1, !tbaa !95
  call void @duckdb_je_psset_update_end(ptr noundef nonnull %21, ptr noundef nonnull %83) #8
  %89 = getelementptr i8, ptr %83, i64 16
  %.val.i28 = load i8, ptr %89, align 8, !tbaa !77, !range !54, !noundef !71
  %90 = trunc nuw i8 %.val.i28 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = call i64 @duckdb_je_hpdata_purge_begin(ptr noundef nonnull %83, ptr noundef nonnull %7) #8
  %92 = load i64, ptr %18, align 8, !tbaa !44
  %93 = add i64 %92, %91
  store i64 %93, ptr %18, align 8, !tbaa !44
  store atomic i8 0, ptr %26 monotonic, align 1
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #8
  br i1 %90, label %95, label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %.val58.i = load ptr, ptr %83, align 8, !tbaa !92
  call void %98(ptr noundef %.val58.i, i64 noundef 2097152) #8
  br label %99

99:                                               ; preds = %95, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = call zeroext i1 @duckdb_je_hpdata_purge_next(ptr noundef nonnull %83, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %.061.i = phi i64 [ %102, %.lr.ph.i ], [ 0, %99 ]
  %101 = load i64, ptr %9, align 8, !tbaa !41
  %102 = add i64 %.061.i, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = load ptr, ptr %8, align 8, !tbaa !14
  call void %105(ptr noundef %106, i64 noundef %101) #8
  %107 = call zeroext i1 @duckdb_je_hpdata_purge_next(ptr noundef nonnull %83, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %.0.lcssa.i = phi i64 [ 0, %99 ], [ %102, %.lr.ph.i ]
  %108 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %27) #8
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %110, label %109

109:                                              ; preds = %._crit_edge.i
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %22) #8
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %110

110:                                              ; preds = %109, %._crit_edge.i
  %111 = load i64, ptr %28, align 8, !tbaa !55
  %112 = add i64 %111, 1
  store i64 %112, ptr %28, align 8, !tbaa !55
  %113 = load ptr, ptr %29, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %113, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %114

114:                                              ; preds = %110
  store ptr %0, ptr %29, align 8, !tbaa !59
  %115 = load i64, ptr %30, align 8, !tbaa !60
  %116 = add i64 %115, 1
  store i64 %116, ptr %30, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %114, %110
  %117 = load i64, ptr %18, align 8, !tbaa !44
  %118 = sub i64 %117, %91
  store i64 %118, ptr %18, align 8, !tbaa !44
  %119 = load i64, ptr %31, align 8, !tbaa !85
  %120 = add i64 %119, 1
  store i64 %120, ptr %31, align 8, !tbaa !85
  %121 = load i64, ptr %32, align 8, !tbaa !98
  %122 = add i64 %121, %.0.lcssa.i
  store i64 %122, ptr %32, align 8, !tbaa !98
  %123 = load ptr, ptr %16, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  call void %125(ptr noundef nonnull %24, i1 noundef zeroext false) #8
  br i1 %90, label %126, label %.critedge.i

126:                                              ; preds = %malloc_mutex_lock.exit.i
  %127 = load i64, ptr %33, align 8, !tbaa !99
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !99
  call void @duckdb_je_psset_update_begin(ptr noundef nonnull %21, ptr noundef nonnull %83) #8
  call void @duckdb_je_hpdata_dehugify(ptr noundef nonnull %83) #8
  br label %hpdata_changing_state_get.exit.i.i

.critedge.i:                                      ; preds = %malloc_mutex_lock.exit.i
  call void @duckdb_je_psset_update_begin(ptr noundef nonnull %21, ptr noundef nonnull %83) #8
  br label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %.critedge.i, %126
  call void @duckdb_je_hpdata_purge_end(ptr noundef nonnull %83, ptr noundef nonnull %7) #8
  store i8 0, ptr %85, align 1, !tbaa !68
  store i8 1, ptr %88, align 1, !tbaa !95
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %130 = load i8, ptr %129, align 2, !tbaa !72, !range !54, !noundef !71
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %hpdata_changing_state_get.exit.thread.i.i, label %132

hpdata_changing_state_get.exit.thread.i.i:        ; preds = %hpdata_changing_state_get.exit.i.i
  store i8 0, ptr %86, align 1, !tbaa !73
  br label %.sink.split.i.i

132:                                              ; preds = %hpdata_changing_state_get.exit.i.i
  %133 = getelementptr i8, ptr %83, i64 104
  %.val.i.i29 = load i64, ptr %133, align 8, !tbaa !74
  %134 = getelementptr i8, ptr %83, i64 176
  %.val14.i.i = load i64, ptr %134, align 8, !tbaa !75
  %135 = icmp ne i64 %.val14.i.i, %.val.i.i29
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %86, align 1, !tbaa !73
  %.val16.i.i = load i64, ptr %34, align 8, !tbaa !76
  %137 = shl i64 %.val.i.i29, 12
  %.not.i59.i = icmp ult i64 %137, %.val16.i.i
  br i1 %.not.i59.i, label %146, label %138

138:                                              ; preds = %132
  %.val18.i.i = load i8, ptr %89, align 8, !tbaa !77, !range !54, !noundef !71
  %139 = trunc nuw i8 %.val18.i.i to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load ptr, ptr %16, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  call void %143(ptr noundef nonnull %6, i1 noundef zeroext true) #8
  %144 = load i64, ptr %6, align 8
  store i8 1, ptr %87, align 4, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %144, ptr %145, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val15.pre.i.i = load i64, ptr %133, align 8, !tbaa !74
  br label %146

146:                                              ; preds = %140, %138, %132
  %.val15.i.i = phi i64 [ %.val15.pre.i.i, %140 ], [ %.val.i.i29, %138 ], [ %.val.i.i29, %132 ]
  %147 = icmp eq i64 %.val15.i.i, 0
  br i1 %147, label %.sink.split.i.i, label %148

.sink.split.i.i:                                  ; preds = %146, %hpdata_changing_state_get.exit.thread.i.i
  store i8 0, ptr %87, align 4, !tbaa !79
  br label %148

148:                                              ; preds = %.sink.split.i.i, %146
  call void @duckdb_je_psset_update_end(ptr noundef nonnull %21, ptr noundef nonnull %83) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = add nuw i64 %.1, 1
  br label %.backedge

.backedge:                                        ; preds = %148, %hpa_try_hugify.exit.thread
  %.025.be = phi i1 [ true, %148 ], [ false, %hpa_try_hugify.exit.thread ]
  %.1.be = phi i64 [ %149, %148 ], [ %217, %hpa_try_hugify.exit.thread ]
  br label %37

hpa_should_purge.exit.thread:                     ; preds = %82, %76, %hpa_ndirty_max.exit.thread.i, %hpa_should_purge.exit
  %.126 = phi i1 [ %.025, %hpa_should_purge.exit ], [ %.025, %hpa_ndirty_max.exit.thread.i ], [ false, %76 ], [ false, %82 ]
  %150 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %21) #8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %hpa_hugify_blocked_by_ndirty.exit.thread.i, label %152

152:                                              ; preds = %hpa_should_purge.exit.thread
  %.val.i.i30 = load i64, ptr %17, align 8, !tbaa !80
  %.val11.i.i31 = load i64, ptr %18, align 8, !tbaa !44
  %153 = getelementptr i8, ptr %150, i64 176
  %.val12.i.i32 = load i64, ptr %153, align 8, !tbaa !75
  %.neg55 = add i64 %.val.i.i30, 512
  %154 = add i64 %.val11.i.i31, %.val12.i.i32
  %155 = sub i64 %.neg55, %154
  %156 = load i32, ptr %19, align 8, !tbaa !81
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %hpa_hugify_blocked_by_ndirty.exit.thread.i, label %158

158:                                              ; preds = %152
  %.val.i.i.i34 = load i64, ptr %20, align 8, !tbaa !82
  %159 = icmp ult i64 %.val.i.i.i34, 281474976710656
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = zext i32 %156 to i64
  %162 = mul i64 %.val.i.i.i34, %161
  %163 = lshr i64 %162, 16
  br label %hpa_hugify_blocked_by_ndirty.exit.i

164:                                              ; preds = %158
  %165 = lshr i64 %.val.i.i.i34, 16
  %166 = zext i32 %156 to i64
  %167 = mul i64 %165, %166
  br label %hpa_hugify_blocked_by_ndirty.exit.i

hpa_hugify_blocked_by_ndirty.exit.i:              ; preds = %164, %160
  %.0.i.i.i35 = phi i64 [ %163, %160 ], [ %167, %164 ]
  %168 = icmp ugt i64 %155, %.0.i.i.i35
  br i1 %168, label %hpa_try_hugify.exit.thread, label %hpa_hugify_blocked_by_ndirty.exit.thread.i

hpa_hugify_blocked_by_ndirty.exit.thread.i:       ; preds = %hpa_hugify_blocked_by_ndirty.exit.i, %152, %hpa_should_purge.exit.thread
  %169 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %21) #8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %hpa_try_hugify.exit.thread, label %171

171:                                              ; preds = %hpa_hugify_blocked_by_ndirty.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr i8, ptr %169, i64 24
  %.val.i36 = load i64, ptr %172, align 8, !tbaa !41
  store i64 %.val.i36, ptr %5, align 8
  %173 = load ptr, ptr %16, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = call i64 %175(ptr noundef nonnull %5) #8
  %177 = load i64, ptr %35, align 8, !tbaa !84
  %.not = icmp ult i64 %176, %177
  br i1 %.not, label %hpa_try_hugify.exit, label %178

178:                                              ; preds = %171
  call void @duckdb_je_psset_update_begin(ptr noundef nonnull %21, ptr noundef nonnull %169) #8
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 34
  store i8 1, ptr %179, align 2, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 19
  store i8 0, ptr %180, align 1, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i8 0, ptr %181, align 4, !tbaa !79
  call void @duckdb_je_psset_update_end(ptr noundef nonnull %21, ptr noundef nonnull %169) #8
  store atomic i8 0, ptr %26 monotonic, align 1
  %182 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #8
  %183 = load ptr, ptr %16, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 168
  %185 = load ptr, ptr %184, align 8, !tbaa !100
  %.val34.i = load ptr, ptr %169, align 8, !tbaa !92
  call void %185(ptr noundef %.val34.i, i64 noundef 2097152) #8
  %186 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %27) #8
  %.not.i.i38 = icmp eq i32 %186, 0
  br i1 %.not.i.i38, label %188, label %187

187:                                              ; preds = %178
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %22) #8
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %188

188:                                              ; preds = %187, %178
  %189 = load i64, ptr %28, align 8, !tbaa !55
  %190 = add i64 %189, 1
  store i64 %190, ptr %28, align 8, !tbaa !55
  %191 = load ptr, ptr %29, align 8, !tbaa !59
  %.not.i.i.i39 = icmp eq ptr %191, %0
  br i1 %.not.i.i.i39, label %malloc_mutex_lock.exit.i40, label %192

192:                                              ; preds = %188
  store ptr %0, ptr %29, align 8, !tbaa !59
  %193 = load i64, ptr %30, align 8, !tbaa !60
  %194 = add i64 %193, 1
  store i64 %194, ptr %30, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit.i40

malloc_mutex_lock.exit.i40:                       ; preds = %192, %188
  %195 = load i64, ptr %36, align 8, !tbaa !101
  %196 = add i64 %195, 1
  store i64 %196, ptr %36, align 8, !tbaa !101
  call void @duckdb_je_psset_update_begin(ptr noundef nonnull %21, ptr noundef nonnull %169) #8
  call void @duckdb_je_hpdata_hugify(ptr noundef nonnull %169) #8
  store i8 0, ptr %179, align 2, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 33
  %198 = load i8, ptr %197, align 1, !tbaa !68, !range !54, !noundef !71
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %hpdata_changing_state_get.exit.thread.i.i49, label %hpdata_changing_state_get.exit.i.i41

hpdata_changing_state_get.exit.thread.i.i49:      ; preds = %malloc_mutex_lock.exit.i40
  store i8 0, ptr %180, align 1, !tbaa !73
  br label %.sink.split.i.i48

hpdata_changing_state_get.exit.i.i41:             ; preds = %malloc_mutex_lock.exit.i40
  %200 = getelementptr i8, ptr %169, i64 104
  %.val.i35.i = load i64, ptr %200, align 8, !tbaa !74
  %201 = getelementptr i8, ptr %169, i64 176
  %.val14.i.i42 = load i64, ptr %201, align 8, !tbaa !75
  %202 = icmp ne i64 %.val14.i.i42, %.val.i35.i
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %180, align 1, !tbaa !73
  %.val16.i.i43 = load i64, ptr %34, align 8, !tbaa !76
  %204 = shl i64 %.val.i35.i, 12
  %.not.i36.i = icmp ult i64 %204, %.val16.i.i43
  br i1 %.not.i36.i, label %213, label %205

205:                                              ; preds = %hpdata_changing_state_get.exit.i.i41
  %206 = getelementptr i8, ptr %169, i64 16
  %.val18.i.i44 = load i8, ptr %206, align 8, !tbaa !77, !range !54, !noundef !71
  %207 = trunc nuw i8 %.val18.i.i44 to i1
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %209 = load ptr, ptr %16, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 184
  %211 = load ptr, ptr %210, align 8, !tbaa !78
  call void %211(ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %212 = load i64, ptr %4, align 8
  store i8 1, ptr %181, align 4, !tbaa !79
  store i64 %212, ptr %172, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val15.pre.i.i45 = load i64, ptr %200, align 8, !tbaa !74
  br label %213

213:                                              ; preds = %208, %205, %hpdata_changing_state_get.exit.i.i41
  %.val15.i.i46 = phi i64 [ %.val15.pre.i.i45, %208 ], [ %.val.i35.i, %205 ], [ %.val.i35.i, %hpdata_changing_state_get.exit.i.i41 ]
  %214 = icmp eq i64 %.val15.i.i46, 0
  br i1 %214, label %.sink.split.i.i48, label %215

.sink.split.i.i48:                                ; preds = %213, %hpdata_changing_state_get.exit.thread.i.i49
  store i8 0, ptr %181, align 4, !tbaa !79
  br label %215

hpa_try_hugify.exit:                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %hpa_try_hugify.exit.thread

215:                                              ; preds = %213, %.sink.split.i.i48
  call void @duckdb_je_psset_update_end(ptr noundef nonnull %21, ptr noundef nonnull %169) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = add i64 %.1, 1
  br label %hpa_try_hugify.exit.thread

hpa_try_hugify.exit.thread:                       ; preds = %hpa_hugify_blocked_by_ndirty.exit.thread.i, %hpa_hugify_blocked_by_ndirty.exit.i, %hpa_try_hugify.exit, %215
  %.0.i3753 = phi i1 [ true, %215 ], [ false, %hpa_try_hugify.exit ], [ false, %hpa_hugify_blocked_by_ndirty.exit.i ], [ false, %hpa_hugify_blocked_by_ndirty.exit.thread.i ]
  %217 = phi i64 [ %216, %215 ], [ %.1, %hpa_try_hugify.exit ], [ %.1, %hpa_hugify_blocked_by_ndirty.exit.i ], [ %.1, %hpa_hugify_blocked_by_ndirty.exit.thread.i ]
  %or.cond = or i1 %.126, %.0.i3753
  %218 = icmp ult i64 %217, %15
  %or.cond27 = select i1 %or.cond, i1 %218, i1 false
  br i1 %or.cond27, label %.backedge, label %.critedge

.critedge:                                        ; preds = %hpa_try_hugify.exit.thread, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_do_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 0, ptr %18 monotonic, align 1
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_prefork3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #8
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_prefork4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %4) #8
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %4) #8
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !60
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
  %.02044 = phi i64 [ 0, %.lr.ph ], [ %117, %115 ]
  %32 = call ptr @duckdb_je_edata_cache_fast_get(ptr noundef %0, ptr noundef nonnull %24) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !tbaa !43
  br label %.loopexit

35:                                               ; preds = %31
  %36 = call ptr @duckdb_je_psset_pick_alloc(ptr noundef nonnull %25, i64 noundef %2) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @duckdb_je_edata_cache_fast_put(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %32) #8
  br label %.loopexit

39:                                               ; preds = %35
  call void @duckdb_je_psset_update_begin(ptr noundef nonnull %25, ptr noundef nonnull %36) #8
  %40 = getelementptr i8, ptr %36, i64 104
  %.val46.i = load i64, ptr %40, align 8, !tbaa !74
  %41 = icmp eq i64 %.val46.i, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !37
  %44 = add i64 %43, 1
  store i64 %44, ptr %26, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %42, %39
  %47 = call ptr @duckdb_je_hpdata_reserve_alloc(ptr noundef nonnull %36, i64 noundef %2) #8
  %48 = load i32, ptr %27, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %36, i64 8
  %.val47.i = load i64, ptr %49, align 8, !tbaa !102
  %50 = load i64, ptr %32, align 8, !tbaa !66
  %51 = and i64 %50, -17592454479872
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = and i64 %54, 4095
  %56 = or i64 %55, %2
  store i64 %56, ptr %53, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %.val47.i, ptr %57, align 8, !tbaa !103
  %58 = and i32 %48, -268431361
  %59 = or disjoint i32 %58, 243294208
  %60 = zext i32 %59 to i64
  %61 = or i64 %51, %60
  store i64 %61, ptr %32, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %36, ptr %62, align 8, !tbaa !67
  %63 = load ptr, ptr %28, align 8, !tbaa !39
  %64 = call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %63, ptr noundef nonnull %32, i32 noundef 232, i1 noundef zeroext false) #8
  br i1 %64, label %65, label %69

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val.i = load ptr, ptr %66, align 8, !tbaa !64
  %.val45.i = load i64, ptr %67, align 8, !tbaa !63
  %68 = and i64 %.val45.i, -4096
  call void @duckdb_je_hpdata_unreserve(ptr noundef nonnull %36, ptr noundef %.val.i, i64 noundef %68) #8
  call void @duckdb_je_psset_update_end(ptr noundef nonnull %25, ptr noundef nonnull %36) #8
  call void @duckdb_je_edata_cache_fast_put(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %32) #8
  store i8 1, ptr %3, align 1, !tbaa !43
  br label %.loopexit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %71 = load i8, ptr %70, align 1, !tbaa !68, !range !54, !noundef !71
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %hpdata_changing_state_get.exit.thread.i.i, label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %74 = load i8, ptr %73, align 2, !tbaa !72, !range !54, !noundef !71
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
  %.val18.i.i = load i8, ptr %84, align 8, !tbaa !77, !range !54, !noundef !71
  %85 = trunc nuw i8 %.val18.i.i to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %30, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  call void %89(ptr noundef nonnull %8, i1 noundef zeroext true) #8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 1, ptr %91, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %90, ptr %92, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @duckdb_je_psset_update_end(ptr noundef nonnull %25, ptr noundef nonnull %36) #8
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %32, ptr %97, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %32, ptr %98, align 8, !tbaa !63
  %99 = load ptr, ptr %5, align 8, !tbaa !52
  %100 = icmp eq ptr %99, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  store ptr %103, ptr %97, align 8, !tbaa !63
  %104 = load ptr, ptr %5, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %32, ptr %105, align 8, !tbaa !63
  %106 = load ptr, ptr %98, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  store ptr %108, ptr %98, align 8, !tbaa !63
  %109 = load ptr, ptr %5, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %109, ptr %112, align 8, !tbaa !63
  %113 = load ptr, ptr %98, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %32, ptr %114, align 8, !tbaa !63
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !63
  br label %115

115:                                              ; preds = %101, %96
  %116 = phi ptr [ %.pre.i, %101 ], [ %32, %96 ]
  store ptr %116, ptr %5, align 8, !tbaa !52
  %117 = add nuw i64 %.02044, 1
  %exitcond.not = icmp eq i64 %117, %4
  br i1 %exitcond.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %115, %malloc_mutex_lock.exit, %65, %38, %34
  %.02031 = phi i64 [ %.02044, %65 ], [ %.02044, %38 ], [ %.02044, %34 ], [ 0, %malloc_mutex_lock.exit ], [ %4, %115 ]
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %119 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %118) #8
  %.not.i23 = icmp eq ptr %119, null
  br i1 %.not.i23, label %120, label %hpa_shard_has_deferred_work.exit

120:                                              ; preds = %.loopexit
  %121 = getelementptr i8, ptr %1, i64 1368
  %.val.i.i24 = load i64, ptr %121, align 8, !tbaa !80
  %122 = getelementptr i8, ptr %1, i64 5672
  %.val9.i.i = load i64, ptr %122, align 8, !tbaa !44
  %123 = sub i64 %.val.i.i24, %.val9.i.i
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 5640
  %125 = load i32, ptr %124, align 8, !tbaa !81
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %hpa_ndirty_max.exit.thread.i.i, label %127

127:                                              ; preds = %120
  %128 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i = load i64, ptr %128, align 8, !tbaa !82
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
  %139 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef nonnull %118) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %hpa_shard_has_deferred_work.exit, label %141

141:                                              ; preds = %hpa_ndirty_max.exit.thread.i.i
  %.val.i10.i.i = load i64, ptr %121, align 8, !tbaa !80
  %.val11.i.i.i = load i64, ptr %122, align 8, !tbaa !44
  %142 = getelementptr i8, ptr %139, i64 176
  %.val12.i.i.i = load i64, ptr %142, align 8, !tbaa !75
  %.neg = add i64 %.val.i10.i.i, 512
  %143 = add i64 %.val11.i.i.i, %.val12.i.i.i
  %144 = sub i64 %.neg, %143
  %145 = load i32, ptr %124, align 8, !tbaa !81
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %hpa_ndirty_max.exit.i.i.i, label %147

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %1, i64 1360
  %.val.i.i.i.i = load i64, ptr %148, align 8, !tbaa !82
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

declare void @duckdb_je_psset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @duckdb_je_edata_cache_fast_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_edata_cache_fast_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_psset_update_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @duckdb_je_hpdata_reserve_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @duckdb_je_hpdata_unreserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_psset_update_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @duckdb_je_psset_pick_hugify(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_hpdata_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @duckdb_je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @duckdb_je_psset_pick_purge(ptr noundef) local_unnamed_addr #2

declare i64 @duckdb_je_hpdata_purge_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_hpdata_purge_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_hpdata_dehugify(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_hpdata_purge_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_hpdata_hugify(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 128}
!4 = !{!"hpa_central_s", !5, i64 0, !8, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !11, i64 144}
!5 = !{!"malloc_mutex_s", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 _ZTS6base_s", !8, i64 0}
!11 = !{!"hpa_hooks_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!12 = !{!4, !9, i64 136}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !18, i64 56}
!16 = !{!"hpa_shard_s", !17, i64 0, !18, i64 56, !5, i64 64, !5, i64 176, !10, i64 288, !19, i64 296, !25, i64 320, !9, i64 5600, !31, i64 5608, !32, i64 5616, !33, i64 5624, !9, i64 5672, !34, i64 5680, !35, i64 5712}
!17 = !{!"pai_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!18 = !{!"p1 _ZTS13hpa_central_s", !8, i64 0}
!19 = !{!"edata_cache_fast_s", !20, i64 0, !23, i64 8, !24, i64 16}
!20 = !{!"", !21, i64 0}
!21 = !{!"", !22, i64 0}
!22 = !{!"p1 _ZTS7edata_s", !8, i64 0}
!23 = !{!"p1 _ZTS13edata_cache_s", !8, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"psset_s", !6, i64 0, !6, i64 1024, !26, i64 1032, !27, i64 1056, !28, i64 4224, !6, i64 4232, !6, i64 5256, !28, i64 5272}
!26 = !{!"psset_bin_stats_s", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!28 = !{!"", !29, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"p1 _ZTS8hpdata_s", !8, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!"p1 _ZTS6emap_s", !8, i64 0}
!33 = !{!"hpa_shard_opts_s", !9, i64 0, !9, i64 8, !31, i64 16, !24, i64 20, !9, i64 24, !9, i64 32, !24, i64 40}
!34 = !{!"hpa_shard_nonderived_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!35 = !{!"", !9, i64 0}
!36 = !{!16, !10, i64 288}
!37 = !{!16, !9, i64 5600}
!38 = !{!16, !31, i64 5608}
!39 = !{!16, !32, i64 5616}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !42, i64 20, i64 1, !43, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 1, !43}
!41 = !{!9, !9, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!24, !24, i64 0}
!44 = !{!16, !9, i64 5672}
!45 = !{!16, !8, i64 0}
!46 = !{!16, !8, i64 8}
!47 = !{!16, !8, i64 16}
!48 = !{!16, !8, i64 24}
!49 = !{!16, !8, i64 32}
!50 = !{!16, !8, i64 40}
!51 = !{!16, !8, i64 48}
!52 = !{!20, !22, i64 0}
!53 = !{!16, !9, i64 5624}
!54 = !{i8 0, i8 2}
!55 = !{!56, !9, i64 56}
!56 = !{!"", !35, i64 0, !35, i64 8, !9, i64 16, !9, i64 24, !31, i64 32, !57, i64 36, !9, i64 40, !58, i64 48, !9, i64 56}
!57 = !{!"", !31, i64 0}
!58 = !{!"p1 _ZTS6tsdn_s", !8, i64 0}
!59 = !{!56, !58, i64 48}
!60 = !{!56, !9, i64 40}
!61 = !{!4, !8, i64 112}
!62 = !{!4, !9, i64 120}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !8, i64 8}
!65 = !{!"edata_s", !9, i64 0, !8, i64 8, !6, i64 16, !30, i64 24, !9, i64 32, !6, i64 40, !6, i64 64}
!66 = !{!65, !9, i64 0}
!67 = !{!65, !30, i64 24}
!68 = !{!69, !24, i64 33}
!69 = !{!"hpdata_s", !8, i64 0, !9, i64 8, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !35, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36, !6, i64 40, !70, i64 64, !70, i64 80, !9, i64 96, !9, i64 104, !6, i64 112, !9, i64 176, !6, i64 184}
!70 = !{!"", !30, i64 0, !30, i64 8}
!71 = !{}
!72 = !{!69, !24, i64 34}
!73 = !{!69, !24, i64 19}
!74 = !{!69, !9, i64 104}
!75 = !{!69, !9, i64 176}
!76 = !{!16, !9, i64 5632}
!77 = !{!69, !24, i64 16}
!78 = !{!4, !8, i64 184}
!79 = !{!69, !24, i64 20}
!80 = !{!25, !9, i64 1048}
!81 = !{!16, !31, i64 5640}
!82 = !{!25, !9, i64 1040}
!83 = !{!4, !8, i64 192}
!84 = !{!16, !9, i64 5648}
!85 = !{!16, !9, i64 5680}
!86 = !{!16, !9, i64 5656}
!87 = !{!34, !9, i64 0}
!88 = !{!34, !9, i64 8}
!89 = !{!34, !9, i64 16}
!90 = !{!34, !9, i64 24}
!91 = !{!4, !8, i64 152}
!92 = !{!69, !8, i64 0}
!93 = !{!16, !24, i64 5644}
!94 = !{!16, !24, i64 5664}
!95 = !{!69, !24, i64 17}
!96 = !{!4, !8, i64 176}
!97 = !{!4, !8, i64 160}
!98 = !{!16, !9, i64 5688}
!99 = !{!16, !9, i64 5704}
!100 = !{!4, !8, i64 168}
!101 = !{!16, !9, i64 5696}
!102 = !{!69, !9, i64 8}
!103 = !{!65, !9, i64 32}
