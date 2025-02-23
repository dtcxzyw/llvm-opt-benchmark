; ModuleID = 'bench/redis/original/base.ll'
source_filename = "bench/redis/original/base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.7, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }

@je_opt_metadata_thp = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@je_metadata_thp_mode_names = hidden local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@b0 = internal unnamed_addr global ptr null, align 8
@je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_init_system_thp_mode = external local_unnamed_addr global i32, align 4
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @je_b0get() local_unnamed_addr #0 {
  %1 = load ptr, ptr @b0, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @je_base_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.ehooks_s, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %8 = select i1 %3, ptr %2, ptr @je_ehooks_default_extent_hooks
  call void @je_ehooks_init(ptr noundef nonnull %7, ptr noundef %8, i32 noundef %1) #9
  %9 = call fastcc ptr @base_block_alloc(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 3960, i64 noundef 8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr i8, ptr %9, i64 24
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !13
  %14 = ptrtoint ptr %.val15.i to i64
  %15 = add i64 %14, 63
  %16 = and i64 %15, -64
  %17 = sub i64 %16, %14
  %18 = inttoptr i64 %16 to ptr
  %19 = add i64 %16, 3968
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %9, i64 32
  %.val.i = load i64, ptr %21, align 8, !tbaa !16
  %.neg45 = add i64 %.val.i, -3968
  %22 = sub i64 %.neg45, %17
  %23 = load i64, ptr %12, align 8, !tbaa !17
  store ptr %20, ptr %13, align 8, !tbaa !13
  store i64 %22, ptr %21, align 8, !tbaa !16
  %24 = and i64 %23, -268435456
  %25 = or disjoint i64 %24, 246460415
  store i64 %25, ptr %12, align 8, !tbaa !17
  call void @je_ehooks_init(ptr noundef %18, ptr noundef %2, i32 noundef %1) #9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @je_ehooks_init(ptr noundef nonnull %26, ptr noundef %8, i32 noundef %1) #9
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, i32 noundef 23, i32 noundef 0) #9
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load i64, ptr %9, align 8, !tbaa !18
  call fastcc void @base_unmap(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %30)
  br label %52

31:                                               ; preds = %11
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i32 %32, ptr %33, align 4, !tbaa !21
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr %9, ptr %36, align 32, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i8 0, ptr %37, align 16, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 168
  br label %50

39:                                               ; preds = %50
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 3928
  store i64 144, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 3936
  store i64 4096, ptr %41, align 32, !tbaa !31
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 3944
  store i64 %42, ptr %43, align 8, !tbaa !32
  %44 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 2
  %46 = load i32, ptr @je_init_system_thp_mode, align 4
  %47 = icmp eq i32 %46, 0
  %narrow = select i1 %45, i1 %47, i1 false
  %48 = zext i1 %narrow to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 3952
  store i64 %48, ptr %49, align 16, !tbaa !33
  call fastcc void @base_extent_bump_alloc_post(ptr noundef nonnull %18, ptr noundef %12, i64 noundef %17, ptr noundef nonnull %18, i64 noundef 3968)
  br label %52

50:                                               ; preds = %31, %50
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [235 x %struct.edata_heap_t], ptr %38, i64 0, i64 %indvars.iv
  call void @je_edata_heap_new(ptr noundef nonnull %51) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 235
  br i1 %exitcond.not, label %39, label %50, !llvm.loop !34

52:                                               ; preds = %29, %39, %4
  %.042 = phi ptr [ null, %4 ], [ null, %29 ], [ %18, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret ptr %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @je_ehooks_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @base_block_alloc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5, i64 noundef range(i64 0, -7) %6) unnamed_addr #1 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = add nuw i64 %6, 7
  %11 = and i64 %10, -8
  %12 = add i64 %5, -1
  %13 = add i64 %12, %11
  %14 = sub i64 0, %11
  %15 = and i64 %13, %14
  %16 = add i64 %11, 143
  %17 = and i64 %16, %14
  %18 = add i64 %15, %17
  %19 = icmp ugt i64 %18, 8070450532247928832
  br i1 %19, label %sz_psz2u.exit, label %20, !prof !36

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
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %36, 198
  %spec.select = select i1 %37, i32 %36, i32 %35
  %38 = zext i32 %spec.select to i64
  %39 = getelementptr inbounds nuw [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = add i64 %40, 2097151
  %42 = tail call i64 @llvm.umax.i64(i64 %.0.i53, i64 %41)
  %43 = and i64 %42, -2097152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 1, ptr %8, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 1, ptr %9, align 1, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %46, label %47, label %49

47:                                               ; preds = %sz_psz2u.exit
  %48 = call ptr @je_extent_alloc_mmap(ptr noundef null, i64 noundef range(i64 0, -2097151) %43, i64 noundef 2097152, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %base_map.exit.thread, label %base_map.exit.thread60

base_map.exit.thread:                             ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br label %174

base_map.exit.thread60:                           ; preds = %47
  call void @je_pages_set_thp_state(ptr noundef nonnull %48, i64 noundef range(i64 0, -2097151) %43) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br label %85

49:                                               ; preds = %sz_psz2u.exit
  %50 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %50 to ptr
  %51 = icmp eq i64 %50, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %.val26.i.i = load i32, ptr %2, align 8, !tbaa !38
  %53 = call ptr @je_ehooks_default_alloc_impl(ptr noundef %0, ptr noundef null, i64 noundef range(i64 0, -2097151) %43, i64 noundef 2097152, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val26.i.i) #9
  br label %base_map.exit

54:                                               ; preds = %49
  %55 = icmp eq ptr %0, null
  br i1 %55, label %56, label %tsd_fetch_impl.exit.i.i.i

56:                                               ; preds = %54
  %57 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 832
  %59 = load i8, ptr %58, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %tsd_fetch_impl.exit.i.i.i, label %60, !prof !39

60:                                               ; preds = %56
  %61 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %57, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i.i

tsd_fetch_impl.exit.i.i.i:                        ; preds = %60, %56, %54
  %62 = phi ptr [ %61, %60 ], [ %57, %56 ], [ %0, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 832
  %64 = load i8, ptr %63, align 8, !tbaa !16
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !16
  br i1 %65, label %69, label %ehooks_pre_reentrancy.exit.i.i

69:                                               ; preds = %tsd_fetch_impl.exit.i.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %62) #9
  br label %ehooks_pre_reentrancy.exit.i.i

ehooks_pre_reentrancy.exit.i.i:                   ; preds = %69, %tsd_fetch_impl.exit.i.i.i
  %70 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !40
  %.val.i.i = load i32, ptr %2, align 8, !tbaa !38
  %71 = call ptr %70(ptr noundef nonnull %.0.i.i.i.i, ptr noundef null, i64 noundef range(i64 0, -2097151) %43, i64 noundef 2097152, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val.i.i) #9
  br i1 %55, label %72, label %tsd_fetch_impl.exit.i27.i.i

72:                                               ; preds = %ehooks_pre_reentrancy.exit.i.i
  %73 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 832
  %75 = load i8, ptr %74, align 8, !tbaa !16
  %.not.i.i28.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i28.i.i, label %tsd_fetch_impl.exit.i27.i.i, label %76, !prof !39

76:                                               ; preds = %72
  %77 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %73, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i27.i.i

tsd_fetch_impl.exit.i27.i.i:                      ; preds = %76, %72, %ehooks_pre_reentrancy.exit.i.i
  %78 = phi ptr [ %77, %76 ], [ %73, %72 ], [ %0, %ehooks_pre_reentrancy.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = add i8 %80, -1
  store i8 %81, ptr %79, align 1, !tbaa !16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %base_map.exit

83:                                               ; preds = %tsd_fetch_impl.exit.i27.i.i
  call void @je_tsd_slow_update(ptr noundef nonnull %78) #9
  br label %base_map.exit

base_map.exit:                                    ; preds = %52, %tsd_fetch_impl.exit.i27.i.i, %83
  %.0.i54 = phi ptr [ %53, %52 ], [ %71, %tsd_fetch_impl.exit.i27.i.i ], [ %71, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  %84 = icmp eq ptr %.0.i54, null
  br i1 %84, label %174, label %85

85:                                               ; preds = %base_map.exit.thread60, %base_map.exit
  %.0.i5462 = phi ptr [ %48, %base_map.exit.thread60 ], [ %.0.i54, %base_map.exit ]
  %86 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  %88 = load i32, ptr @je_init_system_thp_mode, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %145

91:                                               ; preds = %85
  %92 = icmp eq i32 %86, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call zeroext i1 @je_pages_huge(ptr noundef nonnull %.0.i5462, i64 noundef %43) #9
  br label %145

95:                                               ; preds = %91
  %96 = icmp eq i32 %86, 1
  %97 = icmp ne ptr %1, null
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %145

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %99) #9
  %.not.i55 = icmp eq i32 %100, 0
  br i1 %.not.i55, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %102) #9
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store atomic i8 1, ptr %103 monotonic, align 1
  br label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %109, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %110

110:                                              ; preds = %104
  store ptr %0, ptr %108, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !48
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %104, %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %115 = load i8, ptr %114, align 8, !tbaa !29, !range !49, !noundef !50
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %base_auto_thp_switch.exit.thread, label %117

117:                                              ; preds = %malloc_mutex_lock.exit
  %.val.i = load i32, ptr %1, align 8, !tbaa !38
  %.not.i56 = icmp eq i32 %.val.i, 0
  %118 = getelementptr i8, ptr %1, i64 160
  %.val18.i = load ptr, ptr %118, align 8, !tbaa !28
  br i1 %.not.i56, label %.preheader, label %.preheader63

.preheader63:                                     ; preds = %117, %.preheader63
  %.05.i.i = phi ptr [ %120, %.preheader63 ], [ %.val18.i, %117 ]
  %.0.i.i = phi i64 [ %121, %.preheader63 ], [ 2, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %.not.i.i57 = icmp eq ptr %120, null
  %121 = add i64 %.0.i.i, 1
  br i1 %.not.i.i57, label %base_get_num_blocks.exit.i, label %.preheader63, !llvm.loop !52

base_get_num_blocks.exit.i:                       ; preds = %.preheader63
  %122 = icmp eq i64 %.0.i.i, 2
  br i1 %122, label %128, label %base_auto_thp_switch.exit.thread65

.preheader:                                       ; preds = %117, %.preheader
  %.05.i20.i = phi ptr [ %124, %.preheader ], [ %.val18.i, %117 ]
  %.0.i21.i = phi i64 [ %125, %.preheader ], [ 2, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i20.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %.not.i22.i = icmp eq ptr %124, null
  %125 = add i64 %.0.i21.i, 1
  br i1 %.not.i22.i, label %126, label %.preheader, !llvm.loop !52

126:                                              ; preds = %.preheader
  %127 = icmp eq i64 %.0.i21.i, 5
  br i1 %127, label %128, label %base_auto_thp_switch.exit.thread65

128:                                              ; preds = %126, %base_get_num_blocks.exit.i
  store i8 1, ptr %114, align 8, !tbaa !29
  %.not162.i = icmp eq ptr %.val18.i, null
  br i1 %.not162.i, label %base_auto_thp_switch.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %.03.i = phi ptr [ %.val18.i, %.lr.ph.i ], [ %.0.i58, %130 ]
  %131 = load i64, ptr %.03.i, align 8, !tbaa !18
  %132 = call zeroext i1 @je_pages_huge(ptr noundef nonnull %.03.i, i64 noundef %131) #9
  %133 = load i64, ptr %.03.i, align 8, !tbaa !18
  %134 = getelementptr i8, ptr %.03.i, i64 32
  %.val19.i = load i64, ptr %134, align 8, !tbaa !16
  %135 = add i64 %133, 2097151
  %136 = sub i64 %135, %.val19.i
  %137 = lshr i64 %136, 21
  %138 = load i64, ptr %129, align 8, !tbaa !33
  %139 = add i64 %137, %138
  store i64 %139, ptr %129, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i58 = load ptr, ptr %140, align 8, !tbaa !53
  %.not16.i = icmp eq ptr %.0.i58, null
  br i1 %.not16.i, label %base_auto_thp_switch.exit, label %130, !llvm.loop !54

base_auto_thp_switch.exit:                        ; preds = %130
  %.pre = load i8, ptr %114, align 8, !tbaa !29, !range !49
  %141 = trunc nuw i8 %.pre to i1
  br i1 %141, label %base_auto_thp_switch.exit.thread, label %base_auto_thp_switch.exit.thread65

base_auto_thp_switch.exit.thread:                 ; preds = %128, %malloc_mutex_lock.exit, %base_auto_thp_switch.exit
  %142 = call zeroext i1 @je_pages_huge(ptr noundef nonnull %.0.i5462, i64 noundef %43) #9
  br label %base_auto_thp_switch.exit.thread65

base_auto_thp_switch.exit.thread65:               ; preds = %126, %base_get_num_blocks.exit.i, %base_auto_thp_switch.exit.thread, %base_auto_thp_switch.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store atomic i8 0, ptr %143 monotonic, align 1
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #9
  br label %145

145:                                              ; preds = %93, %base_auto_thp_switch.exit.thread65, %95, %85
  %146 = icmp ugt i64 %43, 8070450532247928832
  br i1 %146, label %sz_psz2ind.exit, label %147, !prof !36

147:                                              ; preds = %145
  %148 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %148)
  %149 = add nsw i64 %43, -1
  %150 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = call i32 @llvm.usub.sat.i32(i32 50, i32 %151)
  %153 = add nuw nsw i32 %152, 11
  %154 = zext nneg i32 %153 to i64
  %155 = lshr i64 %149, %154
  %156 = trunc i64 %155 to i32
  %157 = and i32 %156, 3
  %158 = shl nuw nsw i32 %152, 2
  %159 = or disjoint i32 %157, %158
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %145, %147
  %.0.i = phi i32 [ %159, %147 ], [ 199, %145 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !9
  store i64 %43, ptr %.0.i5462, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %.0.i5462, i64 8
  store ptr null, ptr %160, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %.0.i5462, i64 16
  %162 = ptrtoint ptr %.0.i5462 to i64
  %163 = add i64 %162, 144
  %164 = inttoptr i64 %163 to ptr
  %165 = add i64 %43, -144
  %166 = load i64, ptr %4, align 8, !tbaa !11
  %167 = add i64 %166, 1
  store i64 %167, ptr %4, align 8, !tbaa !11
  %168 = load i64, ptr %161, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %.0.i5462, i64 24
  store ptr %164, ptr %169, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %.0.i5462, i64 32
  store i64 %165, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %.0.i5462, i64 48
  store i64 %166, ptr %171, align 8, !tbaa !55
  %172 = and i64 %168, -268435456
  %173 = or disjoint i64 %172, 246460415
  store i64 %173, ptr %161, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %base_map.exit.thread, %base_map.exit, %sz_psz2ind.exit
  %.0 = phi ptr [ %.0.i5462, %sz_psz2ind.exit ], [ null, %base_map.exit ], [ null, %base_map.exit.thread ]
  ret ptr %.0
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @base_unmap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @je_extent_dalloc_mmap(ptr noundef %2, i64 noundef %3) #9
  br i1 %9, label %10, label %ehooks_purge_lazy.exit

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @je_pages_decommit(ptr noundef %2, i64 noundef %3) #9
  br i1 %11, label %12, label %ehooks_purge_lazy.exit

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @je_pages_purge_forced(ptr noundef %2, i64 noundef %3) #9
  br i1 %13, label %14, label %ehooks_purge_lazy.exit

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @je_pages_purge_lazy(ptr noundef %2, i64 noundef %3) #9
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  br label %ehooks_purge_lazy.exit

17:                                               ; preds = %4
  %18 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i = inttoptr i64 %18 to ptr
  %19 = icmp eq i64 %18, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @je_ehooks_default_dalloc_impl(ptr noundef %2, i64 noundef %3) #9
  br i1 %21, label %ehooks_dalloc.exit.thread, label %ehooks_purge_lazy.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ehooks_dalloc.exit.thread, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %tsd_fetch_impl.exit.i.i

28:                                               ; preds = %26
  %29 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 832
  %31 = load i8, ptr %30, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %32, !prof !39

32:                                               ; preds = %28
  %33 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %29, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %32, %28, %26
  %34 = phi ptr [ %33, %32 ], [ %29, %28 ], [ %0, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 832
  %36 = load i8, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1, !tbaa !16
  br i1 %37, label %41, label %ehooks_pre_reentrancy.exit.i

41:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %34) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %41, %tsd_fetch_impl.exit.i.i
  %42 = load ptr, ptr %23, align 8, !tbaa !56
  %.val.i = load i32, ptr %1, align 8, !tbaa !38
  %43 = tail call zeroext i1 %42(ptr noundef nonnull %.0.i.i.i, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true, i32 noundef %.val.i) #9
  br i1 %27, label %44, label %tsd_fetch_impl.exit.i15.i

44:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %45 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 832
  %47 = load i8, ptr %46, align 8, !tbaa !16
  %.not.i.i16.i = icmp eq i8 %47, 0
  br i1 %.not.i.i16.i, label %tsd_fetch_impl.exit.i15.i, label %48, !prof !39

48:                                               ; preds = %44
  %49 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %45, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i15.i

tsd_fetch_impl.exit.i15.i:                        ; preds = %48, %44, %ehooks_pre_reentrancy.exit.i
  %50 = phi ptr [ %49, %48 ], [ %45, %44 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = add i8 %52, -1
  store i8 %53, ptr %51, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %ehooks_dalloc.exit

55:                                               ; preds = %tsd_fetch_impl.exit.i15.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %50) #9
  br i1 %43, label %ehooks_dalloc.exit.thread, label %ehooks_purge_lazy.exit

ehooks_dalloc.exit:                               ; preds = %tsd_fetch_impl.exit.i15.i
  br i1 %43, label %ehooks_dalloc.exit.thread, label %ehooks_purge_lazy.exit

ehooks_dalloc.exit.thread:                        ; preds = %22, %55, %20, %ehooks_dalloc.exit
  %56 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i29 = inttoptr i64 %56 to ptr
  %57 = icmp eq i64 %56, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %57, label %58, label %60

58:                                               ; preds = %ehooks_dalloc.exit.thread
  %59 = tail call zeroext i1 @je_ehooks_default_decommit_impl(ptr noundef %2, i64 noundef 0, i64 noundef %3) #9
  br i1 %59, label %ehooks_decommit.exit.thread, label %ehooks_purge_lazy.exit

60:                                               ; preds = %ehooks_dalloc.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = icmp eq ptr %62, null
  br i1 %63, label %ehooks_decommit.exit.thread, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %0, null
  br i1 %65, label %66, label %tsd_fetch_impl.exit.i.i30

66:                                               ; preds = %64
  %67 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 832
  %69 = load i8, ptr %68, align 8, !tbaa !16
  %.not.i.i.i34 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i34, label %tsd_fetch_impl.exit.i.i30, label %70, !prof !39

70:                                               ; preds = %66
  %71 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %67, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i30

tsd_fetch_impl.exit.i.i30:                        ; preds = %70, %66, %64
  %72 = phi ptr [ %71, %70 ], [ %67, %66 ], [ %0, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 832
  %74 = load i8, ptr %73, align 8, !tbaa !16
  %75 = icmp eq i8 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 1, !tbaa !16
  br i1 %75, label %79, label %ehooks_pre_reentrancy.exit.i31

79:                                               ; preds = %tsd_fetch_impl.exit.i.i30
  tail call void @je_tsd_slow_update(ptr noundef nonnull %72) #9
  br label %ehooks_pre_reentrancy.exit.i31

ehooks_pre_reentrancy.exit.i31:                   ; preds = %79, %tsd_fetch_impl.exit.i.i30
  %80 = load ptr, ptr %61, align 8, !tbaa !57
  %.val.i32 = load i32, ptr %1, align 8, !tbaa !38
  %81 = tail call zeroext i1 %80(ptr noundef nonnull %.0.i.i.i29, ptr noundef %2, i64 noundef %3, i64 noundef 0, i64 noundef %3, i32 noundef %.val.i32) #9
  br i1 %65, label %82, label %tsd_fetch_impl.exit.i17.i

82:                                               ; preds = %ehooks_pre_reentrancy.exit.i31
  %83 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 832
  %85 = load i8, ptr %84, align 8, !tbaa !16
  %.not.i.i18.i = icmp eq i8 %85, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %86, !prof !39

86:                                               ; preds = %82
  %87 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %83, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %86, %82, %ehooks_pre_reentrancy.exit.i31
  %88 = phi ptr [ %87, %86 ], [ %83, %82 ], [ %0, %ehooks_pre_reentrancy.exit.i31 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = add i8 %90, -1
  store i8 %91, ptr %89, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %ehooks_decommit.exit

93:                                               ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %88) #9
  br i1 %81, label %ehooks_decommit.exit.thread, label %ehooks_purge_lazy.exit

ehooks_decommit.exit:                             ; preds = %tsd_fetch_impl.exit.i17.i
  br i1 %81, label %ehooks_decommit.exit.thread, label %ehooks_purge_lazy.exit

ehooks_decommit.exit.thread:                      ; preds = %60, %93, %58, %ehooks_decommit.exit
  %94 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i35 = inttoptr i64 %94 to ptr
  %95 = icmp eq i64 %94, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %95, label %96, label %98

96:                                               ; preds = %ehooks_decommit.exit.thread
  %97 = tail call zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef %2, i64 noundef 0, i64 noundef %3) #9
  br i1 %97, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

98:                                               ; preds = %ehooks_decommit.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = icmp eq ptr %100, null
  br i1 %101, label %ehooks_purge_forced.exit.thread, label %102

102:                                              ; preds = %98
  %103 = icmp eq ptr %0, null
  br i1 %103, label %104, label %tsd_fetch_impl.exit.i.i36

104:                                              ; preds = %102
  %105 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 832
  %107 = load i8, ptr %106, align 8, !tbaa !16
  %.not.i.i.i42 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i42, label %tsd_fetch_impl.exit.i.i36, label %108, !prof !39

108:                                              ; preds = %104
  %109 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %105, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i36

tsd_fetch_impl.exit.i.i36:                        ; preds = %108, %104, %102
  %110 = phi ptr [ %109, %108 ], [ %105, %104 ], [ %0, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 832
  %112 = load i8, ptr %111, align 8, !tbaa !16
  %113 = icmp eq i8 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = add i8 %115, 1
  store i8 %116, ptr %114, align 1, !tbaa !16
  br i1 %113, label %117, label %ehooks_pre_reentrancy.exit.i37

117:                                              ; preds = %tsd_fetch_impl.exit.i.i36
  tail call void @je_tsd_slow_update(ptr noundef nonnull %110) #9
  br label %ehooks_pre_reentrancy.exit.i37

ehooks_pre_reentrancy.exit.i37:                   ; preds = %117, %tsd_fetch_impl.exit.i.i36
  %118 = load ptr, ptr %99, align 8, !tbaa !58
  %.val.i38 = load i32, ptr %1, align 8, !tbaa !38
  %119 = tail call zeroext i1 %118(ptr noundef nonnull %.0.i.i.i35, ptr noundef %2, i64 noundef %3, i64 noundef 0, i64 noundef %3, i32 noundef %.val.i38) #9
  br i1 %103, label %120, label %tsd_fetch_impl.exit.i17.i39

120:                                              ; preds = %ehooks_pre_reentrancy.exit.i37
  %121 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 832
  %123 = load i8, ptr %122, align 8, !tbaa !16
  %.not.i.i18.i41 = icmp eq i8 %123, 0
  br i1 %.not.i.i18.i41, label %tsd_fetch_impl.exit.i17.i39, label %124, !prof !39

124:                                              ; preds = %120
  %125 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %121, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i39

tsd_fetch_impl.exit.i17.i39:                      ; preds = %124, %120, %ehooks_pre_reentrancy.exit.i37
  %126 = phi ptr [ %125, %124 ], [ %121, %120 ], [ %0, %ehooks_pre_reentrancy.exit.i37 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = add i8 %128, -1
  store i8 %129, ptr %127, align 1, !tbaa !16
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %ehooks_purge_forced.exit

131:                                              ; preds = %tsd_fetch_impl.exit.i17.i39
  tail call void @je_tsd_slow_update(ptr noundef nonnull %126) #9
  br i1 %119, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit:                         ; preds = %tsd_fetch_impl.exit.i17.i39
  br i1 %119, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit.thread:                  ; preds = %98, %131, %96, %ehooks_purge_forced.exit
  %132 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i43 = inttoptr i64 %132 to ptr
  %133 = icmp eq i64 %132, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %133, label %134, label %136

134:                                              ; preds = %ehooks_purge_forced.exit.thread
  %135 = tail call zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef %2, i64 noundef 0, i64 noundef %3) #9
  br label %ehooks_purge_lazy.exit

136:                                              ; preds = %ehooks_purge_forced.exit.thread
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = icmp eq ptr %138, null
  br i1 %139, label %ehooks_purge_lazy.exit, label %140

140:                                              ; preds = %136
  %141 = icmp eq ptr %0, null
  br i1 %141, label %142, label %tsd_fetch_impl.exit.i.i44

142:                                              ; preds = %140
  %143 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 832
  %145 = load i8, ptr %144, align 8, !tbaa !16
  %.not.i.i.i50 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i50, label %tsd_fetch_impl.exit.i.i44, label %146, !prof !39

146:                                              ; preds = %142
  %147 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %143, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i44

tsd_fetch_impl.exit.i.i44:                        ; preds = %146, %142, %140
  %148 = phi ptr [ %147, %146 ], [ %143, %142 ], [ %0, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 832
  %150 = load i8, ptr %149, align 8, !tbaa !16
  %151 = icmp eq i8 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1, !tbaa !16
  br i1 %151, label %155, label %ehooks_pre_reentrancy.exit.i45

155:                                              ; preds = %tsd_fetch_impl.exit.i.i44
  tail call void @je_tsd_slow_update(ptr noundef nonnull %148) #9
  br label %ehooks_pre_reentrancy.exit.i45

ehooks_pre_reentrancy.exit.i45:                   ; preds = %155, %tsd_fetch_impl.exit.i.i44
  %156 = load ptr, ptr %137, align 8, !tbaa !59
  %.val.i46 = load i32, ptr %1, align 8, !tbaa !38
  %157 = tail call zeroext i1 %156(ptr noundef nonnull %.0.i.i.i43, ptr noundef %2, i64 noundef %3, i64 noundef 0, i64 noundef %3, i32 noundef %.val.i46) #9
  br i1 %141, label %158, label %tsd_fetch_impl.exit.i17.i47

158:                                              ; preds = %ehooks_pre_reentrancy.exit.i45
  %159 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 832
  %161 = load i8, ptr %160, align 8, !tbaa !16
  %.not.i.i18.i49 = icmp eq i8 %161, 0
  br i1 %.not.i.i18.i49, label %tsd_fetch_impl.exit.i17.i47, label %162, !prof !39

162:                                              ; preds = %158
  %163 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %159, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i47

tsd_fetch_impl.exit.i17.i47:                      ; preds = %162, %158, %ehooks_pre_reentrancy.exit.i45
  %164 = phi ptr [ %163, %162 ], [ %159, %158 ], [ %0, %ehooks_pre_reentrancy.exit.i45 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = add i8 %166, -1
  store i8 %167, ptr %165, align 1, !tbaa !16
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %ehooks_purge_lazy.exit

169:                                              ; preds = %tsd_fetch_impl.exit.i17.i47
  tail call void @je_tsd_slow_update(ptr noundef nonnull %164) #9
  br label %ehooks_purge_lazy.exit

ehooks_purge_lazy.exit:                           ; preds = %169, %tsd_fetch_impl.exit.i17.i47, %136, %134, %131, %96, %93, %58, %55, %20, %ehooks_purge_forced.exit, %ehooks_decommit.exit, %ehooks_dalloc.exit, %14, %12, %10, %8
  %170 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  %172 = load i32, ptr @je_init_system_thp_mode, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %177

175:                                              ; preds = %ehooks_purge_lazy.exit
  %176 = tail call zeroext i1 @je_pages_nohuge(ptr noundef %2, i64 noundef %3) #9
  br label %177

177:                                              ; preds = %175, %ehooks_purge_lazy.exit
  ret void
}

declare void @je_edata_heap_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @base_extent_bump_alloc_post(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %5
  %8 = add i64 %.val, 1
  %9 = icmp ult i64 %8, 4097
  br i1 %9, label %10, label %16, !prof !39

10:                                               ; preds = %7
  %11 = add nsw i64 %.val, 8
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i64
  br label %sz_size2index.exit

16:                                               ; preds = %7
  %17 = icmp ugt i64 %8, 8070450532247928832
  br i1 %17, label %sz_size2index.exit, label %18, !prof !36

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
  %28 = add nsw i64 %reass.sub, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %18, %16, %10
  %.0.i = phi i64 [ %15, %10 ], [ %28, %18 ], [ 235, %16 ]
  %29 = add nuw nsw i64 %.0.i, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = and i64 %29, 4294967295
  %32 = getelementptr inbounds nuw [235 x %struct.edata_heap_t], ptr %30, i64 0, i64 %31
  tail call void @je_edata_heap_insert(ptr noundef nonnull %32, ptr noundef nonnull %1) #9
  br label %33

33:                                               ; preds = %sz_size2index.exit, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = add i64 %35, %4
  store i64 %36, ptr %34, align 8, !tbaa !30
  %37 = ptrtoint ptr %3 to i64
  %38 = add i64 %4, %37
  %39 = add i64 %38, 4095
  %40 = and i64 %39, -4096
  %41 = sub i64 %37, %2
  %42 = add i64 %41, 4095
  %43 = and i64 %42, -4096
  %44 = sub i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8, !tbaa !31
  %48 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr @je_init_system_thp_mode, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %68

53:                                               ; preds = %33
  %54 = icmp eq i32 %48, 2
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load i8, ptr %56, align 8, !tbaa !29, !range !49, !noundef !50
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %68

59:                                               ; preds = %55, %53
  %60 = add i64 %38, 2097151
  %61 = add i64 %41, 2097151
  %62 = and i64 %61, -2097152
  %63 = sub i64 %60, %62
  %64 = lshr i64 %63, 21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %59, %55, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_base_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %8, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %.0, align 8, !tbaa !18
  tail call fastcc void @base_unmap(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %.0, i64 noundef %9)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %6, !llvm.loop !60

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @je_base_ehooks_get_for_metadata(ptr noundef readnone %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @je_base_ehooks_get(ptr noundef readnone returned %0) local_unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_base_extent_hooks_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %.val = load i32, ptr %0, align 8, !tbaa !38
  tail call void @je_ehooks_init(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.val) #9
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4) unnamed_addr #1 {
  %6 = add i64 %3, 7
  %7 = and i64 %6, -8
  %8 = add i64 %7, -1
  %9 = add i64 %8, %2
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %7
  %13 = add i64 %12, -8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %15) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %5
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %14) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store atomic i8 1, ptr %18 monotonic, align 1
  br label %19

19:                                               ; preds = %17, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %24, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %25

25:                                               ; preds = %19
  store ptr %0, ptr %23, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !48
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %19, %25
  %29 = icmp ult i64 %13, 4097
  br i1 %29, label %30, label %36, !prof !39

30:                                               ; preds = %malloc_mutex_lock.exit
  %31 = add nsw i64 %12, -1
  %32 = lshr i64 %31, 3
  %33 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  br label %sz_size2index.exit

36:                                               ; preds = %malloc_mutex_lock.exit
  %37 = icmp ugt i64 %13, 8070450532247928832
  br i1 %37, label %._crit_edge, label %38, !prof !36

38:                                               ; preds = %36
  %39 = shl nuw i64 %13, 1
  %40 = add i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2305843009213693952) %40, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = sub nuw nsw i64 60, %41
  %44 = shl nsw i64 -1, %43
  %45 = add nsw i64 %12, -9
  %46 = and i64 %44, %45
  %47 = lshr i64 %46, %43
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 3
  %50 = shl nuw nsw i32 %42, 2
  %reass.sub = sub nsw i32 %49, %50
  %51 = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %38, %30
  %.0.i = phi i32 [ %35, %30 ], [ %51, %38 ]
  %52 = icmp samesign ult i32 %.0.i, 235
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sz_size2index.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %54 = zext nneg i32 %.0.i to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 235
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !61

56:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %57 = getelementptr inbounds nuw [235 x %struct.edata_heap_t], ptr %53, i64 0, i64 %indvars.iv
  %58 = tail call ptr @je_edata_heap_remove_first(ptr noundef nonnull %57) #9
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %55, label %.loopexit

._crit_edge:                                      ; preds = %55, %36, %sz_size2index.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store atomic i8 0, ptr %60 monotonic, align 1
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = tail call fastcc ptr @base_block_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %63, i64 noundef %11, i64 noundef range(i64 0, -7) %7)
  %65 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %15) #9
  %.not.i.i37 = icmp eq i32 %65, 0
  br i1 %.not.i.i37, label %67, label %66

66:                                               ; preds = %._crit_edge
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %14) #9
  store atomic i8 1, ptr %60 monotonic, align 1
  br label %67

67:                                               ; preds = %66, %._crit_edge
  %68 = load i64, ptr %20, align 8, !tbaa !42
  %69 = add i64 %68, 1
  store i64 %69, ptr %20, align 8, !tbaa !42
  %70 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %70, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %71

71:                                               ; preds = %67
  store ptr %0, ptr %23, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !48
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %71, %67
  %75 = icmp eq ptr %64, null
  br i1 %75, label %base_extent_alloc.exit, label %76

76:                                               ; preds = %malloc_mutex_lock.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !51
  store ptr %64, ptr %77, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 3928
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = add i64 %81, 144
  store i64 %82, ptr %80, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 3936
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = add i64 %84, 4096
  store i64 %85, ptr %83, align 8, !tbaa !31
  %86 = load i64, ptr %64, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !32
  %90 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  %92 = load i32, ptr @je_init_system_thp_mode, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %105

95:                                               ; preds = %76
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %99 = load i8, ptr %98, align 8, !tbaa !29, !range !49, !noundef !50
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %95
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %101, %97, %76
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %56, %105
  %.2.ph = phi ptr [ %106, %105 ], [ %58, %56 ]
  %107 = getelementptr i8, ptr %.2.ph, i64 8
  %.val15.i.i = load ptr, ptr %107, align 8, !tbaa !13
  %108 = ptrtoint ptr %.val15.i.i to i64
  %109 = add i64 %8, %108
  %110 = and i64 %109, %10
  %111 = sub i64 %110, %108
  %112 = inttoptr i64 %110 to ptr
  %113 = add i64 %110, %11
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr i8, ptr %.2.ph, i64 16
  %.val.i.i = load i64, ptr %115, align 8, !tbaa !16
  %116 = add i64 %11, %111
  %117 = sub i64 %.val.i.i, %116
  %118 = load i64, ptr %.2.ph, align 8, !tbaa !17
  store ptr %114, ptr %107, align 8, !tbaa !13
  store i64 %117, ptr %115, align 8, !tbaa !16
  %119 = and i64 %118, -268435456
  %120 = or disjoint i64 %119, 246460415
  store i64 %120, ptr %.2.ph, align 8, !tbaa !17
  tail call fastcc void @base_extent_bump_alloc_post(ptr noundef nonnull %1, ptr noundef nonnull %.2.ph, i64 noundef %111, ptr noundef %112, i64 noundef %11)
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %base_extent_alloc.exit, label %121

121:                                              ; preds = %.loopexit
  %122 = getelementptr i8, ptr %.2.ph, i64 32
  %.2.val = load i64, ptr %122, align 8, !tbaa !55
  store i64 %.2.val, ptr %4, align 8, !tbaa !11
  br label %base_extent_alloc.exit

base_extent_alloc.exit:                           ; preds = %malloc_mutex_lock.exit.i, %.loopexit, %121
  %.0 = phi ptr [ %112, %121 ], [ %112, %.loopexit ], [ null, %malloc_mutex_lock.exit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store atomic i8 0, ptr %123 monotonic, align 1
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @je_base_alloc_edata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = call fastcc ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef 128, i64 noundef 128, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = and i64 %9, -4096
  %11 = and i64 %7, 4095
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @je_base_stats_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %12, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3928
  %23 = load i64, ptr %22, align 8, !tbaa !30
  store i64 %23, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3936
  %25 = load i64, ptr %24, align 8, !tbaa !31
  store i64 %25, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %27 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  %29 = load i64, ptr %28, align 8, !tbaa !33
  store i64 %29, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store atomic i8 0, ptr %30 monotonic, align 1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_base_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #9
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_base_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #9
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_base_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #9
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_base_boot(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @je_base_new(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @je_ehooks_default_extent_hooks, i1 noundef zeroext true)
  store ptr %2, ptr @b0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

declare zeroext i1 @je_pages_huge(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @je_extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_pages_set_thp_state(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @je_ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @je_extent_dalloc_mmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_pages_purge_lazy(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_pages_nohuge(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_ehooks_default_dalloc_impl(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @je_edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_edata_heap_remove_first(ptr noundef) local_unnamed_addr #3

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6base_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"edata_s", !12, i64 0, !6, i64 8, !7, i64 16, !15, i64 24, !12, i64 32, !7, i64 40, !7, i64 64}
!15 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !12, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"base_block_s", !12, i64 0, !20, i64 8, !14, i64 16}
!20 = !{!"p1 _ZTS12base_block_s", !6, i64 0}
!21 = !{!22, !10, i64 148}
!22 = !{!"base_s", !23, i64 0, !23, i64 16, !25, i64 32, !26, i64 144, !10, i64 148, !12, i64 152, !20, i64 160, !7, i64 168, !12, i64 3928, !12, i64 3936, !12, i64 3944, !12, i64 3952}
!23 = !{!"ehooks_s", !10, i64 0, !24, i64 8}
!24 = !{!"", !6, i64 0}
!25 = !{!"malloc_mutex_s", !7, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!22, !12, i64 152}
!28 = !{!22, !20, i64 160}
!29 = !{!22, !26, i64 144}
!30 = !{!22, !12, i64 3928}
!31 = !{!22, !12, i64 3936}
!32 = !{!22, !12, i64 3944}
!33 = !{!22, !12, i64 3952}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!26, !26, i64 0}
!38 = !{!23, !10, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !6, i64 0}
!41 = !{!"extent_hooks_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!42 = !{!43, !12, i64 56}
!43 = !{!"", !44, i64 0, !44, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !45, i64 36, !12, i64 40, !46, i64 48, !12, i64 56}
!44 = !{!"", !12, i64 0}
!45 = !{!"", !10, i64 0}
!46 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!47 = !{!43, !46, i64 48}
!48 = !{!43, !12, i64 40}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!19, !20, i64 8}
!52 = distinct !{!52, !35}
!53 = !{!20, !20, i64 0}
!54 = distinct !{!54, !35}
!55 = !{!14, !12, i64 32}
!56 = !{!41, !6, i64 8}
!57 = !{!41, !6, i64 32}
!58 = !{!41, !6, i64 48}
!59 = !{!41, !6, i64 40}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
