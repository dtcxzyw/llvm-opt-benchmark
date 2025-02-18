; ModuleID = 'bench/redis/original/emap.ll'
source_filename = "bench/redis/original/emap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.1, ptr, i64, %union.anon.2, %union.anon.5 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { %union.anon.4 }
%union.anon.4 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.5 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@je_opt_retain = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_emap_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @je_rtree_new(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6
  ret i1 %4
}

declare zeroext i1 @je_rtree_new(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = icmp eq ptr %0, null
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = and i64 %7, -917505
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 17
  %11 = or i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  br i1 %6, label %12, label %13

12:                                               ; preds = %4
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %12, %13
  %.0.i20 = phi ptr [ %5, %12 ], [ %14, %13 ]
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, -4096
  %18 = lshr i64 %16, 30
  %19 = and i64 %18, 15
  %20 = and i64 %16, -1073741824
  %21 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i20, i64 0, i64 %19
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %30, !prof !15

24:                                               ; preds = %tsdn_rtree_ctx.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %16, 12
  %28 = and i64 %27, 262143
  %29 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %26, i64 %28
  br label %rtree_leaf_elm_lookup.exit

30:                                               ; preds = %tsdn_rtree_ctx.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 256
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %.preheader40, !prof !15

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 264
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store i64 %22, ptr %31, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %35, align 8, !tbaa !16
  store i64 %20, ptr %21, align 8, !tbaa !12
  store ptr %36, ptr %37, align 8, !tbaa !16
  %39 = lshr i64 %16, 12
  %40 = and i64 %39, 262143
  %41 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %36, i64 %40
  br label %rtree_leaf_elm_lookup.exit

.preheader40:                                     ; preds = %30, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 1, %30 ]
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %31, i64 0, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %46, label %45, !prof !15

45:                                               ; preds = %.preheader40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %60, label %.preheader40, !llvm.loop !17

46:                                               ; preds = %.preheader40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = add nuw i64 %indvars.iv, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %31, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !12
  store i64 %52, ptr %42, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %47, align 8, !tbaa !16
  store i64 %22, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %56, ptr %53, align 8, !tbaa !16
  store i64 %20, ptr %21, align 8, !tbaa !12
  store ptr %48, ptr %55, align 8, !tbaa !16
  %57 = lshr i64 %16, 12
  %58 = and i64 %57, 262143
  %59 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %48, i64 %58
  br label %rtree_leaf_elm_lookup.exit

60:                                               ; preds = %45
  %61 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %46, %24, %34, %60
  %.0.i21 = phi ptr [ %29, %24 ], [ %41, %34 ], [ %61, %60 ], [ %59, %46 ]
  %62 = getelementptr i8, ptr %2, i64 16
  %.val32 = load i64, ptr %62, align 8, !tbaa !19
  %63 = and i64 %.val32, -4096
  %64 = icmp eq i64 %63, 4096
  br i1 %64, label %atomic_store_p.exit27.thread, label %70

atomic_store_p.exit27.thread:                     ; preds = %rtree_leaf_elm_lookup.exit
  %65 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %66 = and i64 %65, -29
  %67 = shl i32 %3, 2
  %68 = zext i32 %67 to i64
  %69 = or i64 %66, %68
  store atomic i64 %69, ptr %.0.i21 release, align 8
  br label %rtree_leaf_elm_state_update.exit

70:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %.val33 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = ptrtoint ptr %.val33 to i64
  %72 = and i64 %71, -4096
  %73 = add i64 %63, -4096
  %74 = add i64 %73, %72
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 15
  %77 = and i64 %74, -1073741824
  %78 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i20, i64 0, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %87, !prof !15

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = lshr exact i64 %74, 12
  %85 = and i64 %84, 262143
  %86 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %83, i64 %85
  br label %atomic_store_p.exit27

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 256
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %91, label %.preheader, !prof !15

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 264
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  store i64 %79, ptr %88, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  store ptr %95, ptr %92, align 8, !tbaa !16
  store i64 %77, ptr %78, align 8, !tbaa !12
  store ptr %93, ptr %94, align 8, !tbaa !16
  %96 = lshr exact i64 %74, 12
  %97 = and i64 %96, 262143
  %98 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %93, i64 %97
  br label %atomic_store_p.exit27

.preheader:                                       ; preds = %87, %102
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %102 ], [ 1, %87 ]
  %99 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %88, i64 0, i64 %indvars.iv52
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = icmp eq i64 %100, %77
  br i1 %101, label %103, label %102, !prof !15

102:                                              ; preds = %.preheader
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55 = icmp eq i64 %indvars.iv.next53, 8
  br i1 %exitcond55, label %117, label %.preheader, !llvm.loop !17

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = add nuw i64 %indvars.iv52, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %88, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !12
  store i64 %109, ptr %99, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  store ptr %111, ptr %104, align 8, !tbaa !16
  store i64 %79, ptr %108, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  store ptr %113, ptr %110, align 8, !tbaa !16
  store i64 %77, ptr %78, align 8, !tbaa !12
  store ptr %105, ptr %112, align 8, !tbaa !16
  %114 = lshr exact i64 %74, 12
  %115 = and i64 %114, 262143
  %116 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %105, i64 %115
  br label %atomic_store_p.exit27

117:                                              ; preds = %102
  %118 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %74, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %atomic_store_p.exit27

atomic_store_p.exit27:                            ; preds = %117, %91, %81, %103
  %119 = phi ptr [ %86, %81 ], [ %98, %91 ], [ %118, %117 ], [ %116, %103 ]
  %120 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %121 = and i64 %120, -29
  %122 = shl i32 %3, 2
  %123 = zext i32 %122 to i64
  %124 = or i64 %121, %123
  store atomic i64 %124, ptr %.0.i21 release, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %rtree_leaf_elm_state_update.exit, label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %atomic_store_p.exit27
  store atomic i64 %124, ptr %119 release, align 8
  br label %rtree_leaf_elm_state_update.exit

rtree_leaf_elm_state_update.exit:                 ; preds = %atomic_store_p.exit27.thread, %atomic_store_p.exit27, %atomic_store_p.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 {
tsdn_witness_tsdp_get.exit:
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = icmp eq ptr %0, null
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %5, label %10, label %14

10:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %11 = getelementptr i8, ptr %2, i64 16
  %.val34 = load i64, ptr %11, align 8, !tbaa !19
  %12 = ptrtoint ptr %.val to i64
  %13 = and i64 %12, -4096
  br label %16

14:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %15 = ptrtoint ptr %.val to i64
  br label %16

16:                                               ; preds = %14, %10
  %.sink61 = phi i64 [ %15, %14 ], [ %.val34, %10 ]
  %.sink60 = phi i64 [ -4096, %14 ], [ %13, %10 ]
  %17 = and i64 %.sink61, -4096
  %18 = add i64 %17, %.sink60
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %103, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #6
  br i1 %8, label %21, label %22, !prof !20

21:                                               ; preds = %20
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #6
  br label %tsdn_rtree_ctx.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %21, %22
  %.0.i30 = phi ptr [ %7, %21 ], [ %23, %22 ]
  %24 = lshr i64 %18, 30
  %25 = and i64 %24, 15
  %26 = and i64 %18, -1073741824
  %27 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i30, i64 0, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %36, !prof !15

30:                                               ; preds = %tsdn_rtree_ctx.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = lshr exact i64 %18, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %32, i64 %34
  br label %rtree_leaf_elm_lookup.exit

36:                                               ; preds = %tsdn_rtree_ctx.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 256
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %40, label %.preheader, !prof !15

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 264
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store i64 %28, ptr %37, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %41, align 8, !tbaa !16
  store i64 %26, ptr %27, align 8, !tbaa !12
  store ptr %42, ptr %43, align 8, !tbaa !16
  %45 = lshr exact i64 %18, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %42, i64 %46
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %36, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 1, %36 ]
  %48 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %37, i64 0, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %52, label %51, !prof !15

51:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %66, label %.preheader, !llvm.loop !17

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = add nuw i64 %indvars.iv, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %37, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %58, ptr %48, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %53, align 8, !tbaa !16
  store i64 %28, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %62, ptr %59, align 8, !tbaa !16
  store i64 %26, ptr %27, align 8, !tbaa !12
  store ptr %54, ptr %61, align 8, !tbaa !16
  %63 = lshr exact i64 %18, 12
  %64 = and i64 %63, 262143
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %54, i64 %64
  br label %rtree_leaf_elm_lookup.exit

66:                                               ; preds = %51
  %67 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i30, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %52, %30, %40, %66
  %.0.i31 = phi ptr [ %35, %30 ], [ %47, %40 ], [ %67, %66 ], [ %65, %52 ]
  %68 = icmp eq ptr %.0.i31, null
  br i1 %68, label %extent_can_acquire_neighbor.exit.thread, label %69

69:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %70 = load atomic i64, ptr %.0.i31 monotonic, align 8, !noalias !21
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 7
  %74 = shl i64 %70, 16
  %75 = ashr exact i64 %74, 16
  %76 = and i64 %75, -128
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %extent_can_acquire_neighbor.exit.thread, label %79

79:                                               ; preds = %69
  %.val36 = load i64, ptr %2, align 8, !tbaa !4
  br i1 %5, label %80, label %82

80:                                               ; preds = %79
  %81 = and i64 %70, 2
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

82:                                               ; preds = %79
  %83 = and i64 %.val36, 17592186044416
  %.not49 = icmp eq i64 %83, 0
  br i1 %.not49, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

extent_neighbor_head_state_mergeable.exit:        ; preds = %82, %80
  %84 = icmp eq i32 %3, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %.not.i = icmp eq i32 %73, %4
  br i1 %.not.i, label %86, label %extent_can_acquire_neighbor.exit.thread

86:                                               ; preds = %85
  %.val39.pre56 = load i64, ptr %77, align 128, !tbaa !4
  br i1 %6, label %92, label %87

87:                                               ; preds = %86
  %88 = xor i64 %.val39.pre56, %.val36
  %89 = and i64 %88, 8192
  %.not50 = icmp eq i64 %89, 0
  br i1 %.not50, label %92, label %extent_can_acquire_neighbor.exit.thread

90:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %91 = icmp eq i32 %73, 0
  br i1 %91, label %extent_can_acquire_neighbor.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.val39.pre = load i64, ptr %77, align 128, !tbaa !4
  br label %92

92:                                               ; preds = %._crit_edge, %87, %86
  %.val39 = phi i64 [ %.val39.pre, %._crit_edge ], [ %.val39.pre56, %87 ], [ %.val39.pre56, %86 ]
  %93 = trunc i64 %.val39 to i32
  %94 = lshr i32 %93, 14
  %95 = and i32 %94, 1
  %.not17.i = icmp eq i32 %95, %3
  br i1 %.not17.i, label %96, label %extent_can_acquire_neighbor.exit.thread

96:                                               ; preds = %92
  %97 = load i8, ptr @je_opt_retain, align 1, !tbaa !24, !range !26, !noundef !27
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = xor i64 %.val39, %.val36
  %101 = and i64 %100, 4095
  %.not18.i = icmp eq i64 %101, 0
  br i1 %.not18.i, label %102, label %extent_can_acquire_neighbor.exit.thread

102:                                              ; preds = %99, %96
  call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %77, i32 noundef 5)
  br label %extent_can_acquire_neighbor.exit.thread

extent_can_acquire_neighbor.exit.thread:          ; preds = %102, %69, %85, %87, %90, %92, %99, %80, %82, %rtree_leaf_elm_lookup.exit
  %.1 = phi ptr [ null, %rtree_leaf_elm_lookup.exit ], [ %77, %102 ], [ null, %69 ], [ null, %85 ], [ null, %87 ], [ null, %90 ], [ null, %92 ], [ null, %99 ], [ null, %80 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #6
  br label %103

103:                                              ; preds = %16, %extent_can_acquire_neighbor.exit.thread
  %.0 = phi ptr [ %.1, %extent_can_acquire_neighbor.exit.thread ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_emap_try_acquire_edata_neighbor_expand(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_release_edata(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11, !prof !20

10:                                               ; preds = %5
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %10, %11
  %.0.i = phi ptr [ %6, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %13 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %13, label %emap_rtree_write_acquired.exit, label %14

14:                                               ; preds = %tsdn_rtree_ctx.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %14
  %.val.i = load i64, ptr %2, align 8, !tbaa !4
  %sh.diff.i = lshr i64 %.val.i, 43
  %19 = and i64 %sh.diff.i, 2
  %20 = lshr i64 %.val.i, 15
  %21 = and i64 %20, 28
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %14
  %.sroa.7.0.i = phi i64 [ %19, %18 ], [ 0, %14 ]
  %22 = phi i64 [ %21, %18 ], [ 0, %14 ]
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 281474976710655
  %25 = zext i32 %3 to i64
  %26 = shl i64 %25, 48
  %27 = zext i1 %4 to i64
  %28 = or disjoint i64 %22, %26
  %29 = or disjoint i64 %28, %.sroa.7.0.i
  %30 = or disjoint i64 %29, %27
  %31 = or i64 %30, %24
  store atomic i64 %31, ptr %15 release, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %32

32:                                               ; preds = %.critedge.i
  store atomic i64 %31, ptr %16 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %32, %.critedge.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -4096
  %12 = lshr i64 %10, 30
  %13 = and i64 %12, 15
  %14 = and i64 %10, -1073741824
  %15 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !15

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = lshr i64 %10, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %20, i64 %22
  br label %rtree_leaf_elm_lookup.exit23

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %.preheader30, !prof !15

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store i64 %16, ptr %25, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %29, align 8, !tbaa !16
  store i64 %14, ptr %15, align 8, !tbaa !12
  store ptr %30, ptr %31, align 8, !tbaa !16
  %33 = lshr i64 %10, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %30, i64 %34
  br label %rtree_leaf_elm_lookup.exit23

.preheader30:                                     ; preds = %24, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 1, %24 ]
  %36 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %40, label %39, !prof !15

39:                                               ; preds = %.preheader30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %54, label %.preheader30, !llvm.loop !17

40:                                               ; preds = %.preheader30
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = add nuw i64 %indvars.iv, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %46, ptr %36, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %41, align 8, !tbaa !16
  store i64 %16, ptr %45, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr %47, align 8, !tbaa !16
  store i64 %14, ptr %15, align 8, !tbaa !12
  store ptr %42, ptr %49, align 8, !tbaa !16
  %51 = lshr i64 %10, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %42, i64 %52
  br label %rtree_leaf_elm_lookup.exit23

54:                                               ; preds = %39
  %55 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %11, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit23

rtree_leaf_elm_lookup.exit23:                     ; preds = %40, %18, %28, %54
  %.0.i22 = phi ptr [ %23, %18 ], [ %35, %28 ], [ %55, %54 ], [ %53, %40 ]
  store ptr %.0.i22, ptr %6, align 8, !tbaa !28
  %.not = xor i1 %4, true
  %56 = icmp ne ptr %.0.i22, null
  %or.cond.not = select i1 %4, i1 true, i1 %56
  br i1 %or.cond.not, label %57, label %109

57:                                               ; preds = %rtree_leaf_elm_lookup.exit23
  %.val24 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr i8, ptr %3, i64 16
  %.val25 = load i64, ptr %58, align 8, !tbaa !19
  %59 = ptrtoint ptr %.val24 to i64
  %60 = and i64 %59, -4096
  %61 = and i64 %.val25, -4096
  %62 = add i64 %60, -4096
  %63 = add i64 %62, %61
  %64 = lshr i64 %63, 30
  %65 = and i64 %64, 15
  %66 = and i64 %63, -1073741824
  %67 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %70, label %76, !prof !15

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = lshr exact i64 %63, 12
  %74 = and i64 %73, 262143
  %75 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %72, i64 %74
  br label %rtree_leaf_elm_lookup.exit

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, %66
  br i1 %79, label %80, label %.preheader, !prof !15

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  store i64 %68, ptr %77, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  store ptr %84, ptr %81, align 8, !tbaa !16
  store i64 %66, ptr %67, align 8, !tbaa !12
  store ptr %82, ptr %83, align 8, !tbaa !16
  %85 = lshr exact i64 %63, 12
  %86 = and i64 %85, 262143
  %87 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %82, i64 %86
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %76, %91
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %91 ], [ 1, %76 ]
  %88 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %indvars.iv42
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %92, label %91, !prof !15

91:                                               ; preds = %.preheader
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45 = icmp eq i64 %indvars.iv.next43, 8
  br i1 %exitcond45, label %106, label %.preheader, !llvm.loop !17

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = add nuw i64 %indvars.iv42, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !12
  store i64 %98, ptr %88, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  store ptr %100, ptr %93, align 8, !tbaa !16
  store i64 %68, ptr %97, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  store ptr %102, ptr %99, align 8, !tbaa !16
  store i64 %66, ptr %67, align 8, !tbaa !12
  store ptr %94, ptr %101, align 8, !tbaa !16
  %103 = lshr exact i64 %63, 12
  %104 = and i64 %103, 262143
  %105 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %94, i64 %104
  br label %rtree_leaf_elm_lookup.exit

106:                                              ; preds = %91
  %107 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %63, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %92, %70, %80, %106
  %.0.i = phi ptr [ %75, %70 ], [ %87, %80 ], [ %107, %106 ], [ %105, %92 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !28
  %108 = icmp eq ptr %.0.i, null
  %or.cond19 = select i1 %.not, i1 %108, i1 false
  br label %109

109:                                              ; preds = %rtree_leaf_elm_lookup.exit, %rtree_leaf_elm_lookup.exit23
  %.0 = phi i1 [ true, %rtree_leaf_elm_lookup.exit23 ], [ %or.cond19, %rtree_leaf_elm_lookup.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_register_interior(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8, !prof !20

7:                                                ; preds = %4
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %7, %8
  %.0.i = phi ptr [ %5, %7 ], [ %9, %8 ]
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = ptrtoint ptr %.val to i64
  %12 = and i64 %11, -4096
  %13 = add i64 %12, 4096
  %14 = getelementptr i8, ptr %2, i64 16
  %.val9 = load i64, ptr %14, align 8, !tbaa !19
  %15 = and i64 %.val9, -4096
  %16 = add i64 %12, -8192
  %17 = add i64 %16, %15
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 281474976710654
  %20 = zext i32 %3 to i64
  %21 = shl i64 %20, 48
  %22 = or disjoint i64 %21, %19
  %23 = or disjoint i64 %22, 1
  %.not.i36 = icmp ugt i64 %13, %17
  br i1 %.not.i36, label %rtree_write_range_impl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tsdn_rtree_ctx.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %26

26:                                               ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i738 = phi i64 [ %13, %.lr.ph ], [ %74, %rtree_leaf_elm_lookup.exit.i ]
  %.014.i37 = phi ptr [ null, %.lr.ph ], [ %73, %rtree_leaf_elm_lookup.exit.i ]
  %27 = icmp eq i64 %.0.i738, %13
  %28 = and i64 %.0.i738, 1073737728
  %29 = icmp eq i64 %28, 0
  %or.cond = or i1 %27, %29
  br i1 %or.cond, label %30, label %rtree_leaf_elm_lookup.exit.i

30:                                               ; preds = %26
  %31 = lshr i64 %.0.i738, 30
  %32 = and i64 %31, 15
  %33 = and i64 %.0.i738, -1073741824
  %34 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %32
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %43, !prof !15

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = lshr exact i64 %.0.i738, 12
  %41 = and i64 %40, 262143
  %42 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %41
  br label %rtree_leaf_elm_lookup.exit.i

43:                                               ; preds = %30
  %44 = load i64, ptr %24, align 8, !tbaa !12
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %.preheader, !prof !15

46:                                               ; preds = %43
  %47 = load ptr, ptr %25, align 8, !tbaa !16
  store i64 %35, ptr %24, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  store ptr %49, ptr %25, align 8, !tbaa !16
  store i64 %33, ptr %34, align 8, !tbaa !12
  store ptr %47, ptr %48, align 8, !tbaa !16
  %50 = lshr exact i64 %.0.i738, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %47, i64 %51
  br label %rtree_leaf_elm_lookup.exit.i

.preheader:                                       ; preds = %43, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 1, %43 ]
  %53 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %24, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %57, label %56, !prof !15

56:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %71, label %.preheader, !llvm.loop !17

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = add nuw i64 %indvars.iv, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %24, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %63, ptr %53, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  store ptr %65, ptr %58, align 8, !tbaa !16
  store i64 %35, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  store ptr %67, ptr %64, align 8, !tbaa !16
  store i64 %33, ptr %34, align 8, !tbaa !12
  store ptr %59, ptr %66, align 8, !tbaa !16
  %68 = lshr exact i64 %.0.i738, 12
  %69 = and i64 %68, 262143
  %70 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %59, i64 %69
  br label %rtree_leaf_elm_lookup.exit.i

71:                                               ; preds = %56
  %72 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i738, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %26, %37, %46, %71, %57
  %.1.i = phi ptr [ %42, %37 ], [ %52, %46 ], [ %72, %71 ], [ %70, %57 ], [ %.014.i37, %26 ]
  store atomic i64 %23, ptr %.1.i release, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %74 = add i64 %.0.i738, 4096
  %.not.i = icmp ugt i64 %74, %17
  br i1 %.not.i, label %rtree_write_range_impl.exit, label %26, !llvm.loop !29

rtree_write_range_impl.exit:                      ; preds = %rtree_leaf_elm_lookup.exit.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i11 = phi ptr [ %4, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %11 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i11, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  store atomic i64 66146619527004160, ptr %12 release, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %14

14:                                               ; preds = %tsdn_rtree_ctx.exit
  store atomic i64 66146619527004160, ptr %13 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %tsdn_rtree_ctx.exit, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_deregister_interior(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !20

6:                                                ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %6, %7
  %.0.i = phi ptr [ %4, %6 ], [ %8, %7 ]
  %9 = getelementptr i8, ptr %2, i64 16
  %.val7 = load i64, ptr %9, align 8, !tbaa !19
  %10 = and i64 %.val7, -4096
  %11 = icmp ugt i64 %10, 8192
  br i1 %11, label %12, label %rtree_clear_range.exit

12:                                               ; preds = %tsdn_rtree_ctx.exit
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !11
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, -4096
  %16 = add i64 %15, 4096
  %17 = add i64 %10, -8192
  %18 = add i64 %17, %15
  %.not.i24.i = icmp ugt i64 %16, %18
  br i1 %.not.i24.i, label %rtree_clear_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %21

21:                                               ; preds = %rtree_leaf_elm_lookup.exit.i.i, %.lr.ph.i
  %.0.i26.i = phi i64 [ %16, %.lr.ph.i ], [ %69, %rtree_leaf_elm_lookup.exit.i.i ]
  %.014.i25.i = phi ptr [ null, %.lr.ph.i ], [ %68, %rtree_leaf_elm_lookup.exit.i.i ]
  %22 = icmp eq i64 %.0.i26.i, %16
  %23 = and i64 %.0.i26.i, 1073737728
  %24 = icmp eq i64 %23, 0
  %or.cond.i = or i1 %22, %24
  br i1 %or.cond.i, label %25, label %rtree_leaf_elm_lookup.exit.i.i

25:                                               ; preds = %21
  %26 = lshr i64 %.0.i26.i, 30
  %27 = and i64 %26, 15
  %28 = and i64 %.0.i26.i, -1073741824
  %29 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %38, !prof !15

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = lshr exact i64 %.0.i26.i, 12
  %36 = and i64 %35, 262143
  %37 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %36
  br label %rtree_leaf_elm_lookup.exit.i.i

38:                                               ; preds = %25
  %39 = load i64, ptr %19, align 8, !tbaa !12
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %41, label %.preheader.i, !prof !15

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8, !tbaa !16
  store i64 %30, ptr %19, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %20, align 8, !tbaa !16
  store i64 %28, ptr %29, align 8, !tbaa !12
  store ptr %42, ptr %43, align 8, !tbaa !16
  %45 = lshr exact i64 %.0.i26.i, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %42, i64 %46
  br label %rtree_leaf_elm_lookup.exit.i.i

.preheader.i:                                     ; preds = %38, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 1, %38 ]
  %48 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %19, i64 0, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %52, label %51, !prof !15

51:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %66, label %.preheader.i, !llvm.loop !17

52:                                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = add nuw i64 %indvars.iv.i, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %19, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %58, ptr %48, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %53, align 8, !tbaa !16
  store i64 %30, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %62, ptr %59, align 8, !tbaa !16
  store i64 %28, ptr %29, align 8, !tbaa !12
  store ptr %54, ptr %61, align 8, !tbaa !16
  %63 = lshr exact i64 %.0.i26.i, 12
  %64 = and i64 %63, 262143
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %54, i64 %64
  br label %rtree_leaf_elm_lookup.exit.i.i

66:                                               ; preds = %51
  %67 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i26.i, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i.i

rtree_leaf_elm_lookup.exit.i.i:                   ; preds = %66, %52, %41, %32, %21
  %.1.i.i = phi ptr [ %37, %32 ], [ %47, %41 ], [ %67, %66 ], [ %65, %52 ], [ %.014.i25.i, %21 ]
  store atomic i64 66146619527004160, ptr %.1.i.i release, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %69 = add i64 %.0.i26.i, 4096
  %.not.i.i = icmp ugt i64 %69, %18
  br i1 %.not.i.i, label %rtree_clear_range.exit, label %21, !llvm.loop !29

rtree_clear_range.exit:                           ; preds = %rtree_leaf_elm_lookup.exit.i.i, %12, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_remap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !20

8:                                                ; preds = %5
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i = phi ptr [ %6, %8 ], [ %10, %9 ]
  %.not = icmp eq i32 %3, 235
  br i1 %.not, label %rtree_write.exit21, label %11

11:                                               ; preds = %tsdn_rtree_ctx.exit
  %.val24 = load i64, ptr %2, align 8, !tbaa !4
  %12 = lshr i64 %.val24, 44
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  %15 = trunc i64 %.val24 to i32
  %16 = lshr i32 %15, 17
  %17 = and i32 %16, 7
  %18 = getelementptr i8, ptr %2, i64 8
  %.val26 = load ptr, ptr %18, align 8, !tbaa !11
  %19 = ptrtoint ptr %.val26 to i64
  %20 = lshr i64 %19, 30
  %21 = and i64 %20, 15
  %22 = and i64 %19, -1073741824
  %23 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32, !prof !15

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = lshr i64 %19, 12
  %30 = and i64 %29, 262143
  %31 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %28, i64 %30
  br label %rtree_leaf_elm_lookup.exit.i

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %.preheader87, !prof !15

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store i64 %24, ptr %33, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %37, align 8, !tbaa !16
  store i64 %22, ptr %23, align 8, !tbaa !12
  store ptr %38, ptr %39, align 8, !tbaa !16
  %41 = lshr i64 %19, 12
  %42 = and i64 %41, 262143
  %43 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %38, i64 %42
  br label %rtree_leaf_elm_lookup.exit.i

.preheader87:                                     ; preds = %32, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %32 ]
  %44 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %33, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %48, label %47, !prof !15

47:                                               ; preds = %.preheader87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %62, label %.preheader87, !llvm.loop !17

48:                                               ; preds = %.preheader87
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = add nuw i64 %indvars.iv, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %33, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %54, ptr %44, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %56, ptr %49, align 8, !tbaa !16
  store i64 %24, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  store ptr %58, ptr %55, align 8, !tbaa !16
  store i64 %22, ptr %23, align 8, !tbaa !12
  store ptr %50, ptr %57, align 8, !tbaa !16
  %59 = lshr i64 %19, 12
  %60 = and i64 %59, 262143
  %61 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %50, i64 %60
  br label %rtree_leaf_elm_lookup.exit.i

62:                                               ; preds = %47
  %63 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %19, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %48, %62, %36, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %43, %36 ], [ %63, %62 ], [ %61, %48 ]
  %64 = icmp eq ptr %.0.i.i, null
  br i1 %64, label %rtree_write.exit, label %65

65:                                               ; preds = %rtree_leaf_elm_lookup.exit.i
  %66 = ptrtoint ptr %2 to i64
  %67 = and i64 %66, 281474976710655
  %68 = zext i32 %3 to i64
  %69 = shl i64 %68, 48
  %70 = zext i1 %4 to i64
  %71 = shl nuw nsw i8 %14, 1
  %72 = zext nneg i8 %71 to i64
  %73 = shl nuw nsw i32 %17, 2
  %74 = zext nneg i32 %73 to i64
  %75 = or disjoint i64 %69, %74
  %76 = or disjoint i64 %75, %72
  %77 = or disjoint i64 %76, %70
  %78 = or i64 %77, %67
  store atomic i64 %78, ptr %.0.i.i release, align 8
  br label %rtree_write.exit

rtree_write.exit:                                 ; preds = %rtree_leaf_elm_lookup.exit.i, %65
  br i1 %4, label %79, label %rtree_write.exit21

79:                                               ; preds = %rtree_write.exit
  %80 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %80, align 8, !tbaa !19
  %81 = and i64 %.val, -4096
  %82 = icmp ugt i64 %81, 4096
  br i1 %82, label %83, label %rtree_write.exit21

83:                                               ; preds = %79
  %.val22 = load ptr, ptr %18, align 8, !tbaa !11
  %84 = ptrtoint ptr %.val22 to i64
  %85 = and i64 %84, -4096
  %86 = add i64 %81, -4096
  %87 = add i64 %86, %85
  %88 = lshr i64 %87, 30
  %89 = and i64 %88, 15
  %90 = and i64 %87, -1073741824
  %91 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %94, label %100, !prof !15

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = lshr exact i64 %87, 12
  %98 = and i64 %97, 262143
  %99 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %96, i64 %98
  br label %rtree_leaf_elm_lookup.exit.i19

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = icmp eq i64 %102, %90
  br i1 %103, label %104, label %.preheader, !prof !15

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  store i64 %92, ptr %101, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  store ptr %108, ptr %105, align 8, !tbaa !16
  store i64 %90, ptr %91, align 8, !tbaa !12
  store ptr %106, ptr %107, align 8, !tbaa !16
  %109 = lshr exact i64 %87, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %106, i64 %110
  br label %rtree_leaf_elm_lookup.exit.i19

.preheader:                                       ; preds = %100, %115
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %115 ], [ 1, %100 ]
  %112 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %indvars.iv99
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %116, label %115, !prof !15

115:                                              ; preds = %.preheader
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102 = icmp eq i64 %indvars.iv.next100, 8
  br i1 %exitcond102, label %130, label %.preheader, !llvm.loop !17

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = add nuw i64 %indvars.iv99, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !12
  store i64 %122, ptr %112, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  store ptr %124, ptr %117, align 8, !tbaa !16
  store i64 %92, ptr %121, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  store ptr %126, ptr %123, align 8, !tbaa !16
  store i64 %90, ptr %91, align 8, !tbaa !12
  store ptr %118, ptr %125, align 8, !tbaa !16
  %127 = lshr exact i64 %87, 12
  %128 = and i64 %127, 262143
  %129 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %118, i64 %128
  br label %rtree_leaf_elm_lookup.exit.i19

130:                                              ; preds = %115
  %131 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %87, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %rtree_leaf_elm_lookup.exit.i19

rtree_leaf_elm_lookup.exit.i19:                   ; preds = %116, %130, %104, %94
  %.0.i.i20 = phi ptr [ %99, %94 ], [ %111, %104 ], [ %131, %130 ], [ %129, %116 ]
  %132 = icmp eq ptr %.0.i.i20, null
  br i1 %132, label %rtree_write.exit21, label %133

133:                                              ; preds = %rtree_leaf_elm_lookup.exit.i19
  %134 = ptrtoint ptr %2 to i64
  %135 = and i64 %134, 281474976710654
  %136 = zext i32 %3 to i64
  %137 = shl i64 %136, 48
  %138 = shl nuw nsw i8 %14, 1
  %139 = zext nneg i8 %138 to i64
  %140 = shl nuw nsw i32 %17, 2
  %141 = zext nneg i32 %140 to i64
  %142 = or disjoint i64 %137, %141
  %143 = or disjoint i64 %142, %139
  %144 = or i64 %143, %135
  %145 = or disjoint i64 %144, 1
  store atomic i64 %145, ptr %.0.i.i20 release, align 8
  br label %rtree_write.exit21

rtree_write.exit21:                               ; preds = %rtree_write.exit, %79, %rtree_leaf_elm_lookup.exit.i19, %133, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_emap_split_prepare(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.rtree_ctx_s, align 8
  %9 = alloca %struct.edata_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12, !prof !20

11:                                               ; preds = %7
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #6
  br label %tsdn_rtree_ctx.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %11, %12
  %.0.i = phi ptr [ %8, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, i8 0, i64 104, i1 false)
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %17, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %tsdn_rtree_ctx.exit
  %26 = load ptr, ptr %18, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %21, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br label %34

34:                                               ; preds = %31, %tsdn_rtree_ctx.exit, %25, %28
  %.0 = phi i1 [ true, %28 ], [ true, %25 ], [ true, %tsdn_rtree_ctx.exit ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #6
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @je_emap_split_commit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 {
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %3, null
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %.val.i = load i64, ptr %3, align 8, !tbaa !4
  %sh.diff.i = lshr i64 %.val.i, 43
  %13 = and i64 %sh.diff.i, 2
  %14 = lshr i64 %.val.i, 15
  %15 = and i64 %14, 28
  %16 = or disjoint i64 %13, %15
  %17 = or disjoint i64 %16, 66146619527004160
  br label %.critedge.i

.critedge.i:                                      ; preds = %12, %7
  %18 = phi i64 [ %17, %12 ], [ 66146619527004160, %7 ]
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, 281474976710655
  %21 = or i64 %18, %20
  store atomic i64 %21, ptr %8 release, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %22

22:                                               ; preds = %.critedge.i
  store atomic i64 %21, ptr %10 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %.critedge.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %5, null
  br i1 %27, label %.critedge.i12, label %28

28:                                               ; preds = %emap_rtree_write_acquired.exit
  %.val.i10 = load i64, ptr %5, align 8, !tbaa !4
  %sh.diff.i11 = lshr i64 %.val.i10, 43
  %29 = and i64 %sh.diff.i11, 2
  %30 = lshr i64 %.val.i10, 15
  %31 = and i64 %30, 28
  %32 = or disjoint i64 %29, %31
  %33 = or disjoint i64 %32, 66146619527004160
  br label %.critedge.i12

.critedge.i12:                                    ; preds = %28, %emap_rtree_write_acquired.exit
  %34 = phi i64 [ %33, %28 ], [ 66146619527004160, %emap_rtree_write_acquired.exit ]
  %35 = ptrtoint ptr %5 to i64
  %36 = and i64 %35, 281474976710655
  %37 = or i64 %34, %36
  store atomic i64 %37, ptr %24 release, align 8
  %.not.i14 = icmp eq ptr %26, null
  br i1 %.not.i14, label %emap_rtree_write_acquired.exit15, label %38

38:                                               ; preds = %.critedge.i12
  store atomic i64 %37, ptr %26 release, align 8
  br label %emap_rtree_write_acquired.exit15

emap_rtree_write_acquired.exit15:                 ; preds = %.critedge.i12, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_merge_prepare(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !20

8:                                                ; preds = %5
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i = phi ptr [ %6, %8 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @je_emap_merge_commit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store atomic i64 66146619527004160, ptr %7 release, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not16 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !33
  store atomic i64 66146619527004160, ptr %14 release, align 8
  br label %15

15:                                               ; preds = %9, %13
  %.0.in = phi ptr [ %10, %13 ], [ %12, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = icmp eq ptr %3, null
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %15
  %.val.i = load i64, ptr %3, align 8, !tbaa !4
  %sh.diff.i = lshr i64 %.val.i, 43
  %19 = and i64 %sh.diff.i, 2
  %20 = lshr i64 %.val.i, 15
  %21 = and i64 %20, 28
  %22 = or disjoint i64 %19, %21
  %23 = or disjoint i64 %22, 66146619527004160
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %15
  %24 = phi i64 [ %23, %18 ], [ 66146619527004160, %15 ]
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 281474976710655
  %27 = or i64 %24, %26
  store atomic i64 %27, ptr %16 release, align 8
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %28

28:                                               ; preds = %.critedge.i
  store atomic i64 %27, ptr %.0 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %.critedge.i, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_do_assert_mapped(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !20

6:                                                ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %6, %7
  %.0.i = phi ptr [ %4, %6 ], [ %8, %7 ]
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -4096
  %12 = lshr i64 %10, 30
  %13 = and i64 %12, 15
  %14 = and i64 %10, -1073741824
  %15 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !12, !noalias !35
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !15

18:                                               ; preds = %tsdn_rtree_ctx.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !35
  %21 = lshr i64 %10, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %20, i64 %22
  br label %rtree_read.exit

24:                                               ; preds = %tsdn_rtree_ctx.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %26 = load i64, ptr %25, align 8, !tbaa !12, !noalias !35
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %.preheader.i, !prof !15

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !35
  store i64 %16, ptr %25, align 8, !tbaa !12, !noalias !35
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16, !noalias !35
  store ptr %32, ptr %29, align 8, !tbaa !16, !noalias !35
  store i64 %14, ptr %15, align 8, !tbaa !12, !noalias !35
  store ptr %30, ptr %31, align 8, !tbaa !16, !noalias !35
  %33 = lshr i64 %10, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %30, i64 %34
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %24, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 1, %24 ]
  %36 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !12, !noalias !35
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %40, label %39, !prof !15

39:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %54, label %.preheader.i, !llvm.loop !17

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !35
  %43 = add nuw i64 %indvars.iv.i, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !12, !noalias !35
  store i64 %46, ptr %36, align 8, !tbaa !12, !noalias !35
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16, !noalias !35
  store ptr %48, ptr %41, align 8, !tbaa !16, !noalias !35
  store i64 %16, ptr %45, align 8, !tbaa !12, !noalias !35
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16, !noalias !35
  store ptr %50, ptr %47, align 8, !tbaa !16, !noalias !35
  store i64 %14, ptr %15, align 8, !tbaa !12, !noalias !35
  store ptr %42, ptr %49, align 8, !tbaa !16, !noalias !35
  %51 = lshr i64 %10, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %42, i64 %52
  br label %rtree_read.exit

54:                                               ; preds = %39
  %55 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #6, !noalias !35
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %18, %28, %40, %54
  %.0.i.i = phi ptr [ %23, %18 ], [ %35, %28 ], [ %55, %54 ], [ %53, %40 ]
  %56 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_do_assert_not_mapped(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -4096
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11, !prof !20

10:                                               ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %11, %10
  %.0.i.i = phi ptr [ %5, %10 ], [ %12, %11 ]
  %13 = lshr i64 %7, 30
  %14 = and i64 %13, 15
  %15 = and i64 %7, -1073741824
  %16 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %25, !prof !15

19:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = lshr i64 %7, 12
  %23 = and i64 %22, 262143
  %24 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %21, i64 %23
  br label %rtree_leaf_elm_lookup.exit.i

25:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %.preheader.i, !prof !15

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store i64 %17, ptr %26, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %30, align 8, !tbaa !16
  store i64 %15, ptr %16, align 8, !tbaa !12
  store ptr %31, ptr %32, align 8, !tbaa !16
  %34 = lshr i64 %7, 12
  %35 = and i64 %34, 262143
  %36 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %31, i64 %35
  br label %rtree_leaf_elm_lookup.exit.i

.preheader.i:                                     ; preds = %25, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 1, %25 ]
  %37 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %26, i64 0, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %41, label %40, !prof !15

40:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %55, label %.preheader.i, !llvm.loop !17

41:                                               ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = add nuw i64 %indvars.iv.i, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %26, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %47, ptr %37, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  store ptr %49, ptr %42, align 8, !tbaa !16
  store i64 %17, ptr %46, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %51, ptr %48, align 8, !tbaa !16
  store i64 %15, ptr %16, align 8, !tbaa !12
  store ptr %43, ptr %50, align 8, !tbaa !16
  %52 = lshr i64 %7, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %43, i64 %53
  br label %rtree_leaf_elm_lookup.exit.i

55:                                               ; preds = %40
  %56 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %55, %41, %29, %19
  %.0.i.i11 = phi ptr [ %24, %19 ], [ %36, %29 ], [ %56, %55 ], [ %54, %41 ]
  %57 = icmp eq ptr %.0.i.i11, null
  br i1 %57, label %emap_full_alloc_ctx_try_lookup.exit, label %58

58:                                               ; preds = %rtree_leaf_elm_lookup.exit.i
  %59 = load atomic i64, ptr %.0.i.i11 acquire, align 8, !noalias !41
  br label %emap_full_alloc_ctx_try_lookup.exit

emap_full_alloc_ctx_try_lookup.exit:              ; preds = %rtree_leaf_elm_lookup.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  %.val9 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr i8, ptr %2, i64 16
  %.val10 = load i64, ptr %60, align 8, !tbaa !19
  %61 = ptrtoint ptr %.val9 to i64
  %62 = and i64 %61, -4096
  %63 = and i64 %.val10, -4096
  %64 = add i64 %62, -4096
  %65 = add i64 %64, %63
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  br i1 %9, label %66, label %67, !prof !20

66:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit.i6

67:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i6

tsdn_rtree_ctx.exit.i6:                           ; preds = %67, %66
  %.0.i.i7 = phi ptr [ %4, %66 ], [ %68, %67 ]
  %69 = lshr i64 %65, 30
  %70 = and i64 %69, 15
  %71 = and i64 %65, -1073741824
  %72 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i7, i64 0, i64 %70
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %75, label %81, !prof !15

75:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = lshr exact i64 %65, 12
  %79 = and i64 %78, 262143
  %80 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %77, i64 %79
  br label %rtree_leaf_elm_lookup.exit.i17

81:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 256
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %85, label %.preheader.i13, !prof !15

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  store i64 %73, ptr %82, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  store ptr %89, ptr %86, align 8, !tbaa !16
  store i64 %71, ptr %72, align 8, !tbaa !12
  store ptr %87, ptr %88, align 8, !tbaa !16
  %90 = lshr exact i64 %65, 12
  %91 = and i64 %90, 262143
  %92 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %87, i64 %91
  br label %rtree_leaf_elm_lookup.exit.i17

.preheader.i13:                                   ; preds = %81, %96
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %96 ], [ 1, %81 ]
  %93 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %82, i64 0, i64 %indvars.iv.i14
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = icmp eq i64 %94, %71
  br i1 %95, label %97, label %96, !prof !15

96:                                               ; preds = %.preheader.i13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.i16 = icmp eq i64 %indvars.iv.next.i15, 8
  br i1 %exitcond.i16, label %111, label %.preheader.i13, !llvm.loop !17

97:                                               ; preds = %.preheader.i13
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = add nuw i64 %indvars.iv.i14, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %82, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !12
  store i64 %103, ptr %93, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  store ptr %105, ptr %98, align 8, !tbaa !16
  store i64 %73, ptr %102, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store ptr %107, ptr %104, align 8, !tbaa !16
  store i64 %71, ptr %72, align 8, !tbaa !12
  store ptr %99, ptr %106, align 8, !tbaa !16
  %108 = lshr exact i64 %65, 12
  %109 = and i64 %108, 262143
  %110 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %99, i64 %109
  br label %rtree_leaf_elm_lookup.exit.i17

111:                                              ; preds = %96
  %112 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i7, i64 noundef %65, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i17

rtree_leaf_elm_lookup.exit.i17:                   ; preds = %111, %97, %85, %75
  %.0.i.i18 = phi ptr [ %80, %75 ], [ %92, %85 ], [ %112, %111 ], [ %110, %97 ]
  %113 = icmp eq ptr %.0.i.i18, null
  br i1 %113, label %emap_full_alloc_ctx_try_lookup.exit8, label %114

114:                                              ; preds = %rtree_leaf_elm_lookup.exit.i17
  %115 = load atomic i64, ptr %.0.i.i18 acquire, align 8, !noalias !44
  br label %emap_full_alloc_ctx_try_lookup.exit8

emap_full_alloc_ctx_try_lookup.exit8:             ; preds = %rtree_leaf_elm_lookup.exit.i17, %114
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"edata_s", !6, i64 0, !9, i64 8, !7, i64 16, !10, i64 24, !6, i64 32, !7, i64 40, !7, i64 64}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"p1 _ZTS8hpdata_s", !9, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !6, i64 0}
!13 = !{!"rtree_ctx_cache_elm_s", !6, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS16rtree_leaf_elm_s", !9, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rtree_leaf_elm_read: argument 0"}
!23 = distinct !{!23, !"rtree_leaf_elm_read"}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!31, !14, i64 0}
!31 = !{!"emap_prepare_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !14, i64 16}
!34 = !{!31, !14, i64 24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rtree_read: argument 0"}
!37 = distinct !{!37, !"rtree_read"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"rtree_leaf_elm_read: argument 0"}
!40 = distinct !{!40, !"rtree_leaf_elm_read"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rtree_leaf_elm_read: argument 0"}
!43 = distinct !{!43, !"rtree_leaf_elm_read"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rtree_leaf_elm_read: argument 0"}
!46 = distinct !{!46, !"rtree_leaf_elm_read"}
