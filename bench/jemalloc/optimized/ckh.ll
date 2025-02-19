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
  %.not42.i.i = icmp eq ptr %84, %77
  br i1 %.not42.i.i, label %tsdn_witness_tsdp_get.exit, label %86

86:                                               ; preds = %85
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef %77) #15
  br label %tsdn_witness_tsdp_get.exit

87:                                               ; preds = %80
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef %77) #15
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %67, %70, %72, %76, %85, %86, %87
  %.0.i.i34 = phi ptr [ %71, %70 ], [ %.0.i.i.i.i, %67 ], [ %77, %76 ], [ %74, %72 ], [ %77, %85 ], [ %77, %86 ], [ %77, %87 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @je_ckh_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #15
  %.val = load i64, ptr %60, align 128, !tbaa !50
  %61 = and i64 %.val, 4095
  %62 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %61
  %63 = load atomic i64, ptr %62 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #15
  %110 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 72
  %113 = atomicrmw sub ptr %112, i64 %111 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @je_ckh_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @je_ckh_iter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
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

27:                                               ; preds = %459, %24
  %.029.i = phi i32 [ %26, %24 ], [ %28, %459 ]
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
  %.not42.i.i.i = icmp eq ptr %86, %82
  br i1 %.not42.i.i.i, label %tsdn_witness_tsdp_get.exit.i, label %88

88:                                               ; preds = %87
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %82) #15
  br label %tsdn_witness_tsdp_get.exit.i

89:                                               ; preds = %85
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %82) #15
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %89, %88, %87, %81, %78, %76, %73
  %.0.i.i64.i = phi ptr [ %77, %76 ], [ %.0.i.i.i.i.i, %73 ], [ %82, %81 ], [ %79, %78 ], [ %82, %87 ], [ %82, %88 ], [ %82, %89 ]
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

.lr.ph.i.i:                                       ; preds = %ipallocztm_explicit_slab.exit.i, %285
  %.021.i.i = phi i64 [ %.1.i.i, %285 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %.01520.i.i = phi i64 [ %286, %285 ], [ 0, %ipallocztm_explicit_slab.exit.i ]
  %190 = getelementptr inbounds nuw %struct.ckhc_t, ptr %187, i64 %.01520.i.i
  %191 = load ptr, ptr %190, align 8, !tbaa !66
  %.not.i71.i = icmp eq ptr %191, null
  br i1 %.not.i71.i, label %285, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
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
  %207 = shl i64 %200, 2
  br label %210

208:                                              ; preds = %210
  %209 = add nuw nsw i32 %.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %209, 4
  br i1 %exitcond.i.i.i, label %217, label %210, !llvm.loop !80

210:                                              ; preds = %208, %192
  %.016.i.i.i = phi i32 [ 0, %192 ], [ %209, %208 ]
  %211 = add nuw nsw i32 %.016.i.i.i, %205
  %212 = and i32 %211, 3
  %213 = zext nneg i32 %212 to i64
  %214 = or disjoint i64 %207, %213
  %215 = getelementptr inbounds nuw %struct.ckhc_t, ptr %206, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %.not.not.i.not.i.i = icmp eq ptr %216, null
  br i1 %.not.not.i.not.i.i, label %ckh_try_insert.exit.thread.i, label %208

217:                                              ; preds = %208
  %218 = load i64, ptr %22, align 8, !tbaa !20
  %219 = and i64 %218, %199
  %220 = mul i64 %203, 6364136223846793005
  %221 = add i64 %220, 1442695040888963407
  store i64 %221, ptr %1, align 8, !tbaa !20
  %222 = lshr i64 %221, 62
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = shl i64 %219, 2
  br label %227

225:                                              ; preds = %227
  %226 = add nuw nsw i32 %.016.i19.i.i, 1
  %exitcond.i21.i.i = icmp eq i32 %226, 4
  br i1 %exitcond.i21.i.i, label %234, label %227, !llvm.loop !80

227:                                              ; preds = %225, %217
  %.016.i19.i.i = phi i32 [ 0, %217 ], [ %226, %225 ]
  %228 = add nuw nsw i32 %.016.i19.i.i, %223
  %229 = and i32 %228, 3
  %230 = zext nneg i32 %229 to i64
  %231 = or disjoint i64 %224, %230
  %232 = getelementptr inbounds nuw %struct.ckhc_t, ptr %206, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  %.not.not.i20.not.i.i = icmp eq ptr %233, null
  br i1 %.not.not.i20.not.i.i, label %ckh_try_insert.exit.thread.i, label %225

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  br label %ckh_try_bucket_insert.exit.i.i.i

ckh_try_bucket_insert.exit.loopexit.i.i.i:        ; preds = %270
  br label %ckh_try_bucket_insert.exit.i.i.i, !llvm.loop !80

ckh_try_bucket_insert.exit.i.i.i:                 ; preds = %ckh_try_bucket_insert.exit.loopexit.i.i.i, %234
  %235 = phi ptr [ %206, %234 ], [ %268, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %236 = phi i64 [ %221, %234 ], [ %265, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.035.i.i.i = phi ptr [ %194, %234 ], [ %243, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.034.i.i.i = phi ptr [ %191, %234 ], [ %241, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.033.i.i.i = phi i64 [ %219, %234 ], [ %.032.i.i.i, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %237 = mul i64 %236, 6364136223846793005
  %238 = add i64 %237, 1442695040888963407
  store i64 %238, ptr %1, align 8, !tbaa !20
  %239 = call i64 @llvm.fshl.i64(i64 %.033.i.i.i, i64 %238, i64 2)
  %240 = getelementptr inbounds nuw %struct.ckhc_t, ptr %235, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !69
  store ptr %.034.i.i.i, ptr %240, align 8, !tbaa !66
  store ptr %.035.i.i.i, ptr %242, align 8, !tbaa !69
  %244 = load ptr, ptr %21, align 8, !tbaa !16
  call void %244(ptr noundef %241, ptr noundef nonnull %5) #15
  %245 = load i64, ptr %23, align 8, !tbaa !20
  %246 = load i32, ptr %10, align 4, !tbaa !15
  %247 = zext nneg i32 %246 to i64
  %notmask.i.i.i = shl nsw i64 -1, %247
  %248 = xor i64 %notmask.i.i.i, -1
  %249 = and i64 %245, %248
  %250 = icmp eq i64 %249, %.033.i.i.i
  %251 = load i64, ptr %5, align 16
  %252 = and i64 %251, %248
  %.032.i.i.i = select i1 %250, i64 %252, i64 %249
  %253 = icmp eq i64 %.032.i.i.i, %219
  br i1 %253, label %ckh_try_insert.exit.thread140.i, label %262

ckh_try_insert.exit.thread140.i:                  ; preds = %ckh_try_bucket_insert.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  store i64 %189, ptr %20, align 8, !tbaa !11
  %254 = load ptr, ptr %19, align 8, !tbaa !56
  %255 = ptrtoint ptr %254 to i64
  %256 = lshr i64 %255, 30
  %257 = and i64 %256, 15
  %258 = and i64 %255, -1073741824
  %259 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %257
  %260 = load i64, ptr %259, align 8, !tbaa !39, !noalias !81
  %261 = icmp eq i64 %260, %258
  br i1 %261, label %377, label %383, !prof !18

262:                                              ; preds = %ckh_try_bucket_insert.exit.i.i.i
  %263 = load i64, ptr %1, align 8, !tbaa !20
  %264 = mul i64 %263, 6364136223846793005
  %265 = add i64 %264, 1442695040888963407
  store i64 %265, ptr %1, align 8, !tbaa !20
  %266 = lshr i64 %265, 62
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = load ptr, ptr %19, align 8, !tbaa !56
  %269 = shl i64 %.032.i.i.i, 2
  br label %272

270:                                              ; preds = %272
  %271 = add nuw nsw i32 %.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %271, 4
  br i1 %exitcond.i.i.i.i, label %ckh_try_bucket_insert.exit.loopexit.i.i.i, label %272, !llvm.loop !80

272:                                              ; preds = %270, %262
  %.016.i.i.i.i = phi i32 [ 0, %262 ], [ %271, %270 ]
  %273 = add nuw nsw i32 %.016.i.i.i.i, %267
  %274 = and i32 %273, 3
  %275 = zext nneg i32 %274 to i64
  %276 = or disjoint i64 %269, %275
  %277 = getelementptr inbounds nuw %struct.ckhc_t, ptr %268, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  %.not.not.i.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.not.i.not.i.i.i, label %ckh_try_insert.exit.i, label %270

ckh_try_insert.exit.thread.i:                     ; preds = %210, %227
  %.lcssa219.sink237.i = phi ptr [ %232, %227 ], [ %215, %210 ]
  store ptr %191, ptr %.lcssa219.sink237.i, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %.lcssa219.sink237.i, i64 8
  store ptr %194, ptr %279, align 8, !tbaa !69
  %storemerge.in.i = load i64, ptr %20, align 8, !tbaa !11
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %20, align 8, !tbaa !11
  br label %283

ckh_try_insert.exit.i:                            ; preds = %272
  store ptr %241, ptr %277, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %243, ptr %280, align 8, !tbaa !69
  %281 = load i64, ptr %20, align 8, !tbaa !11
  %282 = add i64 %281, 1
  store i64 %282, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %283

283:                                              ; preds = %ckh_try_insert.exit.i, %ckh_try_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %284 = add nuw i64 %.021.i.i, 1
  br label %285

285:                                              ; preds = %283, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %284, %283 ], [ %.021.i.i, %.lr.ph.i.i ]
  %286 = add i64 %.01520.i.i, 1
  %287 = icmp ult i64 %.1.i.i, %189
  br i1 %287, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit49.i, !llvm.loop !84

tsdn_rtree_ctx.exit49.i:                          ; preds = %ipallocztm_explicit_slab.exit.i, %285
  %288 = ptrtoint ptr %187 to i64
  %289 = lshr i64 %288, 30
  %290 = and i64 %289, 15
  %291 = and i64 %288, -1073741824
  %292 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %290
  %293 = load i64, ptr %292, align 8, !tbaa !39, !noalias !85
  %294 = icmp eq i64 %293, %291
  br i1 %294, label %295, label %301, !prof !18

295:                                              ; preds = %tsdn_rtree_ctx.exit49.i
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !45, !noalias !85
  %298 = lshr i64 %288, 12
  %299 = and i64 %298, 262143
  %300 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %297, i64 %299
  br label %emap_alloc_ctx_lookup.exit56.i

301:                                              ; preds = %tsdn_rtree_ctx.exit49.i
  %302 = load i64, ptr %17, align 8, !tbaa !39, !noalias !85
  %303 = icmp eq i64 %302, %291
  br i1 %303, label %304, label %.preheader.i72.i, !prof !18

304:                                              ; preds = %301
  %305 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !85
  store i64 %293, ptr %17, align 8, !tbaa !39, !noalias !85
  %306 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !45, !noalias !85
  store ptr %307, ptr %18, align 8, !tbaa !45, !noalias !85
  store i64 %291, ptr %292, align 8, !tbaa !39, !noalias !85
  store ptr %305, ptr %306, align 8, !tbaa !45, !noalias !85
  %308 = lshr i64 %288, 12
  %309 = and i64 %308, 262143
  %310 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %305, i64 %309
  br label %emap_alloc_ctx_lookup.exit56.i

.preheader.i72.i:                                 ; preds = %301, %314
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %314 ], [ 1, %301 ]
  %311 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i73.i
  %312 = load i64, ptr %311, align 8, !tbaa !39, !noalias !85
  %313 = icmp eq i64 %312, %291
  br i1 %313, label %315, label %314, !prof !18

314:                                              ; preds = %.preheader.i72.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 8
  br i1 %exitcond.i75.i, label %329, label %.preheader.i72.i, !llvm.loop !46

315:                                              ; preds = %.preheader.i72.i
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !45, !noalias !85
  %318 = add nuw i64 %indvars.iv.i73.i, 4294967295
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !39, !noalias !85
  store i64 %321, ptr %311, align 8, !tbaa !39, !noalias !85
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !45, !noalias !85
  store ptr %323, ptr %316, align 8, !tbaa !45, !noalias !85
  store i64 %293, ptr %320, align 8, !tbaa !39, !noalias !85
  %324 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !45, !noalias !85
  store ptr %325, ptr %322, align 8, !tbaa !45, !noalias !85
  store i64 %291, ptr %292, align 8, !tbaa !39, !noalias !85
  store ptr %317, ptr %324, align 8, !tbaa !45, !noalias !85
  %326 = lshr i64 %288, 12
  %327 = and i64 %326, 262143
  %328 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %317, i64 %327
  br label %emap_alloc_ctx_lookup.exit56.i

329:                                              ; preds = %314
  %330 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %288, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !85
  %.pre206.i = load i64, ptr %292, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit56.i

emap_alloc_ctx_lookup.exit56.i:                   ; preds = %329, %315, %304, %295
  %331 = phi i64 [ %291, %295 ], [ %291, %304 ], [ %.pre206.i, %329 ], [ %291, %315 ]
  %.0.i.i76.i = phi ptr [ %300, %295 ], [ %310, %304 ], [ %330, %329 ], [ %328, %315 ]
  %332 = load atomic i64, ptr %.0.i.i76.i monotonic, align 8, !noalias !88
  %333 = shl i64 %332, 16
  %334 = ashr exact i64 %333, 16
  %335 = and i64 %334, -128
  %336 = inttoptr i64 %335 to ptr
  %.val62.i = load i64, ptr %336, align 128, !tbaa !50
  %337 = and i64 %.val62.i, 4095
  %338 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %337
  %339 = load atomic i64, ptr %338 monotonic, align 8
  %.0.i45.i = inttoptr i64 %339 to ptr
  %340 = icmp eq i64 %331, %291
  br i1 %340, label %341, label %347, !prof !18

341:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %342 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  %344 = lshr i64 %288, 12
  %345 = and i64 %344, 262143
  %346 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %343, i64 %345
  br label %ckh_grow.exit

347:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %348 = load i64, ptr %17, align 8, !tbaa !39
  %349 = icmp eq i64 %348, %291
  br i1 %349, label %350, label %.preheader.i78.i, !prof !18

350:                                              ; preds = %347
  %351 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %331, ptr %17, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !45
  store ptr %353, ptr %18, align 8, !tbaa !45
  store i64 %291, ptr %292, align 8, !tbaa !39
  store ptr %351, ptr %352, align 8, !tbaa !45
  %354 = lshr i64 %288, 12
  %355 = and i64 %354, 262143
  %356 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %351, i64 %355
  br label %ckh_grow.exit

.preheader.i78.i:                                 ; preds = %347, %360
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i80.i, %360 ], [ 1, %347 ]
  %357 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i79.i
  %358 = load i64, ptr %357, align 8, !tbaa !39
  %359 = icmp eq i64 %358, %291
  br i1 %359, label %361, label %360, !prof !18

360:                                              ; preds = %.preheader.i78.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 8
  br i1 %exitcond.i81.i, label %375, label %.preheader.i78.i, !llvm.loop !46

361:                                              ; preds = %.preheader.i78.i
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = add nuw i64 %indvars.iv.i79.i, 4294967295
  %365 = and i64 %364, 4294967295
  %366 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !39
  store i64 %367, ptr %357, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  store ptr %369, ptr %362, align 8, !tbaa !45
  store i64 %331, ptr %366, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !45
  store ptr %371, ptr %368, align 8, !tbaa !45
  store i64 %291, ptr %292, align 8, !tbaa !39
  store ptr %363, ptr %370, align 8, !tbaa !45
  %372 = lshr i64 %288, 12
  %373 = and i64 %372, 262143
  %374 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %363, i64 %373
  br label %ckh_grow.exit

375:                                              ; preds = %360
  %376 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %288, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ckh_grow.exit

377:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %378 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !45, !noalias !81
  %380 = lshr i64 %255, 12
  %381 = and i64 %380, 262143
  %382 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %379, i64 %381
  br label %emap_alloc_ctx_lookup.exit61.i

383:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %384 = load i64, ptr %17, align 8, !tbaa !39, !noalias !81
  %385 = icmp eq i64 %384, %258
  br i1 %385, label %386, label %.preheader.i92.i, !prof !18

386:                                              ; preds = %383
  %387 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !81
  store i64 %260, ptr %17, align 8, !tbaa !39, !noalias !81
  %388 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !45, !noalias !81
  store ptr %389, ptr %18, align 8, !tbaa !45, !noalias !81
  store i64 %258, ptr %259, align 8, !tbaa !39, !noalias !81
  store ptr %387, ptr %388, align 8, !tbaa !45, !noalias !81
  %390 = lshr i64 %255, 12
  %391 = and i64 %390, 262143
  %392 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %387, i64 %391
  br label %emap_alloc_ctx_lookup.exit61.i

.preheader.i92.i:                                 ; preds = %383, %396
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %396 ], [ 1, %383 ]
  %393 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i93.i
  %394 = load i64, ptr %393, align 8, !tbaa !39, !noalias !81
  %395 = icmp eq i64 %394, %258
  br i1 %395, label %397, label %396, !prof !18

396:                                              ; preds = %.preheader.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.i95.i = icmp eq i64 %indvars.iv.next.i94.i, 8
  br i1 %exitcond.i95.i, label %411, label %.preheader.i92.i, !llvm.loop !46

397:                                              ; preds = %.preheader.i92.i
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !45, !noalias !81
  %400 = add nuw i64 %indvars.iv.i93.i, 4294967295
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !39, !noalias !81
  store i64 %403, ptr %393, align 8, !tbaa !39, !noalias !81
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !45, !noalias !81
  store ptr %405, ptr %398, align 8, !tbaa !45, !noalias !81
  store i64 %260, ptr %402, align 8, !tbaa !39, !noalias !81
  %406 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !45, !noalias !81
  store ptr %407, ptr %404, align 8, !tbaa !45, !noalias !81
  store i64 %258, ptr %259, align 8, !tbaa !39, !noalias !81
  store ptr %399, ptr %406, align 8, !tbaa !45, !noalias !81
  %408 = lshr i64 %255, 12
  %409 = and i64 %408, 262143
  %410 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %399, i64 %409
  br label %emap_alloc_ctx_lookup.exit61.i

411:                                              ; preds = %396
  %412 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %255, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !81
  %.pre205.i = load i64, ptr %259, align 8, !tbaa !39
  br label %emap_alloc_ctx_lookup.exit61.i

emap_alloc_ctx_lookup.exit61.i:                   ; preds = %411, %397, %386, %377
  %413 = phi i64 [ %258, %377 ], [ %258, %386 ], [ %.pre205.i, %411 ], [ %258, %397 ]
  %.0.i.i96.i = phi ptr [ %382, %377 ], [ %392, %386 ], [ %412, %411 ], [ %410, %397 ]
  %414 = load atomic i64, ptr %.0.i.i96.i monotonic, align 8, !noalias !91
  %415 = shl i64 %414, 16
  %416 = ashr exact i64 %415, 16
  %417 = and i64 %416, -128
  %418 = inttoptr i64 %417 to ptr
  %.val63.i = load i64, ptr %418, align 128, !tbaa !50
  %419 = and i64 %.val63.i, 4095
  %420 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %419
  %421 = load atomic i64, ptr %420 monotonic, align 8
  %.0.i46.i = inttoptr i64 %421 to ptr
  %422 = icmp eq i64 %413, %258
  br i1 %422, label %423, label %429, !prof !18

423:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %424 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !45
  %426 = lshr i64 %255, 12
  %427 = and i64 %426, 262143
  %428 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %425, i64 %427
  br label %459

429:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %430 = load i64, ptr %17, align 8, !tbaa !39
  %431 = icmp eq i64 %430, %258
  br i1 %431, label %432, label %.preheader.i98.i, !prof !18

432:                                              ; preds = %429
  %433 = load ptr, ptr %18, align 8, !tbaa !45
  store i64 %413, ptr %17, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !45
  store ptr %435, ptr %18, align 8, !tbaa !45
  store i64 %258, ptr %259, align 8, !tbaa !39
  store ptr %433, ptr %434, align 8, !tbaa !45
  %436 = lshr i64 %255, 12
  %437 = and i64 %436, 262143
  %438 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %433, i64 %437
  br label %459

.preheader.i98.i:                                 ; preds = %429, %442
  %indvars.iv.i99.i = phi i64 [ %indvars.iv.next.i100.i, %442 ], [ 1, %429 ]
  %439 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i99.i
  %440 = load i64, ptr %439, align 8, !tbaa !39
  %441 = icmp eq i64 %440, %258
  br i1 %441, label %443, label %442, !prof !18

442:                                              ; preds = %.preheader.i98.i
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.i101.i = icmp eq i64 %indvars.iv.next.i100.i, 8
  br i1 %exitcond.i101.i, label %457, label %.preheader.i98.i, !llvm.loop !46

443:                                              ; preds = %.preheader.i98.i
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !45
  %446 = add nuw i64 %indvars.iv.i99.i, 4294967295
  %447 = and i64 %446, 4294967295
  %448 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !39
  store i64 %449, ptr %439, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !45
  store ptr %451, ptr %444, align 8, !tbaa !45
  store i64 %413, ptr %448, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !45
  store ptr %453, ptr %450, align 8, !tbaa !45
  store i64 %258, ptr %259, align 8, !tbaa !39
  store ptr %445, ptr %452, align 8, !tbaa !45
  %454 = lshr i64 %255, 12
  %455 = and i64 %454, 262143
  %456 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %445, i64 %455
  br label %459

457:                                              ; preds = %442
  %458 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %255, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %459

459:                                              ; preds = %457, %443, %432, %423
  %.0.i.i102.i = phi ptr [ %428, %423 ], [ %438, %432 ], [ %458, %457 ], [ %456, %443 ]
  %460 = load atomic i64, ptr %.0.i.i102.i monotonic, align 8, !noalias !94
  %461 = lshr i64 %460, 48
  %462 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 72
  %465 = atomicrmw sub ptr %464, i64 %463 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %254)
  store ptr %187, ptr %19, align 8, !tbaa !56
  store i32 %25, ptr %10, align 4, !tbaa !15
  br label %27

ckh_grow.exit:                                    ; preds = %341, %350, %361, %375
  %.0.i.i82.i = phi ptr [ %346, %341 ], [ %356, %350 ], [ %376, %375 ], [ %374, %361 ]
  %466 = load atomic i64, ptr %.0.i.i82.i monotonic, align 8, !noalias !97
  %467 = lshr i64 %466, 48
  %468 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 72
  %471 = atomicrmw sub ptr %470, i64 %469 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %187)
  %472 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br i1 %472, label %24, label %ckh_grow.exit.thread, !llvm.loop !100

ckh_grow.exit.thread:                             ; preds = %ckh_grow.exit, %tsdn_witness_tsdp_get.exit.i, %sz_s2u.exit35.i, %sz_sa2u.exit.i, %4
  %473 = phi i1 [ false, %4 ], [ true, %sz_sa2u.exit.i ], [ true, %sz_s2u.exit35.i ], [ true, %tsdn_witness_tsdp_get.exit.i ], [ false, %ckh_grow.exit ]
  ret i1 %473
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ckh_try_insert(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
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
  %23 = shl i64 %15, 2
  br label %26

24:                                               ; preds = %26
  %25 = add nuw nsw i32 %.016.i, 1
  %exitcond.i = icmp eq i32 %25, 4
  br i1 %exitcond.i, label %37, label %26, !llvm.loop !80

26:                                               ; preds = %24, %3
  %.016.i = phi i32 [ 0, %3 ], [ %25, %24 ]
  %27 = add nuw nsw i32 %.016.i, %20
  %28 = and i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = or disjoint i64 %23, %29
  %31 = getelementptr inbounds nuw %struct.ckhc_t, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.not.i.not = icmp eq ptr %32, null
  br i1 %.not.not.i.not, label %ckh_try_bucket_insert.exit, label %24

ckh_try_bucket_insert.exit:                       ; preds = %26
  store ptr %6, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %7, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !11
  br label %104

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = and i64 %39, %14
  %41 = mul i64 %18, 6364136223846793005
  %42 = add i64 %41, 1442695040888963407
  store i64 %42, ptr %0, align 8, !tbaa !20
  %43 = lshr i64 %42, 62
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = shl i64 %40, 2
  br label %48

46:                                               ; preds = %48
  %47 = add nuw nsw i32 %.016.i19, 1
  %exitcond.i21 = icmp eq i32 %47, 4
  br i1 %exitcond.i21, label %59, label %48, !llvm.loop !80

48:                                               ; preds = %46, %37
  %.016.i19 = phi i32 [ 0, %37 ], [ %47, %46 ]
  %49 = add nuw nsw i32 %.016.i19, %44
  %50 = and i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = or disjoint i64 %45, %51
  %53 = getelementptr inbounds nuw %struct.ckhc_t, ptr %22, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %.not.not.i20.not = icmp eq ptr %54, null
  br i1 %.not.not.i20.not, label %ckh_try_bucket_insert.exit22, label %46

ckh_try_bucket_insert.exit22:                     ; preds = %48
  store ptr %6, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %7, ptr %55, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !11
  br label %104

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %60 = load ptr, ptr %1, align 8, !tbaa !68
  %61 = load ptr, ptr %2, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %ckh_try_bucket_insert.exit.i

ckh_try_bucket_insert.exit.loopexit.i:            ; preds = %91
  br label %ckh_try_bucket_insert.exit.i, !llvm.loop !80

ckh_try_bucket_insert.exit.i:                     ; preds = %ckh_try_bucket_insert.exit.loopexit.i, %59
  %63 = phi ptr [ %22, %59 ], [ %89, %ckh_try_bucket_insert.exit.loopexit.i ]
  %64 = phi i64 [ %42, %59 ], [ %86, %ckh_try_bucket_insert.exit.loopexit.i ]
  %.035.i = phi ptr [ %61, %59 ], [ %71, %ckh_try_bucket_insert.exit.loopexit.i ]
  %.034.i = phi ptr [ %60, %59 ], [ %69, %ckh_try_bucket_insert.exit.loopexit.i ]
  %.033.i = phi i64 [ %40, %59 ], [ %.032.i, %ckh_try_bucket_insert.exit.loopexit.i ]
  %65 = mul i64 %64, 6364136223846793005
  %66 = add i64 %65, 1442695040888963407
  store i64 %66, ptr %0, align 8, !tbaa !20
  %67 = call i64 @llvm.fshl.i64(i64 %.033.i, i64 %66, i64 2)
  %68 = getelementptr inbounds nuw %struct.ckhc_t, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  store ptr %.034.i, ptr %68, align 8, !tbaa !66
  store ptr %.035.i, ptr %70, align 8, !tbaa !69
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  call void %72(ptr noundef %69, ptr noundef nonnull %4) #15
  %73 = load i64, ptr %62, align 8, !tbaa !20
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = zext nneg i32 %74 to i64
  %notmask.i = shl nsw i64 -1, %75
  %76 = xor i64 %notmask.i, -1
  %77 = and i64 %73, %76
  %78 = icmp eq i64 %77, %.033.i
  %79 = load i64, ptr %4, align 16
  %80 = and i64 %79, %76
  %.032.i = select i1 %78, i64 %80, i64 %77
  %81 = icmp eq i64 %.032.i, %40
  br i1 %81, label %82, label %83

82:                                               ; preds = %ckh_try_bucket_insert.exit.i
  store ptr %69, ptr %1, align 8, !tbaa !68
  store ptr %71, ptr %2, align 8, !tbaa !68
  br label %ckh_evict_reloc_insert.exit

83:                                               ; preds = %ckh_try_bucket_insert.exit.i
  %84 = load i64, ptr %0, align 8, !tbaa !20
  %85 = mul i64 %84, 6364136223846793005
  %86 = add i64 %85, 1442695040888963407
  store i64 %86, ptr %0, align 8, !tbaa !20
  %87 = lshr i64 %86, 62
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = load ptr, ptr %21, align 8, !tbaa !56
  %90 = shl i64 %.032.i, 2
  br label %93

91:                                               ; preds = %93
  %92 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.i.i = icmp eq i32 %92, 4
  br i1 %exitcond.i.i, label %ckh_try_bucket_insert.exit.loopexit.i, label %93, !llvm.loop !80

93:                                               ; preds = %91, %83
  %.016.i.i = phi i32 [ 0, %83 ], [ %92, %91 ]
  %94 = add nuw nsw i32 %.016.i.i, %88
  %95 = and i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = or disjoint i64 %90, %96
  %98 = getelementptr inbounds nuw %struct.ckhc_t, ptr %89, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %.not.not.i.not.i = icmp eq ptr %99, null
  br i1 %.not.not.i.not.i, label %ckh_try_bucket_insert.exit.thread.i, label %91

ckh_try_bucket_insert.exit.thread.i:              ; preds = %93
  store ptr %69, ptr %98, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %71, ptr %100, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !11
  br label %ckh_evict_reloc_insert.exit

ckh_evict_reloc_insert.exit:                      ; preds = %82, %ckh_try_bucket_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %104

104:                                              ; preds = %ckh_try_bucket_insert.exit22, %ckh_try_bucket_insert.exit, %ckh_evict_reloc_insert.exit
  %.0 = phi i1 [ %81, %ckh_evict_reloc_insert.exit ], [ false, %ckh_try_bucket_insert.exit ], [ false, %ckh_try_bucket_insert.exit22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ckh_remove(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %ckh_shrink.exit

ckh_isearch.exit:                                 ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
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
  %.not42.i.i.i = icmp eq ptr %132, %125
  br i1 %.not42.i.i.i, label %tsdn_witness_tsdp_get.exit.i, label %134

134:                                              ; preds = %133
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %125) #15
  br label %tsdn_witness_tsdp_get.exit.i

135:                                              ; preds = %128
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %125) #15
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %135, %134, %133, %124, %120, %118, %115
  %.0.i.i56.i = phi ptr [ %119, %118 ], [ %.0.i.i.i.i.i, %115 ], [ %125, %124 ], [ %122, %120 ], [ %125, %133 ], [ %125, %134 ], [ %125, %135 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
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
define hidden noundef zeroext i1 @je_ckh_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %52

ckh_isearch.exit:                                 ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
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

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden void @je_ckh_string_hash(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  tail call fastcc void @hash(ptr noundef nonnull %0, i64 noundef %3, i32 noundef -1810747597, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @hash(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 -1810747597, -645711505) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
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
  %.096112.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i ]
  %.098111.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %.0.in.i.i = getelementptr inbounds nuw i64, ptr %0, i64 %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 1
  %10 = or disjoint i64 %9, 1
  %.0.in.i108.i = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %.0.i109.i = load i64, ptr %.0.in.i108.i, align 1
  %11 = mul i64 %.0.i.i, -8663945395140668459
  %12 = mul i64 %.0.i.i, -8601547726154366976
  %13 = lshr i64 %11, 33
  %14 = or disjoint i64 %13, %12
  %15 = mul i64 %14, 5545529020109919103
  %16 = xor i64 %15, %.096112.i
  %17 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 27)
  %18 = add i64 %17, %.098111.i
  %19 = mul i64 %18, 5
  %20 = add i64 %19, 1390208809
  %21 = mul i64 %.0.i109.i, 5545529020109919103
  %22 = mul i64 %.0.i109.i, 5659660229084708864
  %23 = lshr i64 %21, 31
  %24 = or disjoint i64 %23, %22
  %25 = mul i64 %24, -8663945395140668459
  %26 = xor i64 %25, %.098111.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 31)
  %28 = add i64 %20, %27
  %29 = mul i64 %28, 5
  %30 = add i64 %29, 944331445
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.098.lcssa.i = phi i64 [ %7, %4 ], [ %30, %.lr.ph.i ]
  %.096.lcssa.i = phi i64 [ %7, %4 ], [ %20, %.lr.ph.i ]
  %31 = shl nsw i32 %6, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = and i32 %5, 15
  switch i32 %34, label %default.unreachable [
    i32 15, label %35
    i32 14, label %40
    i32 13, label %46
    i32 12, label %52
    i32 11, label %58
    i32 10, label %64
    i32 9, label %70
    i32 8, label %81
    i32 7, label %86
    i32 6, label %92
    i32 5, label %98
    i32 4, label %104
    i32 3, label %110
    i32 2, label %116
    i32 1, label %122
    i32 0, label %hash_x64_128.exit
  ]

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  br label %40

40:                                               ; preds = %35, %._crit_edge.i
  %.0.i = phi i64 [ 0, %._crit_edge.i ], [ %39, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = or disjoint i64 %44, %.0.i
  br label %46

46:                                               ; preds = %40, %._crit_edge.i
  %.1.i = phi i64 [ 0, %._crit_edge.i ], [ %45, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = xor i64 %50, %.1.i
  br label %52

52:                                               ; preds = %46, %._crit_edge.i
  %.2.i = phi i64 [ 0, %._crit_edge.i ], [ %51, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = xor i64 %56, %.2.i
  br label %58

58:                                               ; preds = %52, %._crit_edge.i
  %.3.i = phi i64 [ 0, %._crit_edge.i ], [ %57, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = xor i64 %62, %.3.i
  br label %64

64:                                               ; preds = %58, %._crit_edge.i
  %.4.i = phi i64 [ 0, %._crit_edge.i ], [ %63, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = xor i64 %68, %.4.i
  br label %70

70:                                               ; preds = %64, %._crit_edge.i
  %.5.i = phi i64 [ 0, %._crit_edge.i ], [ %69, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = zext i8 %72 to i64
  %74 = xor i64 %.5.i, %73
  %75 = mul i64 %74, 5545529020109919103
  %76 = mul i64 %74, 5659660229084708864
  %77 = lshr i64 %75, 31
  %78 = or disjoint i64 %77, %76
  %79 = mul i64 %78, -8663945395140668459
  %80 = xor i64 %79, %.098.lcssa.i
  br label %81

81:                                               ; preds = %70, %._crit_edge.i
  %.2100.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %80, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = zext i8 %83 to i64
  %85 = shl nuw i64 %84, 56
  br label %86

86:                                               ; preds = %81, %._crit_edge.i
  %.3101.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.2100.i, %81 ]
  %.090.i = phi i64 [ 0, %._crit_edge.i ], [ %85, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 48
  %91 = or disjoint i64 %90, %.090.i
  br label %92

92:                                               ; preds = %86, %._crit_edge.i
  %.4102.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.3101.i, %86 ]
  %.191.i = phi i64 [ 0, %._crit_edge.i ], [ %91, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = xor i64 %96, %.191.i
  br label %98

98:                                               ; preds = %92, %._crit_edge.i
  %.5103.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.4102.i, %92 ]
  %.292.i = phi i64 [ 0, %._crit_edge.i ], [ %97, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 32
  %103 = xor i64 %102, %.292.i
  br label %104

104:                                              ; preds = %98, %._crit_edge.i
  %.6104.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.5103.i, %98 ]
  %.393.i = phi i64 [ 0, %._crit_edge.i ], [ %103, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 24
  %109 = xor i64 %108, %.393.i
  br label %110

110:                                              ; preds = %104, %._crit_edge.i
  %.7.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.6104.i, %104 ]
  %.494.i = phi i64 [ 0, %._crit_edge.i ], [ %109, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = xor i64 %114, %.494.i
  br label %116

116:                                              ; preds = %110, %._crit_edge.i
  %.8.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.7.i, %110 ]
  %.595.i = phi i64 [ 0, %._crit_edge.i ], [ %115, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = xor i64 %120, %.595.i
  br label %122

122:                                              ; preds = %116, %._crit_edge.i
  %.9.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.8.i, %116 ]
  %.6.i = phi i64 [ 0, %._crit_edge.i ], [ %121, %116 ]
  %123 = load i8, ptr %33, align 1, !tbaa !19
  %124 = zext i8 %123 to i64
  %125 = xor i64 %.6.i, %124
  %126 = mul i64 %125, -8663945395140668459
  %127 = mul i64 %125, -8601547726154366976
  %128 = lshr i64 %126, 33
  %129 = or disjoint i64 %128, %127
  %130 = mul i64 %129, 5545529020109919103
  %131 = xor i64 %130, %.096.lcssa.i
  br label %hash_x64_128.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

hash_x64_128.exit:                                ; preds = %._crit_edge.i, %122
  %.199.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.9.i, %122 ]
  %.197.i = phi i64 [ %.096.lcssa.i, %._crit_edge.i ], [ %131, %122 ]
  %sext = shl i64 %1, 32
  %132 = ashr exact i64 %sext, 32
  %133 = xor i64 %.197.i, %132
  %134 = xor i64 %.199.i, %132
  %135 = add i64 %133, %134
  %136 = add i64 %135, %134
  %137 = lshr i64 %135, 33
  %138 = xor i64 %137, %135
  %139 = mul i64 %138, -49064778989728563
  %140 = lshr i64 %139, 33
  %141 = xor i64 %140, %139
  %142 = mul i64 %141, -4265267296055464877
  %143 = lshr i64 %142, 33
  %144 = xor i64 %143, %142
  %145 = lshr i64 %136, 33
  %146 = xor i64 %145, %136
  %147 = mul i64 %146, -49064778989728563
  %148 = lshr i64 %147, 33
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, -4265267296055464877
  %151 = lshr i64 %150, 33
  %152 = xor i64 %151, %150
  %153 = add i64 %152, %144
  %154 = add i64 %153, %152
  store i64 %153, ptr %3, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_ckh_string_keycomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_ckh_pointer_hash(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #8 {
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
define hidden noundef zeroext i1 @je_ckh_pointer_keycomp(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #11

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #11

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #11

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #15
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

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #15
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #15
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
