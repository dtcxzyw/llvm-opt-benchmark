; ModuleID = 'bench/jemalloc/original/emap.ll'
source_filename = "bench/jemalloc/original/emap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %6, label %12, label %13

12:                                               ; preds = %4
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %12, %13
  %.0.i20 = phi ptr [ %5, %12 ], [ %14, %13 ]
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 4095
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %.val, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 15
  %23 = and i64 %20, -1073741824
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.0.i20, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %33, !prof !15

27:                                               ; preds = %tsdn_rtree_ctx.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = lshr i64 %20, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  br label %rtree_leaf_elm_lookup.exit

33:                                               ; preds = %tsdn_rtree_ctx.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 256
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %.preheader40, !prof !15

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store i64 %25, ptr %34, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr %38, align 8, !tbaa !16
  store i64 %23, ptr %24, align 8, !tbaa !12
  store ptr %39, ptr %40, align 8, !tbaa !16
  %42 = lshr i64 %20, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  br label %rtree_leaf_elm_lookup.exit

45:                                               ; preds = %.preheader40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %61, label %.preheader40, !llvm.loop !17

.preheader40:                                     ; preds = %33, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 1, %33 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %45, !prof !15

49:                                               ; preds = %.preheader40
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr i8, ptr %46, i64 -16
  %53 = load i64, ptr %52, align 8, !tbaa !12
  store i64 %53, ptr %46, align 8, !tbaa !12
  %54 = getelementptr i8, ptr %46, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %55, ptr %50, align 8, !tbaa !16
  store i64 %25, ptr %52, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %57, ptr %54, align 8, !tbaa !16
  store i64 %23, ptr %24, align 8, !tbaa !12
  store ptr %51, ptr %56, align 8, !tbaa !16
  %58 = lshr i64 %20, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %59
  br label %rtree_leaf_elm_lookup.exit

61:                                               ; preds = %45
  %62 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %49, %27, %37, %61
  %.0.i21 = phi ptr [ %32, %27 ], [ %44, %37 ], [ %62, %61 ], [ %60, %49 ]
  %63 = getelementptr i8, ptr %2, i64 16
  %.val32 = load i64, ptr %63, align 8, !tbaa !19
  %64 = and i64 %.val32, -4096
  %65 = icmp eq i64 %64, 4096
  br i1 %65, label %atomic_store_p.exit27.thread, label %71

atomic_store_p.exit27.thread:                     ; preds = %rtree_leaf_elm_lookup.exit
  %66 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %67 = and i64 %66, -29
  %68 = shl i32 %3, 2
  %69 = zext i32 %68 to i64
  %70 = or i64 %67, %69
  store atomic i64 %70, ptr %.0.i21 release, align 8
  br label %rtree_leaf_elm_state_update.exit

71:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %.val33 = load ptr, ptr %15, align 8, !tbaa !11
  %72 = ptrtoint ptr %.val33 to i64
  %73 = and i64 %72, 4095
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %.val33, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %64
  %77 = getelementptr inbounds i8, ptr %76, i64 -4096
  %78 = ptrtoint ptr %77 to i64
  %79 = lshr i64 %78, 30
  %80 = and i64 %79, 15
  %81 = and i64 %78, -1073741824
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.0.i20, i64 %80
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %85, label %91, !prof !15

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = lshr i64 %78, 12
  %89 = and i64 %88, 262143
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  br label %atomic_store_p.exit27

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 256
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %95, label %.preheader, !prof !15

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  store i64 %83, ptr %92, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  store ptr %99, ptr %96, align 8, !tbaa !16
  store i64 %81, ptr %82, align 8, !tbaa !12
  store ptr %97, ptr %98, align 8, !tbaa !16
  %100 = lshr i64 %78, 12
  %101 = and i64 %100, 262143
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  br label %atomic_store_p.exit27

103:                                              ; preds = %.preheader
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51 = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51, label %119, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %91, %103
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %103 ], [ 1, %91 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv48
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %103, !prof !15

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr i8, ptr %104, i64 -16
  %111 = load i64, ptr %110, align 8, !tbaa !12
  store i64 %111, ptr %104, align 8, !tbaa !12
  %112 = getelementptr i8, ptr %104, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  store ptr %113, ptr %108, align 8, !tbaa !16
  store i64 %83, ptr %110, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  store ptr %115, ptr %112, align 8, !tbaa !16
  store i64 %81, ptr %82, align 8, !tbaa !12
  store ptr %109, ptr %114, align 8, !tbaa !16
  %116 = lshr i64 %78, 12
  %117 = and i64 %116, 262143
  %118 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %117
  br label %atomic_store_p.exit27

119:                                              ; preds = %103
  %120 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %78, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %atomic_store_p.exit27

atomic_store_p.exit27:                            ; preds = %119, %95, %85, %107
  %121 = phi ptr [ %118, %107 ], [ %90, %85 ], [ %102, %95 ], [ %120, %119 ]
  %122 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %123 = and i64 %122, -29
  %124 = shl i32 %3, 2
  %125 = zext i32 %124 to i64
  %126 = or i64 %123, %125
  store atomic i64 %126, ptr %.0.i21 release, align 8
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %rtree_leaf_elm_state_update.exit, label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %atomic_store_p.exit27
  store atomic i64 %126, ptr %121 release, align 8
  br label %rtree_leaf_elm_state_update.exit

rtree_leaf_elm_state_update.exit:                 ; preds = %atomic_store_p.exit27.thread, %atomic_store_p.exit27, %atomic_store_p.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #2 {
tsdn_witness_tsdp_get.exit:
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = icmp eq ptr %0, null
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %5, label %15, label %.thread

.thread:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, 4095
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4096
  br label %24

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = getelementptr i8, ptr %2, i64 16
  %.val34 = load i64, ptr %16, align 8, !tbaa !19
  %17 = ptrtoint ptr %.val to i64
  %18 = and i64 %17, 4095
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %.val, i64 %19
  %21 = and i64 %.val34, -4096
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = icmp eq ptr %.val, null
  br i1 %23, label %107, label %24

24:                                               ; preds = %.thread, %15
  %25 = phi ptr [ %14, %.thread ], [ %22, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %8, label %26, label %27, !prof !20

26:                                               ; preds = %24
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #6
  br label %tsdn_rtree_ctx.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %26, %27
  %.0.i30 = phi ptr [ %7, %26 ], [ %28, %27 ]
  %29 = ptrtoint ptr %25 to i64
  %30 = lshr i64 %29, 30
  %31 = and i64 %30, 15
  %32 = and i64 %29, -1073741824
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.0.i30, i64 %31
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %42, !prof !15

36:                                               ; preds = %tsdn_rtree_ctx.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = lshr i64 %29, 12
  %40 = and i64 %39, 262143
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  br label %rtree_leaf_elm_lookup.exit

42:                                               ; preds = %tsdn_rtree_ctx.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 256
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %.preheader, !prof !15

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 264
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store i64 %34, ptr %43, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr %47, align 8, !tbaa !16
  store i64 %32, ptr %33, align 8, !tbaa !12
  store ptr %48, ptr %49, align 8, !tbaa !16
  %51 = lshr i64 %29, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  br label %rtree_leaf_elm_lookup.exit

54:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %70, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %42, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 1, %42 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %54, !prof !15

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr i8, ptr %55, i64 -16
  %62 = load i64, ptr %61, align 8, !tbaa !12
  store i64 %62, ptr %55, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %55, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  store ptr %64, ptr %59, align 8, !tbaa !16
  store i64 %34, ptr %61, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %66, ptr %63, align 8, !tbaa !16
  store i64 %32, ptr %33, align 8, !tbaa !12
  store ptr %60, ptr %65, align 8, !tbaa !16
  %67 = lshr i64 %29, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %68
  br label %rtree_leaf_elm_lookup.exit

70:                                               ; preds = %54
  %71 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i30, i64 noundef %29, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %58, %36, %46, %70
  %.0.i31 = phi ptr [ %41, %36 ], [ %53, %46 ], [ %71, %70 ], [ %69, %58 ]
  %72 = icmp eq ptr %.0.i31, null
  br i1 %72, label %extent_can_acquire_neighbor.exit.thread, label %73

73:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %74 = load atomic i64, ptr %.0.i31 acquire, align 8, !noalias !21
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 7
  %78 = shl i64 %74, 16
  %79 = ashr exact i64 %78, 16
  %80 = and i64 %79, -128
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %extent_can_acquire_neighbor.exit.thread, label %83

83:                                               ; preds = %73
  %.val36 = load i64, ptr %2, align 8, !tbaa !4
  br i1 %5, label %84, label %86

84:                                               ; preds = %83
  %85 = and i64 %74, 2
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

86:                                               ; preds = %83
  %87 = and i64 %.val36, 17592186044416
  %.not50 = icmp eq i64 %87, 0
  br i1 %.not50, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

extent_neighbor_head_state_mergeable.exit:        ; preds = %86, %84
  %88 = icmp eq i32 %3, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %.not.i = icmp eq i32 %77, %4
  br i1 %.not.i, label %90, label %extent_can_acquire_neighbor.exit.thread

90:                                               ; preds = %89
  %.val39.pre55 = load i64, ptr %81, align 128, !tbaa !4
  br i1 %6, label %96, label %91

91:                                               ; preds = %90
  %92 = xor i64 %.val39.pre55, %.val36
  %93 = and i64 %92, 8192
  %.not51 = icmp eq i64 %93, 0
  br i1 %.not51, label %96, label %extent_can_acquire_neighbor.exit.thread

94:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %95 = icmp eq i32 %77, 0
  br i1 %95, label %extent_can_acquire_neighbor.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.val39.pre = load i64, ptr %81, align 128, !tbaa !4
  br label %96

96:                                               ; preds = %._crit_edge, %91, %90
  %.val39 = phi i64 [ %.val39.pre, %._crit_edge ], [ %.val39.pre55, %91 ], [ %.val39.pre55, %90 ]
  %97 = trunc i64 %.val39 to i32
  %98 = lshr i32 %97, 14
  %99 = and i32 %98, 1
  %.not17.i = icmp eq i32 %99, %3
  br i1 %.not17.i, label %100, label %extent_can_acquire_neighbor.exit.thread

100:                                              ; preds = %96
  %101 = load i8, ptr @je_opt_retain, align 1, !tbaa !24, !range !26, !noundef !27
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = xor i64 %.val39, %.val36
  %105 = and i64 %104, 4095
  %.not18.i = icmp eq i64 %105, 0
  br i1 %.not18.i, label %106, label %extent_can_acquire_neighbor.exit.thread

106:                                              ; preds = %103, %100
  call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %81, i32 noundef 5)
  br label %extent_can_acquire_neighbor.exit.thread

extent_can_acquire_neighbor.exit.thread:          ; preds = %106, %73, %91, %94, %96, %89, %103, %84, %86, %rtree_leaf_elm_lookup.exit
  %.1 = phi ptr [ null, %rtree_leaf_elm_lookup.exit ], [ %81, %106 ], [ null, %73 ], [ null, %91 ], [ null, %94 ], [ null, %96 ], [ null, %89 ], [ null, %103 ], [ null, %84 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %15, %extent_can_acquire_neighbor.exit.thread
  %.0 = phi ptr [ %.1, %extent_can_acquire_neighbor.exit.thread ], [ null, %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11, !prof !20

10:                                               ; preds = %5
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %10, %11
  %.0.i = phi ptr [ %6, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, 4095
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 30
  %16 = and i64 %15, 15
  %17 = and i64 %14, -1073741824
  %18 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27, !prof !15

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = lshr i64 %14, 12
  %25 = and i64 %24, 262143
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %rtree_leaf_elm_lookup.exit23

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %.preheader30, !prof !15

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store i64 %19, ptr %28, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %35, ptr %32, align 8, !tbaa !16
  store i64 %17, ptr %18, align 8, !tbaa !12
  store ptr %33, ptr %34, align 8, !tbaa !16
  %36 = lshr i64 %14, 12
  %37 = and i64 %36, 262143
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  br label %rtree_leaf_elm_lookup.exit23

39:                                               ; preds = %.preheader30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %55, label %.preheader30, !llvm.loop !17

.preheader30:                                     ; preds = %27, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 1, %27 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %39, !prof !15

43:                                               ; preds = %.preheader30
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr i8, ptr %40, i64 -16
  %47 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %47, ptr %40, align 8, !tbaa !12
  %48 = getelementptr i8, ptr %40, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  store ptr %49, ptr %44, align 8, !tbaa !16
  store i64 %19, ptr %46, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %51, ptr %48, align 8, !tbaa !16
  store i64 %17, ptr %18, align 8, !tbaa !12
  store ptr %45, ptr %50, align 8, !tbaa !16
  %52 = lshr i64 %14, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %53
  br label %rtree_leaf_elm_lookup.exit23

55:                                               ; preds = %39
  %56 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %14, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit23

rtree_leaf_elm_lookup.exit23:                     ; preds = %43, %21, %31, %55
  %.0.i22 = phi ptr [ %26, %21 ], [ %38, %31 ], [ %56, %55 ], [ %54, %43 ]
  store ptr %.0.i22, ptr %6, align 8, !tbaa !28
  %.not = xor i1 %4, true
  %57 = icmp ne ptr %.0.i22, null
  %or.cond.not = select i1 %4, i1 true, i1 %57
  br i1 %or.cond.not, label %58, label %111

58:                                               ; preds = %rtree_leaf_elm_lookup.exit23
  %.val24 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr i8, ptr %3, i64 16
  %.val25 = load i64, ptr %59, align 8, !tbaa !19
  %60 = ptrtoint ptr %.val24 to i64
  %61 = and i64 %60, 4095
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %.val24, i64 %62
  %64 = and i64 %.val25, -4096
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4096
  %67 = ptrtoint ptr %66 to i64
  %68 = lshr i64 %67, 30
  %69 = and i64 %68, 15
  %70 = and i64 %67, -1073741824
  %71 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %74, label %80, !prof !15

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = lshr i64 %67, 12
  %78 = and i64 %77, 262143
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  br label %rtree_leaf_elm_lookup.exit

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %84, label %.preheader, !prof !15

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  store i64 %72, ptr %81, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  store ptr %88, ptr %85, align 8, !tbaa !16
  store i64 %70, ptr %71, align 8, !tbaa !12
  store ptr %86, ptr %87, align 8, !tbaa !16
  %89 = lshr i64 %67, 12
  %90 = and i64 %89, 262143
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %90
  br label %rtree_leaf_elm_lookup.exit

92:                                               ; preds = %.preheader
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41 = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond41, label %108, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %80, %92
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %92 ], [ 1, %80 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv38
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %96, label %92, !prof !15

96:                                               ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr i8, ptr %93, i64 -16
  %100 = load i64, ptr %99, align 8, !tbaa !12
  store i64 %100, ptr %93, align 8, !tbaa !12
  %101 = getelementptr i8, ptr %93, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  store ptr %102, ptr %97, align 8, !tbaa !16
  store i64 %72, ptr %99, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  store ptr %104, ptr %101, align 8, !tbaa !16
  store i64 %70, ptr %71, align 8, !tbaa !12
  store ptr %98, ptr %103, align 8, !tbaa !16
  %105 = lshr i64 %67, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %106
  br label %rtree_leaf_elm_lookup.exit

108:                                              ; preds = %92
  %109 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %67, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %96, %74, %84, %108
  %.0.i = phi ptr [ %79, %74 ], [ %91, %84 ], [ %109, %108 ], [ %107, %96 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !28
  %110 = icmp eq ptr %.0.i, null
  %or.cond19 = select i1 %.not, i1 %110, i1 false
  br label %111

111:                                              ; preds = %rtree_leaf_elm_lookup.exit, %rtree_leaf_elm_lookup.exit23
  %.0 = phi i1 [ %or.cond19, %rtree_leaf_elm_lookup.exit ], [ true, %rtree_leaf_elm_lookup.exit23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_register_interior(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8, !prof !20

7:                                                ; preds = %4
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %7, %8
  %.0.i = phi ptr [ %5, %7 ], [ %9, %8 ]
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = ptrtoint ptr %.val to i64
  %12 = and i64 %11, 4095
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %.val, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 4096
  %17 = getelementptr i8, ptr %2, i64 16
  %.val9 = load i64, ptr %17, align 8, !tbaa !19
  %18 = and i64 %.val9, -4096
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -4096
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, -4096
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 281474976710654
  %25 = zext i32 %3 to i64
  %26 = shl i64 %25, 48
  %27 = or disjoint i64 %26, %24
  %28 = or disjoint i64 %27, 1
  %.not.i35 = icmp ugt i64 %16, %22
  br i1 %.not.i35, label %rtree_write_range_impl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tsdn_rtree_ctx.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %31

31:                                               ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i737 = phi i64 [ %16, %.lr.ph ], [ %77, %rtree_leaf_elm_lookup.exit.i ]
  %.014.i36 = phi ptr [ null, %.lr.ph ], [ %76, %rtree_leaf_elm_lookup.exit.i ]
  %32 = icmp eq i64 %.0.i737, %16
  %33 = and i64 %.0.i737, 1073741823
  %34 = icmp eq i64 %33, 0
  %or.cond = or i1 %32, %34
  br i1 %or.cond, label %35, label %rtree_leaf_elm_lookup.exit.i

35:                                               ; preds = %31
  %36 = lshr i64 %.0.i737, 30
  %37 = and i64 %36, 15
  %38 = and i64 %.0.i737, -1073741824
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %48, !prof !15

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = lshr i64 %.0.i737, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  br label %rtree_leaf_elm_lookup.exit.i

48:                                               ; preds = %35
  %49 = load i64, ptr %29, align 8, !tbaa !12
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %.preheader, !prof !15

51:                                               ; preds = %48
  %52 = load ptr, ptr %30, align 8, !tbaa !16
  store i64 %40, ptr %29, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %30, align 8, !tbaa !16
  store i64 %38, ptr %39, align 8, !tbaa !12
  store ptr %52, ptr %53, align 8, !tbaa !16
  %55 = lshr i64 %.0.i737, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  br label %rtree_leaf_elm_lookup.exit.i

58:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %74, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %48, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 1, %48 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %62, label %58, !prof !15

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr i8, ptr %59, i64 -16
  %66 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %66, ptr %59, align 8, !tbaa !12
  %67 = getelementptr i8, ptr %59, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %68, ptr %63, align 8, !tbaa !16
  store i64 %40, ptr %65, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  store ptr %70, ptr %67, align 8, !tbaa !16
  store i64 %38, ptr %39, align 8, !tbaa !12
  store ptr %64, ptr %69, align 8, !tbaa !16
  %71 = lshr i64 %.0.i737, 12
  %72 = and i64 %71, 262143
  %73 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %72
  br label %rtree_leaf_elm_lookup.exit.i

74:                                               ; preds = %58
  %75 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i737, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %31, %42, %51, %74, %62
  %.1.i = phi ptr [ %.014.i36, %31 ], [ %47, %42 ], [ %57, %51 ], [ %75, %74 ], [ %73, %62 ]
  store atomic i64 %28, ptr %.1.i release, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %77 = add i64 %.0.i737, 4096
  %.not.i = icmp ugt i64 %77, %22
  br i1 %.not.i, label %rtree_write_range_impl.exit, label %31, !llvm.loop !29

rtree_write_range_impl.exit:                      ; preds = %rtree_leaf_elm_lookup.exit.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i11 = phi ptr [ %4, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i11, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  store atomic i64 65302194596872192, ptr %12 release, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %14

14:                                               ; preds = %tsdn_rtree_ctx.exit
  store atomic i64 65302194596872192, ptr %13 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %tsdn_rtree_ctx.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_deregister_interior(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !20

6:                                                ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %15 = and i64 %14, 4095
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %.val, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 4096
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %21 = getelementptr inbounds i8, ptr %20, i64 -4096
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, -4096
  %.not.i23.i = icmp ugt i64 %19, %23
  br i1 %.not.i23.i, label %rtree_clear_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %26

26:                                               ; preds = %rtree_leaf_elm_lookup.exit.i.i, %.lr.ph.i
  %.0.i25.i = phi i64 [ %19, %.lr.ph.i ], [ %72, %rtree_leaf_elm_lookup.exit.i.i ]
  %.014.i24.i = phi ptr [ null, %.lr.ph.i ], [ %71, %rtree_leaf_elm_lookup.exit.i.i ]
  %27 = icmp eq i64 %.0.i25.i, %19
  %28 = and i64 %.0.i25.i, 1073741823
  %29 = icmp eq i64 %28, 0
  %or.cond.i = or i1 %27, %29
  br i1 %or.cond.i, label %30, label %rtree_leaf_elm_lookup.exit.i.i

30:                                               ; preds = %26
  %31 = lshr i64 %.0.i25.i, 30
  %32 = and i64 %31, 15
  %33 = and i64 %.0.i25.i, -1073741824
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %32
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %43, !prof !15

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = lshr i64 %.0.i25.i, 12
  %41 = and i64 %40, 262143
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  br label %rtree_leaf_elm_lookup.exit.i.i

43:                                               ; preds = %30
  %44 = load i64, ptr %24, align 8, !tbaa !12
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %.preheader.i, !prof !15

46:                                               ; preds = %43
  %47 = load ptr, ptr %25, align 8, !tbaa !16
  store i64 %35, ptr %24, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  store ptr %49, ptr %25, align 8, !tbaa !16
  store i64 %33, ptr %34, align 8, !tbaa !12
  store ptr %47, ptr %48, align 8, !tbaa !16
  %50 = lshr i64 %.0.i25.i, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  br label %rtree_leaf_elm_lookup.exit.i.i

53:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %69, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %43, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 1, %43 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %53, !prof !15

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %54, i64 -16
  %61 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %61, ptr %54, align 8, !tbaa !12
  %62 = getelementptr i8, ptr %54, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %58, align 8, !tbaa !16
  store i64 %35, ptr %60, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  store ptr %65, ptr %62, align 8, !tbaa !16
  store i64 %33, ptr %34, align 8, !tbaa !12
  store ptr %59, ptr %64, align 8, !tbaa !16
  %66 = lshr i64 %.0.i25.i, 12
  %67 = and i64 %66, 262143
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  br label %rtree_leaf_elm_lookup.exit.i.i

69:                                               ; preds = %53
  %70 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i25.i, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i.i

rtree_leaf_elm_lookup.exit.i.i:                   ; preds = %69, %57, %46, %37, %26
  %.1.i.i = phi ptr [ %.014.i24.i, %26 ], [ %42, %37 ], [ %52, %46 ], [ %70, %69 ], [ %68, %57 ]
  store atomic i64 65302194596872192, ptr %.1.i.i release, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %72 = add i64 %.0.i25.i, 4096
  %.not.i.i = icmp ugt i64 %72, %23
  br i1 %.not.i.i, label %rtree_clear_range.exit, label %26, !llvm.loop !29

rtree_clear_range.exit:                           ; preds = %rtree_leaf_elm_lookup.exit.i.i, %12, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_remap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !20

8:                                                ; preds = %5
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i = phi ptr [ %6, %8 ], [ %10, %9 ]
  %.not = icmp eq i32 %3, 232
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32, !prof !15

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = lshr i64 %19, 12
  %30 = and i64 %29, 262143
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %42
  br label %rtree_leaf_elm_lookup.exit.i

44:                                               ; preds = %.preheader87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %60, label %.preheader87, !llvm.loop !17

.preheader87:                                     ; preds = %32, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 1, %32 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %44, !prof !15

48:                                               ; preds = %.preheader87
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %45, i64 -16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  store i64 %52, ptr %45, align 8, !tbaa !12
  %53 = getelementptr i8, ptr %45, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %49, align 8, !tbaa !16
  store i64 %24, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %56, ptr %53, align 8, !tbaa !16
  store i64 %22, ptr %23, align 8, !tbaa !12
  store ptr %50, ptr %55, align 8, !tbaa !16
  %57 = lshr i64 %19, 12
  %58 = and i64 %57, 262143
  %59 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %58
  br label %rtree_leaf_elm_lookup.exit.i

60:                                               ; preds = %44
  %61 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %19, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %48, %60, %36, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %43, %36 ], [ %61, %60 ], [ %59, %48 ]
  %62 = icmp eq ptr %.0.i.i, null
  br i1 %62, label %rtree_write.exit, label %63

63:                                               ; preds = %rtree_leaf_elm_lookup.exit.i
  %64 = ptrtoint ptr %2 to i64
  %65 = and i64 %64, 281474976710655
  %66 = zext i32 %3 to i64
  %67 = shl i64 %66, 48
  %68 = zext i1 %4 to i64
  %69 = shl nuw nsw i8 %14, 1
  %70 = zext nneg i8 %69 to i64
  %71 = shl nuw nsw i32 %17, 2
  %72 = zext nneg i32 %71 to i64
  %73 = or disjoint i64 %67, %72
  %74 = or disjoint i64 %73, %70
  %75 = or disjoint i64 %74, %68
  %76 = or i64 %75, %65
  store atomic i64 %76, ptr %.0.i.i release, align 8
  br label %rtree_write.exit

rtree_write.exit:                                 ; preds = %rtree_leaf_elm_lookup.exit.i, %63
  br i1 %4, label %77, label %rtree_write.exit21

77:                                               ; preds = %rtree_write.exit
  %78 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %78, align 8, !tbaa !19
  %79 = and i64 %.val, -4096
  %80 = icmp ugt i64 %79, 4096
  br i1 %80, label %81, label %rtree_write.exit21

81:                                               ; preds = %77
  %.val22 = load ptr, ptr %18, align 8, !tbaa !11
  %82 = ptrtoint ptr %.val22 to i64
  %83 = and i64 %82, 4095
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %.val22, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, -4096
  %89 = lshr i64 %88, 30
  %90 = and i64 %89, 15
  %91 = and i64 %88, -1073741824
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %90
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %95, label %101, !prof !15

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = lshr i64 %88, 12
  %99 = and i64 %98, 262143
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  br label %rtree_leaf_elm_lookup.exit.i19

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = icmp eq i64 %103, %91
  br i1 %104, label %105, label %.preheader, !prof !15

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store i64 %93, ptr %102, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  store ptr %109, ptr %106, align 8, !tbaa !16
  store i64 %91, ptr %92, align 8, !tbaa !12
  store ptr %107, ptr %108, align 8, !tbaa !16
  %110 = lshr i64 %88, 12
  %111 = and i64 %110, 262143
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  br label %rtree_leaf_elm_lookup.exit.i19

113:                                              ; preds = %.preheader
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98 = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98, label %129, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %101, %113
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %113 ], [ 1, %101 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv95
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = icmp eq i64 %115, %91
  br i1 %116, label %117, label %113, !prof !15

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr i8, ptr %114, i64 -16
  %121 = load i64, ptr %120, align 8, !tbaa !12
  store i64 %121, ptr %114, align 8, !tbaa !12
  %122 = getelementptr i8, ptr %114, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  store ptr %123, ptr %118, align 8, !tbaa !16
  store i64 %93, ptr %120, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  store ptr %125, ptr %122, align 8, !tbaa !16
  store i64 %91, ptr %92, align 8, !tbaa !12
  store ptr %119, ptr %124, align 8, !tbaa !16
  %126 = lshr i64 %88, 12
  %127 = and i64 %126, 262143
  %128 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %127
  br label %rtree_leaf_elm_lookup.exit.i19

129:                                              ; preds = %113
  %130 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %88, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %rtree_leaf_elm_lookup.exit.i19

rtree_leaf_elm_lookup.exit.i19:                   ; preds = %117, %129, %105, %95
  %.0.i.i20 = phi ptr [ %100, %95 ], [ %112, %105 ], [ %130, %129 ], [ %128, %117 ]
  %131 = icmp eq ptr %.0.i.i20, null
  br i1 %131, label %rtree_write.exit21, label %132

132:                                              ; preds = %rtree_leaf_elm_lookup.exit.i19
  %133 = ptrtoint ptr %2 to i64
  %134 = and i64 %133, 281474976710654
  %135 = zext i32 %3 to i64
  %136 = shl i64 %135, 48
  %137 = shl nuw nsw i8 %14, 1
  %138 = zext nneg i8 %137 to i64
  %139 = shl nuw nsw i32 %17, 2
  %140 = zext nneg i32 %139 to i64
  %141 = or disjoint i64 %136, %140
  %142 = or disjoint i64 %141, %138
  %143 = or i64 %142, %134
  %144 = or disjoint i64 %143, 1
  store atomic i64 %144, ptr %.0.i.i20 release, align 8
  br label %rtree_write.exit21

rtree_write.exit21:                               ; preds = %rtree_write.exit, %77, %rtree_leaf_elm_lookup.exit.i19, %132, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_emap_split_prepare(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.rtree_ctx_s, align 8
  %9 = alloca %struct.edata_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12, !prof !20

11:                                               ; preds = %7
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #6
  br label %tsdn_rtree_ctx.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %11, %12
  %.0.i = phi ptr [ %8, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0 = phi i1 [ true, %tsdn_rtree_ctx.exit ], [ %33, %31 ], [ true, %28 ], [ true, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_emap_split_commit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 {
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
  %17 = or disjoint i64 %16, 65302194596872192
  br label %.critedge.i

.critedge.i:                                      ; preds = %12, %7
  %18 = phi i64 [ %17, %12 ], [ 65302194596872192, %7 ]
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
  %33 = or disjoint i64 %32, 65302194596872192
  br label %.critedge.i12

.critedge.i12:                                    ; preds = %28, %emap_rtree_write_acquired.exit
  %34 = phi i64 [ %33, %28 ], [ 65302194596872192, %emap_rtree_write_acquired.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !20

8:                                                ; preds = %5
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i = phi ptr [ %6, %8 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_emap_merge_commit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store atomic i64 65302194596872192, ptr %7 release, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not16 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !33
  store atomic i64 65302194596872192, ptr %14 release, align 8
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
  %23 = or disjoint i64 %22, 65302194596872192
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %15
  %24 = phi i64 [ %23, %18 ], [ 65302194596872192, %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !20

6:                                                ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %6, %7
  %.0.i = phi ptr [ %4, %6 ], [ %8, %7 ]
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, 4095
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 30
  %16 = and i64 %15, 15
  %17 = and i64 %14, -1073741824
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !12, !noalias !35
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27, !prof !15

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !35
  %24 = lshr i64 %14, 12
  %25 = and i64 %24, 262143
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %rtree_read.exit

27:                                               ; preds = %tsdn_rtree_ctx.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %29 = load i64, ptr %28, align 8, !tbaa !12, !noalias !35
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %.preheader.i, !prof !15

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !35
  store i64 %19, ptr %28, align 8, !tbaa !12, !noalias !35
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16, !noalias !35
  store ptr %35, ptr %32, align 8, !tbaa !16, !noalias !35
  store i64 %17, ptr %18, align 8, !tbaa !12, !noalias !35
  store ptr %33, ptr %34, align 8, !tbaa !16, !noalias !35
  %36 = lshr i64 %14, 12
  %37 = and i64 %36, 262143
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  br label %rtree_read.exit

39:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %55, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %27, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 1, %27 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !12, !noalias !35
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %39, !prof !15

43:                                               ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !35
  %46 = getelementptr i8, ptr %40, i64 -16
  %47 = load i64, ptr %46, align 8, !tbaa !12, !noalias !35
  store i64 %47, ptr %40, align 8, !tbaa !12, !noalias !35
  %48 = getelementptr i8, ptr %40, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !35
  store ptr %49, ptr %44, align 8, !tbaa !16, !noalias !35
  store i64 %19, ptr %46, align 8, !tbaa !12, !noalias !35
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !35
  store ptr %51, ptr %48, align 8, !tbaa !16, !noalias !35
  store i64 %17, ptr %18, align 8, !tbaa !12, !noalias !35
  store ptr %45, ptr %50, align 8, !tbaa !16, !noalias !35
  %52 = lshr i64 %14, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %53
  br label %rtree_read.exit

55:                                               ; preds = %39
  %56 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false) #6, !noalias !35
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %21, %31, %43, %55
  %.0.i.i = phi ptr [ %26, %21 ], [ %38, %31 ], [ %56, %55 ], [ %54, %43 ]
  %57 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_do_assert_not_mapped(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, 4095
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %.val, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13, !prof !20

12:                                               ; preds = %3
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %13, %12
  %.0.i.i = phi ptr [ %5, %12 ], [ %14, %13 ]
  %15 = ptrtoint ptr %10 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !15

22:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  br label %rtree_leaf_elm_lookup.exit.i

28:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %.preheader.i, !prof !15

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store i64 %20, ptr %29, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %36, ptr %33, align 8, !tbaa !16
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %34, ptr %35, align 8, !tbaa !16
  %37 = lshr i64 %15, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  br label %rtree_leaf_elm_lookup.exit.i

40:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %56, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %28, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 1, %28 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %40, !prof !15

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr i8, ptr %41, i64 -16
  %48 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %48, ptr %41, align 8, !tbaa !12
  %49 = getelementptr i8, ptr %41, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr %45, align 8, !tbaa !16
  store i64 %20, ptr %47, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  store ptr %52, ptr %49, align 8, !tbaa !16
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %46, ptr %51, align 8, !tbaa !16
  %53 = lshr i64 %15, 12
  %54 = and i64 %53, 262143
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  br label %rtree_leaf_elm_lookup.exit.i

56:                                               ; preds = %40
  %57 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i, i64 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %56, %44, %32, %22
  %.0.i.i11 = phi ptr [ %27, %22 ], [ %39, %32 ], [ %57, %56 ], [ %55, %44 ]
  %58 = icmp eq ptr %.0.i.i11, null
  br i1 %58, label %emap_full_alloc_ctx_try_lookup.exit, label %59

59:                                               ; preds = %rtree_leaf_elm_lookup.exit.i
  %60 = load atomic i64, ptr %.0.i.i11 acquire, align 8, !noalias !41
  br label %emap_full_alloc_ctx_try_lookup.exit

emap_full_alloc_ctx_try_lookup.exit:              ; preds = %rtree_leaf_elm_lookup.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val9 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr i8, ptr %2, i64 16
  %.val10 = load i64, ptr %61, align 8, !tbaa !19
  %62 = ptrtoint ptr %.val9 to i64
  %63 = and i64 %62, 4095
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %.val9, i64 %64
  %66 = and i64 %.val10, -4096
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4096
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %11, label %69, label %70, !prof !20

69:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit.i6

70:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i6

tsdn_rtree_ctx.exit.i6:                           ; preds = %70, %69
  %.0.i.i7 = phi ptr [ %4, %69 ], [ %71, %70 ]
  %72 = ptrtoint ptr %68 to i64
  %73 = lshr i64 %72, 30
  %74 = and i64 %73, 15
  %75 = and i64 %72, -1073741824
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i7, i64 %74
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %79, label %85, !prof !15

79:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = lshr i64 %72, 12
  %83 = and i64 %82, 262143
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  br label %rtree_leaf_elm_lookup.exit.i16

85:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %89, label %.preheader.i12, !prof !15

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  store i64 %77, ptr %86, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  store ptr %93, ptr %90, align 8, !tbaa !16
  store i64 %75, ptr %76, align 8, !tbaa !12
  store ptr %91, ptr %92, align 8, !tbaa !16
  %94 = lshr i64 %72, 12
  %95 = and i64 %94, 262143
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %95
  br label %rtree_leaf_elm_lookup.exit.i16

97:                                               ; preds = %.preheader.i12
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.i15, label %113, label %.preheader.i12, !llvm.loop !17

.preheader.i12:                                   ; preds = %85, %97
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %97 ], [ 1, %85 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv.i13
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp eq i64 %99, %75
  br i1 %100, label %101, label %97, !prof !15

101:                                              ; preds = %.preheader.i12
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr i8, ptr %98, i64 -16
  %105 = load i64, ptr %104, align 8, !tbaa !12
  store i64 %105, ptr %98, align 8, !tbaa !12
  %106 = getelementptr i8, ptr %98, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store ptr %107, ptr %102, align 8, !tbaa !16
  store i64 %77, ptr %104, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  store ptr %109, ptr %106, align 8, !tbaa !16
  store i64 %75, ptr %76, align 8, !tbaa !12
  store ptr %103, ptr %108, align 8, !tbaa !16
  %110 = lshr i64 %72, 12
  %111 = and i64 %110, 262143
  %112 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %111
  br label %rtree_leaf_elm_lookup.exit.i16

113:                                              ; preds = %97
  %114 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i7, i64 noundef %72, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i16

rtree_leaf_elm_lookup.exit.i16:                   ; preds = %113, %101, %89, %79
  %.0.i.i17 = phi ptr [ %84, %79 ], [ %96, %89 ], [ %114, %113 ], [ %112, %101 ]
  %115 = icmp eq ptr %.0.i.i17, null
  br i1 %115, label %emap_full_alloc_ctx_try_lookup.exit8, label %116

116:                                              ; preds = %rtree_leaf_elm_lookup.exit.i16
  %117 = load atomic i64, ptr %.0.i.i17 acquire, align 8, !noalias !44
  br label %emap_full_alloc_ctx_try_lookup.exit8

emap_full_alloc_ctx_try_lookup.exit8:             ; preds = %rtree_leaf_elm_lookup.exit.i16, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
