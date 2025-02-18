; ModuleID = 'bench/duckdb/original/base.ll'
source_filename = "bench/duckdb/original/base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.7, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }

@duckdb_je_opt_metadata_thp = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@duckdb_je_metadata_thp_mode_names = local_unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@b0 = internal unnamed_addr global ptr null, align 8
@duckdb_je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@duckdb_je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8
@duckdb_je_init_system_thp_mode = external local_unnamed_addr global i32, align 4
@duckdb_je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@duckdb_je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @duckdb_je_b0get() local_unnamed_addr #0 {
  %1 = load ptr, ptr @b0, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef ptr @duckdb_je_base_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.ehooks_s, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %8 = select i1 %3, ptr %2, ptr @duckdb_je_ehooks_default_extent_hooks
  call void @duckdb_je_ehooks_init(ptr noundef nonnull %7, ptr noundef %8, i32 noundef %1) #10
  %9 = call fastcc ptr @base_block_alloc(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 3944, i64 noundef 16)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr i8, ptr %9, i64 24
  %.val16.i = load ptr, ptr %13, align 8, !tbaa !12
  %14 = ptrtoint ptr %.val16.i to i64
  %15 = add i64 %14, 63
  %16 = and i64 %15, -64
  %17 = sub i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3968
  %20 = getelementptr i8, ptr %9, i64 32
  %.val.i = load i64, ptr %20, align 8, !tbaa !15
  %.neg53 = add i64 %.val.i, -3968
  %21 = sub i64 %.neg53, %17
  %.val21.i = load i64, ptr %12, align 8, !tbaa !16
  store ptr %19, ptr %13, align 8, !tbaa !12
  store i64 %21, ptr %20, align 8, !tbaa !15
  %22 = and i64 %.val21.i, -268369920
  %23 = or disjoint i64 %22, 243314687
  store i64 %23, ptr %12, align 8, !tbaa !16
  call void @duckdb_je_ehooks_init(ptr noundef %18, ptr noundef %2, i32 noundef %1) #10
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @duckdb_je_ehooks_init(ptr noundef nonnull %24, ptr noundef %8, i32 noundef %1) #10
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull %25, ptr noundef nonnull @.str.3, i32 noundef 23, i32 noundef 0) #10
  br i1 %26, label %27, label %29

27:                                               ; preds = %11
  %28 = load i64, ptr %9, align 8, !tbaa !17
  call fastcc void @base_unmap(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %28)
  br label %68

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i32 %30, ptr %31, align 4, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 %32, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr %9, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i8 0, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 168
  br label %52

37:                                               ; preds = %52
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 3880
  call void @duckdb_je_edata_avail_new(ptr noundef nonnull %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 3904
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 3896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 144, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 3920
  store i64 4096, ptr %41, align 8, !tbaa !32
  %42 = load i64, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 3928
  store i64 %42, ptr %43, align 8, !tbaa !33
  %44 = load i32, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 2
  %46 = load i32, ptr @duckdb_je_init_system_thp_mode, align 4
  %47 = icmp eq i32 %46, 0
  %narrow = select i1 %45, i1 %47, i1 false
  %48 = zext i1 %narrow to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 3936
  store i64 %48, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %51 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %50) #10
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %56, label %54

52:                                               ; preds = %29, %52
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [232 x %struct.edata_heap_t], ptr %36, i64 0, i64 %indvars.iv
  call void @duckdb_je_edata_heap_new(ptr noundef nonnull %53) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 232
  br i1 %exitcond.not, label %37, label %52

54:                                               ; preds = %37
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %25) #10
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store atomic i8 1, ptr %55 monotonic, align 1
  br label %56

56:                                               ; preds = %54, %37
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %61, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %62

62:                                               ; preds = %56
  store ptr %0, ptr %60, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !41
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %56, %62
  call fastcc void @base_extent_bump_alloc_post(ptr noundef nonnull %18, ptr noundef %12, i64 noundef %17, ptr noundef nonnull %18, i64 noundef 3968)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store atomic i8 0, ptr %66 monotonic, align 1
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #10
  br label %68

68:                                               ; preds = %27, %malloc_mutex_lock.exit, %4
  %.050 = phi ptr [ null, %4 ], [ null, %27 ], [ %18, %malloc_mutex_lock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @duckdb_je_ehooks_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @base_block_alloc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5, i64 noundef range(i64 0, -15) %6) unnamed_addr #1 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = add nuw i64 %6, 15
  %11 = and i64 %10, -16
  %12 = add i64 %5, -1
  %13 = add i64 %12, %11
  %14 = sub i64 0, %11
  %15 = and i64 %13, %14
  %16 = add i64 %11, 143
  %17 = and i64 %16, %14
  %18 = add i64 %15, %17
  %19 = icmp ugt i64 %18, 8070450532247928832
  br i1 %19, label %sz_psz2u.exit, label %20, !prof !42

20:                                               ; preds = %7
  %21 = shl nuw i64 %18, 1
  %22 = add i64 %21, -1
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2305843009213693952) %22, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = xor i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = icmp samesign ult i32 %25, 15
  %28 = add nsw i64 %26, -3
  %notmask.i = shl nsw i64 -1, %28
  %29 = xor i64 %notmask.i, -1
  %30 = select i1 %27, i64 4095, i64 %29
  %31 = add nuw i64 %30, %18
  %32 = xor i64 %30, -1
  %33 = and i64 %31, %32
  %34 = add nuw i64 %33, 2097151
  br label %sz_psz2u.exit

sz_psz2u.exit:                                    ; preds = %7, %20
  %.0.i53 = phi i64 [ %34, %20 ], [ 8070450532250030079, %7 ]
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %36, 198
  %spec.select = select i1 %37, i32 %36, i32 %35
  %38 = zext i32 %spec.select to i64
  %39 = getelementptr inbounds nuw [200 x i64], ptr @duckdb_je_sz_pind2sz_tab, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = add i64 %40, 2097151
  %42 = tail call i64 @llvm.umax.i64(i64 %.0.i53, i64 %41)
  %43 = and i64 %42, -2097152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  store i8 1, ptr %8, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 1, ptr %9, align 1, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %46, label %47, label %49

47:                                               ; preds = %sz_psz2u.exit
  %48 = call ptr @duckdb_je_extent_alloc_mmap(ptr noundef null, i64 noundef range(i64 0, -2097151) %43, i64 noundef 2097152, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br label %base_map.exit

49:                                               ; preds = %sz_psz2u.exit
  %50 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %50 to ptr
  %51 = icmp eq i64 %50, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %.val26.i.i = load i32, ptr %2, align 8, !tbaa !44
  %53 = call ptr @duckdb_je_ehooks_default_alloc_impl(ptr noundef %0, ptr noundef null, i64 noundef range(i64 0, -2097151) %43, i64 noundef 2097152, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val26.i.i) #10
  br label %base_map.exit

54:                                               ; preds = %49
  %55 = icmp eq ptr %0, null
  br i1 %55, label %56, label %tsd_fetch_impl.exit.i.i.i

56:                                               ; preds = %54
  %57 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 824
  %59 = load i8, ptr %58, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %tsd_fetch_impl.exit.i.i.i, label %60, !prof !45

60:                                               ; preds = %56
  %61 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %57, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i.i.i

tsd_fetch_impl.exit.i.i.i:                        ; preds = %60, %56, %54
  %62 = phi ptr [ %61, %60 ], [ %57, %56 ], [ %0, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 824
  %64 = load i8, ptr %63, align 8, !tbaa !15
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !15
  br i1 %65, label %69, label %ehooks_pre_reentrancy.exit.i.i

69:                                               ; preds = %tsd_fetch_impl.exit.i.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %62) #10
  br label %ehooks_pre_reentrancy.exit.i.i

ehooks_pre_reentrancy.exit.i.i:                   ; preds = %69, %tsd_fetch_impl.exit.i.i.i
  %70 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !46
  %.val.i.i = load i32, ptr %2, align 8, !tbaa !44
  %71 = call ptr %70(ptr noundef nonnull %.0.i.i.i.i, ptr noundef null, i64 noundef range(i64 0, -2097151) %43, i64 noundef 2097152, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val.i.i) #10
  br i1 %55, label %72, label %tsd_fetch_impl.exit.i27.i.i

72:                                               ; preds = %ehooks_pre_reentrancy.exit.i.i
  %73 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 824
  %75 = load i8, ptr %74, align 8, !tbaa !15
  %.not.i.i28.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i28.i.i, label %tsd_fetch_impl.exit.i27.i.i, label %76, !prof !45

76:                                               ; preds = %72
  %77 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %73, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i27.i.i

tsd_fetch_impl.exit.i27.i.i:                      ; preds = %76, %72, %ehooks_pre_reentrancy.exit.i.i
  %78 = phi ptr [ %77, %76 ], [ %73, %72 ], [ %0, %ehooks_pre_reentrancy.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = add i8 %80, -1
  store i8 %81, ptr %79, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %base_map.exit

83:                                               ; preds = %tsd_fetch_impl.exit.i27.i.i
  call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %78) #10
  br label %base_map.exit

base_map.exit:                                    ; preds = %47, %52, %tsd_fetch_impl.exit.i27.i.i, %83
  %.0.i54 = phi ptr [ %48, %47 ], [ %53, %52 ], [ %71, %tsd_fetch_impl.exit.i27.i.i ], [ %71, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  %84 = icmp eq ptr %.0.i54, null
  br i1 %84, label %174, label %85

85:                                               ; preds = %base_map.exit
  %86 = load i32, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  %88 = load i32, ptr @duckdb_je_init_system_thp_mode, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %147

91:                                               ; preds = %85
  %92 = icmp eq i32 %86, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call zeroext i1 @duckdb_je_pages_huge(ptr noundef nonnull %.0.i54, i64 noundef %43) #10
  br label %147

95:                                               ; preds = %91
  %96 = icmp eq i32 %86, 1
  %97 = icmp ne ptr %1, null
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %147

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %99) #10
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %102) #10
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store atomic i8 1, ptr %103 monotonic, align 1
  br label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %109, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %110

110:                                              ; preds = %104
  store ptr %0, ptr %108, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !41
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %104, %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %115 = load i8, ptr %114, align 8, !tbaa !30, !range !48, !noundef !49
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %base_auto_thp_switch.exit.thread, label %117

117:                                              ; preds = %malloc_mutex_lock.exit
  %.val.i = load i32, ptr %1, align 8, !tbaa !44
  %.not.i55 = icmp eq i32 %.val.i, 0
  %118 = getelementptr i8, ptr %1, i64 160
  %.val18.i = load ptr, ptr %118, align 8, !tbaa !29
  br i1 %.not.i55, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %117, %.preheader58
  %.05.i.i = phi ptr [ %120, %.preheader58 ], [ %.val18.i, %117 ]
  %.0.i.i = phi i64 [ %121, %.preheader58 ], [ 2, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %.not.i.i56 = icmp eq ptr %120, null
  %121 = add i64 %.0.i.i, 1
  br i1 %.not.i.i56, label %base_get_num_blocks.exit.i, label %.preheader58

base_get_num_blocks.exit.i:                       ; preds = %.preheader58
  %122 = icmp eq i64 %.0.i.i, 2
  br i1 %122, label %128, label %base_auto_thp_switch.exit

.preheader:                                       ; preds = %117, %.preheader
  %.05.i20.i = phi ptr [ %124, %.preheader ], [ %.val18.i, %117 ]
  %.0.i21.i = phi i64 [ %125, %.preheader ], [ 2, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i20.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %.not.i22.i = icmp eq ptr %124, null
  %125 = add i64 %.0.i21.i, 1
  br i1 %.not.i22.i, label %126, label %.preheader

126:                                              ; preds = %.preheader
  %127 = icmp eq i64 %.0.i21.i, 5
  br i1 %127, label %128, label %base_auto_thp_switch.exit

128:                                              ; preds = %126, %base_get_num_blocks.exit.i
  store i8 1, ptr %114, align 8, !tbaa !30
  %.not162.i = icmp eq ptr %.val18.i, null
  br i1 %.not162.i, label %base_auto_thp_switch.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 3936
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %.03.i = phi ptr [ %.val18.i, %.lr.ph.i ], [ %.0.i57, %130 ]
  %131 = load i64, ptr %.03.i, align 8, !tbaa !17
  %132 = call zeroext i1 @duckdb_je_pages_huge(ptr noundef nonnull %.03.i, i64 noundef %131) #10
  %133 = load i64, ptr %.03.i, align 8, !tbaa !17
  %134 = getelementptr i8, ptr %.03.i, i64 32
  %.val19.i = load i64, ptr %134, align 8, !tbaa !15
  %135 = add i64 %133, 2097151
  %136 = sub i64 %135, %.val19.i
  %137 = lshr i64 %136, 21
  %138 = load i64, ptr %129, align 8, !tbaa !34
  %139 = add i64 %137, %138
  store i64 %139, ptr %129, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i57 = load ptr, ptr %140, align 8, !tbaa !51
  %.not16.i = icmp eq ptr %.0.i57, null
  br i1 %.not16.i, label %base_auto_thp_switch.exit.loopexit, label %130

base_auto_thp_switch.exit.loopexit:               ; preds = %130
  %.pre = load i8, ptr %114, align 8, !tbaa !30, !range !48
  br label %base_auto_thp_switch.exit

base_auto_thp_switch.exit:                        ; preds = %base_auto_thp_switch.exit.loopexit, %base_get_num_blocks.exit.i, %126
  %141 = phi i8 [ %.pre, %base_auto_thp_switch.exit.loopexit ], [ %115, %base_get_num_blocks.exit.i ], [ %115, %126 ]
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %base_auto_thp_switch.exit.thread, label %144

base_auto_thp_switch.exit.thread:                 ; preds = %128, %malloc_mutex_lock.exit, %base_auto_thp_switch.exit
  %143 = call zeroext i1 @duckdb_je_pages_huge(ptr noundef nonnull %.0.i54, i64 noundef %43) #10
  br label %144

144:                                              ; preds = %base_auto_thp_switch.exit.thread, %base_auto_thp_switch.exit
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store atomic i8 0, ptr %145 monotonic, align 1
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #10
  br label %147

147:                                              ; preds = %93, %144, %95, %85
  %148 = icmp ugt i64 %43, 8070450532247928832
  br i1 %148, label %sz_psz2ind.exit, label %149, !prof !42

149:                                              ; preds = %147
  %150 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %150)
  %151 = add nsw i64 %43, -1
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = call i32 @llvm.usub.sat.i32(i32 50, i32 %153)
  %155 = add nuw nsw i32 %154, 11
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %151, %156
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 3
  %160 = shl nuw nsw i32 %154, 2
  %161 = or disjoint i32 %159, %160
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %147, %149
  %.0.i = phi i32 [ %161, %149 ], [ 199, %147 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !8
  store i64 %43, ptr %.0.i54, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 8
  store ptr null, ptr %162, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 144
  %165 = add i64 %43, -144
  %166 = load i64, ptr %4, align 8, !tbaa !10
  %167 = add i64 %166, 1
  store i64 %167, ptr %4, align 8, !tbaa !10
  %168 = load i64, ptr %163, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  store ptr %164, ptr %169, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  store i64 %165, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 48
  store i64 %166, ptr %171, align 8, !tbaa !52
  %172 = and i64 %168, -268435456
  %173 = or disjoint i64 %172, 243314687
  store i64 %173, ptr %163, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %base_map.exit, %sz_psz2ind.exit
  ret ptr %.0.i54
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @base_unmap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @duckdb_je_extent_dalloc_mmap(ptr noundef %2, i64 noundef %3) #10
  br i1 %9, label %10, label %ehooks_purge_lazy.exit

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @duckdb_je_pages_decommit(ptr noundef %2, i64 noundef %3) #10
  br i1 %11, label %12, label %ehooks_purge_lazy.exit

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef %2, i64 noundef %3) #10
  br i1 %13, label %14, label %ehooks_purge_lazy.exit

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @duckdb_je_pages_purge_lazy(ptr noundef %2, i64 noundef %3) #10
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  br label %ehooks_purge_lazy.exit

17:                                               ; preds = %4
  %18 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i = inttoptr i64 %18 to ptr
  %19 = icmp eq i64 %18, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @duckdb_je_ehooks_default_dalloc_impl(ptr noundef %2, i64 noundef %3) #10
  br i1 %21, label %ehooks_dalloc.exit.thread, label %ehooks_purge_lazy.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ehooks_dalloc.exit.thread, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %tsd_fetch_impl.exit.i.i

28:                                               ; preds = %26
  %29 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 824
  %31 = load i8, ptr %30, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %32, !prof !45

32:                                               ; preds = %28
  %33 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %29, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %32, %28, %26
  %34 = phi ptr [ %33, %32 ], [ %29, %28 ], [ %0, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 824
  %36 = load i8, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1, !tbaa !15
  br i1 %37, label %41, label %ehooks_pre_reentrancy.exit.i

41:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %34) #10
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %41, %tsd_fetch_impl.exit.i.i
  %42 = load ptr, ptr %23, align 8, !tbaa !53
  %.val.i = load i32, ptr %1, align 8, !tbaa !44
  %43 = tail call zeroext i1 %42(ptr noundef nonnull %.0.i.i.i, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true, i32 noundef %.val.i) #10
  br i1 %27, label %44, label %tsd_fetch_impl.exit.i15.i

44:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %45 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 824
  %47 = load i8, ptr %46, align 8, !tbaa !15
  %.not.i.i16.i = icmp eq i8 %47, 0
  br i1 %.not.i.i16.i, label %tsd_fetch_impl.exit.i15.i, label %48, !prof !45

48:                                               ; preds = %44
  %49 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %45, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i15.i

tsd_fetch_impl.exit.i15.i:                        ; preds = %48, %44, %ehooks_pre_reentrancy.exit.i
  %50 = phi ptr [ %49, %48 ], [ %45, %44 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = add i8 %52, -1
  store i8 %53, ptr %51, align 1, !tbaa !15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %ehooks_dalloc.exit

55:                                               ; preds = %tsd_fetch_impl.exit.i15.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %50) #10
  br i1 %43, label %ehooks_dalloc.exit.thread, label %ehooks_purge_lazy.exit

ehooks_dalloc.exit:                               ; preds = %tsd_fetch_impl.exit.i15.i
  br i1 %43, label %ehooks_dalloc.exit.thread, label %ehooks_purge_lazy.exit

ehooks_dalloc.exit.thread:                        ; preds = %22, %55, %20, %ehooks_dalloc.exit
  %56 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i29 = inttoptr i64 %56 to ptr
  %57 = icmp eq i64 %56, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %57, label %58, label %60

58:                                               ; preds = %ehooks_dalloc.exit.thread
  %59 = tail call zeroext i1 @duckdb_je_ehooks_default_decommit_impl(ptr noundef %2, i64 noundef 0, i64 noundef %3) #10
  br i1 %59, label %ehooks_decommit.exit.thread, label %ehooks_purge_lazy.exit

60:                                               ; preds = %ehooks_dalloc.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %62, null
  br i1 %63, label %ehooks_decommit.exit.thread, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %0, null
  br i1 %65, label %66, label %tsd_fetch_impl.exit.i.i30

66:                                               ; preds = %64
  %67 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 824
  %69 = load i8, ptr %68, align 8, !tbaa !15
  %.not.i.i.i34 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i34, label %tsd_fetch_impl.exit.i.i30, label %70, !prof !45

70:                                               ; preds = %66
  %71 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %67, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i.i30

tsd_fetch_impl.exit.i.i30:                        ; preds = %70, %66, %64
  %72 = phi ptr [ %71, %70 ], [ %67, %66 ], [ %0, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 824
  %74 = load i8, ptr %73, align 8, !tbaa !15
  %75 = icmp eq i8 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 1, !tbaa !15
  br i1 %75, label %79, label %ehooks_pre_reentrancy.exit.i31

79:                                               ; preds = %tsd_fetch_impl.exit.i.i30
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %72) #10
  br label %ehooks_pre_reentrancy.exit.i31

ehooks_pre_reentrancy.exit.i31:                   ; preds = %79, %tsd_fetch_impl.exit.i.i30
  %80 = load ptr, ptr %61, align 8, !tbaa !54
  %.val.i32 = load i32, ptr %1, align 8, !tbaa !44
  %81 = tail call zeroext i1 %80(ptr noundef nonnull %.0.i.i.i29, ptr noundef %2, i64 noundef %3, i64 noundef 0, i64 noundef %3, i32 noundef %.val.i32) #10
  br i1 %65, label %82, label %tsd_fetch_impl.exit.i17.i

82:                                               ; preds = %ehooks_pre_reentrancy.exit.i31
  %83 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 824
  %85 = load i8, ptr %84, align 8, !tbaa !15
  %.not.i.i18.i = icmp eq i8 %85, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %86, !prof !45

86:                                               ; preds = %82
  %87 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %83, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %86, %82, %ehooks_pre_reentrancy.exit.i31
  %88 = phi ptr [ %87, %86 ], [ %83, %82 ], [ %0, %ehooks_pre_reentrancy.exit.i31 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = add i8 %90, -1
  store i8 %91, ptr %89, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %ehooks_decommit.exit

93:                                               ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %88) #10
  br i1 %81, label %ehooks_decommit.exit.thread, label %ehooks_purge_lazy.exit

ehooks_decommit.exit:                             ; preds = %tsd_fetch_impl.exit.i17.i
  br i1 %81, label %ehooks_decommit.exit.thread, label %ehooks_purge_lazy.exit

ehooks_decommit.exit.thread:                      ; preds = %60, %93, %58, %ehooks_decommit.exit
  %94 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i35 = inttoptr i64 %94 to ptr
  %95 = icmp eq i64 %94, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %95, label %96, label %98

96:                                               ; preds = %ehooks_decommit.exit.thread
  %97 = tail call zeroext i1 @duckdb_je_ehooks_default_purge_forced_impl(ptr noundef %2, i64 noundef 0, i64 noundef %3) #10
  br i1 %97, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

98:                                               ; preds = %ehooks_decommit.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = icmp eq ptr %100, null
  br i1 %101, label %ehooks_purge_forced.exit.thread, label %102

102:                                              ; preds = %98
  %103 = icmp eq ptr %0, null
  br i1 %103, label %104, label %tsd_fetch_impl.exit.i.i36

104:                                              ; preds = %102
  %105 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 824
  %107 = load i8, ptr %106, align 8, !tbaa !15
  %.not.i.i.i42 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i42, label %tsd_fetch_impl.exit.i.i36, label %108, !prof !45

108:                                              ; preds = %104
  %109 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %105, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i.i36

tsd_fetch_impl.exit.i.i36:                        ; preds = %108, %104, %102
  %110 = phi ptr [ %109, %108 ], [ %105, %104 ], [ %0, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 824
  %112 = load i8, ptr %111, align 8, !tbaa !15
  %113 = icmp eq i8 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = add i8 %115, 1
  store i8 %116, ptr %114, align 1, !tbaa !15
  br i1 %113, label %117, label %ehooks_pre_reentrancy.exit.i37

117:                                              ; preds = %tsd_fetch_impl.exit.i.i36
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %110) #10
  br label %ehooks_pre_reentrancy.exit.i37

ehooks_pre_reentrancy.exit.i37:                   ; preds = %117, %tsd_fetch_impl.exit.i.i36
  %118 = load ptr, ptr %99, align 8, !tbaa !55
  %.val.i38 = load i32, ptr %1, align 8, !tbaa !44
  %119 = tail call zeroext i1 %118(ptr noundef nonnull %.0.i.i.i35, ptr noundef %2, i64 noundef %3, i64 noundef 0, i64 noundef %3, i32 noundef %.val.i38) #10
  br i1 %103, label %120, label %tsd_fetch_impl.exit.i17.i39

120:                                              ; preds = %ehooks_pre_reentrancy.exit.i37
  %121 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 824
  %123 = load i8, ptr %122, align 8, !tbaa !15
  %.not.i.i18.i41 = icmp eq i8 %123, 0
  br i1 %.not.i.i18.i41, label %tsd_fetch_impl.exit.i17.i39, label %124, !prof !45

124:                                              ; preds = %120
  %125 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %121, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i17.i39

tsd_fetch_impl.exit.i17.i39:                      ; preds = %124, %120, %ehooks_pre_reentrancy.exit.i37
  %126 = phi ptr [ %125, %124 ], [ %121, %120 ], [ %0, %ehooks_pre_reentrancy.exit.i37 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = add i8 %128, -1
  store i8 %129, ptr %127, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %ehooks_purge_forced.exit

131:                                              ; preds = %tsd_fetch_impl.exit.i17.i39
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %126) #10
  br i1 %119, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit:                         ; preds = %tsd_fetch_impl.exit.i17.i39
  br i1 %119, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit.thread:                  ; preds = %98, %131, %96, %ehooks_purge_forced.exit
  %132 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i43 = inttoptr i64 %132 to ptr
  %133 = icmp eq i64 %132, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %133, label %134, label %136

134:                                              ; preds = %ehooks_purge_forced.exit.thread
  %135 = tail call zeroext i1 @duckdb_je_ehooks_default_purge_lazy_impl(ptr noundef %2, i64 noundef 0, i64 noundef %3) #10
  br label %ehooks_purge_lazy.exit

136:                                              ; preds = %ehooks_purge_forced.exit.thread
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = icmp eq ptr %138, null
  br i1 %139, label %ehooks_purge_lazy.exit, label %140

140:                                              ; preds = %136
  %141 = icmp eq ptr %0, null
  br i1 %141, label %142, label %tsd_fetch_impl.exit.i.i44

142:                                              ; preds = %140
  %143 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 824
  %145 = load i8, ptr %144, align 8, !tbaa !15
  %.not.i.i.i50 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i50, label %tsd_fetch_impl.exit.i.i44, label %146, !prof !45

146:                                              ; preds = %142
  %147 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %143, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i.i44

tsd_fetch_impl.exit.i.i44:                        ; preds = %146, %142, %140
  %148 = phi ptr [ %147, %146 ], [ %143, %142 ], [ %0, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 824
  %150 = load i8, ptr %149, align 8, !tbaa !15
  %151 = icmp eq i8 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1, !tbaa !15
  br i1 %151, label %155, label %ehooks_pre_reentrancy.exit.i45

155:                                              ; preds = %tsd_fetch_impl.exit.i.i44
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %148) #10
  br label %ehooks_pre_reentrancy.exit.i45

ehooks_pre_reentrancy.exit.i45:                   ; preds = %155, %tsd_fetch_impl.exit.i.i44
  %156 = load ptr, ptr %137, align 8, !tbaa !56
  %.val.i46 = load i32, ptr %1, align 8, !tbaa !44
  %157 = tail call zeroext i1 %156(ptr noundef nonnull %.0.i.i.i43, ptr noundef %2, i64 noundef %3, i64 noundef 0, i64 noundef %3, i32 noundef %.val.i46) #10
  br i1 %141, label %158, label %tsd_fetch_impl.exit.i17.i47

158:                                              ; preds = %ehooks_pre_reentrancy.exit.i45
  %159 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 824
  %161 = load i8, ptr %160, align 8, !tbaa !15
  %.not.i.i18.i49 = icmp eq i8 %161, 0
  br i1 %.not.i.i18.i49, label %tsd_fetch_impl.exit.i17.i47, label %162, !prof !45

162:                                              ; preds = %158
  %163 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %159, i1 noundef zeroext false) #10
  br label %tsd_fetch_impl.exit.i17.i47

tsd_fetch_impl.exit.i17.i47:                      ; preds = %162, %158, %ehooks_pre_reentrancy.exit.i45
  %164 = phi ptr [ %163, %162 ], [ %159, %158 ], [ %0, %ehooks_pre_reentrancy.exit.i45 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = add i8 %166, -1
  store i8 %167, ptr %165, align 1, !tbaa !15
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %ehooks_purge_lazy.exit

169:                                              ; preds = %tsd_fetch_impl.exit.i17.i47
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %164) #10
  br label %ehooks_purge_lazy.exit

ehooks_purge_lazy.exit:                           ; preds = %169, %tsd_fetch_impl.exit.i17.i47, %136, %134, %131, %96, %93, %58, %55, %20, %ehooks_purge_forced.exit, %ehooks_decommit.exit, %ehooks_dalloc.exit, %14, %12, %10, %8
  %170 = load i32, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  %172 = load i32, ptr @duckdb_je_init_system_thp_mode, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %177

175:                                              ; preds = %ehooks_purge_lazy.exit
  %176 = tail call zeroext i1 @duckdb_je_pages_nohuge(ptr noundef %2, i64 noundef %3) #10
  br label %177

177:                                              ; preds = %175, %ehooks_purge_lazy.exit
  ret void
}

declare void @duckdb_je_edata_heap_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @duckdb_je_edata_avail_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @base_extent_bump_alloc_post(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %5
  %8 = add i64 %.val, 1
  %9 = icmp ult i64 %8, 4097
  br i1 %9, label %10, label %16, !prof !45

10:                                               ; preds = %7
  %11 = add nsw i64 %.val, 8
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  br label %base_edata_heap_insert.exit

16:                                               ; preds = %7
  %17 = icmp ugt i64 %8, 8070450532247928832
  br i1 %17, label %base_edata_heap_insert.exit, label %18, !prof !42

18:                                               ; preds = %16
  %19 = shl nuw i64 %8, 1
  %20 = add i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2305843009213693952) %20, i1 true)
  %22 = sub nuw nsw i64 60, %21
  %23 = shl nsw i64 -1, %22
  %24 = and i64 %23, %.val
  %25 = lshr i64 %24, %22
  %26 = and i64 %25, 3
  %27 = shl nuw nsw i64 %21, 2
  %reass.sub = sub nsw i64 %26, %27
  %28 = add nsw i64 %reass.sub, 229
  br label %base_edata_heap_insert.exit

base_edata_heap_insert.exit:                      ; preds = %10, %16, %18
  %.0.i.i = phi i64 [ %15, %10 ], [ %28, %18 ], [ 232, %16 ]
  %29 = add nuw nsw i64 %.0.i.i, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = and i64 %29, 4294967295
  %32 = getelementptr inbounds nuw [232 x %struct.edata_heap_t], ptr %30, i64 0, i64 %31
  tail call void @duckdb_je_edata_heap_insert(ptr noundef nonnull %32, ptr noundef nonnull %1) #10
  br label %35

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3880
  tail call void @duckdb_je_edata_avail_insert(ptr noundef nonnull %34, ptr noundef nonnull %1) #10
  br label %35

35:                                               ; preds = %33, %base_edata_heap_insert.exit
  %.val19 = load i64, ptr %1, align 8, !tbaa !16
  %36 = and i64 %.val19, 65536
  %.not1 = icmp eq i64 %36, 0
  br i1 %.not1, label %37, label %72

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = add i64 %39, %4
  store i64 %40, ptr %38, align 8, !tbaa !31
  %41 = ptrtoint ptr %3 to i64
  %42 = add i64 %4, %41
  %43 = add i64 %42, 4095
  %44 = and i64 %43, -4096
  %45 = sub i64 %41, %2
  %46 = add i64 %45, 4095
  %47 = and i64 %46, -4096
  %48 = sub i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = add i64 %48, %50
  store i64 %51, ptr %49, align 8, !tbaa !32
  %52 = load i32, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr @duckdb_je_init_system_thp_mode, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %72

57:                                               ; preds = %37
  %58 = icmp eq i32 %52, 2
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i8, ptr %60, align 8, !tbaa !30, !range !48, !noundef !49
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59, %57
  %64 = add i64 %42, 2097151
  %65 = add i64 %45, 2097151
  %66 = and i64 %65, -2097152
  %67 = sub i64 %64, %66
  %68 = lshr i64 %67, 21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %37, %59, %63, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_base_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %8, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %.0, align 8, !tbaa !17
  tail call fastcc void @base_unmap(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %.0, i64 noundef %9)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @duckdb_je_base_ehooks_get_for_metadata(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @duckdb_je_base_ehooks_get(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_base_extent_hooks_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %.val = load i32, ptr %0, align 8, !tbaa !44
  tail call void @duckdb_je_ehooks_init(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.val) #10
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @duckdb_je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #1 {
  %7 = add i64 %3, 15
  %8 = and i64 %7, -16
  %9 = add i64 %8, -1
  %10 = add i64 %9, %2
  %11 = sub i64 0, %8
  %12 = and i64 %10, %11
  %13 = add i64 %12, %8
  %14 = add i64 %13, -16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %16) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %6
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %15) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store atomic i8 1, ptr %19 monotonic, align 1
  br label %20

20:                                               ; preds = %18, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %25, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %26

26:                                               ; preds = %20
  store ptr %0, ptr %24, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !41
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %20, %26
  %30 = icmp ult i64 %14, 4097
  br i1 %30, label %31, label %37, !prof !45

31:                                               ; preds = %malloc_mutex_lock.exit
  %32 = add nsw i64 %13, -9
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  br label %sz_size2index.exit

37:                                               ; preds = %malloc_mutex_lock.exit
  %38 = icmp ugt i64 %14, 8070450532247928832
  br i1 %38, label %._crit_edge, label %39, !prof !42

39:                                               ; preds = %37
  %40 = shl nuw i64 %14, 1
  %41 = add i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2305843009213693952) %41, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = sub nuw nsw i64 60, %42
  %45 = shl nsw i64 -1, %44
  %46 = add nsw i64 %13, -17
  %47 = and i64 %45, %46
  %48 = lshr i64 %47, %44
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 3
  %51 = shl nuw nsw i32 %43, 2
  %reass.sub = sub nsw i32 %50, %51
  %52 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %39, %31
  %.0.i = phi i32 [ %36, %31 ], [ %52, %39 ]
  %53 = icmp samesign ult i32 %.0.i, 232
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sz_size2index.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = zext nneg i32 %.0.i to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 232
  br i1 %exitcond.not, label %._crit_edge, label %57

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %58 = getelementptr inbounds nuw [232 x %struct.edata_heap_t], ptr %54, i64 0, i64 %indvars.iv
  %59 = tail call ptr @duckdb_je_edata_heap_remove_first(ptr noundef nonnull %58) #10
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %56, label %.loopexit

._crit_edge:                                      ; preds = %56, %37, %sz_size2index.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store atomic i8 0, ptr %61 monotonic, align 1
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = tail call fastcc ptr @base_block_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %60, ptr noundef nonnull %63, ptr noundef nonnull %64, i64 noundef %12, i64 noundef range(i64 0, -15) %8)
  %66 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %16) #10
  %.not.i.i43 = icmp eq i32 %66, 0
  br i1 %.not.i.i43, label %68, label %67

67:                                               ; preds = %._crit_edge
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %15) #10
  store atomic i8 1, ptr %61 monotonic, align 1
  br label %68

68:                                               ; preds = %67, %._crit_edge
  %69 = load i64, ptr %21, align 8, !tbaa !35
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8, !tbaa !35
  %71 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %71, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %72

72:                                               ; preds = %68
  store ptr %0, ptr %24, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !41
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %72, %68
  %76 = icmp eq ptr %65, null
  br i1 %76, label %base_extent_alloc.exit, label %77

77:                                               ; preds = %malloc_mutex_lock.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !50
  store ptr %65, ptr %78, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3896
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = add i64 %82, 144
  store i64 %83, ptr %81, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = add i64 %85, 4096
  store i64 %86, ptr %84, align 8, !tbaa !32
  %87 = load i64, ptr %65, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 3928
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !33
  %91 = load i32, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  %93 = load i32, ptr @duckdb_je_init_system_thp_mode, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %106

96:                                               ; preds = %77
  %97 = icmp eq i32 %91, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %100 = load i8, ptr %99, align 8, !tbaa !30, !range !48, !noundef !49
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3936
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !34
  br label %106

106:                                              ; preds = %102, %98, %77
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %57, %106
  %.2.ph = phi ptr [ %107, %106 ], [ %59, %57 ]
  %108 = getelementptr i8, ptr %.2.ph, i64 8
  %.val16.i.i = load ptr, ptr %108, align 8, !tbaa !12
  %109 = ptrtoint ptr %.val16.i.i to i64
  %110 = add i64 %9, %109
  %111 = and i64 %110, %11
  %112 = sub i64 %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %.val16.i.i, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %12
  %115 = getelementptr i8, ptr %.2.ph, i64 16
  %.val.i.i = load i64, ptr %115, align 8, !tbaa !15
  %116 = add i64 %12, %112
  %117 = sub i64 %.val.i.i, %116
  %.val21.i.i = load i64, ptr %.2.ph, align 8, !tbaa !16
  store ptr %114, ptr %108, align 8, !tbaa !12
  store i64 %117, ptr %115, align 8, !tbaa !15
  %118 = and i64 %.val21.i.i, -268369920
  %119 = or disjoint i64 %118, 243314687
  store i64 %119, ptr %.2.ph, align 8, !tbaa !16
  tail call fastcc void @base_extent_bump_alloc_post(ptr noundef nonnull %1, ptr noundef nonnull %.2.ph, i64 noundef %112, ptr noundef %113, i64 noundef %12)
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %122, label %120

120:                                              ; preds = %.loopexit
  %121 = getelementptr i8, ptr %.2.ph, i64 32
  %.2.val = load i64, ptr %121, align 8, !tbaa !52
  store i64 %.2.val, ptr %4, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %120, %.loopexit
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %base_extent_alloc.exit, label %123

123:                                              ; preds = %122
  store i64 %12, ptr %5, align 8, !tbaa !10
  br label %base_extent_alloc.exit

base_extent_alloc.exit:                           ; preds = %malloc_mutex_lock.exit.i, %122, %123
  %.0 = phi ptr [ %113, %123 ], [ %113, %122 ], [ null, %malloc_mutex_lock.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store atomic i8 0, ptr %124 monotonic, align 1
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @duckdb_je_base_alloc_edata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = call fastcc ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef 128, i64 noundef 128, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !57
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = and i64 %14, -4096
  %16 = and i64 %12, 4095
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %13, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @duckdb_je_base_alloc_rtree(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = call fastcc ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 64, ptr noundef null, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3912
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !58
  br label %12

12:                                               ; preds = %3, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_b0_alloc_tcache_stack(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @b0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %7) #10
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !41
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3880
  %23 = tail call ptr @duckdb_je_edata_avail_first(ptr noundef nonnull %22) #10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %base_alloc_base_edata.exit.thread

base_alloc_base_edata.exit.thread:                ; preds = %malloc_mutex_lock.exit.i
  tail call void @duckdb_je_edata_avail_remove(ptr noundef nonnull %22, ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store atomic i8 0, ptr %24 monotonic, align 1
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  br label %41

26:                                               ; preds = %malloc_mutex_lock.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store atomic i8 0, ptr %27 monotonic, align 1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %29 = call fastcc ptr @base_alloc_impl(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 128, i64 noundef 128, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %base_alloc_base_edata.exit.thread24, label %base_alloc_base_edata.exit

base_alloc_base_edata.exit.thread24:              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %75

base_alloc_base_edata.exit:                       ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 3904
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !57
  %35 = load i64, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = and i64 %37, -4096
  %39 = and i64 %35, 4095
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %41

41:                                               ; preds = %base_alloc_base_edata.exit, %base_alloc_base_edata.exit.thread
  %.0.i1923 = phi ptr [ %23, %base_alloc_base_edata.exit.thread ], [ %29, %base_alloc_base_edata.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %42 = add i64 %1, 16
  %43 = icmp ult i64 %42, 4097
  br i1 %43, label %44, label %52, !prof !45

44:                                               ; preds = %41
  %45 = add nsw i64 %1, 23
  %46 = lshr i64 %45, 3
  %47 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  br label %sz_s2u.exit

52:                                               ; preds = %41
  %53 = icmp ugt i64 %42, 8070450532247928832
  br i1 %53, label %sz_s2u.exit, label %54, !prof !42

54:                                               ; preds = %52
  %55 = shl nuw i64 %42, 1
  %56 = add i64 %55, -1
  %57 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2305843009213693952) %56, i1 true)
  %58 = sub nuw nsw i64 60, %57
  %notmask.i = shl nsw i64 -1, %58
  %59 = xor i64 %notmask.i, -1
  %60 = add nuw nsw i64 %42, %59
  %61 = and i64 %60, %notmask.i
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %54, %52, %44
  %.0.i = phi i64 [ %51, %44 ], [ %61, %54 ], [ 0, %52 ]
  %62 = call fastcc ptr @base_alloc_impl(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %.0.i, i64 noundef 16, ptr noundef nonnull %5, ptr noundef null)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %sz_s2u.exit
  call void @duckdb_je_edata_avail_insert(ptr noundef nonnull %22, ptr noundef nonnull %.0.i1923) #10
  br label %74

65:                                               ; preds = %sz_s2u.exit
  %66 = load i64, ptr %5, align 8, !tbaa !10
  %67 = load i64, ptr %.0.i1923, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.0.i1923, i64 8
  store ptr %62, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %.0.i1923, i64 16
  store i64 %.0.i, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %.0.i1923, i64 32
  store i64 %66, ptr %70, align 8, !tbaa !52
  %71 = and i64 %67, -268435456
  %72 = or disjoint i64 %71, 243380223
  store i64 %72, ptr %.0.i1923, align 8, !tbaa !16
  store ptr %.0.i1923, ptr %62, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %74

74:                                               ; preds = %65, %64
  %.1 = phi ptr [ null, %64 ], [ %73, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %75

75:                                               ; preds = %base_alloc_base_edata.exit.thread24, %74
  %.0 = phi ptr [ %.1, %74 ], [ null, %base_alloc_base_edata.exit.thread24 ]
  ret ptr %.0
}

declare void @duckdb_je_edata_avail_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_b0_dalloc_tcache_stack(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr i8, ptr %4, i64 8
  %.val11 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val11, i8 0, i64 %.val, i1 false)
  %7 = load ptr, ptr @b0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store atomic i8 1, ptr %12 monotonic, align 1
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %18, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %19

19:                                               ; preds = %13
  store ptr %0, ptr %17, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !41
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %13, %19
  %.val.i = load i64, ptr %6, align 8, !tbaa !15
  %23 = add i64 %.val.i, 1
  %24 = icmp ult i64 %23, 4097
  br i1 %24, label %25, label %31, !prof !45

25:                                               ; preds = %malloc_mutex_lock.exit
  %26 = add nsw i64 %.val.i, 8
  %27 = lshr i64 %26, 3
  %28 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i64
  br label %base_edata_heap_insert.exit

31:                                               ; preds = %malloc_mutex_lock.exit
  %32 = icmp ugt i64 %23, 8070450532247928832
  br i1 %32, label %base_edata_heap_insert.exit, label %33, !prof !42

33:                                               ; preds = %31
  %34 = shl nuw i64 %23, 1
  %35 = add i64 %34, -1
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2305843009213693952) %35, i1 true)
  %37 = sub nuw nsw i64 60, %36
  %38 = shl nsw i64 -1, %37
  %39 = and i64 %38, %.val.i
  %40 = lshr i64 %39, %37
  %41 = and i64 %40, 3
  %42 = shl nuw nsw i64 %36, 2
  %reass.sub = sub nsw i64 %41, %42
  %43 = add nsw i64 %reass.sub, 229
  br label %base_edata_heap_insert.exit

base_edata_heap_insert.exit:                      ; preds = %25, %31, %33
  %.0.i.i = phi i64 [ %30, %25 ], [ %43, %33 ], [ 232, %31 ]
  %44 = add nuw nsw i64 %.0.i.i, 4294967295
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %46 = and i64 %44, 4294967295
  %47 = getelementptr inbounds nuw [232 x %struct.edata_heap_t], ptr %45, i64 0, i64 %46
  tail call void @duckdb_je_edata_heap_insert(ptr noundef nonnull %47, ptr noundef nonnull %4) #10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store atomic i8 0, ptr %48 monotonic, align 1
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_base_stats_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !41
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %14, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3896
  %25 = load i64, ptr %24, align 8, !tbaa !31
  store i64 %25, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  %27 = load i64, ptr %26, align 8, !tbaa !57
  store i64 %27, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3912
  %29 = load i64, ptr %28, align 8, !tbaa !58
  store i64 %29, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %31 = load i64, ptr %30, align 8, !tbaa !32
  store i64 %31, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3928
  %33 = load i64, ptr %32, align 8, !tbaa !33
  store i64 %33, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3936
  %35 = load i64, ptr %34, align 8, !tbaa !34
  store i64 %35, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store atomic i8 0, ptr %36 monotonic, align 1
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_base_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #10
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_base_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #10
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_base_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #10
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_base_boot(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @duckdb_je_base_new(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @duckdb_je_ehooks_default_extent_hooks, i1 noundef zeroext true)
  store ptr %2, ptr @b0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

declare zeroext i1 @duckdb_je_pages_huge(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare ptr @duckdb_je_extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @duckdb_je_ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @duckdb_je_tsd_slow_update(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_extent_dalloc_mmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_pages_purge_lazy(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_pages_nohuge(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_ehooks_default_dalloc_impl(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare ptr @duckdb_je_edata_heap_remove_first(ptr noundef) local_unnamed_addr #3

declare ptr @duckdb_je_edata_avail_first(ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_edata_avail_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6base_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"edata_s", !11, i64 0, !5, i64 8, !6, i64 16, !14, i64 24, !11, i64 32, !6, i64 40, !6, i64 64}
!14 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"base_block_s", !11, i64 0, !19, i64 8, !13, i64 16}
!19 = !{!"p1 _ZTS12base_block_s", !5, i64 0}
!20 = !{!21, !9, i64 148}
!21 = !{!"base_s", !22, i64 0, !22, i64 16, !24, i64 32, !25, i64 144, !9, i64 148, !11, i64 152, !19, i64 160, !6, i64 168, !26, i64 3880, !11, i64 3896, !11, i64 3904, !11, i64 3912, !11, i64 3920, !11, i64 3928, !11, i64 3936}
!22 = !{!"ehooks_s", !9, i64 0, !23, i64 8}
!23 = !{!"", !5, i64 0}
!24 = !{!"malloc_mutex_s", !6, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"", !27, i64 0}
!27 = !{!"ph_s", !5, i64 0, !11, i64 8}
!28 = !{!21, !11, i64 152}
!29 = !{!21, !19, i64 160}
!30 = !{!21, !25, i64 144}
!31 = !{!21, !11, i64 3896}
!32 = !{!21, !11, i64 3920}
!33 = !{!21, !11, i64 3928}
!34 = !{!21, !11, i64 3936}
!35 = !{!36, !11, i64 56}
!36 = !{!"", !37, i64 0, !37, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !38, i64 36, !11, i64 40, !39, i64 48, !11, i64 56}
!37 = !{!"", !11, i64 0}
!38 = !{!"", !9, i64 0}
!39 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!40 = !{!36, !39, i64 48}
!41 = !{!36, !11, i64 40}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!25, !25, i64 0}
!44 = !{!22, !9, i64 0}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!47, !5, i64 0}
!47 = !{!"extent_hooks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!18, !19, i64 8}
!51 = !{!19, !19, i64 0}
!52 = !{!13, !11, i64 32}
!53 = !{!47, !5, i64 8}
!54 = !{!47, !5, i64 32}
!55 = !{!47, !5, i64 48}
!56 = !{!47, !5, i64 40}
!57 = !{!21, !11, i64 3904}
!58 = !{!21, !11, i64 3912}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7edata_s", !5, i64 0}
