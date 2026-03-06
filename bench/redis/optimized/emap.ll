; ModuleID = 'bench/redis/original/emap.ll'
source_filename = "bench/redis/original/emap.ll"
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.i20, i64 %19
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %30, !prof !15

24:                                               ; preds = %tsdn_rtree_ctx.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %16, 12
  %28 = and i64 %27, 262143
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %40
  br label %rtree_leaf_elm_lookup.exit

42:                                               ; preds = %.preheader40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %58, label %.preheader40, !llvm.loop !17

.preheader40:                                     ; preds = %30, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 1, %30 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %42, !prof !15

46:                                               ; preds = %.preheader40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %43, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %43, align 8, !tbaa !12
  %51 = getelementptr i8, ptr %43, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  store ptr %52, ptr %47, align 8, !tbaa !16
  store i64 %22, ptr %49, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %51, align 8, !tbaa !16
  store i64 %20, ptr %21, align 8, !tbaa !12
  store ptr %48, ptr %53, align 8, !tbaa !16
  %55 = lshr i64 %16, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %56
  br label %rtree_leaf_elm_lookup.exit

58:                                               ; preds = %42
  %59 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %46, %24, %34, %58
  %.0.i21 = phi ptr [ %29, %24 ], [ %41, %34 ], [ %59, %58 ], [ %57, %46 ]
  %60 = getelementptr i8, ptr %2, i64 16
  %.val32 = load i64, ptr %60, align 8, !tbaa !19
  %61 = and i64 %.val32, -4096
  %62 = icmp eq i64 %61, 4096
  br i1 %62, label %atomic_store_p.exit27.thread, label %68

atomic_store_p.exit27.thread:                     ; preds = %rtree_leaf_elm_lookup.exit
  %63 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %64 = and i64 %63, -29
  %65 = shl i32 %3, 2
  %66 = zext i32 %65 to i64
  %67 = or i64 %64, %66
  store atomic i64 %67, ptr %.0.i21 release, align 8
  br label %rtree_leaf_elm_state_update.exit

68:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %.val33 = load ptr, ptr %15, align 8, !tbaa !11
  %69 = ptrtoint ptr %.val33 to i64
  %70 = and i64 %69, -4096
  %71 = add i64 %61, -4096
  %72 = add i64 %71, %70
  %73 = lshr i64 %72, 30
  %74 = and i64 %73, 15
  %75 = and i64 %72, -1073741824
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.0.i20, i64 %74
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %79, label %85, !prof !15

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = lshr exact i64 %72, 12
  %83 = and i64 %82, 262143
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  br label %atomic_store_p.exit27

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %89, label %.preheader, !prof !15

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  store i64 %77, ptr %86, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  store ptr %93, ptr %90, align 8, !tbaa !16
  store i64 %75, ptr %76, align 8, !tbaa !12
  store ptr %91, ptr %92, align 8, !tbaa !16
  %94 = lshr exact i64 %72, 12
  %95 = and i64 %94, 262143
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %95
  br label %atomic_store_p.exit27

97:                                               ; preds = %.preheader
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51 = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51, label %113, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %85, %97
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %97 ], [ 1, %85 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv48
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp eq i64 %99, %75
  br i1 %100, label %101, label %97, !prof !15

101:                                              ; preds = %.preheader
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
  %110 = lshr exact i64 %72, 12
  %111 = and i64 %110, 262143
  %112 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %111
  br label %atomic_store_p.exit27

113:                                              ; preds = %97
  %114 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %72, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %atomic_store_p.exit27

atomic_store_p.exit27:                            ; preds = %113, %89, %79, %101
  %115 = phi ptr [ %112, %101 ], [ %84, %79 ], [ %96, %89 ], [ %114, %113 ]
  %116 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %117 = and i64 %116, -29
  %118 = shl i32 %3, 2
  %119 = zext i32 %118 to i64
  %120 = or i64 %117, %119
  store atomic i64 %120, ptr %.0.i21 release, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %rtree_leaf_elm_state_update.exit, label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %atomic_store_p.exit27
  store atomic i64 %120, ptr %115 release, align 8
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
  br i1 %19, label %101, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.0.i30, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %36, !prof !15

30:                                               ; preds = %tsdn_rtree_ctx.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = lshr exact i64 %18, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  br label %rtree_leaf_elm_lookup.exit

48:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %64, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %36, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 1, %36 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %48, !prof !15

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr i8, ptr %49, i64 -16
  %56 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %56, ptr %49, align 8, !tbaa !12
  %57 = getelementptr i8, ptr %49, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  store ptr %58, ptr %53, align 8, !tbaa !16
  store i64 %28, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %57, align 8, !tbaa !16
  store i64 %26, ptr %27, align 8, !tbaa !12
  store ptr %54, ptr %59, align 8, !tbaa !16
  %61 = lshr exact i64 %18, 12
  %62 = and i64 %61, 262143
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %62
  br label %rtree_leaf_elm_lookup.exit

64:                                               ; preds = %48
  %65 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i30, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %52, %30, %40, %64
  %.0.i31 = phi ptr [ %35, %30 ], [ %47, %40 ], [ %65, %64 ], [ %63, %52 ]
  %66 = icmp eq ptr %.0.i31, null
  br i1 %66, label %extent_can_acquire_neighbor.exit.thread, label %67

67:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %68 = load atomic i64, ptr %.0.i31 monotonic, align 8, !noalias !21
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 7
  %72 = shl i64 %68, 16
  %73 = ashr exact i64 %72, 16
  %74 = and i64 %73, -128
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %extent_can_acquire_neighbor.exit.thread, label %77

77:                                               ; preds = %67
  %.val36 = load i64, ptr %2, align 8, !tbaa !4
  br i1 %5, label %78, label %80

78:                                               ; preds = %77
  %79 = and i64 %68, 2
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

80:                                               ; preds = %77
  %81 = and i64 %.val36, 17592186044416
  %.not49 = icmp eq i64 %81, 0
  br i1 %.not49, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

extent_neighbor_head_state_mergeable.exit:        ; preds = %80, %78
  %82 = icmp eq i32 %3, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %.not.i = icmp eq i32 %71, %4
  br i1 %.not.i, label %84, label %extent_can_acquire_neighbor.exit.thread

84:                                               ; preds = %83
  %.val39.pre54 = load i64, ptr %75, align 128, !tbaa !4
  br i1 %6, label %90, label %85

85:                                               ; preds = %84
  %86 = xor i64 %.val39.pre54, %.val36
  %87 = and i64 %86, 8192
  %.not50 = icmp eq i64 %87, 0
  br i1 %.not50, label %90, label %extent_can_acquire_neighbor.exit.thread

88:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %89 = icmp eq i32 %71, 0
  br i1 %89, label %extent_can_acquire_neighbor.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.val39.pre = load i64, ptr %75, align 128, !tbaa !4
  br label %90

90:                                               ; preds = %._crit_edge, %85, %84
  %.val39 = phi i64 [ %.val39.pre, %._crit_edge ], [ %.val39.pre54, %85 ], [ %.val39.pre54, %84 ]
  %91 = trunc i64 %.val39 to i32
  %92 = lshr i32 %91, 14
  %93 = and i32 %92, 1
  %.not17.i = icmp eq i32 %93, %3
  br i1 %.not17.i, label %94, label %extent_can_acquire_neighbor.exit.thread

94:                                               ; preds = %90
  %95 = load i8, ptr @je_opt_retain, align 1, !tbaa !24, !range !26, !noundef !27
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = xor i64 %.val39, %.val36
  %99 = and i64 %98, 4095
  %.not18.i = icmp eq i64 %99, 0
  br i1 %.not18.i, label %100, label %extent_can_acquire_neighbor.exit.thread

100:                                              ; preds = %97, %94
  call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %75, i32 noundef 5)
  br label %extent_can_acquire_neighbor.exit.thread

extent_can_acquire_neighbor.exit.thread:          ; preds = %100, %67, %85, %88, %90, %83, %97, %78, %80, %rtree_leaf_elm_lookup.exit
  %.1 = phi ptr [ null, %rtree_leaf_elm_lookup.exit ], [ %75, %100 ], [ null, %67 ], [ null, %85 ], [ null, %88 ], [ null, %90 ], [ null, %83 ], [ null, %97 ], [ null, %78 ], [ null, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %16, %extent_can_acquire_neighbor.exit.thread
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %11 = and i64 %10, -4096
  %12 = lshr i64 %10, 30
  %13 = and i64 %12, 15
  %14 = and i64 %10, -1073741824
  %15 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !15

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = lshr i64 %10, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  br label %rtree_leaf_elm_lookup.exit23

36:                                               ; preds = %.preheader30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %52, label %.preheader30, !llvm.loop !17

.preheader30:                                     ; preds = %24, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %24 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %36, !prof !15

40:                                               ; preds = %.preheader30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr i8, ptr %37, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %44, ptr %37, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %37, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %46, ptr %41, align 8, !tbaa !16
  store i64 %16, ptr %43, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %45, align 8, !tbaa !16
  store i64 %14, ptr %15, align 8, !tbaa !12
  store ptr %42, ptr %47, align 8, !tbaa !16
  %49 = lshr i64 %10, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %50
  br label %rtree_leaf_elm_lookup.exit23

52:                                               ; preds = %36
  %53 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %11, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit23

rtree_leaf_elm_lookup.exit23:                     ; preds = %40, %18, %28, %52
  %.0.i22 = phi ptr [ %23, %18 ], [ %35, %28 ], [ %53, %52 ], [ %51, %40 ]
  store ptr %.0.i22, ptr %6, align 8, !tbaa !28
  %.not = xor i1 %4, true
  %54 = icmp ne ptr %.0.i22, null
  %or.cond.not = select i1 %4, i1 true, i1 %54
  br i1 %or.cond.not, label %55, label %105

55:                                               ; preds = %rtree_leaf_elm_lookup.exit23
  %.val24 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %3, i64 16
  %.val25 = load i64, ptr %56, align 8, !tbaa !19
  %57 = ptrtoint ptr %.val24 to i64
  %58 = and i64 %57, -4096
  %59 = and i64 %.val25, -4096
  %60 = add i64 %58, -4096
  %61 = add i64 %60, %59
  %62 = lshr i64 %61, 30
  %63 = and i64 %62, 15
  %64 = and i64 %61, -1073741824
  %65 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %63
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %68, label %74, !prof !15

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = lshr exact i64 %61, 12
  %72 = and i64 %71, 262143
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  br label %rtree_leaf_elm_lookup.exit

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %78, label %.preheader, !prof !15

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  store i64 %66, ptr %75, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  store ptr %82, ptr %79, align 8, !tbaa !16
  store i64 %64, ptr %65, align 8, !tbaa !12
  store ptr %80, ptr %81, align 8, !tbaa !16
  %83 = lshr exact i64 %61, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  br label %rtree_leaf_elm_lookup.exit

86:                                               ; preds = %.preheader
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41 = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond41, label %102, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %74, %86
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %86 ], [ 1, %74 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv38
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp eq i64 %88, %64
  br i1 %89, label %90, label %86, !prof !15

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr i8, ptr %87, i64 -16
  %94 = load i64, ptr %93, align 8, !tbaa !12
  store i64 %94, ptr %87, align 8, !tbaa !12
  %95 = getelementptr i8, ptr %87, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  store ptr %96, ptr %91, align 8, !tbaa !16
  store i64 %66, ptr %93, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  store ptr %98, ptr %95, align 8, !tbaa !16
  store i64 %64, ptr %65, align 8, !tbaa !12
  store ptr %92, ptr %97, align 8, !tbaa !16
  %99 = lshr exact i64 %61, 12
  %100 = and i64 %99, 262143
  %101 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %100
  br label %rtree_leaf_elm_lookup.exit

102:                                              ; preds = %86
  %103 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %61, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %90, %68, %78, %102
  %.0.i = phi ptr [ %73, %68 ], [ %85, %78 ], [ %103, %102 ], [ %101, %90 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !28
  %104 = icmp eq ptr %.0.i, null
  %or.cond19 = select i1 %.not, i1 %104, i1 false
  br label %105

105:                                              ; preds = %rtree_leaf_elm_lookup.exit, %rtree_leaf_elm_lookup.exit23
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
  %.not.i35 = icmp ugt i64 %13, %17
  br i1 %.not.i35, label %rtree_write_range_impl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tsdn_rtree_ctx.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %26

26:                                               ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i737 = phi i64 [ %13, %.lr.ph ], [ %72, %rtree_leaf_elm_lookup.exit.i ]
  %.014.i36 = phi ptr [ null, %.lr.ph ], [ %71, %rtree_leaf_elm_lookup.exit.i ]
  %27 = icmp eq i64 %.0.i737, %13
  %28 = and i64 %.0.i737, 1073737728
  %29 = icmp eq i64 %28, 0
  %or.cond = or i1 %27, %29
  br i1 %or.cond, label %30, label %rtree_leaf_elm_lookup.exit.i

30:                                               ; preds = %26
  %31 = lshr i64 %.0.i737, 30
  %32 = and i64 %31, 15
  %33 = and i64 %.0.i737, -1073741824
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %32
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %43, !prof !15

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = lshr exact i64 %.0.i737, 12
  %41 = and i64 %40, 262143
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
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
  %50 = lshr exact i64 %.0.i737, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  br label %rtree_leaf_elm_lookup.exit.i

53:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %69, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %43, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 1, %43 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %53, !prof !15

57:                                               ; preds = %.preheader
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
  %66 = lshr exact i64 %.0.i737, 12
  %67 = and i64 %66, 262143
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  br label %rtree_leaf_elm_lookup.exit.i

69:                                               ; preds = %53
  %70 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i737, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %26, %37, %46, %69, %57
  %.1.i = phi ptr [ %.014.i36, %26 ], [ %42, %37 ], [ %52, %46 ], [ %70, %69 ], [ %68, %57 ]
  store atomic i64 %23, ptr %.1.i release, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %72 = add i64 %.0.i737, 4096
  %.not.i = icmp ugt i64 %72, %17
  br i1 %.not.i, label %rtree_write_range_impl.exit, label %26, !llvm.loop !29

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i11 = phi ptr [ %4, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not.i23.i = icmp ugt i64 %16, %18
  br i1 %.not.i23.i, label %rtree_clear_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %21

21:                                               ; preds = %rtree_leaf_elm_lookup.exit.i.i, %.lr.ph.i
  %.0.i25.i = phi i64 [ %16, %.lr.ph.i ], [ %67, %rtree_leaf_elm_lookup.exit.i.i ]
  %.014.i24.i = phi ptr [ null, %.lr.ph.i ], [ %66, %rtree_leaf_elm_lookup.exit.i.i ]
  %22 = icmp eq i64 %.0.i25.i, %16
  %23 = and i64 %.0.i25.i, 1073737728
  %24 = icmp eq i64 %23, 0
  %or.cond.i = or i1 %22, %24
  br i1 %or.cond.i, label %25, label %rtree_leaf_elm_lookup.exit.i.i

25:                                               ; preds = %21
  %26 = lshr i64 %.0.i25.i, 30
  %27 = and i64 %26, 15
  %28 = and i64 %.0.i25.i, -1073741824
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %38, !prof !15

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = lshr exact i64 %.0.i25.i, 12
  %36 = and i64 %35, 262143
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
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
  %45 = lshr exact i64 %.0.i25.i, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  br label %rtree_leaf_elm_lookup.exit.i.i

48:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %64, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %38, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 1, %38 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %48, !prof !15

52:                                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr i8, ptr %49, i64 -16
  %56 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %56, ptr %49, align 8, !tbaa !12
  %57 = getelementptr i8, ptr %49, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  store ptr %58, ptr %53, align 8, !tbaa !16
  store i64 %30, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %57, align 8, !tbaa !16
  store i64 %28, ptr %29, align 8, !tbaa !12
  store ptr %54, ptr %59, align 8, !tbaa !16
  %61 = lshr exact i64 %.0.i25.i, 12
  %62 = and i64 %61, 262143
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %62
  br label %rtree_leaf_elm_lookup.exit.i.i

64:                                               ; preds = %48
  %65 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i25.i, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i.i

rtree_leaf_elm_lookup.exit.i.i:                   ; preds = %64, %52, %41, %32, %21
  %.1.i.i = phi ptr [ %.014.i24.i, %21 ], [ %37, %32 ], [ %47, %41 ], [ %65, %64 ], [ %63, %52 ]
  store atomic i64 66146619527004160, ptr %.1.i.i release, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %67 = add i64 %.0.i25.i, 4096
  %.not.i.i = icmp ugt i64 %67, %18
  br i1 %.not.i.i, label %rtree_clear_range.exit, label %21, !llvm.loop !29

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
  %83 = and i64 %82, -4096
  %84 = add i64 %79, -4096
  %85 = add i64 %84, %83
  %86 = lshr i64 %85, 30
  %87 = and i64 %86, 15
  %88 = and i64 %85, -1073741824
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %92, label %98, !prof !15

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = lshr exact i64 %85, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  br label %rtree_leaf_elm_lookup.exit.i19

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %102, label %.preheader, !prof !15

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  store i64 %90, ptr %99, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  store ptr %106, ptr %103, align 8, !tbaa !16
  store i64 %88, ptr %89, align 8, !tbaa !12
  store ptr %104, ptr %105, align 8, !tbaa !16
  %107 = lshr exact i64 %85, 12
  %108 = and i64 %107, 262143
  %109 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %108
  br label %rtree_leaf_elm_lookup.exit.i19

110:                                              ; preds = %.preheader
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98 = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98, label %126, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %98, %110
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %110 ], [ 1, %98 ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %indvars.iv95
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %113 = icmp eq i64 %112, %88
  br i1 %113, label %114, label %110, !prof !15

114:                                              ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr i8, ptr %111, i64 -16
  %118 = load i64, ptr %117, align 8, !tbaa !12
  store i64 %118, ptr %111, align 8, !tbaa !12
  %119 = getelementptr i8, ptr %111, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  store ptr %120, ptr %115, align 8, !tbaa !16
  store i64 %90, ptr %117, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  store ptr %122, ptr %119, align 8, !tbaa !16
  store i64 %88, ptr %89, align 8, !tbaa !12
  store ptr %116, ptr %121, align 8, !tbaa !16
  %123 = lshr exact i64 %85, 12
  %124 = and i64 %123, 262143
  %125 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %124
  br label %rtree_leaf_elm_lookup.exit.i19

126:                                              ; preds = %110
  %127 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %85, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %rtree_leaf_elm_lookup.exit.i19

rtree_leaf_elm_lookup.exit.i19:                   ; preds = %114, %126, %102, %92
  %.0.i.i20 = phi ptr [ %97, %92 ], [ %109, %102 ], [ %127, %126 ], [ %125, %114 ]
  %128 = icmp eq ptr %.0.i.i20, null
  br i1 %128, label %rtree_write.exit21, label %129

129:                                              ; preds = %rtree_leaf_elm_lookup.exit.i19
  %130 = ptrtoint ptr %2 to i64
  %131 = and i64 %130, 281474976710654
  %132 = zext i32 %3 to i64
  %133 = shl i64 %132, 48
  %134 = shl nuw nsw i8 %14, 1
  %135 = zext nneg i8 %134 to i64
  %136 = shl nuw nsw i32 %17, 2
  %137 = zext nneg i32 %136 to i64
  %138 = or disjoint i64 %133, %137
  %139 = or disjoint i64 %138, %135
  %140 = or i64 %139, %131
  %141 = or disjoint i64 %140, 1
  store atomic i64 %141, ptr %.0.i.i20 release, align 8
  br label %rtree_write.exit21

rtree_write.exit21:                               ; preds = %rtree_write.exit, %77, %rtree_leaf_elm_lookup.exit.i19, %129, %tsdn_rtree_ctx.exit
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !12, !noalias !35
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !15

18:                                               ; preds = %tsdn_rtree_ctx.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !35
  %21 = lshr i64 %10, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  br label %rtree_read.exit

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %52, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %24, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %24 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !12, !noalias !35
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %36, !prof !15

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !35
  %43 = getelementptr i8, ptr %37, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !12, !noalias !35
  store i64 %44, ptr %37, align 8, !tbaa !12, !noalias !35
  %45 = getelementptr i8, ptr %37, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !35
  store ptr %46, ptr %41, align 8, !tbaa !16, !noalias !35
  store i64 %16, ptr %43, align 8, !tbaa !12, !noalias !35
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16, !noalias !35
  store ptr %48, ptr %45, align 8, !tbaa !16, !noalias !35
  store i64 %14, ptr %15, align 8, !tbaa !12, !noalias !35
  store ptr %42, ptr %47, align 8, !tbaa !16, !noalias !35
  %49 = lshr i64 %10, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %50
  br label %rtree_read.exit

52:                                               ; preds = %36
  %53 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #6, !noalias !35
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %18, %28, %40, %52
  %.0.i.i = phi ptr [ %23, %18 ], [ %35, %28 ], [ %53, %52 ], [ %51, %40 ]
  %54 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !38
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
  %8 = and i64 %7, -4096
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %25, !prof !15

19:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = lshr i64 %7, 12
  %23 = and i64 %22, 262143
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  br label %rtree_leaf_elm_lookup.exit.i

37:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %53, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %25, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 1, %25 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %37, !prof !15

41:                                               ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr i8, ptr %38, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  store i64 %45, ptr %38, align 8, !tbaa !12
  %46 = getelementptr i8, ptr %38, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %42, align 8, !tbaa !16
  store i64 %17, ptr %44, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  store ptr %49, ptr %46, align 8, !tbaa !16
  store i64 %15, ptr %16, align 8, !tbaa !12
  store ptr %43, ptr %48, align 8, !tbaa !16
  %50 = lshr i64 %7, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %51
  br label %rtree_leaf_elm_lookup.exit.i

53:                                               ; preds = %37
  %54 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %53, %41, %29, %19
  %.0.i.i11 = phi ptr [ %24, %19 ], [ %36, %29 ], [ %54, %53 ], [ %52, %41 ]
  %55 = icmp eq ptr %.0.i.i11, null
  br i1 %55, label %emap_full_alloc_ctx_try_lookup.exit, label %56

56:                                               ; preds = %rtree_leaf_elm_lookup.exit.i
  %57 = load atomic i64, ptr %.0.i.i11 acquire, align 8, !noalias !41
  br label %emap_full_alloc_ctx_try_lookup.exit

emap_full_alloc_ctx_try_lookup.exit:              ; preds = %rtree_leaf_elm_lookup.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val9 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr i8, ptr %2, i64 16
  %.val10 = load i64, ptr %58, align 8, !tbaa !19
  %59 = ptrtoint ptr %.val9 to i64
  %60 = and i64 %59, -4096
  %61 = and i64 %.val10, -4096
  %62 = add i64 %60, -4096
  %63 = add i64 %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %64, label %65, !prof !20

64:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit.i6

65:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i6

tsdn_rtree_ctx.exit.i6:                           ; preds = %65, %64
  %.0.i.i7 = phi ptr [ %4, %64 ], [ %66, %65 ]
  %67 = lshr i64 %63, 30
  %68 = and i64 %67, 15
  %69 = and i64 %63, -1073741824
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i7, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %73, label %79, !prof !15

73:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = lshr exact i64 %63, 12
  %77 = and i64 %76, 262143
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  br label %rtree_leaf_elm_lookup.exit.i16

79:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 256
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %83, label %.preheader.i12, !prof !15

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 264
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  store i64 %71, ptr %80, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  store ptr %87, ptr %84, align 8, !tbaa !16
  store i64 %69, ptr %70, align 8, !tbaa !12
  store ptr %85, ptr %86, align 8, !tbaa !16
  %88 = lshr exact i64 %63, 12
  %89 = and i64 %88, 262143
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %89
  br label %rtree_leaf_elm_lookup.exit.i16

91:                                               ; preds = %.preheader.i12
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.i15, label %107, label %.preheader.i12, !llvm.loop !17

.preheader.i12:                                   ; preds = %79, %91
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %91 ], [ 1, %79 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv.i13
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %91, !prof !15

95:                                               ; preds = %.preheader.i12
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr i8, ptr %92, i64 -16
  %99 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %99, ptr %92, align 8, !tbaa !12
  %100 = getelementptr i8, ptr %92, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  store ptr %101, ptr %96, align 8, !tbaa !16
  store i64 %71, ptr %98, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  store ptr %103, ptr %100, align 8, !tbaa !16
  store i64 %69, ptr %70, align 8, !tbaa !12
  store ptr %97, ptr %102, align 8, !tbaa !16
  %104 = lshr exact i64 %63, 12
  %105 = and i64 %104, 262143
  %106 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %105
  br label %rtree_leaf_elm_lookup.exit.i16

107:                                              ; preds = %91
  %108 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i7, i64 noundef %63, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i16

rtree_leaf_elm_lookup.exit.i16:                   ; preds = %107, %95, %83, %73
  %.0.i.i17 = phi ptr [ %78, %73 ], [ %90, %83 ], [ %108, %107 ], [ %106, %95 ]
  %109 = icmp eq ptr %.0.i.i17, null
  br i1 %109, label %emap_full_alloc_ctx_try_lookup.exit8, label %110

110:                                              ; preds = %rtree_leaf_elm_lookup.exit.i16
  %111 = load atomic i64, ptr %.0.i.i17 acquire, align 8, !noalias !44
  br label %emap_full_alloc_ctx_try_lookup.exit8

emap_full_alloc_ctx_try_lookup.exit8:             ; preds = %rtree_leaf_elm_lookup.exit.i16, %110
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
