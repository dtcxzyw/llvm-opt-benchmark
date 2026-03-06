; ModuleID = 'bench/jemalloc/original/ckh.ll'
source_filename = "bench/jemalloc/original/ckh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }

@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ckh_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  store i64 42, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  %7 = urem i64 %2, 3
  %8 = xor i64 %7, 3
  %9 = add i64 %8, %2
  %10 = udiv i64 %9, 3
  %11 = shl i64 %10, 2
  br label %12

12:                                               ; preds = %12, %5
  %.0 = phi i32 [ 2, %5 ], [ %16, %12 ]
  %13 = zext i32 %.0 to i64
  %14 = shl nuw i64 1, %13
  %15 = icmp ult i64 %14, %11
  %16 = add i32 %.0, 1
  br i1 %15, label %12, label %17, !llvm.loop !12

17:                                               ; preds = %12
  %18 = add i32 %.0, -2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %18, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %22, align 8, !tbaa !17
  %23 = shl i64 16, %13
  %24 = icmp ult i64 %23, 14337
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %23, 48
  %27 = and i64 %26, 32704
  %28 = icmp samesign ult i64 %27, 4097
  br i1 %28, label %29, label %36, !prof !18

29:                                               ; preds = %25
  %30 = lshr exact i64 %27, 3
  %31 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !20
  br label %sz_s2u.exit

36:                                               ; preds = %25
  %37 = shl nuw nsw i64 %27, 1
  %38 = add nsw i64 %37, -1
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %38, i1 true)
  %40 = sub nuw nsw i64 60, %39
  %notmask.i29 = shl nsw i64 -1, %40
  %41 = xor i64 %notmask.i29, -1
  %42 = add nuw nsw i64 %27, %41
  %43 = and i64 %42, %notmask.i29
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %29, %36
  %.0.i25 = phi i64 [ %35, %29 ], [ %43, %36 ]
  %44 = icmp ult i64 %.0.i25, 16384
  br i1 %44, label %sz_sa2u.exit, label %.thread

45:                                               ; preds = %17
  %46 = icmp ult i64 %23, 16385
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i64 %23, 8070450532247928832
  br i1 %48, label %sz_s2u.exit27, label %49, !prof !21

49:                                               ; preds = %47
  %50 = shl i64 32, %13
  %51 = add i64 %50, -1
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %51, i1 true)
  %53 = sub nsw i64 60, %52
  %notmask.i = shl nsw i64 -1, %53
  %54 = xor i64 %notmask.i, -1
  %55 = add nuw nsw i64 %23, %54
  %56 = and i64 %55, %notmask.i
  br label %sz_s2u.exit27

sz_s2u.exit27:                                    ; preds = %49, %47
  %.0.i28 = phi i64 [ %56, %49 ], [ 0, %47 ]
  %57 = icmp ult i64 %.0.i28, %23
  br i1 %57, label %sz_sa2u.exit.thread, label %.thread

.thread:                                          ; preds = %sz_s2u.exit, %sz_s2u.exit27, %45
  %.0.i = phi i64 [ %.0.i28, %sz_s2u.exit27 ], [ 16384, %45 ], [ 16384, %sz_s2u.exit ]
  %58 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !20
  %59 = xor i64 %.0.i, -1
  %60 = icmp ugt i64 %58, %59
  %..0.i = select i1 %60, i64 0, i64 %.0.i
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit, %.thread
  %.018.i = phi i64 [ %..0.i, %.thread ], [ %.0.i25, %sz_s2u.exit ]
  %61 = add nsw i64 %.018.i, -8070450532247928833
  %62 = icmp ult i64 %61, -8070450532247928832
  br i1 %62, label %sz_sa2u.exit.thread, label %63, !prof !22

63:                                               ; preds = %sz_sa2u.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = icmp sgt i8 %65, 0
  br i1 %66, label %67, label %72, !prof !21

67:                                               ; preds = %63
  %68 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %68 to ptr
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %tsdn_witness_tsdp_get.exit, !prof !21

70:                                               ; preds = %67
  %71 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #15
  br label %tsdn_witness_tsdp_get.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %tsdn_witness_tsdp_get.exit, !prof !21

76:                                               ; preds = %72
  %77 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %78 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %tsdn_witness_tsdp_get.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %87, label %85

85:                                               ; preds = %80
  %.not43.i.i = icmp eq ptr %84, %77
  br i1 %.not43.i.i, label %tsdn_witness_tsdp_get.exit, label %86

86:                                               ; preds = %85
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef %77) #15
  br label %tsdn_witness_tsdp_get.exit

87:                                               ; preds = %80
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef %77) #15
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %67, %70, %72, %76, %85, %86, %87
  %.0.i.i34 = phi ptr [ %77, %87 ], [ %74, %72 ], [ %77, %76 ], [ %77, %85 ], [ %77, %86 ], [ %71, %70 ], [ %.0.i.i.i.i, %67 ]
  %88 = icmp samesign ult i64 %.018.i, 14337
  %89 = tail call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i34, i64 noundef range(i64 1, 8070450532247928833) %.018.i, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %88, ptr noundef null) #15
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %ipallocztm_explicit_slab.exit, label %tsdn_rtree_ctx.exit, !prof !21

tsdn_rtree_ctx.exit:                              ; preds = %tsdn_witness_tsdp_get.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = ptrtoint ptr %89 to i64
  %92 = lshr i64 %91, 30
  %93 = and i64 %92, 15
  %94 = and i64 %91, -1073741824
  %95 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !39, !noalias !42
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %98, label %104, !prof !18

98:                                               ; preds = %tsdn_rtree_ctx.exit
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !45, !noalias !42
  %101 = lshr i64 %91, 12
  %102 = and i64 %101, 262143
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  br label %emap_alloc_ctx_lookup.exit

104:                                              ; preds = %tsdn_rtree_ctx.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %106 = load i64, ptr %105, align 8, !tbaa !39, !noalias !42
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %.preheader.i, !prof !18

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %110 = load ptr, ptr %109, align 8, !tbaa !45, !noalias !42
  store i64 %96, ptr %105, align 8, !tbaa !39, !noalias !42
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !45, !noalias !42
  store ptr %112, ptr %109, align 8, !tbaa !45, !noalias !42
  store i64 %94, ptr %95, align 8, !tbaa !39, !noalias !42
  store ptr %110, ptr %111, align 8, !tbaa !45, !noalias !42
  %113 = lshr i64 %91, 12
  %114 = and i64 %113, 262143
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %114
  br label %emap_alloc_ctx_lookup.exit

116:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %132, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %104, %116
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 1, %104 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv.i
  %118 = load i64, ptr %117, align 8, !tbaa !39, !noalias !42
  %119 = icmp eq i64 %118, %94
  br i1 %119, label %120, label %116, !prof !18

120:                                              ; preds = %.preheader.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !45, !noalias !42
  %123 = getelementptr i8, ptr %117, i64 -16
  %124 = load i64, ptr %123, align 8, !tbaa !39, !noalias !42
  store i64 %124, ptr %117, align 8, !tbaa !39, !noalias !42
  %125 = getelementptr i8, ptr %117, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !45, !noalias !42
  store ptr %126, ptr %121, align 8, !tbaa !45, !noalias !42
  store i64 %96, ptr %123, align 8, !tbaa !39, !noalias !42
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !45, !noalias !42
  store ptr %128, ptr %125, align 8, !tbaa !45, !noalias !42
  store i64 %94, ptr %95, align 8, !tbaa !39, !noalias !42
  store ptr %122, ptr %127, align 8, !tbaa !45, !noalias !42
  %129 = lshr i64 %91, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %130
  br label %emap_alloc_ctx_lookup.exit

132:                                              ; preds = %116
  %133 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %90, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !42
  %.pre = load i64, ptr %95, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %98, %108, %120, %132
  %134 = phi i64 [ %94, %98 ], [ %94, %108 ], [ %.pre, %132 ], [ %94, %120 ]
  %.0.i.i35 = phi ptr [ %103, %98 ], [ %115, %108 ], [ %133, %132 ], [ %131, %120 ]
  %135 = load atomic i64, ptr %.0.i.i35 monotonic, align 8, !noalias !47
  %136 = shl i64 %135, 16
  %137 = ashr exact i64 %136, 16
  %138 = and i64 %137, -128
  %139 = inttoptr i64 %138 to ptr
  %.val = load i64, ptr %139, align 128, !tbaa !50
  %140 = and i64 %.val, 4095
  %141 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %140
  %142 = load atomic i64, ptr %141 monotonic, align 8
  %.0.i32 = inttoptr i64 %142 to ptr
  %143 = icmp eq i64 %134, %94
  br i1 %143, label %144, label %150, !prof !18

144:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = lshr i64 %91, 12
  %148 = and i64 %147, 262143
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  br label %rtree_metadata_read.exit

150:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %152 = load i64, ptr %151, align 8, !tbaa !39
  %153 = icmp eq i64 %152, %94
  br i1 %153, label %154, label %.preheader.i36, !prof !18

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  store i64 %134, ptr %151, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  store ptr %158, ptr %155, align 8, !tbaa !45
  store i64 %94, ptr %95, align 8, !tbaa !39
  store ptr %156, ptr %157, align 8, !tbaa !45
  %159 = lshr i64 %91, 12
  %160 = and i64 %159, 262143
  %161 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %160
  br label %rtree_metadata_read.exit

162:                                              ; preds = %.preheader.i36
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.i39 = icmp eq i64 %indvars.iv.next.i38, 8
  br i1 %exitcond.i39, label %178, label %.preheader.i36, !llvm.loop !46

.preheader.i36:                                   ; preds = %150, %162
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %162 ], [ 1, %150 ]
  %163 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i37
  %164 = load i64, ptr %163, align 8, !tbaa !39
  %165 = icmp eq i64 %164, %94
  br i1 %165, label %166, label %162, !prof !18

166:                                              ; preds = %.preheader.i36
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr i8, ptr %163, i64 -16
  %170 = load i64, ptr %169, align 8, !tbaa !39
  store i64 %170, ptr %163, align 8, !tbaa !39
  %171 = getelementptr i8, ptr %163, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  store ptr %172, ptr %167, align 8, !tbaa !45
  store i64 %134, ptr %169, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  store ptr %174, ptr %171, align 8, !tbaa !45
  store i64 %94, ptr %95, align 8, !tbaa !39
  store ptr %168, ptr %173, align 8, !tbaa !45
  %175 = lshr i64 %91, 12
  %176 = and i64 %175, 262143
  %177 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %176
  br label %rtree_metadata_read.exit

178:                                              ; preds = %162
  %179 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %90, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %144, %154, %166, %178
  %.0.i.i40 = phi ptr [ %149, %144 ], [ %161, %154 ], [ %179, %178 ], [ %177, %166 ]
  %180 = load atomic i64, ptr %.0.i.i40 monotonic, align 8, !noalias !53
  %181 = lshr i64 %180, 48
  %182 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %185 = atomicrmw add ptr %184, i64 %183 monotonic, align 8
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %tsdn_witness_tsdp_get.exit, %rtree_metadata_read.exit
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %89, ptr %186, align 8, !tbaa !56
  br label %sz_sa2u.exit.thread

sz_sa2u.exit.thread:                              ; preds = %sz_s2u.exit27, %ipallocztm_explicit_slab.exit, %sz_sa2u.exit
  %.023 = phi i1 [ true, %sz_sa2u.exit ], [ %.not.i, %ipallocztm_explicit_slab.exit ], [ true, %sz_s2u.exit27 ]
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define hidden void @je_ckh_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #15
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i3 = phi ptr [ %4, %8 ], [ %10, %9 ]
  %11 = ptrtoint ptr %6 to i64
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 15
  %14 = and i64 %11, -1073741824
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.0.i3, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !39, !noalias !57
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !18

18:                                               ; preds = %tsdn_rtree_ctx.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !57
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  br label %rtree_read.exit

24:                                               ; preds = %tsdn_rtree_ctx.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 256
  %26 = load i64, ptr %25, align 8, !tbaa !39, !noalias !57
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %.preheader.i, !prof !18

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !45, !noalias !57
  store i64 %16, ptr %25, align 8, !tbaa !39, !noalias !57
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !57
  store ptr %32, ptr %29, align 8, !tbaa !45, !noalias !57
  store i64 %14, ptr %15, align 8, !tbaa !39, !noalias !57
  store ptr %30, ptr %31, align 8, !tbaa !45, !noalias !57
  %33 = lshr i64 %11, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  br label %rtree_read.exit

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %52, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %24, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %24 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !39, !noalias !57
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %36, !prof !18

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !45, !noalias !57
  %43 = getelementptr i8, ptr %37, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !39, !noalias !57
  store i64 %44, ptr %37, align 8, !tbaa !39, !noalias !57
  %45 = getelementptr i8, ptr %37, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !45, !noalias !57
  store ptr %46, ptr %41, align 8, !tbaa !45, !noalias !57
  store i64 %16, ptr %43, align 8, !tbaa !39, !noalias !57
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !57
  store ptr %48, ptr %45, align 8, !tbaa !45, !noalias !57
  store i64 %14, ptr %15, align 8, !tbaa !39, !noalias !57
  store ptr %42, ptr %47, align 8, !tbaa !45, !noalias !57
  %49 = lshr i64 %11, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %50
  br label %rtree_read.exit

52:                                               ; preds = %36
  %53 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i3, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !57
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %18, %28, %40, %52
  %.0.i.i4 = phi ptr [ %23, %18 ], [ %35, %28 ], [ %53, %52 ], [ %51, %40 ]
  %54 = load atomic i64, ptr %.0.i.i4 monotonic, align 8, !noalias !60
  %55 = shl i64 %54, 16
  %56 = ashr exact i64 %55, 16
  %57 = and i64 %56, -128
  %58 = inttoptr i64 %57 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %58, align 128, !tbaa !50
  %59 = and i64 %.val, 4095
  %60 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %59
  %61 = load atomic i64, ptr %60 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %62, label %63, !prof !21

62:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #15
  br label %emap_alloc_ctx_lookup.exit

63:                                               ; preds = %rtree_read.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %62, %63
  %.0.i.i = phi ptr [ %3, %62 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %13
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = icmp eq i64 %66, %14
  br i1 %67, label %68, label %74, !prof !18

68:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = lshr i64 %11, 12
  %72 = and i64 %71, 262143
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  br label %rtree_metadata_read.exit

74:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %.preheader.i5, !prof !18

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store i64 %66, ptr %75, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  store ptr %82, ptr %79, align 8, !tbaa !45
  store i64 %14, ptr %65, align 8, !tbaa !39
  store ptr %80, ptr %81, align 8, !tbaa !45
  %83 = lshr i64 %11, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  br label %rtree_metadata_read.exit

86:                                               ; preds = %.preheader.i5
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.i8 = icmp eq i64 %indvars.iv.next.i7, 8
  br i1 %exitcond.i8, label %102, label %.preheader.i5, !llvm.loop !46

.preheader.i5:                                    ; preds = %74, %86
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %86 ], [ 1, %74 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv.i6
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = icmp eq i64 %88, %14
  br i1 %89, label %90, label %86, !prof !18

90:                                               ; preds = %.preheader.i5
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr i8, ptr %87, i64 -16
  %94 = load i64, ptr %93, align 8, !tbaa !39
  store i64 %94, ptr %87, align 8, !tbaa !39
  %95 = getelementptr i8, ptr %87, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  store ptr %96, ptr %91, align 8, !tbaa !45
  store i64 %66, ptr %93, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  store ptr %98, ptr %95, align 8, !tbaa !45
  store i64 %14, ptr %65, align 8, !tbaa !39
  store ptr %92, ptr %97, align 8, !tbaa !45
  %99 = lshr i64 %11, 12
  %100 = and i64 %99, 262143
  %101 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %100
  br label %rtree_metadata_read.exit

102:                                              ; preds = %86
  %103 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %68, %78, %90, %102
  %.0.i.i9 = phi ptr [ %73, %68 ], [ %85, %78 ], [ %103, %102 ], [ %101, %90 ]
  %.0.i2 = inttoptr i64 %61 to ptr
  %104 = load atomic i64, ptr %.0.i.i9 monotonic, align 8, !noalias !63
  %105 = lshr i64 %104, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 72
  %109 = atomicrmw sub ptr %108, i64 %107 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @je_ckh_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @je_ckh_iter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = load i64, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = add i32 %7, 2
  %9 = zext nneg i32 %8 to i64
  %.017.highbits27 = lshr i64 %5, %9
  %.not29 = icmp eq i64 %.017.highbits27, 0
  br i1 %.not29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %.01728 = phi i64 [ %5, %.lr.ph ], [ %26, %25 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.01728
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %15
  store ptr %14, ptr %2, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %16, %15
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %23, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.01728
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %22, ptr %3, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %18, %17
  %24 = add i64 %.01728, 1
  store i64 %24, ptr %1, align 8, !tbaa !20
  br label %.loopexit

25:                                               ; preds = %12
  %26 = add i64 %.01728, 1
  %.017.highbits = lshr i64 %26, %9
  %.not30 = icmp eq i64 %.017.highbits, 0
  br i1 %.not30, label %12, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %25, %4, %23
  %27 = phi i1 [ false, %23 ], [ true, %4 ], [ true, %25 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ckh_insert(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br i1 %9, label %.lr.ph, label %ckh_grow.exit.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %ckh_grow.exit
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = add i32 %25, 2
  br label %27

27:                                               ; preds = %445, %24
  %.029.i = phi i32 [ %26, %24 ], [ %28, %445 ]
  %28 = add i32 %.029.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 16, %29
  %31 = icmp ult i64 %30, 14337
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %30, 48
  %34 = and i64 %33, 32704
  %35 = icmp samesign ult i64 %34, 4097
  br i1 %35, label %36, label %43, !prof !18

36:                                               ; preds = %32
  %37 = lshr exact i64 %34, 3
  %38 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !20
  br label %sz_s2u.exit.i

43:                                               ; preds = %32
  %44 = shl nuw nsw i64 %34, 1
  %45 = add nsw i64 %44, -1
  %46 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %45, i1 true)
  %47 = sub nuw nsw i64 60, %46
  %notmask.i37.i = shl nsw i64 -1, %47
  %48 = xor i64 %notmask.i37.i, -1
  %49 = add nuw nsw i64 %34, %48
  %50 = and i64 %49, %notmask.i37.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %43, %36
  %.0.i33.i = phi i64 [ %42, %36 ], [ %50, %43 ]
  %51 = icmp ult i64 %.0.i33.i, 16384
  br i1 %51, label %sz_sa2u.exit.i, label %.thread.i

52:                                               ; preds = %27
  %53 = icmp ult i64 %30, 16385
  br i1 %53, label %.thread.i, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i64 %30, 8070450532247928832
  br i1 %55, label %sz_s2u.exit35.i, label %56, !prof !21

56:                                               ; preds = %54
  %57 = shl i64 32, %29
  %58 = add i64 %57, -1
  %59 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %58, i1 true)
  %60 = sub nsw i64 60, %59
  %notmask.i.i = shl nsw i64 -1, %60
  %61 = xor i64 %notmask.i.i, -1
  %62 = add nuw nsw i64 %30, %61
  %63 = and i64 %62, %notmask.i.i
  br label %sz_s2u.exit35.i

sz_s2u.exit35.i:                                  ; preds = %56, %54
  %.0.i36.i = phi i64 [ %63, %56 ], [ 0, %54 ]
  %64 = icmp ult i64 %.0.i36.i, %30
  br i1 %64, label %ckh_grow.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %sz_s2u.exit35.i, %52, %sz_s2u.exit.i
  %.0.i.i = phi i64 [ %.0.i36.i, %sz_s2u.exit35.i ], [ 16384, %52 ], [ 16384, %sz_s2u.exit.i ]
  %65 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !20
  %66 = xor i64 %.0.i.i, -1
  %67 = icmp ugt i64 %65, %66
  %..0.i.i = select i1 %67, i64 0, i64 %.0.i.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %.thread.i, %sz_s2u.exit.i
  %.018.i.i = phi i64 [ %..0.i.i, %.thread.i ], [ %.0.i33.i, %sz_s2u.exit.i ]
  %68 = add nsw i64 %.018.i.i, -8070450532247928833
  %69 = icmp ult i64 %68, -8070450532247928832
  br i1 %69, label %ckh_grow.exit.thread, label %70, !prof !22

70:                                               ; preds = %sz_sa2u.exit.i
  %71 = load i8, ptr %11, align 1, !tbaa !19
  %72 = icmp sgt i8 %71, 0
  br i1 %72, label %73, label %78, !prof !21

73:                                               ; preds = %70
  %74 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %74 to ptr
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %tsdn_witness_tsdp_get.exit.i, !prof !21

76:                                               ; preds = %73
  %77 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #15
  br label %tsdn_witness_tsdp_get.exit.i

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %tsdn_witness_tsdp_get.exit.i, !prof !21

81:                                               ; preds = %78
  %82 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %83 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %tsdn_witness_tsdp_get.exit.i

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %.not43.i.i.i = icmp eq ptr %86, %82
  br i1 %.not43.i.i.i, label %tsdn_witness_tsdp_get.exit.i, label %88

88:                                               ; preds = %87
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %82) #15
  br label %tsdn_witness_tsdp_get.exit.i

89:                                               ; preds = %85
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %82) #15
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %89, %88, %87, %81, %78, %76, %73
  %.0.i.i64.i = phi ptr [ %82, %89 ], [ %79, %78 ], [ %82, %81 ], [ %82, %87 ], [ %82, %88 ], [ %77, %76 ], [ %.0.i.i.i.i.i, %73 ]
  %90 = icmp samesign ult i64 %.018.i.i, 14337
  %91 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i64.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %90, ptr noundef null) #15
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %ckh_grow.exit.thread, label %tsdn_rtree_ctx.exit51.i, !prof !21

tsdn_rtree_ctx.exit51.i:                          ; preds = %tsdn_witness_tsdp_get.exit.i
  %92 = ptrtoint ptr %91 to i64
  %93 = lshr i64 %92, 30
  %94 = and i64 %93, 15
  %95 = and i64 %92, -1073741824
  %96 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !39, !noalias !71
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %99, label %105, !prof !18

99:                                               ; preds = %tsdn_rtree_ctx.exit51.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !45, !noalias !71
  %102 = lshr i64 %92, 12
  %103 = and i64 %102, 262143
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  br label %emap_alloc_ctx_lookup.exit.i

105:                                              ; preds = %tsdn_rtree_ctx.exit51.i
  %106 = load i64, ptr %17, align 8, !tbaa !39, !noalias !71
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %.preheader.i.i, !prof !18

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !71
  store i64 %97, ptr %17, align 8, !tbaa !39, !noalias !71
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !45, !noalias !71
  store ptr %111, ptr %18, align 8, !tbaa !45, !noalias !71
  store i64 %95, ptr %96, align 8, !tbaa !39, !noalias !71
  store ptr %109, ptr %110, align 8, !tbaa !45, !noalias !71
  %112 = lshr i64 %92, 12
  %113 = and i64 %112, 262143
  %114 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %113
  br label %emap_alloc_ctx_lookup.exit.i

115:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %131, label %.preheader.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %105, %115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %115 ], [ 1, %105 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i
  %117 = load i64, ptr %116, align 8, !tbaa !39, !noalias !71
  %118 = icmp eq i64 %117, %95
  br i1 %118, label %119, label %115, !prof !18

119:                                              ; preds = %.preheader.i.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !45, !noalias !71
  %122 = getelementptr i8, ptr %116, i64 -16
  %123 = load i64, ptr %122, align 8, !tbaa !39, !noalias !71
  store i64 %123, ptr %116, align 8, !tbaa !39, !noalias !71
  %124 = getelementptr i8, ptr %116, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !45, !noalias !71
  store ptr %125, ptr %120, align 8, !tbaa !45, !noalias !71
  store i64 %97, ptr %122, align 8, !tbaa !39, !noalias !71
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45, !noalias !71
  store ptr %127, ptr %124, align 8, !tbaa !45, !noalias !71
  store i64 %95, ptr %96, align 8, !tbaa !39, !noalias !71
  store ptr %121, ptr %126, align 8, !tbaa !45, !noalias !71
  %128 = lshr i64 %92, 12
  %129 = and i64 %128, 262143
  %130 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %129
  br label %emap_alloc_ctx_lookup.exit.i

131:                                              ; preds = %115
  %132 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !71
  %.pre.i = load i64, ptr %96, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %131, %119, %108, %99
  %133 = phi i64 [ %95, %99 ], [ %95, %108 ], [ %.pre.i, %131 ], [ %95, %119 ]
  %.0.i.i65.i = phi ptr [ %104, %99 ], [ %114, %108 ], [ %132, %131 ], [ %130, %119 ]
  %134 = load atomic i64, ptr %.0.i.i65.i monotonic, align 8, !noalias !74
  %135 = shl i64 %134, 16
  %136 = ashr exact i64 %135, 16
  %137 = and i64 %136, -128
  %138 = inttoptr i64 %137 to ptr
  %.val.i = load i64, ptr %138, align 128, !tbaa !50
  %139 = and i64 %.val.i, 4095
  %140 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %139
  %141 = load atomic i64, ptr %140 monotonic, align 8
  %.0.i44.i = inttoptr i64 %141 to ptr
  %142 = icmp eq i64 %133, %95
  br i1 %142, label %143, label %149, !prof !18

143:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = lshr i64 %92, 12
  %147 = and i64 %146, 262143
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  br label %ipallocztm_explicit_slab.exit.i

149:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %150 = load i64, ptr %17, align 8, !tbaa !39
  %151 = icmp eq i64 %150, %95
  br i1 %151, label %152, label %.preheader.i66.i, !prof !18

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %133, ptr %17, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  store ptr %155, ptr %18, align 8, !tbaa !45
  store i64 %95, ptr %96, align 8, !tbaa !39
  store ptr %153, ptr %154, align 8, !tbaa !45
  %156 = lshr i64 %92, 12
  %157 = and i64 %156, 262143
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %157
  br label %ipallocztm_explicit_slab.exit.i

159:                                              ; preds = %.preheader.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 8
  br i1 %exitcond.i69.i, label %175, label %.preheader.i66.i, !llvm.loop !46

.preheader.i66.i:                                 ; preds = %149, %159
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %159 ], [ 1, %149 ]
  %160 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i67.i
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = icmp eq i64 %161, %95
  br i1 %162, label %163, label %159, !prof !18

163:                                              ; preds = %.preheader.i66.i
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr i8, ptr %160, i64 -16
  %167 = load i64, ptr %166, align 8, !tbaa !39
  store i64 %167, ptr %160, align 8, !tbaa !39
  %168 = getelementptr i8, ptr %160, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  store ptr %169, ptr %164, align 8, !tbaa !45
  store i64 %133, ptr %166, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  store ptr %171, ptr %168, align 8, !tbaa !45
  store i64 %95, ptr %96, align 8, !tbaa !39
  store ptr %165, ptr %170, align 8, !tbaa !45
  %172 = lshr i64 %92, 12
  %173 = and i64 %172, 262143
  %174 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %173
  br label %ipallocztm_explicit_slab.exit.i

175:                                              ; preds = %159
  %176 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %175, %163, %152, %143
  %.0.i.i70.i = phi ptr [ %148, %143 ], [ %158, %152 ], [ %176, %175 ], [ %174, %163 ]
  %177 = load atomic i64, ptr %.0.i.i70.i monotonic, align 8, !noalias !77
  %178 = lshr i64 %177, 48
  %179 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 72
  %182 = atomicrmw add ptr %181, i64 %180 monotonic, align 8
  %183 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %91, ptr %19, align 8, !tbaa !56
  %184 = add i32 %.029.i, -1
  store i32 %184, ptr %10, align 4, !tbaa !15
  %185 = load i64, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %185, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit49.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm_explicit_slab.exit.i, %279
  %.021.i.i = phi i64 [ %.1.i.i, %279 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %.01520.i.i = phi i64 [ %280, %279 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %.01520.i.i
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %.not.i71.i = icmp eq ptr %187, null
  br i1 %.not.i71.i, label %279, label %188

188:                                              ; preds = %.lr.ph.i.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %191 = load ptr, ptr %21, align 8, !tbaa !16
  call void %191(ptr noundef nonnull %187, ptr noundef nonnull %6) #15
  %192 = load i64, ptr %6, align 16, !tbaa !20
  %193 = load i32, ptr %10, align 4, !tbaa !15
  %194 = zext nneg i32 %193 to i64
  %notmask.i112.i = shl nsw i64 -1, %194
  %195 = xor i64 %notmask.i112.i, -1
  %196 = and i64 %192, %195
  %197 = load i64, ptr %1, align 8, !tbaa !20
  %198 = mul i64 %197, 6364136223846793005
  %199 = add i64 %198, 1442695040888963407
  store i64 %199, ptr %1, align 8, !tbaa !20
  %200 = lshr i64 %199, 62
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = load ptr, ptr %19, align 8, !tbaa !56
  %.idx.i.i.i = shl i64 %196, 6
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i
  br label %206

204:                                              ; preds = %206
  %205 = add nuw nsw i32 %.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %205, 4
  br i1 %exitcond.i.i.i, label %212, label %206, !llvm.loop !80

206:                                              ; preds = %204, %188
  %.016.i.i.i = phi i32 [ 0, %188 ], [ %205, %204 ]
  %207 = add nuw nsw i32 %.016.i.i.i, %201
  %208 = and i32 %207, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !66
  %.not.not.i.not.i.i = icmp eq ptr %211, null
  br i1 %.not.not.i.not.i.i, label %ckh_try_insert.exit.thread.i, label %204

212:                                              ; preds = %204
  %213 = load i64, ptr %22, align 8, !tbaa !20
  %214 = and i64 %213, %195
  %215 = mul i64 %199, 6364136223846793005
  %216 = add i64 %215, 1442695040888963407
  store i64 %216, ptr %1, align 8, !tbaa !20
  %217 = lshr i64 %216, 62
  %218 = trunc nuw nsw i64 %217 to i32
  %.idx.i19.i.i = shl i64 %214, 6
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i19.i.i
  br label %222

220:                                              ; preds = %222
  %221 = add nuw nsw i32 %.016.i20.i.i, 1
  %exitcond.i22.i.i = icmp eq i32 %221, 4
  br i1 %exitcond.i22.i.i, label %228, label %222, !llvm.loop !80

222:                                              ; preds = %220, %212
  %.016.i20.i.i = phi i32 [ 0, %212 ], [ %221, %220 ]
  %223 = add nuw nsw i32 %.016.i20.i.i, %218
  %224 = and i32 %223, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !66
  %.not.not.i21.not.i.i = icmp eq ptr %227, null
  br i1 %.not.not.i21.not.i.i, label %ckh_try_insert.exit.thread.i, label %220

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %ckh_try_bucket_insert.exit.i.i.i

ckh_try_bucket_insert.exit.loopexit.i.i.i:        ; preds = %265
  br label %ckh_try_bucket_insert.exit.i.i.i, !llvm.loop !80

ckh_try_bucket_insert.exit.i.i.i:                 ; preds = %ckh_try_bucket_insert.exit.loopexit.i.i.i, %228
  %229 = phi ptr [ %202, %228 ], [ %263, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %230 = phi i64 [ %216, %228 ], [ %260, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.035.i.i.i = phi ptr [ %190, %228 ], [ %238, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.034.i.i.i = phi ptr [ %187, %228 ], [ %236, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.033.i.i.i = phi i64 [ %214, %228 ], [ %.032.i.i.i, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %231 = mul i64 %230, 6364136223846793005
  %232 = add i64 %231, 1442695040888963407
  store i64 %232, ptr %1, align 8, !tbaa !20
  %233 = lshr i64 %232, 62
  %.idx.i24.i.i = shl i64 %.033.i.i.i, 6
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i24.i.i
  %235 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %233
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  store ptr %.034.i.i.i, ptr %235, align 8, !tbaa !66
  store ptr %.035.i.i.i, ptr %237, align 8, !tbaa !69
  %239 = load ptr, ptr %21, align 8, !tbaa !16
  call void %239(ptr noundef %236, ptr noundef nonnull %5) #15
  %240 = load i64, ptr %23, align 8, !tbaa !20
  %241 = load i32, ptr %10, align 4, !tbaa !15
  %242 = zext nneg i32 %241 to i64
  %notmask.i.i.i = shl nsw i64 -1, %242
  %243 = xor i64 %notmask.i.i.i, -1
  %244 = and i64 %240, %243
  %245 = icmp eq i64 %244, %.033.i.i.i
  %246 = load i64, ptr %5, align 16
  %247 = and i64 %246, %243
  %.032.i.i.i = select i1 %245, i64 %247, i64 %244
  %248 = icmp eq i64 %.032.i.i.i, %214
  br i1 %248, label %ckh_try_insert.exit.thread140.i, label %257

ckh_try_insert.exit.thread140.i:                  ; preds = %ckh_try_bucket_insert.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %185, ptr %20, align 8, !tbaa !11
  %249 = load ptr, ptr %19, align 8, !tbaa !56
  %250 = ptrtoint ptr %249 to i64
  %251 = lshr i64 %250, 30
  %252 = and i64 %251, 15
  %253 = and i64 %250, -1073741824
  %254 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %252
  %255 = load i64, ptr %254, align 8, !tbaa !39, !noalias !81
  %256 = icmp eq i64 %255, %253
  br i1 %256, label %367, label %373, !prof !18

257:                                              ; preds = %ckh_try_bucket_insert.exit.i.i.i
  %258 = load i64, ptr %1, align 8, !tbaa !20
  %259 = mul i64 %258, 6364136223846793005
  %260 = add i64 %259, 1442695040888963407
  store i64 %260, ptr %1, align 8, !tbaa !20
  %261 = lshr i64 %260, 62
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = load ptr, ptr %19, align 8, !tbaa !56
  %.idx.i.i.i.i = shl i64 %.032.i.i.i, 6
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i.i.i
  br label %267

265:                                              ; preds = %267
  %266 = add nuw nsw i32 %.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %266, 4
  br i1 %exitcond.i.i.i.i, label %ckh_try_bucket_insert.exit.loopexit.i.i.i, label %267, !llvm.loop !80

267:                                              ; preds = %265, %257
  %.016.i.i.i.i = phi i32 [ 0, %257 ], [ %266, %265 ]
  %268 = add nuw nsw i32 %.016.i.i.i.i, %262
  %269 = and i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %.not.not.i.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.not.i.not.i.i.i, label %ckh_try_insert.exit.i, label %265

ckh_try_insert.exit.thread.i:                     ; preds = %206, %222
  %.lcssa229.sink245.i = phi ptr [ %226, %222 ], [ %210, %206 ]
  store ptr %187, ptr %.lcssa229.sink245.i, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw i8, ptr %.lcssa229.sink245.i, i64 8
  store ptr %190, ptr %273, align 8, !tbaa !69
  %storemerge.in.i = load i64, ptr %20, align 8, !tbaa !11
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %20, align 8, !tbaa !11
  br label %277

ckh_try_insert.exit.i:                            ; preds = %267
  store ptr %236, ptr %271, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %238, ptr %274, align 8, !tbaa !69
  %275 = load i64, ptr %20, align 8, !tbaa !11
  %276 = add i64 %275, 1
  store i64 %276, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

277:                                              ; preds = %ckh_try_insert.exit.i, %ckh_try_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = add nuw i64 %.021.i.i, 1
  br label %279

279:                                              ; preds = %277, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %278, %277 ], [ %.021.i.i, %.lr.ph.i.i ]
  %280 = add i64 %.01520.i.i, 1
  %281 = icmp ult i64 %.1.i.i, %185
  br i1 %281, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit49.i, !llvm.loop !84

tsdn_rtree_ctx.exit49.i:                          ; preds = %ipallocztm_explicit_slab.exit.i, %279
  %282 = ptrtoint ptr %183 to i64
  %283 = lshr i64 %282, 30
  %284 = and i64 %283, 15
  %285 = and i64 %282, -1073741824
  %286 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %284
  %287 = load i64, ptr %286, align 8, !tbaa !39, !noalias !85
  %288 = icmp eq i64 %287, %285
  br i1 %288, label %289, label %295, !prof !18

289:                                              ; preds = %tsdn_rtree_ctx.exit49.i
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !45, !noalias !85
  %292 = lshr i64 %282, 12
  %293 = and i64 %292, 262143
  %294 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %293
  br label %emap_alloc_ctx_lookup.exit56.i

295:                                              ; preds = %tsdn_rtree_ctx.exit49.i
  %296 = load i64, ptr %17, align 8, !tbaa !39, !noalias !85
  %297 = icmp eq i64 %296, %285
  br i1 %297, label %298, label %.preheader.i72.i, !prof !18

298:                                              ; preds = %295
  %299 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !85
  store i64 %287, ptr %17, align 8, !tbaa !39, !noalias !85
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !45, !noalias !85
  store ptr %301, ptr %18, align 8, !tbaa !45, !noalias !85
  store i64 %285, ptr %286, align 8, !tbaa !39, !noalias !85
  store ptr %299, ptr %300, align 8, !tbaa !45, !noalias !85
  %302 = lshr i64 %282, 12
  %303 = and i64 %302, 262143
  %304 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %303
  br label %emap_alloc_ctx_lookup.exit56.i

305:                                              ; preds = %.preheader.i72.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 8
  br i1 %exitcond.i75.i, label %321, label %.preheader.i72.i, !llvm.loop !46

.preheader.i72.i:                                 ; preds = %295, %305
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %305 ], [ 1, %295 ]
  %306 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i73.i
  %307 = load i64, ptr %306, align 8, !tbaa !39, !noalias !85
  %308 = icmp eq i64 %307, %285
  br i1 %308, label %309, label %305, !prof !18

309:                                              ; preds = %.preheader.i72.i
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !45, !noalias !85
  %312 = getelementptr i8, ptr %306, i64 -16
  %313 = load i64, ptr %312, align 8, !tbaa !39, !noalias !85
  store i64 %313, ptr %306, align 8, !tbaa !39, !noalias !85
  %314 = getelementptr i8, ptr %306, i64 -8
  %315 = load ptr, ptr %314, align 8, !tbaa !45, !noalias !85
  store ptr %315, ptr %310, align 8, !tbaa !45, !noalias !85
  store i64 %287, ptr %312, align 8, !tbaa !39, !noalias !85
  %316 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !45, !noalias !85
  store ptr %317, ptr %314, align 8, !tbaa !45, !noalias !85
  store i64 %285, ptr %286, align 8, !tbaa !39, !noalias !85
  store ptr %311, ptr %316, align 8, !tbaa !45, !noalias !85
  %318 = lshr i64 %282, 12
  %319 = and i64 %318, 262143
  %320 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %319
  br label %emap_alloc_ctx_lookup.exit56.i

321:                                              ; preds = %305
  %322 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %282, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !85
  %.pre194.i = load i64, ptr %286, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit56.i

emap_alloc_ctx_lookup.exit56.i:                   ; preds = %321, %309, %298, %289
  %323 = phi i64 [ %285, %289 ], [ %285, %298 ], [ %.pre194.i, %321 ], [ %285, %309 ]
  %.0.i.i76.i = phi ptr [ %294, %289 ], [ %304, %298 ], [ %322, %321 ], [ %320, %309 ]
  %324 = load atomic i64, ptr %.0.i.i76.i monotonic, align 8, !noalias !88
  %325 = shl i64 %324, 16
  %326 = ashr exact i64 %325, 16
  %327 = and i64 %326, -128
  %328 = inttoptr i64 %327 to ptr
  %.val62.i = load i64, ptr %328, align 128, !tbaa !50
  %329 = and i64 %.val62.i, 4095
  %330 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %329
  %331 = load atomic i64, ptr %330 monotonic, align 8
  %.0.i45.i = inttoptr i64 %331 to ptr
  %332 = icmp eq i64 %323, %285
  br i1 %332, label %333, label %339, !prof !18

333:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %334 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !45
  %336 = lshr i64 %282, 12
  %337 = and i64 %336, 262143
  %338 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %337
  br label %ckh_grow.exit

339:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %340 = load i64, ptr %17, align 8, !tbaa !39
  %341 = icmp eq i64 %340, %285
  br i1 %341, label %342, label %.preheader.i78.i, !prof !18

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %323, ptr %17, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !45
  store ptr %345, ptr %18, align 8, !tbaa !45
  store i64 %285, ptr %286, align 8, !tbaa !39
  store ptr %343, ptr %344, align 8, !tbaa !45
  %346 = lshr i64 %282, 12
  %347 = and i64 %346, 262143
  %348 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %347
  br label %ckh_grow.exit

349:                                              ; preds = %.preheader.i78.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 8
  br i1 %exitcond.i81.i, label %365, label %.preheader.i78.i, !llvm.loop !46

.preheader.i78.i:                                 ; preds = %339, %349
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i80.i, %349 ], [ 1, %339 ]
  %350 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i79.i
  %351 = load i64, ptr %350, align 8, !tbaa !39
  %352 = icmp eq i64 %351, %285
  br i1 %352, label %353, label %349, !prof !18

353:                                              ; preds = %.preheader.i78.i
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !45
  %356 = getelementptr i8, ptr %350, i64 -16
  %357 = load i64, ptr %356, align 8, !tbaa !39
  store i64 %357, ptr %350, align 8, !tbaa !39
  %358 = getelementptr i8, ptr %350, i64 -8
  %359 = load ptr, ptr %358, align 8, !tbaa !45
  store ptr %359, ptr %354, align 8, !tbaa !45
  store i64 %323, ptr %356, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  store ptr %361, ptr %358, align 8, !tbaa !45
  store i64 %285, ptr %286, align 8, !tbaa !39
  store ptr %355, ptr %360, align 8, !tbaa !45
  %362 = lshr i64 %282, 12
  %363 = and i64 %362, 262143
  %364 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %363
  br label %ckh_grow.exit

365:                                              ; preds = %349
  %366 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %282, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ckh_grow.exit

367:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %368 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !45, !noalias !81
  %370 = lshr i64 %250, 12
  %371 = and i64 %370, 262143
  %372 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %371
  br label %emap_alloc_ctx_lookup.exit61.i

373:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %374 = load i64, ptr %17, align 8, !tbaa !39, !noalias !81
  %375 = icmp eq i64 %374, %253
  br i1 %375, label %376, label %.preheader.i92.i, !prof !18

376:                                              ; preds = %373
  %377 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !81
  store i64 %255, ptr %17, align 8, !tbaa !39, !noalias !81
  %378 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !45, !noalias !81
  store ptr %379, ptr %18, align 8, !tbaa !45, !noalias !81
  store i64 %253, ptr %254, align 8, !tbaa !39, !noalias !81
  store ptr %377, ptr %378, align 8, !tbaa !45, !noalias !81
  %380 = lshr i64 %250, 12
  %381 = and i64 %380, 262143
  %382 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %381
  br label %emap_alloc_ctx_lookup.exit61.i

383:                                              ; preds = %.preheader.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.i95.i = icmp eq i64 %indvars.iv.next.i94.i, 8
  br i1 %exitcond.i95.i, label %399, label %.preheader.i92.i, !llvm.loop !46

.preheader.i92.i:                                 ; preds = %373, %383
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %383 ], [ 1, %373 ]
  %384 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i93.i
  %385 = load i64, ptr %384, align 8, !tbaa !39, !noalias !81
  %386 = icmp eq i64 %385, %253
  br i1 %386, label %387, label %383, !prof !18

387:                                              ; preds = %.preheader.i92.i
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !45, !noalias !81
  %390 = getelementptr i8, ptr %384, i64 -16
  %391 = load i64, ptr %390, align 8, !tbaa !39, !noalias !81
  store i64 %391, ptr %384, align 8, !tbaa !39, !noalias !81
  %392 = getelementptr i8, ptr %384, i64 -8
  %393 = load ptr, ptr %392, align 8, !tbaa !45, !noalias !81
  store ptr %393, ptr %388, align 8, !tbaa !45, !noalias !81
  store i64 %255, ptr %390, align 8, !tbaa !39, !noalias !81
  %394 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !45, !noalias !81
  store ptr %395, ptr %392, align 8, !tbaa !45, !noalias !81
  store i64 %253, ptr %254, align 8, !tbaa !39, !noalias !81
  store ptr %389, ptr %394, align 8, !tbaa !45, !noalias !81
  %396 = lshr i64 %250, 12
  %397 = and i64 %396, 262143
  %398 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %397
  br label %emap_alloc_ctx_lookup.exit61.i

399:                                              ; preds = %383
  %400 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %250, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !81
  %.pre193.i = load i64, ptr %254, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit61.i

emap_alloc_ctx_lookup.exit61.i:                   ; preds = %399, %387, %376, %367
  %401 = phi i64 [ %253, %367 ], [ %253, %376 ], [ %.pre193.i, %399 ], [ %253, %387 ]
  %.0.i.i96.i = phi ptr [ %372, %367 ], [ %382, %376 ], [ %400, %399 ], [ %398, %387 ]
  %402 = load atomic i64, ptr %.0.i.i96.i monotonic, align 8, !noalias !91
  %403 = shl i64 %402, 16
  %404 = ashr exact i64 %403, 16
  %405 = and i64 %404, -128
  %406 = inttoptr i64 %405 to ptr
  %.val63.i = load i64, ptr %406, align 128, !tbaa !50
  %407 = and i64 %.val63.i, 4095
  %408 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %407
  %409 = load atomic i64, ptr %408 monotonic, align 8
  %.0.i46.i = inttoptr i64 %409 to ptr
  %410 = icmp eq i64 %401, %253
  br i1 %410, label %411, label %417, !prof !18

411:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %412 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !45
  %414 = lshr i64 %250, 12
  %415 = and i64 %414, 262143
  %416 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %415
  br label %445

417:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %418 = load i64, ptr %17, align 8, !tbaa !39
  %419 = icmp eq i64 %418, %253
  br i1 %419, label %420, label %.preheader.i98.i, !prof !18

420:                                              ; preds = %417
  %421 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %401, ptr %17, align 8, !tbaa !39
  %422 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !45
  store ptr %423, ptr %18, align 8, !tbaa !45
  store i64 %253, ptr %254, align 8, !tbaa !39
  store ptr %421, ptr %422, align 8, !tbaa !45
  %424 = lshr i64 %250, 12
  %425 = and i64 %424, 262143
  %426 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %425
  br label %445

427:                                              ; preds = %.preheader.i98.i
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.i101.i = icmp eq i64 %indvars.iv.next.i100.i, 8
  br i1 %exitcond.i101.i, label %443, label %.preheader.i98.i, !llvm.loop !46

.preheader.i98.i:                                 ; preds = %417, %427
  %indvars.iv.i99.i = phi i64 [ %indvars.iv.next.i100.i, %427 ], [ 1, %417 ]
  %428 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i99.i
  %429 = load i64, ptr %428, align 8, !tbaa !39
  %430 = icmp eq i64 %429, %253
  br i1 %430, label %431, label %427, !prof !18

431:                                              ; preds = %.preheader.i98.i
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  %434 = getelementptr i8, ptr %428, i64 -16
  %435 = load i64, ptr %434, align 8, !tbaa !39
  store i64 %435, ptr %428, align 8, !tbaa !39
  %436 = getelementptr i8, ptr %428, i64 -8
  %437 = load ptr, ptr %436, align 8, !tbaa !45
  store ptr %437, ptr %432, align 8, !tbaa !45
  store i64 %401, ptr %434, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !45
  store ptr %439, ptr %436, align 8, !tbaa !45
  store i64 %253, ptr %254, align 8, !tbaa !39
  store ptr %433, ptr %438, align 8, !tbaa !45
  %440 = lshr i64 %250, 12
  %441 = and i64 %440, 262143
  %442 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %441
  br label %445

443:                                              ; preds = %427
  %444 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %250, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %445

445:                                              ; preds = %443, %431, %420, %411
  %.0.i.i102.i = phi ptr [ %416, %411 ], [ %426, %420 ], [ %444, %443 ], [ %442, %431 ]
  %446 = load atomic i64, ptr %.0.i.i102.i monotonic, align 8, !noalias !94
  %447 = lshr i64 %446, 48
  %448 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 72
  %451 = atomicrmw sub ptr %450, i64 %449 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %249)
  store ptr %183, ptr %19, align 8, !tbaa !56
  store i32 %25, ptr %10, align 4, !tbaa !15
  br label %27

ckh_grow.exit:                                    ; preds = %333, %342, %353, %365
  %.0.i.i82.i = phi ptr [ %338, %333 ], [ %348, %342 ], [ %366, %365 ], [ %364, %353 ]
  %452 = load atomic i64, ptr %.0.i.i82.i monotonic, align 8, !noalias !97
  %453 = lshr i64 %452, 48
  %454 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 72
  %457 = atomicrmw sub ptr %456, i64 %455 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %183)
  %458 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br i1 %458, label %24, label %ckh_grow.exit.thread, !llvm.loop !100

ckh_grow.exit.thread:                             ; preds = %ckh_grow.exit, %tsdn_witness_tsdp_get.exit.i, %sz_s2u.exit35.i, %sz_sa2u.exit.i, %4
  %459 = phi i1 [ true, %tsdn_witness_tsdp_get.exit.i ], [ false, %4 ], [ true, %sz_sa2u.exit.i ], [ true, %sz_s2u.exit35.i ], [ false, %ckh_grow.exit ]
  ret i1 %459
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ckh_try_insert(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void %9(ptr noundef %6, ptr noundef nonnull %5) #15
  %10 = load i64, ptr %5, align 16, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = zext nneg i32 %12 to i64
  %notmask = shl nsw i64 -1, %13
  %14 = xor i64 %notmask, -1
  %15 = and i64 %10, %14
  %16 = load i64, ptr %0, align 8, !tbaa !20
  %17 = mul i64 %16, 6364136223846793005
  %18 = add i64 %17, 1442695040888963407
  store i64 %18, ptr %0, align 8, !tbaa !20
  %19 = lshr i64 %18, 62
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.idx.i = shl i64 %15, 6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  br label %26

24:                                               ; preds = %26
  %25 = add nuw nsw i32 %.016.i, 1
  %exitcond.i = icmp eq i32 %25, 4
  br i1 %exitcond.i, label %36, label %26, !llvm.loop !80

26:                                               ; preds = %24, %3
  %.016.i = phi i32 [ 0, %3 ], [ %25, %24 ]
  %27 = add nuw nsw i32 %.016.i, %20
  %28 = and i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.not.i.not = icmp eq ptr %31, null
  br i1 %.not.not.i.not, label %ckh_try_bucket_insert.exit, label %24

ckh_try_bucket_insert.exit:                       ; preds = %26
  store ptr %6, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %7, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !11
  br label %102

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = and i64 %38, %14
  %40 = mul i64 %18, 6364136223846793005
  %41 = add i64 %40, 1442695040888963407
  store i64 %41, ptr %0, align 8, !tbaa !20
  %42 = lshr i64 %41, 62
  %43 = trunc nuw nsw i64 %42 to i32
  %.idx.i19 = shl i64 %39, 6
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i19
  br label %47

45:                                               ; preds = %47
  %46 = add nuw nsw i32 %.016.i20, 1
  %exitcond.i22 = icmp eq i32 %46, 4
  br i1 %exitcond.i22, label %57, label %47, !llvm.loop !80

47:                                               ; preds = %45, %36
  %.016.i20 = phi i32 [ 0, %36 ], [ %46, %45 ]
  %48 = add nuw nsw i32 %.016.i20, %43
  %49 = and i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %.not.not.i21.not = icmp eq ptr %52, null
  br i1 %.not.not.i21.not, label %ckh_try_bucket_insert.exit23, label %45

ckh_try_bucket_insert.exit23:                     ; preds = %47
  store ptr %6, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %7, ptr %53, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !11
  br label %102

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load ptr, ptr %1, align 8, !tbaa !68
  %59 = load ptr, ptr %2, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %ckh_try_bucket_insert.exit.i

ckh_try_bucket_insert.exit.loopexit.i:            ; preds = %90
  br label %ckh_try_bucket_insert.exit.i, !llvm.loop !80

ckh_try_bucket_insert.exit.i:                     ; preds = %ckh_try_bucket_insert.exit.loopexit.i, %57
  %61 = phi ptr [ %22, %57 ], [ %88, %ckh_try_bucket_insert.exit.loopexit.i ]
  %62 = phi i64 [ %41, %57 ], [ %85, %ckh_try_bucket_insert.exit.loopexit.i ]
  %.035.i = phi ptr [ %59, %57 ], [ %70, %ckh_try_bucket_insert.exit.loopexit.i ]
  %.034.i = phi ptr [ %58, %57 ], [ %68, %ckh_try_bucket_insert.exit.loopexit.i ]
  %.033.i = phi i64 [ %39, %57 ], [ %.032.i, %ckh_try_bucket_insert.exit.loopexit.i ]
  %63 = mul i64 %62, 6364136223846793005
  %64 = add i64 %63, 1442695040888963407
  store i64 %64, ptr %0, align 8, !tbaa !20
  %65 = lshr i64 %64, 62
  %.idx.i24 = shl i64 %.033.i, 6
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i24
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  store ptr %.034.i, ptr %67, align 8, !tbaa !66
  store ptr %.035.i, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  call void %71(ptr noundef %68, ptr noundef nonnull %4) #15
  %72 = load i64, ptr %60, align 8, !tbaa !20
  %73 = load i32, ptr %11, align 4, !tbaa !15
  %74 = zext nneg i32 %73 to i64
  %notmask.i = shl nsw i64 -1, %74
  %75 = xor i64 %notmask.i, -1
  %76 = and i64 %72, %75
  %77 = icmp eq i64 %76, %.033.i
  %78 = load i64, ptr %4, align 16
  %79 = and i64 %78, %75
  %.032.i = select i1 %77, i64 %79, i64 %76
  %80 = icmp eq i64 %.032.i, %39
  br i1 %80, label %81, label %82

81:                                               ; preds = %ckh_try_bucket_insert.exit.i
  store ptr %68, ptr %1, align 8, !tbaa !68
  store ptr %70, ptr %2, align 8, !tbaa !68
  br label %ckh_evict_reloc_insert.exit

82:                                               ; preds = %ckh_try_bucket_insert.exit.i
  %83 = load i64, ptr %0, align 8, !tbaa !20
  %84 = mul i64 %83, 6364136223846793005
  %85 = add i64 %84, 1442695040888963407
  store i64 %85, ptr %0, align 8, !tbaa !20
  %86 = lshr i64 %85, 62
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = load ptr, ptr %21, align 8, !tbaa !56
  %.idx.i.i = shl i64 %.032.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i
  br label %92

90:                                               ; preds = %92
  %91 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.i.i = icmp eq i32 %91, 4
  br i1 %exitcond.i.i, label %ckh_try_bucket_insert.exit.loopexit.i, label %92, !llvm.loop !80

92:                                               ; preds = %90, %82
  %.016.i.i = phi i32 [ 0, %82 ], [ %91, %90 ]
  %93 = add nuw nsw i32 %.016.i.i, %87
  %94 = and i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %.not.not.i.not.i = icmp eq ptr %97, null
  br i1 %.not.not.i.not.i, label %ckh_try_bucket_insert.exit.thread.i, label %90

ckh_try_bucket_insert.exit.thread.i:              ; preds = %92
  store ptr %68, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %70, ptr %98, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !11
  br label %ckh_evict_reloc_insert.exit

ckh_evict_reloc_insert.exit:                      ; preds = %81, %ckh_try_bucket_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %ckh_try_bucket_insert.exit23, %ckh_try_bucket_insert.exit, %ckh_evict_reloc_insert.exit
  %.0 = phi i1 [ %80, %ckh_evict_reloc_insert.exit ], [ false, %ckh_try_bucket_insert.exit ], [ false, %ckh_try_bucket_insert.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ckh_remove(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void %10(ptr noundef %2, ptr noundef nonnull %8) #15
  %11 = load i64, ptr %8, align 16, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = zext nneg i32 %13 to i64
  %notmask.i = shl nsw i64 -1, %14
  %15 = xor i64 %notmask.i, -1
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = shl i64 %16, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %28, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %28 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !56
  %22 = add nuw nsw i64 %indvars.iv.i.i, %18
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %27 = call zeroext i1 %26(ptr noundef %2, ptr noundef nonnull %24) #15
  br i1 %27, label %ckh_bucket_search.exit.i, label %28

28:                                               ; preds = %25, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ckh_bucket_search.exit.thread.i, label %20, !llvm.loop !101

ckh_bucket_search.exit.i:                         ; preds = %25
  %.not.i = icmp eq i64 %22, -1
  br i1 %.not.i, label %ckh_bucket_search.exit.thread.i, label %ckh_isearch.exit.thread33

ckh_isearch.exit.thread33:                        ; preds = %ckh_bucket_search.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

ckh_bucket_search.exit.thread.i:                  ; preds = %28, %ckh_bucket_search.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = zext nneg i32 %31 to i64
  %notmask14.i = shl nsw i64 -1, %32
  %33 = xor i64 %notmask14.i, -1
  %34 = and i64 %30, %33
  %35 = shl i64 %34, 2
  br label %36

36:                                               ; preds = %44, %ckh_bucket_search.exit.thread.i
  %indvars.iv.i15.i = phi i64 [ 0, %ckh_bucket_search.exit.thread.i ], [ %indvars.iv.next.i17.i, %44 ]
  %37 = load ptr, ptr %17, align 8, !tbaa !56
  %38 = add nuw nsw i64 %indvars.iv.i15.i, %35
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %.not.i16.i = icmp eq ptr %40, null
  br i1 %.not.i16.i, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !17
  %43 = call zeroext i1 %42(ptr noundef %2, ptr noundef nonnull %40) #15
  br i1 %43, label %ckh_isearch.exit, label %44

44:                                               ; preds = %41, %36
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 4
  br i1 %exitcond.not.i18.i, label %ckh_isearch.exit.thread, label %36, !llvm.loop !101

ckh_isearch.exit.thread:                          ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ckh_shrink.exit

ckh_isearch.exit:                                 ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i64 %38, -1
  br i1 %.not, label %ckh_shrink.exit, label %45

45:                                               ; preds = %ckh_isearch.exit.thread33, %ckh_isearch.exit
  %.0.i36 = phi i64 [ %22, %ckh_isearch.exit.thread33 ], [ %38, %ckh_isearch.exit ]
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %50, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %17, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.0.i36
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %49, ptr %3, align 8, !tbaa !68
  br label %50

50:                                               ; preds = %46, %45
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %56, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.0.i36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  store ptr %55, ptr %4, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %51, %50
  %57 = load ptr, ptr %17, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.0.i36
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = zext nneg i32 %62 to i64
  %.highbits = lshr i64 %61, %63
  %64 = icmp eq i64 %.highbits, 0
  br i1 %64, label %65, label %ckh_shrink.exit

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = icmp ugt i32 %62, %67
  br i1 %68, label %69, label %ckh_shrink.exit

69:                                               ; preds = %65
  %70 = add i32 %62, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 16, %71
  %73 = icmp ult i64 %72, 14337
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %72, 48
  %76 = and i64 %75, 32704
  %77 = icmp samesign ult i64 %76, 4097
  br i1 %77, label %78, label %85, !prof !18

78:                                               ; preds = %74
  %79 = lshr exact i64 %76, 3
  %80 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !20
  br label %sz_s2u.exit.i

85:                                               ; preds = %74
  %86 = shl nuw nsw i64 %76, 1
  %87 = add nsw i64 %86, -1
  %88 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %87, i1 true)
  %89 = sub nuw nsw i64 60, %88
  %notmask.i29.i = shl nsw i64 -1, %89
  %90 = xor i64 %notmask.i29.i, -1
  %91 = add nuw nsw i64 %76, %90
  %92 = and i64 %91, %notmask.i29.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %85, %78
  %.0.i25.i = phi i64 [ %84, %78 ], [ %92, %85 ]
  %93 = icmp ult i64 %.0.i25.i, 16384
  br i1 %93, label %sz_sa2u.exit.i, label %.thread.i

94:                                               ; preds = %69
  %95 = icmp ult i64 %72, 16385
  br i1 %95, label %.thread.i, label %96

96:                                               ; preds = %94
  %97 = icmp ugt i64 %72, 8070450532247928832
  br i1 %97, label %sz_s2u.exit27.i, label %98, !prof !21

98:                                               ; preds = %96
  %99 = shl i64 32, %71
  %100 = add i64 %99, -1
  %101 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %100, i1 true)
  %102 = sub nsw i64 60, %101
  %notmask.i.i = shl nsw i64 -1, %102
  %103 = xor i64 %notmask.i.i, -1
  %104 = add nuw nsw i64 %72, %103
  %105 = and i64 %104, %notmask.i.i
  br label %sz_s2u.exit27.i

sz_s2u.exit27.i:                                  ; preds = %98, %96
  %.0.i28.i = phi i64 [ %105, %98 ], [ 0, %96 ]
  %106 = icmp ult i64 %.0.i28.i, %72
  br i1 %106, label %ckh_shrink.exit, label %.thread.i

.thread.i:                                        ; preds = %sz_s2u.exit27.i, %94, %sz_s2u.exit.i
  %.0.i.i = phi i64 [ %.0.i28.i, %sz_s2u.exit27.i ], [ 16384, %94 ], [ 16384, %sz_s2u.exit.i ]
  %107 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !20
  %108 = xor i64 %.0.i.i, -1
  %109 = icmp ugt i64 %107, %108
  %..0.i.i = select i1 %109, i64 0, i64 %.0.i.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %.thread.i, %sz_s2u.exit.i
  %.018.i.i = phi i64 [ %..0.i.i, %.thread.i ], [ %.0.i25.i, %sz_s2u.exit.i ]
  %110 = add nsw i64 %.018.i.i, -8070450532247928833
  %111 = icmp ult i64 %110, -8070450532247928832
  br i1 %111, label %ckh_shrink.exit, label %112, !prof !22

112:                                              ; preds = %sz_sa2u.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = icmp sgt i8 %114, 0
  br i1 %115, label %116, label %121, !prof !21

116:                                              ; preds = %112
  %117 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %117 to ptr
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %tsdn_witness_tsdp_get.exit.i, !prof !21

119:                                              ; preds = %116
  %120 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #15
  br label %tsdn_witness_tsdp_get.exit.i

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %tsdn_witness_tsdp_get.exit.i, !prof !21

125:                                              ; preds = %121
  %126 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %127 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %tsdn_witness_tsdp_get.exit.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %136, label %134

134:                                              ; preds = %129
  %.not43.i.i.i = icmp eq ptr %133, %126
  br i1 %.not43.i.i.i, label %tsdn_witness_tsdp_get.exit.i, label %135

135:                                              ; preds = %134
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef %126) #15
  br label %tsdn_witness_tsdp_get.exit.i

136:                                              ; preds = %129
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef %126) #15
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %136, %135, %134, %125, %121, %119, %116
  %.0.i.i56.i = phi ptr [ %126, %136 ], [ %123, %121 ], [ %126, %125 ], [ %126, %134 ], [ %126, %135 ], [ %120, %119 ], [ %.0.i.i.i.i.i, %116 ]
  %137 = icmp samesign ult i64 %.018.i.i, 14337
  %138 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i56.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %137, ptr noundef null) #15
  %.not.i.i27 = icmp eq ptr %138, null
  br i1 %.not.i.i27, label %ckh_shrink.exit, label %tsdn_rtree_ctx.exit43.i, !prof !21

tsdn_rtree_ctx.exit43.i:                          ; preds = %tsdn_witness_tsdp_get.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %140 = ptrtoint ptr %138 to i64
  %141 = lshr i64 %140, 30
  %142 = and i64 %141, 15
  %143 = and i64 %140, -1073741824
  %144 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %142
  %145 = load i64, ptr %144, align 8, !tbaa !39, !noalias !102
  %146 = icmp eq i64 %145, %143
  br i1 %146, label %147, label %153, !prof !18

147:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !45, !noalias !102
  %150 = lshr i64 %140, 12
  %151 = and i64 %150, 262143
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  br label %emap_alloc_ctx_lookup.exit.i

153:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %155 = load i64, ptr %154, align 8, !tbaa !39, !noalias !102
  %156 = icmp eq i64 %155, %143
  br i1 %156, label %157, label %.preheader.i.i, !prof !18

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %159 = load ptr, ptr %158, align 8, !tbaa !45, !noalias !102
  store i64 %145, ptr %154, align 8, !tbaa !39, !noalias !102
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !45, !noalias !102
  store ptr %161, ptr %158, align 8, !tbaa !45, !noalias !102
  store i64 %143, ptr %144, align 8, !tbaa !39, !noalias !102
  store ptr %159, ptr %160, align 8, !tbaa !45, !noalias !102
  %162 = lshr i64 %140, 12
  %163 = and i64 %162, 262143
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %163
  br label %emap_alloc_ctx_lookup.exit.i

165:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i29, 8
  br i1 %exitcond.i.i, label %181, label %.preheader.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %153, %165
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29, %165 ], [ 1, %153 ]
  %166 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %indvars.iv.i.i28
  %167 = load i64, ptr %166, align 8, !tbaa !39, !noalias !102
  %168 = icmp eq i64 %167, %143
  br i1 %168, label %169, label %165, !prof !18

169:                                              ; preds = %.preheader.i.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !45, !noalias !102
  %172 = getelementptr i8, ptr %166, i64 -16
  %173 = load i64, ptr %172, align 8, !tbaa !39, !noalias !102
  store i64 %173, ptr %166, align 8, !tbaa !39, !noalias !102
  %174 = getelementptr i8, ptr %166, i64 -8
  %175 = load ptr, ptr %174, align 8, !tbaa !45, !noalias !102
  store ptr %175, ptr %170, align 8, !tbaa !45, !noalias !102
  store i64 %145, ptr %172, align 8, !tbaa !39, !noalias !102
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !45, !noalias !102
  store ptr %177, ptr %174, align 8, !tbaa !45, !noalias !102
  store i64 %143, ptr %144, align 8, !tbaa !39, !noalias !102
  store ptr %171, ptr %176, align 8, !tbaa !45, !noalias !102
  %178 = lshr i64 %140, 12
  %179 = and i64 %178, 262143
  %180 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %179
  br label %emap_alloc_ctx_lookup.exit.i

181:                                              ; preds = %165
  %182 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %139, i64 noundef %140, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !102
  %.pre.i = load i64, ptr %144, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %181, %169, %157, %147
  %183 = phi i64 [ %143, %147 ], [ %143, %157 ], [ %.pre.i, %181 ], [ %143, %169 ]
  %.0.i.i57.i = phi ptr [ %152, %147 ], [ %164, %157 ], [ %182, %181 ], [ %180, %169 ]
  %184 = load atomic i64, ptr %.0.i.i57.i monotonic, align 8, !noalias !105
  %185 = shl i64 %184, 16
  %186 = ashr exact i64 %185, 16
  %187 = and i64 %186, -128
  %188 = inttoptr i64 %187 to ptr
  %.val.i = load i64, ptr %188, align 128, !tbaa !50
  %189 = and i64 %.val.i, 4095
  %190 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %189
  %191 = load atomic i64, ptr %190 monotonic, align 8
  %.0.i36.i = inttoptr i64 %191 to ptr
  %192 = icmp eq i64 %183, %143
  br i1 %192, label %193, label %199, !prof !18

193:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = lshr i64 %140, 12
  %197 = and i64 %196, 262143
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %197
  br label %ipallocztm_explicit_slab.exit.i

199:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %201 = load i64, ptr %200, align 8, !tbaa !39
  %202 = icmp eq i64 %201, %143
  br i1 %202, label %203, label %.preheader.i58.i, !prof !18

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  store i64 %183, ptr %200, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  store ptr %207, ptr %204, align 8, !tbaa !45
  store i64 %143, ptr %144, align 8, !tbaa !39
  store ptr %205, ptr %206, align 8, !tbaa !45
  %208 = lshr i64 %140, 12
  %209 = and i64 %208, 262143
  %210 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %209
  br label %ipallocztm_explicit_slab.exit.i

211:                                              ; preds = %.preheader.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 8
  br i1 %exitcond.i61.i, label %227, label %.preheader.i58.i, !llvm.loop !46

.preheader.i58.i:                                 ; preds = %199, %211
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %211 ], [ 1, %199 ]
  %212 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv.i59.i
  %213 = load i64, ptr %212, align 8, !tbaa !39
  %214 = icmp eq i64 %213, %143
  br i1 %214, label %215, label %211, !prof !18

215:                                              ; preds = %.preheader.i58.i
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !45
  %218 = getelementptr i8, ptr %212, i64 -16
  %219 = load i64, ptr %218, align 8, !tbaa !39
  store i64 %219, ptr %212, align 8, !tbaa !39
  %220 = getelementptr i8, ptr %212, i64 -8
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  store ptr %221, ptr %216, align 8, !tbaa !45
  store i64 %183, ptr %218, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  store ptr %223, ptr %220, align 8, !tbaa !45
  store i64 %143, ptr %144, align 8, !tbaa !39
  store ptr %217, ptr %222, align 8, !tbaa !45
  %224 = lshr i64 %140, 12
  %225 = and i64 %224, 262143
  %226 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %225
  br label %ipallocztm_explicit_slab.exit.i

227:                                              ; preds = %211
  %228 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %139, i64 noundef %140, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %227, %215, %203, %193
  %.0.i.i62.i = phi ptr [ %198, %193 ], [ %210, %203 ], [ %228, %227 ], [ %226, %215 ]
  %229 = load atomic i64, ptr %.0.i.i62.i monotonic, align 8, !noalias !108
  %230 = lshr i64 %229, 48
  %231 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %.0.i36.i, i64 72
  %234 = atomicrmw add ptr %233, i64 %232 monotonic, align 8
  %235 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %138, ptr %17, align 8, !tbaa !56
  %236 = add i32 %62, -1
  store i32 %236, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %237 = load i64, ptr %59, align 8, !tbaa !11
  store i64 0, ptr %59, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %237, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit41.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm_explicit_slab.exit.i, %246
  %.021.i.i = phi i64 [ %.1.i.i, %246 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %.01520.i.i = phi i64 [ %247, %246 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %.01520.i.i
  %239 = load ptr, ptr %238, align 8, !tbaa !66
  %.not.i63.i = icmp eq ptr %239, null
  br i1 %.not.i63.i, label %246, label %240

240:                                              ; preds = %.lr.ph.i.i
  store ptr %239, ptr %6, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  store ptr %242, ptr %7, align 8, !tbaa !68
  %243 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %6, ptr noundef %7)
  br i1 %243, label %tsdn_rtree_ctx.exit.i, label %244

244:                                              ; preds = %240
  %245 = add nuw i64 %.021.i.i, 1
  br label %246

246:                                              ; preds = %244, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %245, %244 ], [ %.021.i.i, %.lr.ph.i.i ]
  %247 = add i64 %.01520.i.i, 1
  %248 = icmp ult i64 %.1.i.i, %237
  br i1 %248, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit41.i, !llvm.loop !84

tsdn_rtree_ctx.exit41.i:                          ; preds = %246, %ipallocztm_explicit_slab.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %249 = ptrtoint ptr %235 to i64
  %250 = lshr i64 %249, 30
  %251 = and i64 %250, 15
  %252 = and i64 %249, -1073741824
  %253 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %251
  %254 = load i64, ptr %253, align 8, !tbaa !39, !noalias !111
  %255 = icmp eq i64 %254, %252
  br i1 %255, label %256, label %262, !prof !18

256:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !45, !noalias !111
  %259 = lshr i64 %249, 12
  %260 = and i64 %259, 262143
  %261 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %260
  br label %emap_alloc_ctx_lookup.exit48.i

262:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %264 = load i64, ptr %263, align 8, !tbaa !39, !noalias !111
  %265 = icmp eq i64 %264, %252
  br i1 %265, label %266, label %.preheader.i64.i, !prof !18

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %268 = load ptr, ptr %267, align 8, !tbaa !45, !noalias !111
  store i64 %254, ptr %263, align 8, !tbaa !39, !noalias !111
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !45, !noalias !111
  store ptr %270, ptr %267, align 8, !tbaa !45, !noalias !111
  store i64 %252, ptr %253, align 8, !tbaa !39, !noalias !111
  store ptr %268, ptr %269, align 8, !tbaa !45, !noalias !111
  %271 = lshr i64 %249, 12
  %272 = and i64 %271, 262143
  %273 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %272
  br label %emap_alloc_ctx_lookup.exit48.i

274:                                              ; preds = %.preheader.i64.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.i67.i, label %290, label %.preheader.i64.i, !llvm.loop !46

.preheader.i64.i:                                 ; preds = %262, %274
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %274 ], [ 1, %262 ]
  %275 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %indvars.iv.i65.i
  %276 = load i64, ptr %275, align 8, !tbaa !39, !noalias !111
  %277 = icmp eq i64 %276, %252
  br i1 %277, label %278, label %274, !prof !18

278:                                              ; preds = %.preheader.i64.i
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !45, !noalias !111
  %281 = getelementptr i8, ptr %275, i64 -16
  %282 = load i64, ptr %281, align 8, !tbaa !39, !noalias !111
  store i64 %282, ptr %275, align 8, !tbaa !39, !noalias !111
  %283 = getelementptr i8, ptr %275, i64 -8
  %284 = load ptr, ptr %283, align 8, !tbaa !45, !noalias !111
  store ptr %284, ptr %279, align 8, !tbaa !45, !noalias !111
  store i64 %254, ptr %281, align 8, !tbaa !39, !noalias !111
  %285 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !45, !noalias !111
  store ptr %286, ptr %283, align 8, !tbaa !45, !noalias !111
  store i64 %252, ptr %253, align 8, !tbaa !39, !noalias !111
  store ptr %280, ptr %285, align 8, !tbaa !45, !noalias !111
  %287 = lshr i64 %249, 12
  %288 = and i64 %287, 262143
  %289 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %288
  br label %emap_alloc_ctx_lookup.exit48.i

290:                                              ; preds = %274
  %291 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %139, i64 noundef %249, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !111
  %.pre149.i = load i64, ptr %253, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit48.i

emap_alloc_ctx_lookup.exit48.i:                   ; preds = %290, %278, %266, %256
  %292 = phi i64 [ %252, %256 ], [ %252, %266 ], [ %.pre149.i, %290 ], [ %252, %278 ]
  %.0.i.i68.i = phi ptr [ %261, %256 ], [ %273, %266 ], [ %291, %290 ], [ %289, %278 ]
  %293 = load atomic i64, ptr %.0.i.i68.i monotonic, align 8, !noalias !114
  %294 = shl i64 %293, 16
  %295 = ashr exact i64 %294, 16
  %296 = and i64 %295, -128
  %297 = inttoptr i64 %296 to ptr
  %.val54.i = load i64, ptr %297, align 128, !tbaa !50
  %298 = and i64 %.val54.i, 4095
  %299 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %298
  %300 = load atomic i64, ptr %299 monotonic, align 8
  %.0.i37.i = inttoptr i64 %300 to ptr
  %301 = icmp eq i64 %292, %252
  br i1 %301, label %302, label %308, !prof !18

302:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %303 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = lshr i64 %249, 12
  %306 = and i64 %305, 262143
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %306
  br label %rtree_metadata_read.exit83.i

308:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %310 = load i64, ptr %309, align 8, !tbaa !39
  %311 = icmp eq i64 %310, %252
  br i1 %311, label %312, label %.preheader.i70.i, !prof !18

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %314 = load ptr, ptr %313, align 8, !tbaa !45
  store i64 %292, ptr %309, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !45
  store ptr %316, ptr %313, align 8, !tbaa !45
  store i64 %252, ptr %253, align 8, !tbaa !39
  store ptr %314, ptr %315, align 8, !tbaa !45
  %317 = lshr i64 %249, 12
  %318 = and i64 %317, 262143
  %319 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %318
  br label %rtree_metadata_read.exit83.i

320:                                              ; preds = %.preheader.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.i73.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.i73.i, label %336, label %.preheader.i70.i, !llvm.loop !46

.preheader.i70.i:                                 ; preds = %308, %320
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %320 ], [ 1, %308 ]
  %321 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %indvars.iv.i71.i
  %322 = load i64, ptr %321, align 8, !tbaa !39
  %323 = icmp eq i64 %322, %252
  br i1 %323, label %324, label %320, !prof !18

324:                                              ; preds = %.preheader.i70.i
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %327 = getelementptr i8, ptr %321, i64 -16
  %328 = load i64, ptr %327, align 8, !tbaa !39
  store i64 %328, ptr %321, align 8, !tbaa !39
  %329 = getelementptr i8, ptr %321, i64 -8
  %330 = load ptr, ptr %329, align 8, !tbaa !45
  store ptr %330, ptr %325, align 8, !tbaa !45
  store i64 %292, ptr %327, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !45
  store ptr %332, ptr %329, align 8, !tbaa !45
  store i64 %252, ptr %253, align 8, !tbaa !39
  store ptr %326, ptr %331, align 8, !tbaa !45
  %333 = lshr i64 %249, 12
  %334 = and i64 %333, 262143
  %335 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %334
  br label %rtree_metadata_read.exit83.i

336:                                              ; preds = %320
  %337 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %139, i64 noundef %249, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit83.i

rtree_metadata_read.exit83.i:                     ; preds = %336, %324, %312, %302
  %.0.i.i74.i = phi ptr [ %307, %302 ], [ %319, %312 ], [ %337, %336 ], [ %335, %324 ]
  %338 = load atomic i64, ptr %.0.i.i74.i monotonic, align 8, !noalias !117
  %339 = lshr i64 %338, 48
  %340 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 72
  %343 = atomicrmw sub ptr %342, i64 %341 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %235)
  br label %ckh_shrink.exit

tsdn_rtree_ctx.exit.i:                            ; preds = %240
  store i64 %237, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %344 = load ptr, ptr %17, align 8, !tbaa !56
  %345 = ptrtoint ptr %344 to i64
  %346 = lshr i64 %345, 30
  %347 = and i64 %346, 15
  %348 = and i64 %345, -1073741824
  %349 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %347
  %350 = load i64, ptr %349, align 8, !tbaa !39, !noalias !120
  %351 = icmp eq i64 %350, %348
  br i1 %351, label %352, label %358, !prof !18

352:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !45, !noalias !120
  %355 = lshr i64 %345, 12
  %356 = and i64 %355, 262143
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %356
  br label %emap_alloc_ctx_lookup.exit53.i

358:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %360 = load i64, ptr %359, align 8, !tbaa !39, !noalias !120
  %361 = icmp eq i64 %360, %348
  br i1 %361, label %362, label %.preheader.i84.i, !prof !18

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %364 = load ptr, ptr %363, align 8, !tbaa !45, !noalias !120
  store i64 %350, ptr %359, align 8, !tbaa !39, !noalias !120
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !45, !noalias !120
  store ptr %366, ptr %363, align 8, !tbaa !45, !noalias !120
  store i64 %348, ptr %349, align 8, !tbaa !39, !noalias !120
  store ptr %364, ptr %365, align 8, !tbaa !45, !noalias !120
  %367 = lshr i64 %345, 12
  %368 = and i64 %367, 262143
  %369 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %368
  br label %emap_alloc_ctx_lookup.exit53.i

370:                                              ; preds = %.preheader.i84.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 8
  br i1 %exitcond.i87.i, label %386, label %.preheader.i84.i, !llvm.loop !46

.preheader.i84.i:                                 ; preds = %358, %370
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %370 ], [ 1, %358 ]
  %371 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %indvars.iv.i85.i
  %372 = load i64, ptr %371, align 8, !tbaa !39, !noalias !120
  %373 = icmp eq i64 %372, %348
  br i1 %373, label %374, label %370, !prof !18

374:                                              ; preds = %.preheader.i84.i
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !45, !noalias !120
  %377 = getelementptr i8, ptr %371, i64 -16
  %378 = load i64, ptr %377, align 8, !tbaa !39, !noalias !120
  store i64 %378, ptr %371, align 8, !tbaa !39, !noalias !120
  %379 = getelementptr i8, ptr %371, i64 -8
  %380 = load ptr, ptr %379, align 8, !tbaa !45, !noalias !120
  store ptr %380, ptr %375, align 8, !tbaa !45, !noalias !120
  store i64 %350, ptr %377, align 8, !tbaa !39, !noalias !120
  %381 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !45, !noalias !120
  store ptr %382, ptr %379, align 8, !tbaa !45, !noalias !120
  store i64 %348, ptr %349, align 8, !tbaa !39, !noalias !120
  store ptr %376, ptr %381, align 8, !tbaa !45, !noalias !120
  %383 = lshr i64 %345, 12
  %384 = and i64 %383, 262143
  %385 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %384
  br label %emap_alloc_ctx_lookup.exit53.i

386:                                              ; preds = %370
  %387 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %139, i64 noundef %345, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !120
  %.pre148.i = load i64, ptr %349, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit53.i

emap_alloc_ctx_lookup.exit53.i:                   ; preds = %386, %374, %362, %352
  %388 = phi i64 [ %348, %352 ], [ %348, %362 ], [ %.pre148.i, %386 ], [ %348, %374 ]
  %.0.i.i88.i = phi ptr [ %357, %352 ], [ %369, %362 ], [ %387, %386 ], [ %385, %374 ]
  %389 = load atomic i64, ptr %.0.i.i88.i monotonic, align 8, !noalias !123
  %390 = shl i64 %389, 16
  %391 = ashr exact i64 %390, 16
  %392 = and i64 %391, -128
  %393 = inttoptr i64 %392 to ptr
  %.val55.i = load i64, ptr %393, align 128, !tbaa !50
  %394 = and i64 %.val55.i, 4095
  %395 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %394
  %396 = load atomic i64, ptr %395 monotonic, align 8
  %.0.i38.i = inttoptr i64 %396 to ptr
  %397 = icmp eq i64 %388, %348
  br i1 %397, label %398, label %404, !prof !18

398:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %399 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !45
  %401 = lshr i64 %345, 12
  %402 = and i64 %401, 262143
  %403 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %402
  br label %rtree_metadata_read.exit103.i

404:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %406 = load i64, ptr %405, align 8, !tbaa !39
  %407 = icmp eq i64 %406, %348
  br i1 %407, label %408, label %.preheader.i90.i, !prof !18

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %410 = load ptr, ptr %409, align 8, !tbaa !45
  store i64 %388, ptr %405, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !45
  store ptr %412, ptr %409, align 8, !tbaa !45
  store i64 %348, ptr %349, align 8, !tbaa !39
  store ptr %410, ptr %411, align 8, !tbaa !45
  %413 = lshr i64 %345, 12
  %414 = and i64 %413, 262143
  %415 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %414
  br label %rtree_metadata_read.exit103.i

416:                                              ; preds = %.preheader.i90.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.i93.i = icmp eq i64 %indvars.iv.next.i92.i, 8
  br i1 %exitcond.i93.i, label %432, label %.preheader.i90.i, !llvm.loop !46

.preheader.i90.i:                                 ; preds = %404, %416
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i92.i, %416 ], [ 1, %404 ]
  %417 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %indvars.iv.i91.i
  %418 = load i64, ptr %417, align 8, !tbaa !39
  %419 = icmp eq i64 %418, %348
  br i1 %419, label %420, label %416, !prof !18

420:                                              ; preds = %.preheader.i90.i
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = getelementptr i8, ptr %417, i64 -16
  %424 = load i64, ptr %423, align 8, !tbaa !39
  store i64 %424, ptr %417, align 8, !tbaa !39
  %425 = getelementptr i8, ptr %417, i64 -8
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  store ptr %426, ptr %421, align 8, !tbaa !45
  store i64 %388, ptr %423, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !45
  store ptr %428, ptr %425, align 8, !tbaa !45
  store i64 %348, ptr %349, align 8, !tbaa !39
  store ptr %422, ptr %427, align 8, !tbaa !45
  %429 = lshr i64 %345, 12
  %430 = and i64 %429, 262143
  %431 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %430
  br label %rtree_metadata_read.exit103.i

432:                                              ; preds = %416
  %433 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %139, i64 noundef %345, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit103.i

rtree_metadata_read.exit103.i:                    ; preds = %432, %420, %408, %398
  %.0.i.i94.i = phi ptr [ %403, %398 ], [ %415, %408 ], [ %433, %432 ], [ %431, %420 ]
  %434 = load atomic i64, ptr %.0.i.i94.i monotonic, align 8, !noalias !126
  %435 = lshr i64 %434, 48
  %436 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 72
  %439 = atomicrmw sub ptr %438, i64 %437 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %344)
  store ptr %235, ptr %17, align 8, !tbaa !56
  store i32 %62, ptr %12, align 4, !tbaa !15
  br label %ckh_shrink.exit

ckh_shrink.exit:                                  ; preds = %rtree_metadata_read.exit103.i, %rtree_metadata_read.exit83.i, %tsdn_witness_tsdp_get.exit.i, %sz_sa2u.exit.i, %sz_s2u.exit27.i, %ckh_isearch.exit.thread, %ckh_isearch.exit, %56, %65
  %.not32 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %56 ], [ false, %65 ], [ false, %sz_s2u.exit27.i ], [ false, %sz_sa2u.exit.i ], [ false, %tsdn_witness_tsdp_get.exit.i ], [ false, %rtree_metadata_read.exit83.i ], [ false, %rtree_metadata_read.exit103.i ]
  ret i1 %.not32
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ckh_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void %7(ptr noundef %1, ptr noundef nonnull %5) #15
  %8 = load i64, ptr %5, align 16, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = zext nneg i32 %10 to i64
  %notmask.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i, -1
  %13 = and i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = shl i64 %13, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %25, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %25 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !56
  %19 = add nuw nsw i64 %indvars.iv.i.i, %15
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !17
  %24 = call zeroext i1 %23(ptr noundef %1, ptr noundef nonnull %21) #15
  br i1 %24, label %ckh_bucket_search.exit.i, label %25

25:                                               ; preds = %22, %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ckh_bucket_search.exit.thread.i, label %17, !llvm.loop !101

ckh_bucket_search.exit.i:                         ; preds = %22
  %.not.i = icmp eq i64 %19, -1
  br i1 %.not.i, label %ckh_bucket_search.exit.thread.i, label %ckh_isearch.exit.thread19

ckh_isearch.exit.thread19:                        ; preds = %ckh_bucket_search.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

ckh_bucket_search.exit.thread.i:                  ; preds = %25, %ckh_bucket_search.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = zext nneg i32 %28 to i64
  %notmask14.i = shl nsw i64 -1, %29
  %30 = xor i64 %notmask14.i, -1
  %31 = and i64 %27, %30
  %32 = shl i64 %31, 2
  br label %33

33:                                               ; preds = %41, %ckh_bucket_search.exit.thread.i
  %indvars.iv.i15.i = phi i64 [ 0, %ckh_bucket_search.exit.thread.i ], [ %indvars.iv.next.i17.i, %41 ]
  %34 = load ptr, ptr %14, align 8, !tbaa !56
  %35 = add nuw nsw i64 %indvars.iv.i15.i, %32
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %.not.i16.i = icmp eq ptr %37, null
  br i1 %.not.i16.i, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = call zeroext i1 %39(ptr noundef %1, ptr noundef nonnull %37) #15
  br i1 %40, label %ckh_isearch.exit, label %41

41:                                               ; preds = %38, %33
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 4
  br i1 %exitcond.not.i18.i, label %ckh_isearch.exit.thread, label %33, !llvm.loop !101

ckh_isearch.exit.thread:                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

ckh_isearch.exit:                                 ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %35, -1
  br i1 %.not, label %53, label %42

42:                                               ; preds = %ckh_isearch.exit.thread19, %ckh_isearch.exit
  %.0.i22 = phi i64 [ %19, %ckh_isearch.exit.thread19 ], [ %35, %ckh_isearch.exit ]
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %47, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.0.i22
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  store ptr %46, ptr %2, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %43, %42
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.0.i22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  store ptr %52, ptr %3, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %ckh_isearch.exit.thread, %ckh_isearch.exit, %47, %48
  %.not18 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %47 ], [ false, %48 ]
  ret i1 %.not18
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @je_ckh_string_hash(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  tail call fastcc void @hash(ptr noundef nonnull %0, i64 noundef %3, i32 noundef -1810747597, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @hash(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 -1810747597, -645711505) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = trunc i64 %1 to i32
  %6 = sdiv i32 %5, 16
  %7 = zext i32 %2 to i64
  %8 = icmp sgt i32 %5, 15
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.096112.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %.098111.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %.0.in.i.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.i.idx.i
  %.0.i.i = load i64, ptr %.0.in.i.i, align 1
  %.0.in.i108.i = getelementptr inbounds nuw i8, ptr %.0.in.i.i, i64 8
  %.0.i109.i = load i64, ptr %.0.in.i108.i, align 1
  %9 = mul i64 %.0.i.i, -8663945395140668459
  %10 = mul i64 %.0.i.i, -8601547726154366976
  %11 = lshr i64 %9, 33
  %12 = or disjoint i64 %11, %10
  %13 = mul i64 %12, 5545529020109919103
  %14 = xor i64 %13, %.096112.i
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 27)
  %16 = add i64 %15, %.098111.i
  %17 = mul i64 %16, 5
  %18 = add i64 %17, 1390208809
  %19 = mul i64 %.0.i109.i, 5545529020109919103
  %20 = mul i64 %.0.i109.i, 5659660229084708864
  %21 = lshr i64 %19, 31
  %22 = or disjoint i64 %21, %20
  %23 = mul i64 %22, -8663945395140668459
  %24 = xor i64 %23, %.098111.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 31)
  %26 = add i64 %18, %25
  %27 = mul i64 %26, 5
  %28 = add i64 %27, 944331445
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.098.lcssa.i = phi i64 [ %7, %4 ], [ %28, %.lr.ph.i ]
  %.096.lcssa.i = phi i64 [ %7, %4 ], [ %18, %.lr.ph.i ]
  %29 = shl nsw i32 %6, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = and i32 %5, 15
  switch i32 %32, label %default.unreachable [
    i32 15, label %33
    i32 14, label %38
    i32 13, label %44
    i32 12, label %50
    i32 11, label %56
    i32 10, label %62
    i32 9, label %68
    i32 8, label %79
    i32 7, label %84
    i32 6, label %90
    i32 5, label %96
    i32 4, label %102
    i32 3, label %108
    i32 2, label %114
    i32 1, label %120
    i32 0, label %hash_x64_128.exit
  ]

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 48
  br label %38

38:                                               ; preds = %33, %._crit_edge.i
  %.0.i = phi i64 [ %37, %33 ], [ 0, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 40
  %43 = or disjoint i64 %42, %.0.i
  br label %44

44:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %43, %38 ], [ 0, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = xor i64 %48, %.1.i
  br label %50

50:                                               ; preds = %44, %._crit_edge.i
  %.2.i = phi i64 [ %49, %44 ], [ 0, %._crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = xor i64 %54, %.2.i
  br label %56

56:                                               ; preds = %50, %._crit_edge.i
  %.3.i = phi i64 [ %55, %50 ], [ 0, %._crit_edge.i ]
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = xor i64 %60, %.3.i
  br label %62

62:                                               ; preds = %56, %._crit_edge.i
  %.4.i = phi i64 [ %61, %56 ], [ 0, %._crit_edge.i ]
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = xor i64 %66, %.4.i
  br label %68

68:                                               ; preds = %62, %._crit_edge.i
  %.5.i = phi i64 [ %67, %62 ], [ 0, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = zext i8 %70 to i64
  %72 = xor i64 %.5.i, %71
  %73 = mul i64 %72, 5545529020109919103
  %74 = mul i64 %72, 5659660229084708864
  %75 = lshr i64 %73, 31
  %76 = or disjoint i64 %75, %74
  %77 = mul i64 %76, -8663945395140668459
  %78 = xor i64 %77, %.098.lcssa.i
  br label %79

79:                                               ; preds = %68, %._crit_edge.i
  %.2100.i = phi i64 [ %78, %68 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i64
  %83 = shl nuw i64 %82, 56
  br label %84

84:                                               ; preds = %79, %._crit_edge.i
  %.3101.i = phi i64 [ %.2100.i, %79 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.090.i = phi i64 [ %83, %79 ], [ 0, %._crit_edge.i ]
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 48
  %89 = or disjoint i64 %88, %.090.i
  br label %90

90:                                               ; preds = %84, %._crit_edge.i
  %.4102.i = phi i64 [ %.3101.i, %84 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.191.i = phi i64 [ %89, %84 ], [ 0, %._crit_edge.i ]
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = xor i64 %94, %.191.i
  br label %96

96:                                               ; preds = %90, %._crit_edge.i
  %.5103.i = phi i64 [ %.4102.i, %90 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.292.i = phi i64 [ %95, %90 ], [ 0, %._crit_edge.i ]
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 32
  %101 = xor i64 %100, %.292.i
  br label %102

102:                                              ; preds = %96, %._crit_edge.i
  %.6104.i = phi i64 [ %.5103.i, %96 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.393.i = phi i64 [ %101, %96 ], [ 0, %._crit_edge.i ]
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 24
  %107 = xor i64 %106, %.393.i
  br label %108

108:                                              ; preds = %102, %._crit_edge.i
  %.7.i = phi i64 [ %.6104.i, %102 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.494.i = phi i64 [ %107, %102 ], [ 0, %._crit_edge.i ]
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 16
  %113 = xor i64 %112, %.494.i
  br label %114

114:                                              ; preds = %108, %._crit_edge.i
  %.8.i = phi i64 [ %.7.i, %108 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.595.i = phi i64 [ %113, %108 ], [ 0, %._crit_edge.i ]
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = xor i64 %118, %.595.i
  br label %120

120:                                              ; preds = %114, %._crit_edge.i
  %.9.i = phi i64 [ %.8.i, %114 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.6.i = phi i64 [ %119, %114 ], [ 0, %._crit_edge.i ]
  %121 = load i8, ptr %31, align 1, !tbaa !19
  %122 = zext i8 %121 to i64
  %123 = xor i64 %.6.i, %122
  %124 = mul i64 %123, -8663945395140668459
  %125 = mul i64 %123, -8601547726154366976
  %126 = lshr i64 %124, 33
  %127 = or disjoint i64 %126, %125
  %128 = mul i64 %127, 5545529020109919103
  %129 = xor i64 %128, %.096.lcssa.i
  br label %hash_x64_128.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

hash_x64_128.exit:                                ; preds = %._crit_edge.i, %120
  %.199.i = phi i64 [ %.9.i, %120 ], [ %.098.lcssa.i, %._crit_edge.i ]
  %.197.i = phi i64 [ %129, %120 ], [ %.096.lcssa.i, %._crit_edge.i ]
  %sext = shl i64 %1, 32
  %130 = ashr exact i64 %sext, 32
  %131 = xor i64 %.197.i, %130
  %132 = xor i64 %.199.i, %130
  %133 = add i64 %131, %132
  %134 = add i64 %133, %132
  %135 = lshr i64 %133, 33
  %136 = xor i64 %135, %133
  %137 = mul i64 %136, -49064778989728563
  %138 = lshr i64 %137, 33
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, -4265267296055464877
  %141 = lshr i64 %140, 33
  %142 = xor i64 %141, %140
  %143 = lshr i64 %134, 33
  %144 = xor i64 %143, %134
  %145 = mul i64 %144, -49064778989728563
  %146 = lshr i64 %145, 33
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -4265267296055464877
  %149 = lshr i64 %148, 33
  %150 = xor i64 %149, %148
  %151 = add i64 %150, %142
  %152 = add i64 %151, %150
  store i64 %151, ptr %3, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_ckh_string_keycomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_ckh_pointer_hash(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #7 {
  %3 = ptrtoint ptr %0 to i64
  %4 = mul i64 %3, -8663945395140668459
  %5 = mul i64 %3, -8601547726154366976
  %6 = lshr i64 %4, 33
  %7 = or disjoint i64 %6, %5
  %8 = mul i64 %7, 5545529020109919103
  %9 = xor i64 %8, 3649255782
  %10 = add i64 %9, 3649255782
  %11 = add i64 %9, 7298511564
  %12 = lshr i64 %10, 33
  %13 = xor i64 %12, %10
  %14 = mul i64 %13, -49064778989728563
  %15 = lshr i64 %14, 33
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -4265267296055464877
  %18 = lshr i64 %17, 33
  %19 = xor i64 %18, %17
  %20 = lshr i64 %11, 33
  %21 = xor i64 %20, %11
  %22 = mul i64 %21, -49064778989728563
  %23 = lshr i64 %22, 33
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -4265267296055464877
  %26 = lshr i64 %25, 33
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %19
  %29 = add i64 %28, %27
  store i64 %28, ptr %1, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_ckh_pointer_keycomp(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #10

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #10

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #10

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !21

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #15
  br label %emap_alloc_ctx_lookup.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !18

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store i64 %13, ptr %22, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %26, align 8, !tbaa !45
  store i64 %11, ptr %12, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !45
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !18

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !39
  store i64 %41, ptr %34, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  store ptr %43, ptr %38, align 8, !tbaa !45
  store i64 %13, ptr %40, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  store ptr %45, ptr %42, align 8, !tbaa !45
  store i64 %11, ptr %12, align 8, !tbaa !39
  store ptr %39, ptr %44, align 8, !tbaa !45
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !130
  %52 = trunc i64 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %53, label %54, !prof !18

53:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #15
  br label %55

54:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !21

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #15
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !39, !noalias !133
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45, !noalias !133
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !39, !noalias !133
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !18

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !133
  store i64 %13, ptr %22, align 8, !tbaa !39, !noalias !133
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45, !noalias !133
  store ptr %29, ptr %26, align 8, !tbaa !45, !noalias !133
  store i64 %11, ptr %12, align 8, !tbaa !39, !noalias !133
  store ptr %27, ptr %28, align 8, !tbaa !45, !noalias !133
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !39, !noalias !133
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !18

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !133
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !39, !noalias !133
  store i64 %41, ptr %34, align 8, !tbaa !39, !noalias !133
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !45, !noalias !133
  store ptr %43, ptr %38, align 8, !tbaa !45, !noalias !133
  store i64 %13, ptr %40, align 8, !tbaa !39, !noalias !133
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !45, !noalias !133
  store ptr %45, ptr %42, align 8, !tbaa !45, !noalias !133
  store i64 %11, ptr %12, align 8, !tbaa !39, !noalias !133
  store ptr %39, ptr %44, align 8, !tbaa !45, !noalias !133
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !133
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !136
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #15
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 32, !10, i64 40}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !9, i64 16}
!15 = !{!5, !9, i64 20}
!16 = !{!5, !10, i64 24}
!17 = !{!5, !10, i64 32}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7arena_s", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !24, i64 40}
!30 = !{!"tcache_slow_s", !31, i64 0, !33, i64 16, !24, i64 40, !9, i64 48, !37, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !7, i64 76, !7, i64 148, !7, i64 184, !10, i64 224, !38, i64 232}
!31 = !{!"", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS13tcache_slow_s", !10, i64 0}
!33 = !{!"cache_bin_array_descriptor_s", !34, i64 0, !36, i64 16}
!34 = !{!"", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !10, i64 0}
!36 = !{!"p1 _ZTS11cache_bin_s", !10, i64 0}
!37 = !{!"", !6, i64 0}
!38 = !{!"p1 _ZTS8tcache_s", !10, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"rtree_ctx_cache_elm_s", !6, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS16rtree_leaf_elm_s", !10, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rtree_read: argument 0"}
!44 = distinct !{!44, !"rtree_read"}
!45 = !{!40, !41, i64 8}
!46 = distinct !{!46, !13}
!47 = !{!48, !43}
!48 = distinct !{!48, !49, !"rtree_leaf_elm_read: argument 0"}
!49 = distinct !{!49, !"rtree_leaf_elm_read"}
!50 = !{!51, !6, i64 0}
!51 = !{!"edata_s", !6, i64 0, !10, i64 8, !7, i64 16, !52, i64 24, !6, i64 32, !7, i64 40, !7, i64 64}
!52 = !{!"p1 _ZTS8hpdata_s", !10, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rtree_leaf_elm_read: argument 0"}
!55 = distinct !{!55, !"rtree_leaf_elm_read"}
!56 = !{!5, !10, i64 40}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rtree_read: argument 0"}
!59 = distinct !{!59, !"rtree_read"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"rtree_leaf_elm_read: argument 0"}
!62 = distinct !{!62, !"rtree_leaf_elm_read"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rtree_leaf_elm_read: argument 0"}
!65 = distinct !{!65, !"rtree_leaf_elm_read"}
!66 = !{!67, !10, i64 0}
!67 = !{!"", !10, i64 0, !10, i64 8}
!68 = !{!10, !10, i64 0}
!69 = !{!67, !10, i64 8}
!70 = distinct !{!70, !13}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rtree_read: argument 0"}
!73 = distinct !{!73, !"rtree_read"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"rtree_leaf_elm_read: argument 0"}
!76 = distinct !{!76, !"rtree_leaf_elm_read"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rtree_leaf_elm_read: argument 0"}
!79 = distinct !{!79, !"rtree_leaf_elm_read"}
!80 = distinct !{!80, !13}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rtree_read: argument 0"}
!83 = distinct !{!83, !"rtree_read"}
!84 = distinct !{!84, !13}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rtree_read: argument 0"}
!87 = distinct !{!87, !"rtree_read"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"rtree_leaf_elm_read: argument 0"}
!90 = distinct !{!90, !"rtree_leaf_elm_read"}
!91 = !{!92, !82}
!92 = distinct !{!92, !93, !"rtree_leaf_elm_read: argument 0"}
!93 = distinct !{!93, !"rtree_leaf_elm_read"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"rtree_leaf_elm_read: argument 0"}
!96 = distinct !{!96, !"rtree_leaf_elm_read"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rtree_leaf_elm_read: argument 0"}
!99 = distinct !{!99, !"rtree_leaf_elm_read"}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rtree_read: argument 0"}
!104 = distinct !{!104, !"rtree_read"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"rtree_leaf_elm_read: argument 0"}
!107 = distinct !{!107, !"rtree_leaf_elm_read"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rtree_leaf_elm_read: argument 0"}
!110 = distinct !{!110, !"rtree_leaf_elm_read"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"rtree_read: argument 0"}
!113 = distinct !{!113, !"rtree_read"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"rtree_leaf_elm_read: argument 0"}
!116 = distinct !{!116, !"rtree_leaf_elm_read"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rtree_leaf_elm_read: argument 0"}
!119 = distinct !{!119, !"rtree_leaf_elm_read"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rtree_read: argument 0"}
!122 = distinct !{!122, !"rtree_read"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"rtree_leaf_elm_read: argument 0"}
!125 = distinct !{!125, !"rtree_leaf_elm_read"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rtree_leaf_elm_read: argument 0"}
!128 = distinct !{!128, !"rtree_leaf_elm_read"}
!129 = distinct !{!129, !13}
!130 = !{!131}
!131 = distinct !{!131, !132, !"rtree_leaf_elm_read: argument 0"}
!132 = distinct !{!132, !"rtree_leaf_elm_read"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"rtree_read: argument 0"}
!135 = distinct !{!135, !"rtree_read"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"rtree_leaf_elm_read: argument 0"}
!138 = distinct !{!138, !"rtree_leaf_elm_read"}
