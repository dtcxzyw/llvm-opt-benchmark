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
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.ckhc_t = type { ptr, ptr }

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
  %26 = add nuw nsw i64 %23, 63
  %27 = and i64 %26, 32704
  %28 = icmp samesign ult i64 %27, 4097
  br i1 %28, label %29, label %36, !prof !18

29:                                               ; preds = %25
  %30 = lshr exact i64 %27, 3
  %31 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %33
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
  %.018.i = phi i64 [ %.0.i25, %sz_s2u.exit ], [ %..0.i, %.thread ]
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
  %.0.i.i34 = phi ptr [ %77, %76 ], [ %74, %72 ], [ %77, %85 ], [ %77, %86 ], [ %77, %87 ], [ %71, %70 ], [ %.0.i.i.i.i, %67 ]
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
  %95 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %90, i64 0, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !39, !noalias !42
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %98, label %104, !prof !18

98:                                               ; preds = %tsdn_rtree_ctx.exit
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !45, !noalias !42
  %101 = lshr i64 %91, 12
  %102 = and i64 %101, 262143
  %103 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %100, i64 %102
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
  %115 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %110, i64 %114
  br label %emap_alloc_ctx_lookup.exit

.preheader.i:                                     ; preds = %104, %119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 1, %104 ]
  %116 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %105, i64 0, i64 %indvars.iv.i
  %117 = load i64, ptr %116, align 8, !tbaa !39, !noalias !42
  %118 = icmp eq i64 %117, %94
  br i1 %118, label %120, label %119, !prof !18

119:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %134, label %.preheader.i, !llvm.loop !46

120:                                              ; preds = %.preheader.i
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !45, !noalias !42
  %123 = add nuw i64 %indvars.iv.i, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %105, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !39, !noalias !42
  store i64 %126, ptr %116, align 8, !tbaa !39, !noalias !42
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !45, !noalias !42
  store ptr %128, ptr %121, align 8, !tbaa !45, !noalias !42
  store i64 %96, ptr %125, align 8, !tbaa !39, !noalias !42
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !45, !noalias !42
  store ptr %130, ptr %127, align 8, !tbaa !45, !noalias !42
  store i64 %94, ptr %95, align 8, !tbaa !39, !noalias !42
  store ptr %122, ptr %129, align 8, !tbaa !45, !noalias !42
  %131 = lshr i64 %91, 12
  %132 = and i64 %131, 262143
  %133 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %122, i64 %132
  br label %emap_alloc_ctx_lookup.exit

134:                                              ; preds = %119
  %135 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %90, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !42
  %.pre = load i64, ptr %95, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %98, %108, %120, %134
  %136 = phi i64 [ %94, %98 ], [ %94, %108 ], [ %.pre, %134 ], [ %94, %120 ]
  %.0.i.i35 = phi ptr [ %103, %98 ], [ %115, %108 ], [ %135, %134 ], [ %133, %120 ]
  %137 = load atomic i64, ptr %.0.i.i35 monotonic, align 8, !noalias !47
  %138 = shl i64 %137, 16
  %139 = ashr exact i64 %138, 16
  %140 = and i64 %139, -128
  %141 = inttoptr i64 %140 to ptr
  %.val = load i64, ptr %141, align 128, !tbaa !50
  %142 = and i64 %.val, 4095
  %143 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %142
  %144 = load atomic i64, ptr %143 monotonic, align 8
  %.0.i32 = inttoptr i64 %144 to ptr
  %145 = icmp eq i64 %136, %94
  br i1 %145, label %146, label %152, !prof !18

146:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %147 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = lshr i64 %91, 12
  %150 = and i64 %149, 262143
  %151 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %148, i64 %150
  br label %rtree_metadata_read.exit

152:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %155 = icmp eq i64 %154, %94
  br i1 %155, label %156, label %.preheader.i36, !prof !18

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  store i64 %136, ptr %153, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  store ptr %160, ptr %157, align 8, !tbaa !45
  store i64 %94, ptr %95, align 8, !tbaa !39
  store ptr %158, ptr %159, align 8, !tbaa !45
  %161 = lshr i64 %91, 12
  %162 = and i64 %161, 262143
  %163 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %158, i64 %162
  br label %rtree_metadata_read.exit

.preheader.i36:                                   ; preds = %152, %167
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %167 ], [ 1, %152 ]
  %164 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %indvars.iv.i37
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %166 = icmp eq i64 %165, %94
  br i1 %166, label %168, label %167, !prof !18

167:                                              ; preds = %.preheader.i36
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.i39 = icmp eq i64 %indvars.iv.next.i38, 8
  br i1 %exitcond.i39, label %182, label %.preheader.i36, !llvm.loop !46

168:                                              ; preds = %.preheader.i36
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = add nuw i64 %indvars.iv.i37, 4294967295
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !39
  store i64 %174, ptr %164, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  store ptr %176, ptr %169, align 8, !tbaa !45
  store i64 %136, ptr %173, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  store ptr %178, ptr %175, align 8, !tbaa !45
  store i64 %94, ptr %95, align 8, !tbaa !39
  store ptr %170, ptr %177, align 8, !tbaa !45
  %179 = lshr i64 %91, 12
  %180 = and i64 %179, 262143
  %181 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %170, i64 %180
  br label %rtree_metadata_read.exit

182:                                              ; preds = %167
  %183 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %90, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %146, %156, %168, %182
  %.0.i.i40 = phi ptr [ %151, %146 ], [ %163, %156 ], [ %183, %182 ], [ %181, %168 ]
  %184 = load atomic i64, ptr %.0.i.i40 monotonic, align 8, !noalias !53
  %185 = lshr i64 %184, 48
  %186 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %189 = atomicrmw add ptr %188, i64 %187 monotonic, align 8
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %tsdn_witness_tsdp_get.exit, %rtree_metadata_read.exit
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %89, ptr %190, align 8, !tbaa !56
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
  %15 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i3, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !39, !noalias !57
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !18

18:                                               ; preds = %tsdn_rtree_ctx.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !57
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %20, i64 %22
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
  %35 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %30, i64 %34
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %24, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 1, %24 ]
  %36 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !39, !noalias !57
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %40, label %39, !prof !18

39:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %54, label %.preheader.i, !llvm.loop !46

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !45, !noalias !57
  %43 = add nuw i64 %indvars.iv.i, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !39, !noalias !57
  store i64 %46, ptr %36, align 8, !tbaa !39, !noalias !57
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !57
  store ptr %48, ptr %41, align 8, !tbaa !45, !noalias !57
  store i64 %16, ptr %45, align 8, !tbaa !39, !noalias !57
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !45, !noalias !57
  store ptr %50, ptr %47, align 8, !tbaa !45, !noalias !57
  store i64 %14, ptr %15, align 8, !tbaa !39, !noalias !57
  store ptr %42, ptr %49, align 8, !tbaa !45, !noalias !57
  %51 = lshr i64 %11, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %42, i64 %52
  br label %rtree_read.exit

54:                                               ; preds = %39
  %55 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i3, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !57
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %18, %28, %40, %54
  %.0.i.i4 = phi ptr [ %23, %18 ], [ %35, %28 ], [ %55, %54 ], [ %53, %40 ]
  %56 = load atomic i64, ptr %.0.i.i4 monotonic, align 8, !noalias !60
  %57 = shl i64 %56, 16
  %58 = ashr exact i64 %57, 16
  %59 = and i64 %58, -128
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %60, align 128, !tbaa !50
  %61 = and i64 %.val, 4095
  %62 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %61
  %63 = load atomic i64, ptr %62 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %64, label %65, !prof !21

64:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #15
  br label %emap_alloc_ctx_lookup.exit

65:                                               ; preds = %rtree_read.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %64, %65
  %.0.i.i = phi ptr [ %3, %64 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %13
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %76, !prof !18

70:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = lshr i64 %11, 12
  %74 = and i64 %73, 262143
  %75 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %72, i64 %74
  br label %rtree_metadata_read.exit

76:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = icmp eq i64 %78, %14
  br i1 %79, label %80, label %.preheader.i5, !prof !18

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  store i64 %68, ptr %77, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  store ptr %84, ptr %81, align 8, !tbaa !45
  store i64 %14, ptr %67, align 8, !tbaa !39
  store ptr %82, ptr %83, align 8, !tbaa !45
  %85 = lshr i64 %11, 12
  %86 = and i64 %85, 262143
  %87 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %82, i64 %86
  br label %rtree_metadata_read.exit

.preheader.i5:                                    ; preds = %76, %91
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %91 ], [ 1, %76 ]
  %88 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %indvars.iv.i6
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = icmp eq i64 %89, %14
  br i1 %90, label %92, label %91, !prof !18

91:                                               ; preds = %.preheader.i5
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.i8 = icmp eq i64 %indvars.iv.next.i7, 8
  br i1 %exitcond.i8, label %106, label %.preheader.i5, !llvm.loop !46

92:                                               ; preds = %.preheader.i5
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = add nuw i64 %indvars.iv.i6, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !39
  store i64 %98, ptr %88, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  store ptr %100, ptr %93, align 8, !tbaa !45
  store i64 %68, ptr %97, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %99, align 8, !tbaa !45
  store i64 %14, ptr %67, align 8, !tbaa !39
  store ptr %94, ptr %101, align 8, !tbaa !45
  %103 = lshr i64 %11, 12
  %104 = and i64 %103, 262143
  %105 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %94, i64 %104
  br label %rtree_metadata_read.exit

106:                                              ; preds = %91
  %107 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %70, %80, %92, %106
  %.0.i.i9 = phi ptr [ %75, %70 ], [ %87, %80 ], [ %107, %106 ], [ %105, %92 ]
  %.0.i2 = inttoptr i64 %63 to ptr
  %108 = load atomic i64, ptr %.0.i.i9 monotonic, align 8, !noalias !63
  %109 = lshr i64 %108, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 72
  %113 = atomicrmw sub ptr %112, i64 %111 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @je_ckh_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

12:                                               ; preds = %.lr.ph, %24
  %.01728 = phi i64 [ %5, %.lr.ph ], [ %25, %24 ]
  %13 = getelementptr inbounds nuw %struct.ckhc_t, ptr %11, i64 %.01728
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %15
  store ptr %14, ptr %2, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %16, %15
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.ckhc_t, ptr %19, i64 %.01728, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %3, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %18, %17
  %23 = add i64 %.01728, 1
  store i64 %23, ptr %1, align 8, !tbaa !20
  br label %.loopexit

24:                                               ; preds = %12
  %25 = add i64 %.01728, 1
  %.017.highbits = lshr i64 %25, %9
  %.not30 = icmp eq i64 %.017.highbits, 0
  br i1 %.not30, label %12, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %24, %4, %22
  %26 = phi i1 [ false, %22 ], [ true, %4 ], [ true, %24 ]
  ret i1 %26
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

27:                                               ; preds = %457, %24
  %.029.i = phi i32 [ %26, %24 ], [ %28, %457 ]
  %28 = add i32 %.029.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 16, %29
  %31 = icmp ult i64 %30, 14337
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %30, 63
  %34 = and i64 %33, 32704
  %35 = icmp samesign ult i64 %34, 4097
  br i1 %35, label %36, label %43, !prof !18

36:                                               ; preds = %32
  %37 = lshr exact i64 %34, 3
  %38 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %40
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
  %.018.i.i = phi i64 [ %.0.i33.i, %sz_s2u.exit.i ], [ %..0.i.i, %.thread.i ]
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
  %.0.i.i64.i = phi ptr [ %82, %81 ], [ %79, %78 ], [ %82, %87 ], [ %82, %88 ], [ %82, %89 ], [ %77, %76 ], [ %.0.i.i.i.i.i, %73 ]
  %90 = icmp samesign ult i64 %.018.i.i, 14337
  %91 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i64.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %90, ptr noundef null) #15
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %ckh_grow.exit.thread, label %tsdn_rtree_ctx.exit51.i, !prof !21

tsdn_rtree_ctx.exit51.i:                          ; preds = %tsdn_witness_tsdp_get.exit.i
  %92 = ptrtoint ptr %91 to i64
  %93 = lshr i64 %92, 30
  %94 = and i64 %93, 15
  %95 = and i64 %92, -1073741824
  %96 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !39, !noalias !71
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %99, label %105, !prof !18

99:                                               ; preds = %tsdn_rtree_ctx.exit51.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !45, !noalias !71
  %102 = lshr i64 %92, 12
  %103 = and i64 %102, 262143
  %104 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %101, i64 %103
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
  %114 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %109, i64 %113
  br label %emap_alloc_ctx_lookup.exit.i

.preheader.i.i:                                   ; preds = %105, %118
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %118 ], [ 1, %105 ]
  %115 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !39, !noalias !71
  %117 = icmp eq i64 %116, %95
  br i1 %117, label %119, label %118, !prof !18

118:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %133, label %.preheader.i.i, !llvm.loop !46

119:                                              ; preds = %.preheader.i.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !45, !noalias !71
  %122 = add nuw i64 %indvars.iv.i.i, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !39, !noalias !71
  store i64 %125, ptr %115, align 8, !tbaa !39, !noalias !71
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45, !noalias !71
  store ptr %127, ptr %120, align 8, !tbaa !45, !noalias !71
  store i64 %97, ptr %124, align 8, !tbaa !39, !noalias !71
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !45, !noalias !71
  store ptr %129, ptr %126, align 8, !tbaa !45, !noalias !71
  store i64 %95, ptr %96, align 8, !tbaa !39, !noalias !71
  store ptr %121, ptr %128, align 8, !tbaa !45, !noalias !71
  %130 = lshr i64 %92, 12
  %131 = and i64 %130, 262143
  %132 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %121, i64 %131
  br label %emap_alloc_ctx_lookup.exit.i

133:                                              ; preds = %118
  %134 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !71
  %.pre.i = load i64, ptr %96, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %133, %119, %108, %99
  %135 = phi i64 [ %95, %99 ], [ %95, %108 ], [ %.pre.i, %133 ], [ %95, %119 ]
  %.0.i.i65.i = phi ptr [ %104, %99 ], [ %114, %108 ], [ %134, %133 ], [ %132, %119 ]
  %136 = load atomic i64, ptr %.0.i.i65.i monotonic, align 8, !noalias !74
  %137 = shl i64 %136, 16
  %138 = ashr exact i64 %137, 16
  %139 = and i64 %138, -128
  %140 = inttoptr i64 %139 to ptr
  %.val.i = load i64, ptr %140, align 128, !tbaa !50
  %141 = and i64 %.val.i, 4095
  %142 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %141
  %143 = load atomic i64, ptr %142 monotonic, align 8
  %.0.i44.i = inttoptr i64 %143 to ptr
  %144 = icmp eq i64 %135, %95
  br i1 %144, label %145, label %151, !prof !18

145:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = lshr i64 %92, 12
  %149 = and i64 %148, 262143
  %150 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %147, i64 %149
  br label %ipallocztm_explicit_slab.exit.i

151:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %152 = load i64, ptr %17, align 8, !tbaa !39
  %153 = icmp eq i64 %152, %95
  br i1 %153, label %154, label %.preheader.i66.i, !prof !18

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %135, ptr %17, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  store ptr %157, ptr %18, align 8, !tbaa !45
  store i64 %95, ptr %96, align 8, !tbaa !39
  store ptr %155, ptr %156, align 8, !tbaa !45
  %158 = lshr i64 %92, 12
  %159 = and i64 %158, 262143
  %160 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %155, i64 %159
  br label %ipallocztm_explicit_slab.exit.i

.preheader.i66.i:                                 ; preds = %151, %164
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %164 ], [ 1, %151 ]
  %161 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i67.i
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = icmp eq i64 %162, %95
  br i1 %163, label %165, label %164, !prof !18

164:                                              ; preds = %.preheader.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 8
  br i1 %exitcond.i69.i, label %179, label %.preheader.i66.i, !llvm.loop !46

165:                                              ; preds = %.preheader.i66.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = add nuw i64 %indvars.iv.i67.i, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !39
  store i64 %171, ptr %161, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  store ptr %173, ptr %166, align 8, !tbaa !45
  store i64 %135, ptr %170, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  store ptr %175, ptr %172, align 8, !tbaa !45
  store i64 %95, ptr %96, align 8, !tbaa !39
  store ptr %167, ptr %174, align 8, !tbaa !45
  %176 = lshr i64 %92, 12
  %177 = and i64 %176, 262143
  %178 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %167, i64 %177
  br label %ipallocztm_explicit_slab.exit.i

179:                                              ; preds = %164
  %180 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %179, %165, %154, %145
  %.0.i.i70.i = phi ptr [ %150, %145 ], [ %160, %154 ], [ %180, %179 ], [ %178, %165 ]
  %181 = load atomic i64, ptr %.0.i.i70.i monotonic, align 8, !noalias !77
  %182 = lshr i64 %181, 48
  %183 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 72
  %186 = atomicrmw add ptr %185, i64 %184 monotonic, align 8
  %187 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %91, ptr %19, align 8, !tbaa !56
  %188 = add i32 %.029.i, -1
  store i32 %188, ptr %10, align 4, !tbaa !15
  %189 = load i64, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %189, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit49.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm_explicit_slab.exit.i, %283
  %.021.i.i = phi i64 [ %.1.i.i, %283 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %.01520.i.i = phi i64 [ %284, %283 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %190 = getelementptr inbounds nuw %struct.ckhc_t, ptr %187, i64 %.01520.i.i
  %191 = load ptr, ptr %190, align 8, !tbaa !66
  %.not.i71.i = icmp eq ptr %191, null
  br i1 %.not.i71.i, label %283, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %195 = load ptr, ptr %21, align 8, !tbaa !16
  call void %195(ptr noundef nonnull %191, ptr noundef nonnull %6) #15
  %196 = load i64, ptr %6, align 16, !tbaa !20
  %197 = load i32, ptr %10, align 4, !tbaa !15
  %198 = zext nneg i32 %197 to i64
  %notmask.i112.i = shl nsw i64 -1, %198
  %199 = xor i64 %notmask.i112.i, -1
  %200 = and i64 %196, %199
  %201 = load i64, ptr %1, align 8, !tbaa !20
  %202 = mul i64 %201, 6364136223846793005
  %203 = add i64 %202, 1442695040888963407
  store i64 %203, ptr %1, align 8, !tbaa !20
  %204 = lshr i64 %203, 62
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = load ptr, ptr %19, align 8, !tbaa !56
  %.idx.i.i.i = shl i64 %200, 6
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i
  br label %210

208:                                              ; preds = %210
  %209 = add nuw nsw i32 %.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %209, 4
  br i1 %exitcond.i.i.i, label %216, label %210, !llvm.loop !80

210:                                              ; preds = %208, %192
  %.016.i.i.i = phi i32 [ 0, %192 ], [ %209, %208 ]
  %211 = add nuw nsw i32 %.016.i.i.i, %205
  %212 = and i32 %211, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.ckhc_t, ptr %207, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %.not.not.i.not.i.i = icmp eq ptr %215, null
  br i1 %.not.not.i.not.i.i, label %ckh_try_insert.exit.thread.i, label %208

216:                                              ; preds = %208
  %217 = load i64, ptr %22, align 8, !tbaa !20
  %218 = and i64 %217, %199
  %219 = mul i64 %203, 6364136223846793005
  %220 = add i64 %219, 1442695040888963407
  store i64 %220, ptr %1, align 8, !tbaa !20
  %221 = lshr i64 %220, 62
  %222 = trunc nuw nsw i64 %221 to i32
  %.idx.i19.i.i = shl i64 %218, 6
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i19.i.i
  br label %226

224:                                              ; preds = %226
  %225 = add nuw nsw i32 %.016.i20.i.i, 1
  %exitcond.i22.i.i = icmp eq i32 %225, 4
  br i1 %exitcond.i22.i.i, label %232, label %226, !llvm.loop !80

226:                                              ; preds = %224, %216
  %.016.i20.i.i = phi i32 [ 0, %216 ], [ %225, %224 ]
  %227 = add nuw nsw i32 %.016.i20.i.i, %222
  %228 = and i32 %227, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.ckhc_t, ptr %223, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !66
  %.not.not.i21.not.i.i = icmp eq ptr %231, null
  br i1 %.not.not.i21.not.i.i, label %ckh_try_insert.exit.thread.i, label %224

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %ckh_try_bucket_insert.exit.i.i.i

ckh_try_bucket_insert.exit.loopexit.i.i.i:        ; preds = %269
  br label %ckh_try_bucket_insert.exit.i.i.i, !llvm.loop !80

ckh_try_bucket_insert.exit.i.i.i:                 ; preds = %ckh_try_bucket_insert.exit.loopexit.i.i.i, %232
  %233 = phi ptr [ %206, %232 ], [ %267, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %234 = phi i64 [ %220, %232 ], [ %264, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.035.i.i.i = phi ptr [ %194, %232 ], [ %242, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.034.i.i.i = phi ptr [ %191, %232 ], [ %240, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.033.i.i.i = phi i64 [ %218, %232 ], [ %.032.i.i.i, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %235 = mul i64 %234, 6364136223846793005
  %236 = add i64 %235, 1442695040888963407
  store i64 %236, ptr %1, align 8, !tbaa !20
  %237 = lshr i64 %236, 62
  %.idx.i24.i.i = shl i64 %.033.i.i.i, 6
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i24.i.i
  %239 = getelementptr inbounds nuw %struct.ckhc_t, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  store ptr %.034.i.i.i, ptr %239, align 8, !tbaa !66
  store ptr %.035.i.i.i, ptr %241, align 8, !tbaa !69
  %243 = load ptr, ptr %21, align 8, !tbaa !16
  call void %243(ptr noundef %240, ptr noundef nonnull %5) #15
  %244 = load i64, ptr %23, align 8, !tbaa !20
  %245 = load i32, ptr %10, align 4, !tbaa !15
  %246 = zext nneg i32 %245 to i64
  %notmask.i.i.i = shl nsw i64 -1, %246
  %247 = xor i64 %notmask.i.i.i, -1
  %248 = and i64 %244, %247
  %249 = icmp eq i64 %248, %.033.i.i.i
  %250 = load i64, ptr %5, align 16
  %251 = and i64 %250, %247
  %.032.i.i.i = select i1 %249, i64 %251, i64 %248
  %252 = icmp eq i64 %.032.i.i.i, %218
  br i1 %252, label %ckh_try_insert.exit.thread140.i, label %261

ckh_try_insert.exit.thread140.i:                  ; preds = %ckh_try_bucket_insert.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %189, ptr %20, align 8, !tbaa !11
  %253 = load ptr, ptr %19, align 8, !tbaa !56
  %254 = ptrtoint ptr %253 to i64
  %255 = lshr i64 %254, 30
  %256 = and i64 %255, 15
  %257 = and i64 %254, -1073741824
  %258 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %256
  %259 = load i64, ptr %258, align 8, !tbaa !39, !noalias !81
  %260 = icmp eq i64 %259, %257
  br i1 %260, label %375, label %381, !prof !18

261:                                              ; preds = %ckh_try_bucket_insert.exit.i.i.i
  %262 = load i64, ptr %1, align 8, !tbaa !20
  %263 = mul i64 %262, 6364136223846793005
  %264 = add i64 %263, 1442695040888963407
  store i64 %264, ptr %1, align 8, !tbaa !20
  %265 = lshr i64 %264, 62
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = load ptr, ptr %19, align 8, !tbaa !56
  %.idx.i.i.i.i = shl i64 %.032.i.i.i, 6
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i.i.i
  br label %271

269:                                              ; preds = %271
  %270 = add nuw nsw i32 %.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %270, 4
  br i1 %exitcond.i.i.i.i, label %ckh_try_bucket_insert.exit.loopexit.i.i.i, label %271, !llvm.loop !80

271:                                              ; preds = %269, %261
  %.016.i.i.i.i = phi i32 [ 0, %261 ], [ %270, %269 ]
  %272 = add nuw nsw i32 %.016.i.i.i.i, %266
  %273 = and i32 %272, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.ckhc_t, ptr %268, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !66
  %.not.not.i.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.not.i.not.i.i.i, label %ckh_try_insert.exit.i, label %269

ckh_try_insert.exit.thread.i:                     ; preds = %210, %226
  %.lcssa245.sink263.i = phi ptr [ %230, %226 ], [ %214, %210 ]
  store ptr %191, ptr %.lcssa245.sink263.i, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %.lcssa245.sink263.i, i64 8
  store ptr %194, ptr %277, align 8, !tbaa !69
  %storemerge.in.i = load i64, ptr %20, align 8, !tbaa !11
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %20, align 8, !tbaa !11
  br label %281

ckh_try_insert.exit.i:                            ; preds = %271
  store ptr %240, ptr %275, align 8, !tbaa !66
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %242, ptr %278, align 8, !tbaa !69
  %279 = load i64, ptr %20, align 8, !tbaa !11
  %280 = add i64 %279, 1
  store i64 %280, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

281:                                              ; preds = %ckh_try_insert.exit.i, %ckh_try_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = add nuw i64 %.021.i.i, 1
  br label %283

283:                                              ; preds = %281, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %282, %281 ], [ %.021.i.i, %.lr.ph.i.i ]
  %284 = add i64 %.01520.i.i, 1
  %285 = icmp ult i64 %.1.i.i, %189
  br i1 %285, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit49.i, !llvm.loop !84

tsdn_rtree_ctx.exit49.i:                          ; preds = %ipallocztm_explicit_slab.exit.i, %283
  %286 = ptrtoint ptr %187 to i64
  %287 = lshr i64 %286, 30
  %288 = and i64 %287, 15
  %289 = and i64 %286, -1073741824
  %290 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %288
  %291 = load i64, ptr %290, align 8, !tbaa !39, !noalias !85
  %292 = icmp eq i64 %291, %289
  br i1 %292, label %293, label %299, !prof !18

293:                                              ; preds = %tsdn_rtree_ctx.exit49.i
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !45, !noalias !85
  %296 = lshr i64 %286, 12
  %297 = and i64 %296, 262143
  %298 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %295, i64 %297
  br label %emap_alloc_ctx_lookup.exit56.i

299:                                              ; preds = %tsdn_rtree_ctx.exit49.i
  %300 = load i64, ptr %17, align 8, !tbaa !39, !noalias !85
  %301 = icmp eq i64 %300, %289
  br i1 %301, label %302, label %.preheader.i72.i, !prof !18

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !85
  store i64 %291, ptr %17, align 8, !tbaa !39, !noalias !85
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !45, !noalias !85
  store ptr %305, ptr %18, align 8, !tbaa !45, !noalias !85
  store i64 %289, ptr %290, align 8, !tbaa !39, !noalias !85
  store ptr %303, ptr %304, align 8, !tbaa !45, !noalias !85
  %306 = lshr i64 %286, 12
  %307 = and i64 %306, 262143
  %308 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %303, i64 %307
  br label %emap_alloc_ctx_lookup.exit56.i

.preheader.i72.i:                                 ; preds = %299, %312
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %312 ], [ 1, %299 ]
  %309 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i73.i
  %310 = load i64, ptr %309, align 8, !tbaa !39, !noalias !85
  %311 = icmp eq i64 %310, %289
  br i1 %311, label %313, label %312, !prof !18

312:                                              ; preds = %.preheader.i72.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 8
  br i1 %exitcond.i75.i, label %327, label %.preheader.i72.i, !llvm.loop !46

313:                                              ; preds = %.preheader.i72.i
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !45, !noalias !85
  %316 = add nuw i64 %indvars.iv.i73.i, 4294967295
  %317 = and i64 %316, 4294967295
  %318 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !39, !noalias !85
  store i64 %319, ptr %309, align 8, !tbaa !39, !noalias !85
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !45, !noalias !85
  store ptr %321, ptr %314, align 8, !tbaa !45, !noalias !85
  store i64 %291, ptr %318, align 8, !tbaa !39, !noalias !85
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !45, !noalias !85
  store ptr %323, ptr %320, align 8, !tbaa !45, !noalias !85
  store i64 %289, ptr %290, align 8, !tbaa !39, !noalias !85
  store ptr %315, ptr %322, align 8, !tbaa !45, !noalias !85
  %324 = lshr i64 %286, 12
  %325 = and i64 %324, 262143
  %326 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %315, i64 %325
  br label %emap_alloc_ctx_lookup.exit56.i

327:                                              ; preds = %312
  %328 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %286, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !85
  %.pre206.i = load i64, ptr %290, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit56.i

emap_alloc_ctx_lookup.exit56.i:                   ; preds = %327, %313, %302, %293
  %329 = phi i64 [ %289, %293 ], [ %289, %302 ], [ %.pre206.i, %327 ], [ %289, %313 ]
  %.0.i.i76.i = phi ptr [ %298, %293 ], [ %308, %302 ], [ %328, %327 ], [ %326, %313 ]
  %330 = load atomic i64, ptr %.0.i.i76.i monotonic, align 8, !noalias !88
  %331 = shl i64 %330, 16
  %332 = ashr exact i64 %331, 16
  %333 = and i64 %332, -128
  %334 = inttoptr i64 %333 to ptr
  %.val62.i = load i64, ptr %334, align 128, !tbaa !50
  %335 = and i64 %.val62.i, 4095
  %336 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %335
  %337 = load atomic i64, ptr %336 monotonic, align 8
  %.0.i45.i = inttoptr i64 %337 to ptr
  %338 = icmp eq i64 %329, %289
  br i1 %338, label %339, label %345, !prof !18

339:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %340 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !45
  %342 = lshr i64 %286, 12
  %343 = and i64 %342, 262143
  %344 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %341, i64 %343
  br label %ckh_grow.exit

345:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %346 = load i64, ptr %17, align 8, !tbaa !39
  %347 = icmp eq i64 %346, %289
  br i1 %347, label %348, label %.preheader.i78.i, !prof !18

348:                                              ; preds = %345
  %349 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %329, ptr %17, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  store ptr %351, ptr %18, align 8, !tbaa !45
  store i64 %289, ptr %290, align 8, !tbaa !39
  store ptr %349, ptr %350, align 8, !tbaa !45
  %352 = lshr i64 %286, 12
  %353 = and i64 %352, 262143
  %354 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %349, i64 %353
  br label %ckh_grow.exit

.preheader.i78.i:                                 ; preds = %345, %358
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i80.i, %358 ], [ 1, %345 ]
  %355 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i79.i
  %356 = load i64, ptr %355, align 8, !tbaa !39
  %357 = icmp eq i64 %356, %289
  br i1 %357, label %359, label %358, !prof !18

358:                                              ; preds = %.preheader.i78.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 8
  br i1 %exitcond.i81.i, label %373, label %.preheader.i78.i, !llvm.loop !46

359:                                              ; preds = %.preheader.i78.i
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = add nuw i64 %indvars.iv.i79.i, 4294967295
  %363 = and i64 %362, 4294967295
  %364 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !39
  store i64 %365, ptr %355, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  store ptr %367, ptr %360, align 8, !tbaa !45
  store i64 %329, ptr %364, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  store ptr %369, ptr %366, align 8, !tbaa !45
  store i64 %289, ptr %290, align 8, !tbaa !39
  store ptr %361, ptr %368, align 8, !tbaa !45
  %370 = lshr i64 %286, 12
  %371 = and i64 %370, 262143
  %372 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %361, i64 %371
  br label %ckh_grow.exit

373:                                              ; preds = %358
  %374 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %286, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ckh_grow.exit

375:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %376 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !45, !noalias !81
  %378 = lshr i64 %254, 12
  %379 = and i64 %378, 262143
  %380 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %377, i64 %379
  br label %emap_alloc_ctx_lookup.exit61.i

381:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %382 = load i64, ptr %17, align 8, !tbaa !39, !noalias !81
  %383 = icmp eq i64 %382, %257
  br i1 %383, label %384, label %.preheader.i92.i, !prof !18

384:                                              ; preds = %381
  %385 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !81
  store i64 %259, ptr %17, align 8, !tbaa !39, !noalias !81
  %386 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !45, !noalias !81
  store ptr %387, ptr %18, align 8, !tbaa !45, !noalias !81
  store i64 %257, ptr %258, align 8, !tbaa !39, !noalias !81
  store ptr %385, ptr %386, align 8, !tbaa !45, !noalias !81
  %388 = lshr i64 %254, 12
  %389 = and i64 %388, 262143
  %390 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %385, i64 %389
  br label %emap_alloc_ctx_lookup.exit61.i

.preheader.i92.i:                                 ; preds = %381, %394
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %394 ], [ 1, %381 ]
  %391 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i93.i
  %392 = load i64, ptr %391, align 8, !tbaa !39, !noalias !81
  %393 = icmp eq i64 %392, %257
  br i1 %393, label %395, label %394, !prof !18

394:                                              ; preds = %.preheader.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.i95.i = icmp eq i64 %indvars.iv.next.i94.i, 8
  br i1 %exitcond.i95.i, label %409, label %.preheader.i92.i, !llvm.loop !46

395:                                              ; preds = %.preheader.i92.i
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !45, !noalias !81
  %398 = add nuw i64 %indvars.iv.i93.i, 4294967295
  %399 = and i64 %398, 4294967295
  %400 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !39, !noalias !81
  store i64 %401, ptr %391, align 8, !tbaa !39, !noalias !81
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !45, !noalias !81
  store ptr %403, ptr %396, align 8, !tbaa !45, !noalias !81
  store i64 %259, ptr %400, align 8, !tbaa !39, !noalias !81
  %404 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !45, !noalias !81
  store ptr %405, ptr %402, align 8, !tbaa !45, !noalias !81
  store i64 %257, ptr %258, align 8, !tbaa !39, !noalias !81
  store ptr %397, ptr %404, align 8, !tbaa !45, !noalias !81
  %406 = lshr i64 %254, 12
  %407 = and i64 %406, 262143
  %408 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %397, i64 %407
  br label %emap_alloc_ctx_lookup.exit61.i

409:                                              ; preds = %394
  %410 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %254, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !81
  %.pre205.i = load i64, ptr %258, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit61.i

emap_alloc_ctx_lookup.exit61.i:                   ; preds = %409, %395, %384, %375
  %411 = phi i64 [ %257, %375 ], [ %257, %384 ], [ %.pre205.i, %409 ], [ %257, %395 ]
  %.0.i.i96.i = phi ptr [ %380, %375 ], [ %390, %384 ], [ %410, %409 ], [ %408, %395 ]
  %412 = load atomic i64, ptr %.0.i.i96.i monotonic, align 8, !noalias !91
  %413 = shl i64 %412, 16
  %414 = ashr exact i64 %413, 16
  %415 = and i64 %414, -128
  %416 = inttoptr i64 %415 to ptr
  %.val63.i = load i64, ptr %416, align 128, !tbaa !50
  %417 = and i64 %.val63.i, 4095
  %418 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %417
  %419 = load atomic i64, ptr %418 monotonic, align 8
  %.0.i46.i = inttoptr i64 %419 to ptr
  %420 = icmp eq i64 %411, %257
  br i1 %420, label %421, label %427, !prof !18

421:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %422 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !45
  %424 = lshr i64 %254, 12
  %425 = and i64 %424, 262143
  %426 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %423, i64 %425
  br label %457

427:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %428 = load i64, ptr %17, align 8, !tbaa !39
  %429 = icmp eq i64 %428, %257
  br i1 %429, label %430, label %.preheader.i98.i, !prof !18

430:                                              ; preds = %427
  %431 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %411, ptr %17, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  store ptr %433, ptr %18, align 8, !tbaa !45
  store i64 %257, ptr %258, align 8, !tbaa !39
  store ptr %431, ptr %432, align 8, !tbaa !45
  %434 = lshr i64 %254, 12
  %435 = and i64 %434, 262143
  %436 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %431, i64 %435
  br label %457

.preheader.i98.i:                                 ; preds = %427, %440
  %indvars.iv.i99.i = phi i64 [ %indvars.iv.next.i100.i, %440 ], [ 1, %427 ]
  %437 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i99.i
  %438 = load i64, ptr %437, align 8, !tbaa !39
  %439 = icmp eq i64 %438, %257
  br i1 %439, label %441, label %440, !prof !18

440:                                              ; preds = %.preheader.i98.i
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.i101.i = icmp eq i64 %indvars.iv.next.i100.i, 8
  br i1 %exitcond.i101.i, label %455, label %.preheader.i98.i, !llvm.loop !46

441:                                              ; preds = %.preheader.i98.i
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  %444 = add nuw i64 %indvars.iv.i99.i, 4294967295
  %445 = and i64 %444, 4294967295
  %446 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !39
  store i64 %447, ptr %437, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !45
  store ptr %449, ptr %442, align 8, !tbaa !45
  store i64 %411, ptr %446, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !45
  store ptr %451, ptr %448, align 8, !tbaa !45
  store i64 %257, ptr %258, align 8, !tbaa !39
  store ptr %443, ptr %450, align 8, !tbaa !45
  %452 = lshr i64 %254, 12
  %453 = and i64 %452, 262143
  %454 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %443, i64 %453
  br label %457

455:                                              ; preds = %440
  %456 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %254, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %457

457:                                              ; preds = %455, %441, %430, %421
  %.0.i.i102.i = phi ptr [ %426, %421 ], [ %436, %430 ], [ %456, %455 ], [ %454, %441 ]
  %458 = load atomic i64, ptr %.0.i.i102.i monotonic, align 8, !noalias !94
  %459 = lshr i64 %458, 48
  %460 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 72
  %463 = atomicrmw sub ptr %462, i64 %461 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %253)
  store ptr %187, ptr %19, align 8, !tbaa !56
  store i32 %25, ptr %10, align 4, !tbaa !15
  br label %27

ckh_grow.exit:                                    ; preds = %339, %348, %359, %373
  %.0.i.i82.i = phi ptr [ %344, %339 ], [ %354, %348 ], [ %374, %373 ], [ %372, %359 ]
  %464 = load atomic i64, ptr %.0.i.i82.i monotonic, align 8, !noalias !97
  %465 = lshr i64 %464, 48
  %466 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %465
  %467 = load i64, ptr %466, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 72
  %469 = atomicrmw sub ptr %468, i64 %467 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %187)
  %470 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br i1 %470, label %24, label %ckh_grow.exit.thread, !llvm.loop !100

ckh_grow.exit.thread:                             ; preds = %ckh_grow.exit, %tsdn_witness_tsdp_get.exit.i, %sz_s2u.exit35.i, %sz_sa2u.exit.i, %4
  %471 = phi i1 [ false, %4 ], [ true, %sz_sa2u.exit.i ], [ true, %sz_s2u.exit35.i ], [ true, %tsdn_witness_tsdp_get.exit.i ], [ false, %ckh_grow.exit ]
  ret i1 %471
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
  %30 = getelementptr inbounds nuw %struct.ckhc_t, ptr %23, i64 %29
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
  %51 = getelementptr inbounds nuw %struct.ckhc_t, ptr %44, i64 %50
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
  %67 = getelementptr inbounds nuw %struct.ckhc_t, ptr %66, i64 %65
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
  %96 = getelementptr inbounds nuw %struct.ckhc_t, ptr %89, i64 %95
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
  %23 = getelementptr inbounds nuw %struct.ckhc_t, ptr %21, i64 %22
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
  %39 = getelementptr inbounds nuw %struct.ckhc_t, ptr %37, i64 %38
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
  %48 = getelementptr inbounds nuw %struct.ckhc_t, ptr %47, i64 %.0.i36
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %49, ptr %3, align 8, !tbaa !68
  br label %50

50:                                               ; preds = %46, %45
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %55, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.ckhc_t, ptr %52, i64 %.0.i36, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  store ptr %54, ptr %4, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %17, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.ckhc_t, ptr %56, i64 %.0.i36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !15
  %62 = zext nneg i32 %61 to i64
  %.highbits = lshr i64 %60, %62
  %63 = icmp eq i64 %.highbits, 0
  br i1 %63, label %64, label %ckh_shrink.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = icmp ugt i32 %61, %66
  br i1 %67, label %68, label %ckh_shrink.exit

68:                                               ; preds = %64
  %69 = add i32 %61, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 16, %70
  %72 = icmp ult i64 %71, 14337
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %71, 63
  %75 = and i64 %74, 32704
  %76 = icmp samesign ult i64 %75, 4097
  br i1 %76, label %77, label %84, !prof !18

77:                                               ; preds = %73
  %78 = lshr exact i64 %75, 3
  %79 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !20
  br label %sz_s2u.exit.i

84:                                               ; preds = %73
  %85 = shl nuw nsw i64 %75, 1
  %86 = add nsw i64 %85, -1
  %87 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %86, i1 true)
  %88 = sub nuw nsw i64 60, %87
  %notmask.i29.i = shl nsw i64 -1, %88
  %89 = xor i64 %notmask.i29.i, -1
  %90 = add nuw nsw i64 %75, %89
  %91 = and i64 %90, %notmask.i29.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %84, %77
  %.0.i25.i = phi i64 [ %83, %77 ], [ %91, %84 ]
  %92 = icmp ult i64 %.0.i25.i, 16384
  br i1 %92, label %sz_sa2u.exit.i, label %.thread.i

93:                                               ; preds = %68
  %94 = icmp ult i64 %71, 16385
  br i1 %94, label %.thread.i, label %95

95:                                               ; preds = %93
  %96 = icmp ugt i64 %71, 8070450532247928832
  br i1 %96, label %sz_s2u.exit27.i, label %97, !prof !21

97:                                               ; preds = %95
  %98 = shl i64 32, %70
  %99 = add i64 %98, -1
  %100 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %99, i1 true)
  %101 = sub nsw i64 60, %100
  %notmask.i.i = shl nsw i64 -1, %101
  %102 = xor i64 %notmask.i.i, -1
  %103 = add nuw nsw i64 %71, %102
  %104 = and i64 %103, %notmask.i.i
  br label %sz_s2u.exit27.i

sz_s2u.exit27.i:                                  ; preds = %97, %95
  %.0.i28.i = phi i64 [ %104, %97 ], [ 0, %95 ]
  %105 = icmp ult i64 %.0.i28.i, %71
  br i1 %105, label %ckh_shrink.exit, label %.thread.i

.thread.i:                                        ; preds = %sz_s2u.exit27.i, %93, %sz_s2u.exit.i
  %.0.i.i = phi i64 [ %.0.i28.i, %sz_s2u.exit27.i ], [ 16384, %93 ], [ 16384, %sz_s2u.exit.i ]
  %106 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !20
  %107 = xor i64 %.0.i.i, -1
  %108 = icmp ugt i64 %106, %107
  %..0.i.i = select i1 %108, i64 0, i64 %.0.i.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %.thread.i, %sz_s2u.exit.i
  %.018.i.i = phi i64 [ %.0.i25.i, %sz_s2u.exit.i ], [ %..0.i.i, %.thread.i ]
  %109 = add nsw i64 %.018.i.i, -8070450532247928833
  %110 = icmp ult i64 %109, -8070450532247928832
  br i1 %110, label %ckh_shrink.exit, label %111, !prof !22

111:                                              ; preds = %sz_sa2u.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = icmp sgt i8 %113, 0
  br i1 %114, label %115, label %120, !prof !21

115:                                              ; preds = %111
  %116 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %116 to ptr
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %tsdn_witness_tsdp_get.exit.i, !prof !21

118:                                              ; preds = %115
  %119 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #15
  br label %tsdn_witness_tsdp_get.exit.i

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %tsdn_witness_tsdp_get.exit.i, !prof !21

124:                                              ; preds = %120
  %125 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %126 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %tsdn_witness_tsdp_get.exit.i

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %135, label %133

133:                                              ; preds = %128
  %.not43.i.i.i = icmp eq ptr %132, %125
  br i1 %.not43.i.i.i, label %tsdn_witness_tsdp_get.exit.i, label %134

134:                                              ; preds = %133
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %125) #15
  br label %tsdn_witness_tsdp_get.exit.i

135:                                              ; preds = %128
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %125) #15
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %135, %134, %133, %124, %120, %118, %115
  %.0.i.i56.i = phi ptr [ %125, %124 ], [ %122, %120 ], [ %125, %133 ], [ %125, %134 ], [ %125, %135 ], [ %119, %118 ], [ %.0.i.i.i.i.i, %115 ]
  %136 = icmp samesign ult i64 %.018.i.i, 14337
  %137 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i56.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %136, ptr noundef null) #15
  %.not.i.i27 = icmp eq ptr %137, null
  br i1 %.not.i.i27, label %ckh_shrink.exit, label %tsdn_rtree_ctx.exit43.i, !prof !21

tsdn_rtree_ctx.exit43.i:                          ; preds = %tsdn_witness_tsdp_get.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %139 = ptrtoint ptr %137 to i64
  %140 = lshr i64 %139, 30
  %141 = and i64 %140, 15
  %142 = and i64 %139, -1073741824
  %143 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %138, i64 0, i64 %141
  %144 = load i64, ptr %143, align 8, !tbaa !39, !noalias !102
  %145 = icmp eq i64 %144, %142
  br i1 %145, label %146, label %152, !prof !18

146:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !45, !noalias !102
  %149 = lshr i64 %139, 12
  %150 = and i64 %149, 262143
  %151 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %148, i64 %150
  br label %emap_alloc_ctx_lookup.exit.i

152:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %154 = load i64, ptr %153, align 8, !tbaa !39, !noalias !102
  %155 = icmp eq i64 %154, %142
  br i1 %155, label %156, label %.preheader.i.i, !prof !18

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %158 = load ptr, ptr %157, align 8, !tbaa !45, !noalias !102
  store i64 %144, ptr %153, align 8, !tbaa !39, !noalias !102
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !45, !noalias !102
  store ptr %160, ptr %157, align 8, !tbaa !45, !noalias !102
  store i64 %142, ptr %143, align 8, !tbaa !39, !noalias !102
  store ptr %158, ptr %159, align 8, !tbaa !45, !noalias !102
  %161 = lshr i64 %139, 12
  %162 = and i64 %161, 262143
  %163 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %158, i64 %162
  br label %emap_alloc_ctx_lookup.exit.i

.preheader.i.i:                                   ; preds = %152, %167
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29, %167 ], [ 1, %152 ]
  %164 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %indvars.iv.i.i28
  %165 = load i64, ptr %164, align 8, !tbaa !39, !noalias !102
  %166 = icmp eq i64 %165, %142
  br i1 %166, label %168, label %167, !prof !18

167:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i29, 8
  br i1 %exitcond.i.i, label %182, label %.preheader.i.i, !llvm.loop !46

168:                                              ; preds = %.preheader.i.i
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !45, !noalias !102
  %171 = add nuw i64 %indvars.iv.i.i28, 4294967295
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !39, !noalias !102
  store i64 %174, ptr %164, align 8, !tbaa !39, !noalias !102
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !45, !noalias !102
  store ptr %176, ptr %169, align 8, !tbaa !45, !noalias !102
  store i64 %144, ptr %173, align 8, !tbaa !39, !noalias !102
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !45, !noalias !102
  store ptr %178, ptr %175, align 8, !tbaa !45, !noalias !102
  store i64 %142, ptr %143, align 8, !tbaa !39, !noalias !102
  store ptr %170, ptr %177, align 8, !tbaa !45, !noalias !102
  %179 = lshr i64 %139, 12
  %180 = and i64 %179, 262143
  %181 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %170, i64 %180
  br label %emap_alloc_ctx_lookup.exit.i

182:                                              ; preds = %167
  %183 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %139, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !102
  %.pre.i = load i64, ptr %143, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %182, %168, %156, %146
  %184 = phi i64 [ %142, %146 ], [ %142, %156 ], [ %.pre.i, %182 ], [ %142, %168 ]
  %.0.i.i57.i = phi ptr [ %151, %146 ], [ %163, %156 ], [ %183, %182 ], [ %181, %168 ]
  %185 = load atomic i64, ptr %.0.i.i57.i monotonic, align 8, !noalias !105
  %186 = shl i64 %185, 16
  %187 = ashr exact i64 %186, 16
  %188 = and i64 %187, -128
  %189 = inttoptr i64 %188 to ptr
  %.val.i = load i64, ptr %189, align 128, !tbaa !50
  %190 = and i64 %.val.i, 4095
  %191 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %190
  %192 = load atomic i64, ptr %191 monotonic, align 8
  %.0.i36.i = inttoptr i64 %192 to ptr
  %193 = icmp eq i64 %184, %142
  br i1 %193, label %194, label %200, !prof !18

194:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = lshr i64 %139, 12
  %198 = and i64 %197, 262143
  %199 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %196, i64 %198
  br label %ipallocztm_explicit_slab.exit.i

200:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %202 = load i64, ptr %201, align 8, !tbaa !39
  %203 = icmp eq i64 %202, %142
  br i1 %203, label %204, label %.preheader.i58.i, !prof !18

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  store i64 %184, ptr %201, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  store ptr %208, ptr %205, align 8, !tbaa !45
  store i64 %142, ptr %143, align 8, !tbaa !39
  store ptr %206, ptr %207, align 8, !tbaa !45
  %209 = lshr i64 %139, 12
  %210 = and i64 %209, 262143
  %211 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %206, i64 %210
  br label %ipallocztm_explicit_slab.exit.i

.preheader.i58.i:                                 ; preds = %200, %215
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %215 ], [ 1, %200 ]
  %212 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %201, i64 0, i64 %indvars.iv.i59.i
  %213 = load i64, ptr %212, align 8, !tbaa !39
  %214 = icmp eq i64 %213, %142
  br i1 %214, label %216, label %215, !prof !18

215:                                              ; preds = %.preheader.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 8
  br i1 %exitcond.i61.i, label %230, label %.preheader.i58.i, !llvm.loop !46

216:                                              ; preds = %.preheader.i58.i
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = add nuw i64 %indvars.iv.i59.i, 4294967295
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %201, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !39
  store i64 %222, ptr %212, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  store ptr %224, ptr %217, align 8, !tbaa !45
  store i64 %184, ptr %221, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  store ptr %226, ptr %223, align 8, !tbaa !45
  store i64 %142, ptr %143, align 8, !tbaa !39
  store ptr %218, ptr %225, align 8, !tbaa !45
  %227 = lshr i64 %139, 12
  %228 = and i64 %227, 262143
  %229 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %218, i64 %228
  br label %ipallocztm_explicit_slab.exit.i

230:                                              ; preds = %215
  %231 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %139, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %230, %216, %204, %194
  %.0.i.i62.i = phi ptr [ %199, %194 ], [ %211, %204 ], [ %231, %230 ], [ %229, %216 ]
  %232 = load atomic i64, ptr %.0.i.i62.i monotonic, align 8, !noalias !108
  %233 = lshr i64 %232, 48
  %234 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %.0.i36.i, i64 72
  %237 = atomicrmw add ptr %236, i64 %235 monotonic, align 8
  %238 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %137, ptr %17, align 8, !tbaa !56
  %239 = add i32 %61, -1
  store i32 %239, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %240 = load i64, ptr %58, align 8, !tbaa !11
  store i64 0, ptr %58, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %240, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit41.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm_explicit_slab.exit.i, %249
  %.021.i.i = phi i64 [ %.1.i.i, %249 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %.01520.i.i = phi i64 [ %250, %249 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %241 = getelementptr inbounds nuw %struct.ckhc_t, ptr %238, i64 %.01520.i.i
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %.not.i63.i = icmp eq ptr %242, null
  br i1 %.not.i63.i, label %249, label %243

243:                                              ; preds = %.lr.ph.i.i
  store ptr %242, ptr %6, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  store ptr %245, ptr %7, align 8, !tbaa !68
  %246 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %6, ptr noundef %7)
  br i1 %246, label %tsdn_rtree_ctx.exit.i, label %247

247:                                              ; preds = %243
  %248 = add nuw i64 %.021.i.i, 1
  br label %249

249:                                              ; preds = %247, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %248, %247 ], [ %.021.i.i, %.lr.ph.i.i ]
  %250 = add i64 %.01520.i.i, 1
  %251 = icmp ult i64 %.1.i.i, %240
  br i1 %251, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit41.i, !llvm.loop !84

tsdn_rtree_ctx.exit41.i:                          ; preds = %249, %ipallocztm_explicit_slab.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %252 = ptrtoint ptr %238 to i64
  %253 = lshr i64 %252, 30
  %254 = and i64 %253, 15
  %255 = and i64 %252, -1073741824
  %256 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %138, i64 0, i64 %254
  %257 = load i64, ptr %256, align 8, !tbaa !39, !noalias !111
  %258 = icmp eq i64 %257, %255
  br i1 %258, label %259, label %265, !prof !18

259:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !45, !noalias !111
  %262 = lshr i64 %252, 12
  %263 = and i64 %262, 262143
  %264 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %261, i64 %263
  br label %emap_alloc_ctx_lookup.exit48.i

265:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %267 = load i64, ptr %266, align 8, !tbaa !39, !noalias !111
  %268 = icmp eq i64 %267, %255
  br i1 %268, label %269, label %.preheader.i64.i, !prof !18

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %271 = load ptr, ptr %270, align 8, !tbaa !45, !noalias !111
  store i64 %257, ptr %266, align 8, !tbaa !39, !noalias !111
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !45, !noalias !111
  store ptr %273, ptr %270, align 8, !tbaa !45, !noalias !111
  store i64 %255, ptr %256, align 8, !tbaa !39, !noalias !111
  store ptr %271, ptr %272, align 8, !tbaa !45, !noalias !111
  %274 = lshr i64 %252, 12
  %275 = and i64 %274, 262143
  %276 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %271, i64 %275
  br label %emap_alloc_ctx_lookup.exit48.i

.preheader.i64.i:                                 ; preds = %265, %280
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %280 ], [ 1, %265 ]
  %277 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %266, i64 0, i64 %indvars.iv.i65.i
  %278 = load i64, ptr %277, align 8, !tbaa !39, !noalias !111
  %279 = icmp eq i64 %278, %255
  br i1 %279, label %281, label %280, !prof !18

280:                                              ; preds = %.preheader.i64.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.i67.i, label %295, label %.preheader.i64.i, !llvm.loop !46

281:                                              ; preds = %.preheader.i64.i
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !45, !noalias !111
  %284 = add nuw i64 %indvars.iv.i65.i, 4294967295
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %266, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !39, !noalias !111
  store i64 %287, ptr %277, align 8, !tbaa !39, !noalias !111
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !45, !noalias !111
  store ptr %289, ptr %282, align 8, !tbaa !45, !noalias !111
  store i64 %257, ptr %286, align 8, !tbaa !39, !noalias !111
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !45, !noalias !111
  store ptr %291, ptr %288, align 8, !tbaa !45, !noalias !111
  store i64 %255, ptr %256, align 8, !tbaa !39, !noalias !111
  store ptr %283, ptr %290, align 8, !tbaa !45, !noalias !111
  %292 = lshr i64 %252, 12
  %293 = and i64 %292, 262143
  %294 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %283, i64 %293
  br label %emap_alloc_ctx_lookup.exit48.i

295:                                              ; preds = %280
  %296 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %252, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !111
  %.pre161.i = load i64, ptr %256, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit48.i

emap_alloc_ctx_lookup.exit48.i:                   ; preds = %295, %281, %269, %259
  %297 = phi i64 [ %255, %259 ], [ %255, %269 ], [ %.pre161.i, %295 ], [ %255, %281 ]
  %.0.i.i68.i = phi ptr [ %264, %259 ], [ %276, %269 ], [ %296, %295 ], [ %294, %281 ]
  %298 = load atomic i64, ptr %.0.i.i68.i monotonic, align 8, !noalias !114
  %299 = shl i64 %298, 16
  %300 = ashr exact i64 %299, 16
  %301 = and i64 %300, -128
  %302 = inttoptr i64 %301 to ptr
  %.val54.i = load i64, ptr %302, align 128, !tbaa !50
  %303 = and i64 %.val54.i, 4095
  %304 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %303
  %305 = load atomic i64, ptr %304 monotonic, align 8
  %.0.i37.i = inttoptr i64 %305 to ptr
  %306 = icmp eq i64 %297, %255
  br i1 %306, label %307, label %313, !prof !18

307:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %308 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  %310 = lshr i64 %252, 12
  %311 = and i64 %310, 262143
  %312 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %309, i64 %311
  br label %rtree_metadata_read.exit83.i

313:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %315 = load i64, ptr %314, align 8, !tbaa !39
  %316 = icmp eq i64 %315, %255
  br i1 %316, label %317, label %.preheader.i70.i, !prof !18

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %319 = load ptr, ptr %318, align 8, !tbaa !45
  store i64 %297, ptr %314, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !45
  store ptr %321, ptr %318, align 8, !tbaa !45
  store i64 %255, ptr %256, align 8, !tbaa !39
  store ptr %319, ptr %320, align 8, !tbaa !45
  %322 = lshr i64 %252, 12
  %323 = and i64 %322, 262143
  %324 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %319, i64 %323
  br label %rtree_metadata_read.exit83.i

.preheader.i70.i:                                 ; preds = %313, %328
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %328 ], [ 1, %313 ]
  %325 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %314, i64 0, i64 %indvars.iv.i71.i
  %326 = load i64, ptr %325, align 8, !tbaa !39
  %327 = icmp eq i64 %326, %255
  br i1 %327, label %329, label %328, !prof !18

328:                                              ; preds = %.preheader.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.i73.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.i73.i, label %343, label %.preheader.i70.i, !llvm.loop !46

329:                                              ; preds = %.preheader.i70.i
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !45
  %332 = add nuw i64 %indvars.iv.i71.i, 4294967295
  %333 = and i64 %332, 4294967295
  %334 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %314, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !39
  store i64 %335, ptr %325, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !45
  store ptr %337, ptr %330, align 8, !tbaa !45
  store i64 %297, ptr %334, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !45
  store ptr %339, ptr %336, align 8, !tbaa !45
  store i64 %255, ptr %256, align 8, !tbaa !39
  store ptr %331, ptr %338, align 8, !tbaa !45
  %340 = lshr i64 %252, 12
  %341 = and i64 %340, 262143
  %342 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %331, i64 %341
  br label %rtree_metadata_read.exit83.i

343:                                              ; preds = %328
  %344 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %252, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit83.i

rtree_metadata_read.exit83.i:                     ; preds = %343, %329, %317, %307
  %.0.i.i74.i = phi ptr [ %312, %307 ], [ %324, %317 ], [ %344, %343 ], [ %342, %329 ]
  %345 = load atomic i64, ptr %.0.i.i74.i monotonic, align 8, !noalias !117
  %346 = lshr i64 %345, 48
  %347 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 72
  %350 = atomicrmw sub ptr %349, i64 %348 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %238)
  br label %ckh_shrink.exit

tsdn_rtree_ctx.exit.i:                            ; preds = %243
  store i64 %240, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %351 = load ptr, ptr %17, align 8, !tbaa !56
  %352 = ptrtoint ptr %351 to i64
  %353 = lshr i64 %352, 30
  %354 = and i64 %353, 15
  %355 = and i64 %352, -1073741824
  %356 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %138, i64 0, i64 %354
  %357 = load i64, ptr %356, align 8, !tbaa !39, !noalias !120
  %358 = icmp eq i64 %357, %355
  br i1 %358, label %359, label %365, !prof !18

359:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !45, !noalias !120
  %362 = lshr i64 %352, 12
  %363 = and i64 %362, 262143
  %364 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %361, i64 %363
  br label %emap_alloc_ctx_lookup.exit53.i

365:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %367 = load i64, ptr %366, align 8, !tbaa !39, !noalias !120
  %368 = icmp eq i64 %367, %355
  br i1 %368, label %369, label %.preheader.i84.i, !prof !18

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %371 = load ptr, ptr %370, align 8, !tbaa !45, !noalias !120
  store i64 %357, ptr %366, align 8, !tbaa !39, !noalias !120
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !45, !noalias !120
  store ptr %373, ptr %370, align 8, !tbaa !45, !noalias !120
  store i64 %355, ptr %356, align 8, !tbaa !39, !noalias !120
  store ptr %371, ptr %372, align 8, !tbaa !45, !noalias !120
  %374 = lshr i64 %352, 12
  %375 = and i64 %374, 262143
  %376 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %371, i64 %375
  br label %emap_alloc_ctx_lookup.exit53.i

.preheader.i84.i:                                 ; preds = %365, %380
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %380 ], [ 1, %365 ]
  %377 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %366, i64 0, i64 %indvars.iv.i85.i
  %378 = load i64, ptr %377, align 8, !tbaa !39, !noalias !120
  %379 = icmp eq i64 %378, %355
  br i1 %379, label %381, label %380, !prof !18

380:                                              ; preds = %.preheader.i84.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 8
  br i1 %exitcond.i87.i, label %395, label %.preheader.i84.i, !llvm.loop !46

381:                                              ; preds = %.preheader.i84.i
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !45, !noalias !120
  %384 = add nuw i64 %indvars.iv.i85.i, 4294967295
  %385 = and i64 %384, 4294967295
  %386 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %366, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !39, !noalias !120
  store i64 %387, ptr %377, align 8, !tbaa !39, !noalias !120
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !45, !noalias !120
  store ptr %389, ptr %382, align 8, !tbaa !45, !noalias !120
  store i64 %357, ptr %386, align 8, !tbaa !39, !noalias !120
  %390 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !45, !noalias !120
  store ptr %391, ptr %388, align 8, !tbaa !45, !noalias !120
  store i64 %355, ptr %356, align 8, !tbaa !39, !noalias !120
  store ptr %383, ptr %390, align 8, !tbaa !45, !noalias !120
  %392 = lshr i64 %352, 12
  %393 = and i64 %392, 262143
  %394 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %383, i64 %393
  br label %emap_alloc_ctx_lookup.exit53.i

395:                                              ; preds = %380
  %396 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %352, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !120
  %.pre160.i = load i64, ptr %356, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit53.i

emap_alloc_ctx_lookup.exit53.i:                   ; preds = %395, %381, %369, %359
  %397 = phi i64 [ %355, %359 ], [ %355, %369 ], [ %.pre160.i, %395 ], [ %355, %381 ]
  %.0.i.i88.i = phi ptr [ %364, %359 ], [ %376, %369 ], [ %396, %395 ], [ %394, %381 ]
  %398 = load atomic i64, ptr %.0.i.i88.i monotonic, align 8, !noalias !123
  %399 = shl i64 %398, 16
  %400 = ashr exact i64 %399, 16
  %401 = and i64 %400, -128
  %402 = inttoptr i64 %401 to ptr
  %.val55.i = load i64, ptr %402, align 128, !tbaa !50
  %403 = and i64 %.val55.i, 4095
  %404 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %403
  %405 = load atomic i64, ptr %404 monotonic, align 8
  %.0.i38.i = inttoptr i64 %405 to ptr
  %406 = icmp eq i64 %397, %355
  br i1 %406, label %407, label %413, !prof !18

407:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %408 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !45
  %410 = lshr i64 %352, 12
  %411 = and i64 %410, 262143
  %412 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %409, i64 %411
  br label %rtree_metadata_read.exit103.i

413:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %415 = load i64, ptr %414, align 8, !tbaa !39
  %416 = icmp eq i64 %415, %355
  br i1 %416, label %417, label %.preheader.i90.i, !prof !18

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  store i64 %397, ptr %414, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !45
  store ptr %421, ptr %418, align 8, !tbaa !45
  store i64 %355, ptr %356, align 8, !tbaa !39
  store ptr %419, ptr %420, align 8, !tbaa !45
  %422 = lshr i64 %352, 12
  %423 = and i64 %422, 262143
  %424 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %419, i64 %423
  br label %rtree_metadata_read.exit103.i

.preheader.i90.i:                                 ; preds = %413, %428
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i92.i, %428 ], [ 1, %413 ]
  %425 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %414, i64 0, i64 %indvars.iv.i91.i
  %426 = load i64, ptr %425, align 8, !tbaa !39
  %427 = icmp eq i64 %426, %355
  br i1 %427, label %429, label %428, !prof !18

428:                                              ; preds = %.preheader.i90.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.i93.i = icmp eq i64 %indvars.iv.next.i92.i, 8
  br i1 %exitcond.i93.i, label %443, label %.preheader.i90.i, !llvm.loop !46

429:                                              ; preds = %.preheader.i90.i
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !45
  %432 = add nuw i64 %indvars.iv.i91.i, 4294967295
  %433 = and i64 %432, 4294967295
  %434 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %414, i64 0, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !39
  store i64 %435, ptr %425, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !45
  store ptr %437, ptr %430, align 8, !tbaa !45
  store i64 %397, ptr %434, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !45
  store ptr %439, ptr %436, align 8, !tbaa !45
  store i64 %355, ptr %356, align 8, !tbaa !39
  store ptr %431, ptr %438, align 8, !tbaa !45
  %440 = lshr i64 %352, 12
  %441 = and i64 %440, 262143
  %442 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %431, i64 %441
  br label %rtree_metadata_read.exit103.i

443:                                              ; preds = %428
  %444 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %352, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit103.i

rtree_metadata_read.exit103.i:                    ; preds = %443, %429, %417, %407
  %.0.i.i94.i = phi ptr [ %412, %407 ], [ %424, %417 ], [ %444, %443 ], [ %442, %429 ]
  %445 = load atomic i64, ptr %.0.i.i94.i monotonic, align 8, !noalias !126
  %446 = lshr i64 %445, 48
  %447 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 72
  %450 = atomicrmw sub ptr %449, i64 %448 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %351)
  store ptr %238, ptr %17, align 8, !tbaa !56
  store i32 %61, ptr %12, align 4, !tbaa !15
  br label %ckh_shrink.exit

ckh_shrink.exit:                                  ; preds = %rtree_metadata_read.exit103.i, %rtree_metadata_read.exit83.i, %tsdn_witness_tsdp_get.exit.i, %sz_sa2u.exit.i, %sz_s2u.exit27.i, %ckh_isearch.exit.thread, %ckh_isearch.exit, %55, %64
  %.not32 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %55 ], [ false, %64 ], [ false, %sz_s2u.exit27.i ], [ false, %sz_sa2u.exit.i ], [ false, %tsdn_witness_tsdp_get.exit.i ], [ false, %rtree_metadata_read.exit83.i ], [ false, %rtree_metadata_read.exit103.i ]
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
  %20 = getelementptr inbounds nuw %struct.ckhc_t, ptr %18, i64 %19
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
  %36 = getelementptr inbounds nuw %struct.ckhc_t, ptr %34, i64 %35
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
  br label %52

ckh_isearch.exit:                                 ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %35, -1
  br i1 %.not, label %52, label %42

42:                                               ; preds = %ckh_isearch.exit.thread19, %ckh_isearch.exit
  %.0.i22 = phi i64 [ %19, %ckh_isearch.exit.thread19 ], [ %35, %ckh_isearch.exit ]
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %47, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.ckhc_t, ptr %44, i64 %.0.i22
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  store ptr %46, ptr %2, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %43, %42
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %52, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.ckhc_t, ptr %49, i64 %.0.i22, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  store ptr %51, ptr %3, align 8, !tbaa !68
  br label %52

52:                                               ; preds = %ckh_isearch.exit.thread, %ckh_isearch.exit, %47, %48
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
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !18

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !46

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !39
  store i64 %43, ptr %33, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  store ptr %45, ptr %38, align 8, !tbaa !45
  store i64 %13, ptr %42, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %47, ptr %44, align 8, !tbaa !45
  store i64 %11, ptr %12, align 8, !tbaa !39
  store ptr %39, ptr %46, align 8, !tbaa !45
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_metadata_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !130
  %54 = trunc i64 %53 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %54, label %55, label %56, !prof !18

55:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #15
  br label %57

56:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %57

57:                                               ; preds = %56, %55
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
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !39, !noalias !133
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45, !noalias !133
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !39, !noalias !133
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !18

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !46

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45, !noalias !133
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !39, !noalias !133
  store i64 %43, ptr %33, align 8, !tbaa !39, !noalias !133
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !45, !noalias !133
  store ptr %45, ptr %38, align 8, !tbaa !45, !noalias !133
  store i64 %13, ptr %42, align 8, !tbaa !39, !noalias !133
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45, !noalias !133
  store ptr %47, ptr %44, align 8, !tbaa !45, !noalias !133
  store i64 %11, ptr %12, align 8, !tbaa !39, !noalias !133
  store ptr %39, ptr %46, align 8, !tbaa !45, !noalias !133
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !133
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !136
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #15
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
