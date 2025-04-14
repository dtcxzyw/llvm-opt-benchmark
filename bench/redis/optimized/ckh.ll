; ModuleID = 'bench/redis/original/ckh.ll'
source_filename = "bench/redis/original/ckh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.ckhc_t = type { ptr, ptr }

@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
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
  %34 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %33
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %tsdn_witness_tsdp_get.exit, !prof !21

76:                                               ; preds = %72
  %77 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %78 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %tsdn_witness_tsdp_get.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %88 = tail call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i34, i64 noundef range(i64 1, 8070450532247928833) %.018.i, i64 noundef 64, i1 noundef zeroext true, ptr noundef null) #15
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %ipallocztm.exit, label %tsdn_rtree_ctx.exit, !prof !21

tsdn_rtree_ctx.exit:                              ; preds = %tsdn_witness_tsdp_get.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %90 = ptrtoint ptr %88 to i64
  %91 = lshr i64 %90, 30
  %92 = and i64 %91, 15
  %93 = and i64 %90, -1073741824
  %94 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !38, !noalias !41
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %97, label %103, !prof !18

97:                                               ; preds = %tsdn_rtree_ctx.exit
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !44, !noalias !41
  %100 = lshr i64 %90, 12
  %101 = and i64 %100, 262143
  %102 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %99, i64 %101
  br label %emap_alloc_ctx_lookup.exit

103:                                              ; preds = %tsdn_rtree_ctx.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %105 = load i64, ptr %104, align 8, !tbaa !38, !noalias !41
  %106 = icmp eq i64 %105, %93
  br i1 %106, label %107, label %.preheader.i, !prof !18

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %109 = load ptr, ptr %108, align 8, !tbaa !44, !noalias !41
  store i64 %95, ptr %104, align 8, !tbaa !38, !noalias !41
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44, !noalias !41
  store ptr %111, ptr %108, align 8, !tbaa !44, !noalias !41
  store i64 %93, ptr %94, align 8, !tbaa !38, !noalias !41
  store ptr %109, ptr %110, align 8, !tbaa !44, !noalias !41
  %112 = lshr i64 %90, 12
  %113 = and i64 %112, 262143
  %114 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %109, i64 %113
  br label %emap_alloc_ctx_lookup.exit

.preheader.i:                                     ; preds = %103, %118
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 1, %103 ]
  %115 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %104, i64 0, i64 %indvars.iv.i
  %116 = load i64, ptr %115, align 8, !tbaa !38, !noalias !41
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %119, label %118, !prof !18

118:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %133, label %.preheader.i, !llvm.loop !45

119:                                              ; preds = %.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !44, !noalias !41
  %122 = add nuw i64 %indvars.iv.i, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %104, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !38, !noalias !41
  store i64 %125, ptr %115, align 8, !tbaa !38, !noalias !41
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !44, !noalias !41
  store ptr %127, ptr %120, align 8, !tbaa !44, !noalias !41
  store i64 %95, ptr %124, align 8, !tbaa !38, !noalias !41
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !44, !noalias !41
  store ptr %129, ptr %126, align 8, !tbaa !44, !noalias !41
  store i64 %93, ptr %94, align 8, !tbaa !38, !noalias !41
  store ptr %121, ptr %128, align 8, !tbaa !44, !noalias !41
  %130 = lshr i64 %90, 12
  %131 = and i64 %130, 262143
  %132 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %121, i64 %131
  br label %emap_alloc_ctx_lookup.exit

133:                                              ; preds = %118
  %134 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %89, i64 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !41
  %.pre = load i64, ptr %94, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %97, %107, %119, %133
  %135 = phi i64 [ %93, %97 ], [ %93, %107 ], [ %.pre, %133 ], [ %93, %119 ]
  %.0.i.i35 = phi ptr [ %102, %97 ], [ %114, %107 ], [ %134, %133 ], [ %132, %119 ]
  %136 = load atomic i64, ptr %.0.i.i35 monotonic, align 8, !noalias !46
  %137 = shl i64 %136, 16
  %138 = ashr exact i64 %137, 16
  %139 = and i64 %138, -128
  %140 = inttoptr i64 %139 to ptr
  %.val = load i64, ptr %140, align 128, !tbaa !49
  %141 = and i64 %.val, 4095
  %142 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %141
  %143 = load atomic i64, ptr %142 monotonic, align 8
  %.0.i32 = inttoptr i64 %143 to ptr
  %144 = icmp eq i64 %135, %93
  br i1 %144, label %145, label %151, !prof !18

145:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %146 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = lshr i64 %90, 12
  %149 = and i64 %148, 262143
  %150 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %147, i64 %149
  br label %rtree_metadata_read.exit

151:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = icmp eq i64 %153, %93
  br i1 %154, label %155, label %.preheader.i36, !prof !18

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  store i64 %135, ptr %152, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  store ptr %159, ptr %156, align 8, !tbaa !44
  store i64 %93, ptr %94, align 8, !tbaa !38
  store ptr %157, ptr %158, align 8, !tbaa !44
  %160 = lshr i64 %90, 12
  %161 = and i64 %160, 262143
  %162 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %157, i64 %161
  br label %rtree_metadata_read.exit

.preheader.i36:                                   ; preds = %151, %166
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %166 ], [ 1, %151 ]
  %163 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %152, i64 0, i64 %indvars.iv.i37
  %164 = load i64, ptr %163, align 8, !tbaa !38
  %165 = icmp eq i64 %164, %93
  br i1 %165, label %167, label %166, !prof !18

166:                                              ; preds = %.preheader.i36
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.i39 = icmp eq i64 %indvars.iv.next.i38, 8
  br i1 %exitcond.i39, label %181, label %.preheader.i36, !llvm.loop !45

167:                                              ; preds = %.preheader.i36
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = add nuw i64 %indvars.iv.i37, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %152, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !38
  store i64 %173, ptr %163, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  store ptr %175, ptr %168, align 8, !tbaa !44
  store i64 %135, ptr %172, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  store ptr %177, ptr %174, align 8, !tbaa !44
  store i64 %93, ptr %94, align 8, !tbaa !38
  store ptr %169, ptr %176, align 8, !tbaa !44
  %178 = lshr i64 %90, 12
  %179 = and i64 %178, 262143
  %180 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %169, i64 %179
  br label %rtree_metadata_read.exit

181:                                              ; preds = %166
  %182 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %89, i64 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %145, %155, %167, %181
  %.0.i.i40 = phi ptr [ %150, %145 ], [ %162, %155 ], [ %182, %181 ], [ %180, %167 ]
  %183 = load atomic i64, ptr %.0.i.i40 monotonic, align 8, !noalias !52
  %184 = lshr i64 %183, 48
  %185 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 56
  %188 = atomicrmw add ptr %187, i64 %186 monotonic, align 8
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %tsdn_witness_tsdp_get.exit, %rtree_metadata_read.exit
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %88, ptr %189, align 8, !tbaa !55
  br label %sz_sa2u.exit.thread

sz_sa2u.exit.thread:                              ; preds = %sz_s2u.exit27, %ipallocztm.exit, %sz_sa2u.exit
  %.023 = phi i1 [ true, %sz_sa2u.exit ], [ %.not.i, %ipallocztm.exit ], [ true, %sz_s2u.exit27 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #15
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #15
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i3 = phi ptr [ %4, %8 ], [ %10, %9 ]
  %11 = ptrtoint ptr %6 to i64
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 15
  %14 = and i64 %11, -1073741824
  %15 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i3, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !38, !noalias !56
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !18

18:                                               ; preds = %tsdn_rtree_ctx.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !44, !noalias !56
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %20, i64 %22
  br label %rtree_read.exit

24:                                               ; preds = %tsdn_rtree_ctx.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 256
  %26 = load i64, ptr %25, align 8, !tbaa !38, !noalias !56
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %.preheader.i, !prof !18

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !44, !noalias !56
  store i64 %16, ptr %25, align 8, !tbaa !38, !noalias !56
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44, !noalias !56
  store ptr %32, ptr %29, align 8, !tbaa !44, !noalias !56
  store i64 %14, ptr %15, align 8, !tbaa !38, !noalias !56
  store ptr %30, ptr %31, align 8, !tbaa !44, !noalias !56
  %33 = lshr i64 %11, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %30, i64 %34
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %24, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 1, %24 ]
  %36 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !38, !noalias !56
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %40, label %39, !prof !18

39:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %54, label %.preheader.i, !llvm.loop !45

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44, !noalias !56
  %43 = add nuw i64 %indvars.iv.i, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !38, !noalias !56
  store i64 %46, ptr %36, align 8, !tbaa !38, !noalias !56
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44, !noalias !56
  store ptr %48, ptr %41, align 8, !tbaa !44, !noalias !56
  store i64 %16, ptr %45, align 8, !tbaa !38, !noalias !56
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44, !noalias !56
  store ptr %50, ptr %47, align 8, !tbaa !44, !noalias !56
  store i64 %14, ptr %15, align 8, !tbaa !38, !noalias !56
  store ptr %42, ptr %49, align 8, !tbaa !44, !noalias !56
  %51 = lshr i64 %11, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %42, i64 %52
  br label %rtree_read.exit

54:                                               ; preds = %39
  %55 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i3, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !56
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %18, %28, %40, %54
  %.0.i.i4 = phi ptr [ %23, %18 ], [ %35, %28 ], [ %55, %54 ], [ %53, %40 ]
  %56 = load atomic i64, ptr %.0.i.i4 monotonic, align 8, !noalias !59
  %57 = shl i64 %56, 16
  %58 = ashr exact i64 %57, 16
  %59 = and i64 %58, -128
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #15
  %.val = load i64, ptr %60, align 128, !tbaa !49
  %61 = and i64 %.val, 4095
  %62 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %61
  %63 = load atomic i64, ptr %62 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #15
  br i1 %7, label %64, label %65, !prof !21

64:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #15
  br label %emap_alloc_ctx_lookup.exit

65:                                               ; preds = %rtree_read.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %64, %65
  %.0.i.i = phi ptr [ %3, %64 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %13
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %76, !prof !18

70:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = lshr i64 %11, 12
  %74 = and i64 %73, 262143
  %75 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %72, i64 %74
  br label %rtree_metadata_read.exit

76:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %78 = load i64, ptr %77, align 8, !tbaa !38
  %79 = icmp eq i64 %78, %14
  br i1 %79, label %80, label %.preheader.i5, !prof !18

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  store i64 %68, ptr %77, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  store ptr %84, ptr %81, align 8, !tbaa !44
  store i64 %14, ptr %67, align 8, !tbaa !38
  store ptr %82, ptr %83, align 8, !tbaa !44
  %85 = lshr i64 %11, 12
  %86 = and i64 %85, 262143
  %87 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %82, i64 %86
  br label %rtree_metadata_read.exit

.preheader.i5:                                    ; preds = %76, %91
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %91 ], [ 1, %76 ]
  %88 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %indvars.iv.i6
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = icmp eq i64 %89, %14
  br i1 %90, label %92, label %91, !prof !18

91:                                               ; preds = %.preheader.i5
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.i8 = icmp eq i64 %indvars.iv.next.i7, 8
  br i1 %exitcond.i8, label %106, label %.preheader.i5, !llvm.loop !45

92:                                               ; preds = %.preheader.i5
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = add nuw i64 %indvars.iv.i6, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !38
  store i64 %98, ptr %88, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  store ptr %100, ptr %93, align 8, !tbaa !44
  store i64 %68, ptr %97, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  store ptr %102, ptr %99, align 8, !tbaa !44
  store i64 %14, ptr %67, align 8, !tbaa !38
  store ptr %94, ptr %101, align 8, !tbaa !44
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
  %108 = load atomic i64, ptr %.0.i.i9 monotonic, align 8, !noalias !62
  %109 = lshr i64 %108, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #15
  %110 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
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
define hidden noundef zeroext i1 @je_ckh_iter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %.01728 = phi i64 [ %5, %.lr.ph ], [ %25, %24 ]
  %13 = getelementptr inbounds nuw %struct.ckhc_t, ptr %11, i64 %.01728
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %15
  store ptr %14, ptr %2, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %16, %15
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.ckhc_t, ptr %19, i64 %.01728, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %3, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %18, %17
  %23 = add i64 %.01728, 1
  store i64 %23, ptr %1, align 8, !tbaa !20
  br label %.loopexit

24:                                               ; preds = %12
  %25 = add i64 %.01728, 1
  %.017.highbits = lshr i64 %25, %9
  %.not30 = icmp eq i64 %.017.highbits, 0
  br i1 %.not30, label %12, label %.loopexit, !llvm.loop !69

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
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br i1 %9, label %.lr.ph, label %ckh_grow.exit.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
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

27:                                               ; preds = %456, %24
  %.029.i = phi i32 [ %26, %24 ], [ %28, %456 ]
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
  %41 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %40
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
  br i1 %75, label %76, label %tsdn_witness_tsdp_get.exit43.i, !prof !21

76:                                               ; preds = %73
  %77 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #15
  br label %tsdn_witness_tsdp_get.exit43.i

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %tsdn_witness_tsdp_get.exit43.i, !prof !21

81:                                               ; preds = %78
  %82 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %83 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %tsdn_witness_tsdp_get.exit43.i

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %.not43.i.i.i = icmp eq ptr %86, %82
  br i1 %.not43.i.i.i, label %tsdn_witness_tsdp_get.exit43.i, label %88

88:                                               ; preds = %87
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %82) #15
  br label %tsdn_witness_tsdp_get.exit43.i

89:                                               ; preds = %85
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %82) #15
  br label %tsdn_witness_tsdp_get.exit43.i

tsdn_witness_tsdp_get.exit43.i:                   ; preds = %89, %88, %87, %81, %78, %76, %73
  %.0.i.i64.i = phi ptr [ %82, %81 ], [ %79, %78 ], [ %82, %87 ], [ %82, %88 ], [ %82, %89 ], [ %77, %76 ], [ %.0.i.i.i.i.i, %73 ]
  %90 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i64.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, ptr noundef null) #15
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %ckh_grow.exit.thread, label %tsdn_rtree_ctx.exit.i, !prof !21

tsdn_rtree_ctx.exit.i:                            ; preds = %tsdn_witness_tsdp_get.exit43.i
  %91 = ptrtoint ptr %90 to i64
  %92 = lshr i64 %91, 30
  %93 = and i64 %92, 15
  %94 = and i64 %91, -1073741824
  %95 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !38, !noalias !70
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %98, label %104, !prof !18

98:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44, !noalias !70
  %101 = lshr i64 %91, 12
  %102 = and i64 %101, 262143
  %103 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %100, i64 %102
  br label %emap_alloc_ctx_lookup.exit61.i

104:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %105 = load i64, ptr %17, align 8, !tbaa !38, !noalias !70
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %107, label %.preheader.i.i, !prof !18

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !70
  store i64 %96, ptr %17, align 8, !tbaa !38, !noalias !70
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !44, !noalias !70
  store ptr %110, ptr %18, align 8, !tbaa !44, !noalias !70
  store i64 %94, ptr %95, align 8, !tbaa !38, !noalias !70
  store ptr %108, ptr %109, align 8, !tbaa !44, !noalias !70
  %111 = lshr i64 %91, 12
  %112 = and i64 %111, 262143
  %113 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %108, i64 %112
  br label %emap_alloc_ctx_lookup.exit61.i

.preheader.i.i:                                   ; preds = %104, %117
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %117 ], [ 1, %104 ]
  %114 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i.i
  %115 = load i64, ptr %114, align 8, !tbaa !38, !noalias !70
  %116 = icmp eq i64 %115, %94
  br i1 %116, label %118, label %117, !prof !18

117:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %132, label %.preheader.i.i, !llvm.loop !45

118:                                              ; preds = %.preheader.i.i
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !44, !noalias !70
  %121 = add nuw i64 %indvars.iv.i.i, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !38, !noalias !70
  store i64 %124, ptr %114, align 8, !tbaa !38, !noalias !70
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !44, !noalias !70
  store ptr %126, ptr %119, align 8, !tbaa !44, !noalias !70
  store i64 %96, ptr %123, align 8, !tbaa !38, !noalias !70
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !44, !noalias !70
  store ptr %128, ptr %125, align 8, !tbaa !44, !noalias !70
  store i64 %94, ptr %95, align 8, !tbaa !38, !noalias !70
  store ptr %120, ptr %127, align 8, !tbaa !44, !noalias !70
  %129 = lshr i64 %91, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %120, i64 %130
  br label %emap_alloc_ctx_lookup.exit61.i

132:                                              ; preds = %117
  %133 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !70
  %.pre.i = load i64, ptr %95, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit61.i

emap_alloc_ctx_lookup.exit61.i:                   ; preds = %132, %118, %107, %98
  %134 = phi i64 [ %94, %98 ], [ %94, %107 ], [ %.pre.i, %132 ], [ %94, %118 ]
  %.0.i.i65.i = phi ptr [ %103, %98 ], [ %113, %107 ], [ %133, %132 ], [ %131, %118 ]
  %135 = load atomic i64, ptr %.0.i.i65.i monotonic, align 8, !noalias !73
  %136 = shl i64 %135, 16
  %137 = ashr exact i64 %136, 16
  %138 = and i64 %137, -128
  %139 = inttoptr i64 %138 to ptr
  %.val63.i = load i64, ptr %139, align 128, !tbaa !49
  %140 = and i64 %.val63.i, 4095
  %141 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %140
  %142 = load atomic i64, ptr %141 monotonic, align 8
  %.0.i46.i = inttoptr i64 %142 to ptr
  %143 = icmp eq i64 %134, %94
  br i1 %143, label %144, label %150, !prof !18

144:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = lshr i64 %91, 12
  %148 = and i64 %147, 262143
  %149 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %146, i64 %148
  br label %ipallocztm.exit.i

150:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %151 = load i64, ptr %17, align 8, !tbaa !38
  %152 = icmp eq i64 %151, %94
  br i1 %152, label %153, label %.preheader.i66.i, !prof !18

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8, !tbaa !44
  store i64 %134, ptr %17, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  store ptr %156, ptr %18, align 8, !tbaa !44
  store i64 %94, ptr %95, align 8, !tbaa !38
  store ptr %154, ptr %155, align 8, !tbaa !44
  %157 = lshr i64 %91, 12
  %158 = and i64 %157, 262143
  %159 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %154, i64 %158
  br label %ipallocztm.exit.i

.preheader.i66.i:                                 ; preds = %150, %163
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %163 ], [ 1, %150 ]
  %160 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i67.i
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = icmp eq i64 %161, %94
  br i1 %162, label %164, label %163, !prof !18

163:                                              ; preds = %.preheader.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 8
  br i1 %exitcond.i69.i, label %178, label %.preheader.i66.i, !llvm.loop !45

164:                                              ; preds = %.preheader.i66.i
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = add nuw i64 %indvars.iv.i67.i, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !38
  store i64 %170, ptr %160, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  store ptr %172, ptr %165, align 8, !tbaa !44
  store i64 %134, ptr %169, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  store ptr %174, ptr %171, align 8, !tbaa !44
  store i64 %94, ptr %95, align 8, !tbaa !38
  store ptr %166, ptr %173, align 8, !tbaa !44
  %175 = lshr i64 %91, 12
  %176 = and i64 %175, 262143
  %177 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %166, i64 %176
  br label %ipallocztm.exit.i

178:                                              ; preds = %163
  %179 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm.exit.i

ipallocztm.exit.i:                                ; preds = %178, %164, %153, %144
  %.0.i.i70.i = phi ptr [ %149, %144 ], [ %159, %153 ], [ %179, %178 ], [ %177, %164 ]
  %180 = load atomic i64, ptr %.0.i.i70.i monotonic, align 8, !noalias !76
  %181 = lshr i64 %180, 48
  %182 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 56
  %185 = atomicrmw add ptr %184, i64 %183 monotonic, align 8
  %186 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %90, ptr %19, align 8, !tbaa !55
  %187 = add i32 %.029.i, -1
  store i32 %187, ptr %10, align 4, !tbaa !15
  %188 = load i64, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %188, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit51.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm.exit.i, %282
  %.021.i.i = phi i64 [ %.1.i.i, %282 ], [ 0, %ipallocztm.exit.i ]
  %.01520.i.i = phi i64 [ %283, %282 ], [ 0, %ipallocztm.exit.i ]
  %189 = getelementptr inbounds nuw %struct.ckhc_t, ptr %186, i64 %.01520.i.i
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %.not.i71.i = icmp eq ptr %190, null
  br i1 %.not.i71.i, label %282, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %194 = load ptr, ptr %21, align 8, !tbaa !16
  call void %194(ptr noundef nonnull %190, ptr noundef nonnull %6) #15
  %195 = load i64, ptr %6, align 16, !tbaa !20
  %196 = load i32, ptr %10, align 4, !tbaa !15
  %197 = zext nneg i32 %196 to i64
  %notmask.i112.i = shl nsw i64 -1, %197
  %198 = xor i64 %notmask.i112.i, -1
  %199 = and i64 %195, %198
  %200 = load i64, ptr %1, align 8, !tbaa !20
  %201 = mul i64 %200, 6364136223846793005
  %202 = add i64 %201, 1442695040888963407
  store i64 %202, ptr %1, align 8, !tbaa !20
  %203 = lshr i64 %202, 62
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = load ptr, ptr %19, align 8, !tbaa !55
  %.idx.i.i.i = shl i64 %199, 6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i.i
  br label %209

207:                                              ; preds = %209
  %208 = add nuw nsw i32 %.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %208, 4
  br i1 %exitcond.i.i.i, label %215, label %209, !llvm.loop !79

209:                                              ; preds = %207, %191
  %.016.i.i.i = phi i32 [ 0, %191 ], [ %208, %207 ]
  %210 = add nuw nsw i32 %.016.i.i.i, %204
  %211 = and i32 %210, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.ckhc_t, ptr %206, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %.not.not.i.not.i.i = icmp eq ptr %214, null
  br i1 %.not.not.i.not.i.i, label %ckh_try_insert.exit.thread.i, label %207

215:                                              ; preds = %207
  %216 = load i64, ptr %22, align 8, !tbaa !20
  %217 = and i64 %216, %198
  %218 = mul i64 %202, 6364136223846793005
  %219 = add i64 %218, 1442695040888963407
  store i64 %219, ptr %1, align 8, !tbaa !20
  %220 = lshr i64 %219, 62
  %221 = trunc nuw nsw i64 %220 to i32
  %.idx.i19.i.i = shl i64 %217, 6
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i19.i.i
  br label %225

223:                                              ; preds = %225
  %224 = add nuw nsw i32 %.016.i20.i.i, 1
  %exitcond.i22.i.i = icmp eq i32 %224, 4
  br i1 %exitcond.i22.i.i, label %231, label %225, !llvm.loop !79

225:                                              ; preds = %223, %215
  %.016.i20.i.i = phi i32 [ 0, %215 ], [ %224, %223 ]
  %226 = add nuw nsw i32 %.016.i20.i.i, %221
  %227 = and i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.ckhc_t, ptr %222, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  %.not.not.i21.not.i.i = icmp eq ptr %230, null
  br i1 %.not.not.i21.not.i.i, label %ckh_try_insert.exit.thread.i, label %223

231:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  br label %ckh_try_bucket_insert.exit.i.i.i

ckh_try_bucket_insert.exit.loopexit.i.i.i:        ; preds = %268
  br label %ckh_try_bucket_insert.exit.i.i.i, !llvm.loop !79

ckh_try_bucket_insert.exit.i.i.i:                 ; preds = %ckh_try_bucket_insert.exit.loopexit.i.i.i, %231
  %232 = phi ptr [ %205, %231 ], [ %266, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %233 = phi i64 [ %219, %231 ], [ %263, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.035.i.i.i = phi ptr [ %193, %231 ], [ %241, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.034.i.i.i = phi ptr [ %190, %231 ], [ %239, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.033.i.i.i = phi i64 [ %217, %231 ], [ %.032.i.i.i, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %234 = mul i64 %233, 6364136223846793005
  %235 = add i64 %234, 1442695040888963407
  store i64 %235, ptr %1, align 8, !tbaa !20
  %236 = lshr i64 %235, 62
  %.idx.i24.i.i = shl i64 %.033.i.i.i, 6
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i24.i.i
  %238 = getelementptr inbounds nuw %struct.ckhc_t, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !65
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  store ptr %.034.i.i.i, ptr %238, align 8, !tbaa !65
  store ptr %.035.i.i.i, ptr %240, align 8, !tbaa !68
  %242 = load ptr, ptr %21, align 8, !tbaa !16
  call void %242(ptr noundef %239, ptr noundef nonnull %5) #15
  %243 = load i64, ptr %23, align 8, !tbaa !20
  %244 = load i32, ptr %10, align 4, !tbaa !15
  %245 = zext nneg i32 %244 to i64
  %notmask.i.i.i = shl nsw i64 -1, %245
  %246 = xor i64 %notmask.i.i.i, -1
  %247 = and i64 %243, %246
  %248 = icmp eq i64 %247, %.033.i.i.i
  %249 = load i64, ptr %5, align 16
  %250 = and i64 %249, %246
  %.032.i.i.i = select i1 %248, i64 %250, i64 %247
  %251 = icmp eq i64 %.032.i.i.i, %217
  br i1 %251, label %ckh_try_insert.exit.thread140.i, label %260

ckh_try_insert.exit.thread140.i:                  ; preds = %ckh_try_bucket_insert.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  store i64 %188, ptr %20, align 8, !tbaa !11
  %252 = load ptr, ptr %19, align 8, !tbaa !55
  %253 = ptrtoint ptr %252 to i64
  %254 = lshr i64 %253, 30
  %255 = and i64 %254, 15
  %256 = and i64 %253, -1073741824
  %257 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %255
  %258 = load i64, ptr %257, align 8, !tbaa !38, !noalias !80
  %259 = icmp eq i64 %258, %256
  br i1 %259, label %374, label %380, !prof !18

260:                                              ; preds = %ckh_try_bucket_insert.exit.i.i.i
  %261 = load i64, ptr %1, align 8, !tbaa !20
  %262 = mul i64 %261, 6364136223846793005
  %263 = add i64 %262, 1442695040888963407
  store i64 %263, ptr %1, align 8, !tbaa !20
  %264 = lshr i64 %263, 62
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = load ptr, ptr %19, align 8, !tbaa !55
  %.idx.i.i.i.i = shl i64 %.032.i.i.i, 6
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx.i.i.i.i
  br label %270

268:                                              ; preds = %270
  %269 = add nuw nsw i32 %.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %269, 4
  br i1 %exitcond.i.i.i.i, label %ckh_try_bucket_insert.exit.loopexit.i.i.i, label %270, !llvm.loop !79

270:                                              ; preds = %268, %260
  %.016.i.i.i.i = phi i32 [ 0, %260 ], [ %269, %268 ]
  %271 = add nuw nsw i32 %.016.i.i.i.i, %265
  %272 = and i32 %271, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.ckhc_t, ptr %267, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !65
  %.not.not.i.not.i.i.i = icmp eq ptr %275, null
  br i1 %.not.not.i.not.i.i.i, label %ckh_try_insert.exit.i, label %268

ckh_try_insert.exit.thread.i:                     ; preds = %209, %225
  %.lcssa219.sink237.i = phi ptr [ %229, %225 ], [ %213, %209 ]
  store ptr %190, ptr %.lcssa219.sink237.i, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %.lcssa219.sink237.i, i64 8
  store ptr %193, ptr %276, align 8, !tbaa !68
  %storemerge.in.i = load i64, ptr %20, align 8, !tbaa !11
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %20, align 8, !tbaa !11
  br label %280

ckh_try_insert.exit.i:                            ; preds = %270
  store ptr %239, ptr %274, align 8, !tbaa !65
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %241, ptr %277, align 8, !tbaa !68
  %278 = load i64, ptr %20, align 8, !tbaa !11
  %279 = add i64 %278, 1
  store i64 %279, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %280

280:                                              ; preds = %ckh_try_insert.exit.i, %ckh_try_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %281 = add nuw i64 %.021.i.i, 1
  br label %282

282:                                              ; preds = %280, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %281, %280 ], [ %.021.i.i, %.lr.ph.i.i ]
  %283 = add i64 %.01520.i.i, 1
  %284 = icmp ult i64 %.1.i.i, %188
  br i1 %284, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit51.i, !llvm.loop !83

tsdn_rtree_ctx.exit51.i:                          ; preds = %ipallocztm.exit.i, %282
  %285 = ptrtoint ptr %186 to i64
  %286 = lshr i64 %285, 30
  %287 = and i64 %286, 15
  %288 = and i64 %285, -1073741824
  %289 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %287
  %290 = load i64, ptr %289, align 8, !tbaa !38, !noalias !84
  %291 = icmp eq i64 %290, %288
  br i1 %291, label %292, label %298, !prof !18

292:                                              ; preds = %tsdn_rtree_ctx.exit51.i
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !44, !noalias !84
  %295 = lshr i64 %285, 12
  %296 = and i64 %295, 262143
  %297 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %294, i64 %296
  br label %emap_alloc_ctx_lookup.exit.i

298:                                              ; preds = %tsdn_rtree_ctx.exit51.i
  %299 = load i64, ptr %17, align 8, !tbaa !38, !noalias !84
  %300 = icmp eq i64 %299, %288
  br i1 %300, label %301, label %.preheader.i72.i, !prof !18

301:                                              ; preds = %298
  %302 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !84
  store i64 %290, ptr %17, align 8, !tbaa !38, !noalias !84
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !44, !noalias !84
  store ptr %304, ptr %18, align 8, !tbaa !44, !noalias !84
  store i64 %288, ptr %289, align 8, !tbaa !38, !noalias !84
  store ptr %302, ptr %303, align 8, !tbaa !44, !noalias !84
  %305 = lshr i64 %285, 12
  %306 = and i64 %305, 262143
  %307 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %302, i64 %306
  br label %emap_alloc_ctx_lookup.exit.i

.preheader.i72.i:                                 ; preds = %298, %311
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %311 ], [ 1, %298 ]
  %308 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i73.i
  %309 = load i64, ptr %308, align 8, !tbaa !38, !noalias !84
  %310 = icmp eq i64 %309, %288
  br i1 %310, label %312, label %311, !prof !18

311:                                              ; preds = %.preheader.i72.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 8
  br i1 %exitcond.i75.i, label %326, label %.preheader.i72.i, !llvm.loop !45

312:                                              ; preds = %.preheader.i72.i
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !44, !noalias !84
  %315 = add nuw i64 %indvars.iv.i73.i, 4294967295
  %316 = and i64 %315, 4294967295
  %317 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !38, !noalias !84
  store i64 %318, ptr %308, align 8, !tbaa !38, !noalias !84
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !44, !noalias !84
  store ptr %320, ptr %313, align 8, !tbaa !44, !noalias !84
  store i64 %290, ptr %317, align 8, !tbaa !38, !noalias !84
  %321 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !44, !noalias !84
  store ptr %322, ptr %319, align 8, !tbaa !44, !noalias !84
  store i64 %288, ptr %289, align 8, !tbaa !38, !noalias !84
  store ptr %314, ptr %321, align 8, !tbaa !44, !noalias !84
  %323 = lshr i64 %285, 12
  %324 = and i64 %323, 262143
  %325 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %314, i64 %324
  br label %emap_alloc_ctx_lookup.exit.i

326:                                              ; preds = %311
  %327 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %285, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !84
  %.pre206.i = load i64, ptr %289, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %326, %312, %301, %292
  %328 = phi i64 [ %288, %292 ], [ %288, %301 ], [ %.pre206.i, %326 ], [ %288, %312 ]
  %.0.i.i76.i = phi ptr [ %297, %292 ], [ %307, %301 ], [ %327, %326 ], [ %325, %312 ]
  %329 = load atomic i64, ptr %.0.i.i76.i monotonic, align 8, !noalias !87
  %330 = shl i64 %329, 16
  %331 = ashr exact i64 %330, 16
  %332 = and i64 %331, -128
  %333 = inttoptr i64 %332 to ptr
  %.val.i = load i64, ptr %333, align 128, !tbaa !49
  %334 = and i64 %.val.i, 4095
  %335 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %334
  %336 = load atomic i64, ptr %335 monotonic, align 8
  %.0.i44.i = inttoptr i64 %336 to ptr
  %337 = icmp eq i64 %328, %288
  br i1 %337, label %338, label %344, !prof !18

338:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !44
  %341 = lshr i64 %285, 12
  %342 = and i64 %341, 262143
  %343 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %340, i64 %342
  br label %ckh_grow.exit

344:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %345 = load i64, ptr %17, align 8, !tbaa !38
  %346 = icmp eq i64 %345, %288
  br i1 %346, label %347, label %.preheader.i78.i, !prof !18

347:                                              ; preds = %344
  %348 = load ptr, ptr %18, align 8, !tbaa !44
  store i64 %328, ptr %17, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !44
  store ptr %350, ptr %18, align 8, !tbaa !44
  store i64 %288, ptr %289, align 8, !tbaa !38
  store ptr %348, ptr %349, align 8, !tbaa !44
  %351 = lshr i64 %285, 12
  %352 = and i64 %351, 262143
  %353 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %348, i64 %352
  br label %ckh_grow.exit

.preheader.i78.i:                                 ; preds = %344, %357
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i80.i, %357 ], [ 1, %344 ]
  %354 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i79.i
  %355 = load i64, ptr %354, align 8, !tbaa !38
  %356 = icmp eq i64 %355, %288
  br i1 %356, label %358, label %357, !prof !18

357:                                              ; preds = %.preheader.i78.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 8
  br i1 %exitcond.i81.i, label %372, label %.preheader.i78.i, !llvm.loop !45

358:                                              ; preds = %.preheader.i78.i
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = add nuw i64 %indvars.iv.i79.i, 4294967295
  %362 = and i64 %361, 4294967295
  %363 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !38
  store i64 %364, ptr %354, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !44
  store ptr %366, ptr %359, align 8, !tbaa !44
  store i64 %328, ptr %363, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !44
  store ptr %368, ptr %365, align 8, !tbaa !44
  store i64 %288, ptr %289, align 8, !tbaa !38
  store ptr %360, ptr %367, align 8, !tbaa !44
  %369 = lshr i64 %285, 12
  %370 = and i64 %369, 262143
  %371 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %360, i64 %370
  br label %ckh_grow.exit

372:                                              ; preds = %357
  %373 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %285, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ckh_grow.exit

374:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %375 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !44, !noalias !80
  %377 = lshr i64 %253, 12
  %378 = and i64 %377, 262143
  %379 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %376, i64 %378
  br label %emap_alloc_ctx_lookup.exit56.i

380:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %381 = load i64, ptr %17, align 8, !tbaa !38, !noalias !80
  %382 = icmp eq i64 %381, %256
  br i1 %382, label %383, label %.preheader.i92.i, !prof !18

383:                                              ; preds = %380
  %384 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !80
  store i64 %258, ptr %17, align 8, !tbaa !38, !noalias !80
  %385 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !44, !noalias !80
  store ptr %386, ptr %18, align 8, !tbaa !44, !noalias !80
  store i64 %256, ptr %257, align 8, !tbaa !38, !noalias !80
  store ptr %384, ptr %385, align 8, !tbaa !44, !noalias !80
  %387 = lshr i64 %253, 12
  %388 = and i64 %387, 262143
  %389 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %384, i64 %388
  br label %emap_alloc_ctx_lookup.exit56.i

.preheader.i92.i:                                 ; preds = %380, %393
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %393 ], [ 1, %380 ]
  %390 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i93.i
  %391 = load i64, ptr %390, align 8, !tbaa !38, !noalias !80
  %392 = icmp eq i64 %391, %256
  br i1 %392, label %394, label %393, !prof !18

393:                                              ; preds = %.preheader.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.i95.i = icmp eq i64 %indvars.iv.next.i94.i, 8
  br i1 %exitcond.i95.i, label %408, label %.preheader.i92.i, !llvm.loop !45

394:                                              ; preds = %.preheader.i92.i
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !44, !noalias !80
  %397 = add nuw i64 %indvars.iv.i93.i, 4294967295
  %398 = and i64 %397, 4294967295
  %399 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !38, !noalias !80
  store i64 %400, ptr %390, align 8, !tbaa !38, !noalias !80
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !44, !noalias !80
  store ptr %402, ptr %395, align 8, !tbaa !44, !noalias !80
  store i64 %258, ptr %399, align 8, !tbaa !38, !noalias !80
  %403 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !44, !noalias !80
  store ptr %404, ptr %401, align 8, !tbaa !44, !noalias !80
  store i64 %256, ptr %257, align 8, !tbaa !38, !noalias !80
  store ptr %396, ptr %403, align 8, !tbaa !44, !noalias !80
  %405 = lshr i64 %253, 12
  %406 = and i64 %405, 262143
  %407 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %396, i64 %406
  br label %emap_alloc_ctx_lookup.exit56.i

408:                                              ; preds = %393
  %409 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %253, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !80
  %.pre205.i = load i64, ptr %257, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit56.i

emap_alloc_ctx_lookup.exit56.i:                   ; preds = %408, %394, %383, %374
  %410 = phi i64 [ %256, %374 ], [ %256, %383 ], [ %.pre205.i, %408 ], [ %256, %394 ]
  %.0.i.i96.i = phi ptr [ %379, %374 ], [ %389, %383 ], [ %409, %408 ], [ %407, %394 ]
  %411 = load atomic i64, ptr %.0.i.i96.i monotonic, align 8, !noalias !90
  %412 = shl i64 %411, 16
  %413 = ashr exact i64 %412, 16
  %414 = and i64 %413, -128
  %415 = inttoptr i64 %414 to ptr
  %.val62.i = load i64, ptr %415, align 128, !tbaa !49
  %416 = and i64 %.val62.i, 4095
  %417 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %416
  %418 = load atomic i64, ptr %417 monotonic, align 8
  %.0.i45.i = inttoptr i64 %418 to ptr
  %419 = icmp eq i64 %410, %256
  br i1 %419, label %420, label %426, !prof !18

420:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %421 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !44
  %423 = lshr i64 %253, 12
  %424 = and i64 %423, 262143
  %425 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %422, i64 %424
  br label %456

426:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %427 = load i64, ptr %17, align 8, !tbaa !38
  %428 = icmp eq i64 %427, %256
  br i1 %428, label %429, label %.preheader.i98.i, !prof !18

429:                                              ; preds = %426
  %430 = load ptr, ptr %18, align 8, !tbaa !44
  store i64 %410, ptr %17, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !44
  store ptr %432, ptr %18, align 8, !tbaa !44
  store i64 %256, ptr %257, align 8, !tbaa !38
  store ptr %430, ptr %431, align 8, !tbaa !44
  %433 = lshr i64 %253, 12
  %434 = and i64 %433, 262143
  %435 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %430, i64 %434
  br label %456

.preheader.i98.i:                                 ; preds = %426, %439
  %indvars.iv.i99.i = phi i64 [ %indvars.iv.next.i100.i, %439 ], [ 1, %426 ]
  %436 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv.i99.i
  %437 = load i64, ptr %436, align 8, !tbaa !38
  %438 = icmp eq i64 %437, %256
  br i1 %438, label %440, label %439, !prof !18

439:                                              ; preds = %.preheader.i98.i
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.i101.i = icmp eq i64 %indvars.iv.next.i100.i, 8
  br i1 %exitcond.i101.i, label %454, label %.preheader.i98.i, !llvm.loop !45

440:                                              ; preds = %.preheader.i98.i
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  %443 = add nuw i64 %indvars.iv.i99.i, 4294967295
  %444 = and i64 %443, 4294967295
  %445 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !38
  store i64 %446, ptr %436, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !44
  store ptr %448, ptr %441, align 8, !tbaa !44
  store i64 %410, ptr %445, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  store ptr %450, ptr %447, align 8, !tbaa !44
  store i64 %256, ptr %257, align 8, !tbaa !38
  store ptr %442, ptr %449, align 8, !tbaa !44
  %451 = lshr i64 %253, 12
  %452 = and i64 %451, 262143
  %453 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %442, i64 %452
  br label %456

454:                                              ; preds = %439
  %455 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %253, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %456

456:                                              ; preds = %454, %440, %429, %420
  %.0.i.i102.i = phi ptr [ %425, %420 ], [ %435, %429 ], [ %455, %454 ], [ %453, %440 ]
  %457 = load atomic i64, ptr %.0.i.i102.i monotonic, align 8, !noalias !93
  %458 = lshr i64 %457, 48
  %459 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 56
  %462 = atomicrmw sub ptr %461, i64 %460 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %252)
  store ptr %186, ptr %19, align 8, !tbaa !55
  store i32 %25, ptr %10, align 4, !tbaa !15
  br label %27

ckh_grow.exit:                                    ; preds = %338, %347, %358, %372
  %.0.i.i82.i = phi ptr [ %343, %338 ], [ %353, %347 ], [ %373, %372 ], [ %371, %358 ]
  %463 = load atomic i64, ptr %.0.i.i82.i monotonic, align 8, !noalias !96
  %464 = lshr i64 %463, 48
  %465 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 56
  %468 = atomicrmw sub ptr %467, i64 %466 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %186)
  %469 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br i1 %469, label %24, label %ckh_grow.exit.thread, !llvm.loop !99

ckh_grow.exit.thread:                             ; preds = %ckh_grow.exit, %tsdn_witness_tsdp_get.exit43.i, %sz_s2u.exit35.i, %sz_sa2u.exit.i, %4
  %470 = phi i1 [ false, %4 ], [ true, %sz_sa2u.exit.i ], [ true, %sz_s2u.exit35.i ], [ true, %tsdn_witness_tsdp_get.exit43.i ], [ false, %ckh_grow.exit ]
  ret i1 %470
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ckh_try_insert(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !67
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
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.idx.i = shl i64 %15, 6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  br label %26

24:                                               ; preds = %26
  %25 = add nuw nsw i32 %.016.i, 1
  %exitcond.i = icmp eq i32 %25, 4
  br i1 %exitcond.i, label %36, label %26, !llvm.loop !79

26:                                               ; preds = %24, %3
  %.016.i = phi i32 [ 0, %3 ], [ %25, %24 ]
  %27 = add nuw nsw i32 %.016.i, %20
  %28 = and i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.ckhc_t, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %.not.not.i.not = icmp eq ptr %31, null
  br i1 %.not.not.i.not, label %ckh_try_bucket_insert.exit, label %24

ckh_try_bucket_insert.exit:                       ; preds = %26
  store ptr %6, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %7, ptr %32, align 8, !tbaa !68
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
  br i1 %exitcond.i22, label %57, label %47, !llvm.loop !79

47:                                               ; preds = %45, %36
  %.016.i20 = phi i32 [ 0, %36 ], [ %46, %45 ]
  %48 = add nuw nsw i32 %.016.i20, %43
  %49 = and i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.ckhc_t, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %.not.not.i21.not = icmp eq ptr %52, null
  br i1 %.not.not.i21.not, label %ckh_try_bucket_insert.exit23, label %45

ckh_try_bucket_insert.exit23:                     ; preds = %47
  store ptr %6, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %7, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !11
  br label %102

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %58 = load ptr, ptr %1, align 8, !tbaa !67
  %59 = load ptr, ptr %2, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %ckh_try_bucket_insert.exit.i

ckh_try_bucket_insert.exit.loopexit.i:            ; preds = %90
  br label %ckh_try_bucket_insert.exit.i, !llvm.loop !79

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
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  store ptr %.034.i, ptr %67, align 8, !tbaa !65
  store ptr %.035.i, ptr %69, align 8, !tbaa !68
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
  store ptr %68, ptr %1, align 8, !tbaa !67
  store ptr %70, ptr %2, align 8, !tbaa !67
  br label %ckh_evict_reloc_insert.exit

82:                                               ; preds = %ckh_try_bucket_insert.exit.i
  %83 = load i64, ptr %0, align 8, !tbaa !20
  %84 = mul i64 %83, 6364136223846793005
  %85 = add i64 %84, 1442695040888963407
  store i64 %85, ptr %0, align 8, !tbaa !20
  %86 = lshr i64 %85, 62
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = load ptr, ptr %21, align 8, !tbaa !55
  %.idx.i.i = shl i64 %.032.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i
  br label %92

90:                                               ; preds = %92
  %91 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.i.i = icmp eq i32 %91, 4
  br i1 %exitcond.i.i, label %ckh_try_bucket_insert.exit.loopexit.i, label %92, !llvm.loop !79

92:                                               ; preds = %90, %82
  %.016.i.i = phi i32 [ 0, %82 ], [ %91, %90 ]
  %93 = add nuw nsw i32 %.016.i.i, %87
  %94 = and i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.ckhc_t, ptr %89, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %.not.not.i.not.i = icmp eq ptr %97, null
  br i1 %.not.not.i.not.i, label %ckh_try_bucket_insert.exit.thread.i, label %90

ckh_try_bucket_insert.exit.thread.i:              ; preds = %92
  store ptr %68, ptr %96, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %70, ptr %98, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !11
  br label %ckh_evict_reloc_insert.exit

ckh_evict_reloc_insert.exit:                      ; preds = %81, %ckh_try_bucket_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %102

102:                                              ; preds = %ckh_try_bucket_insert.exit23, %ckh_try_bucket_insert.exit, %ckh_evict_reloc_insert.exit
  %.0 = phi i1 [ %80, %ckh_evict_reloc_insert.exit ], [ false, %ckh_try_bucket_insert.exit ], [ false, %ckh_try_bucket_insert.exit23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ckh_remove(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %21 = load ptr, ptr %17, align 8, !tbaa !55
  %22 = add nuw nsw i64 %indvars.iv.i.i, %18
  %23 = getelementptr inbounds nuw %struct.ckhc_t, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %27 = call zeroext i1 %26(ptr noundef %2, ptr noundef nonnull %24) #15
  br i1 %27, label %ckh_bucket_search.exit.i, label %28

28:                                               ; preds = %25, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ckh_bucket_search.exit.thread.i, label %20, !llvm.loop !100

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
  %37 = load ptr, ptr %17, align 8, !tbaa !55
  %38 = add nuw nsw i64 %indvars.iv.i15.i, %35
  %39 = getelementptr inbounds nuw %struct.ckhc_t, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i16.i = icmp eq ptr %40, null
  br i1 %.not.i16.i, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !17
  %43 = call zeroext i1 %42(ptr noundef %2, ptr noundef nonnull %40) #15
  br i1 %43, label %ckh_isearch.exit, label %44

44:                                               ; preds = %41, %36
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 4
  br i1 %exitcond.not.i18.i, label %ckh_isearch.exit.thread, label %36, !llvm.loop !100

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
  %47 = load ptr, ptr %17, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.ckhc_t, ptr %47, i64 %.0.i36
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  store ptr %49, ptr %3, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %46, %45
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %55, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.ckhc_t, ptr %52, i64 %.0.i36, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %54, ptr %4, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %17, align 8, !tbaa !55
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
  %82 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %81
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
  br i1 %117, label %118, label %tsdn_witness_tsdp_get.exit35.i, !prof !21

118:                                              ; preds = %115
  %119 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #15
  br label %tsdn_witness_tsdp_get.exit35.i

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %tsdn_witness_tsdp_get.exit35.i, !prof !21

124:                                              ; preds = %120
  %125 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %126 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %tsdn_witness_tsdp_get.exit35.i

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %135, label %133

133:                                              ; preds = %128
  %.not43.i.i.i = icmp eq ptr %132, %125
  br i1 %.not43.i.i.i, label %tsdn_witness_tsdp_get.exit35.i, label %134

134:                                              ; preds = %133
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %125) #15
  br label %tsdn_witness_tsdp_get.exit35.i

135:                                              ; preds = %128
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %125) #15
  br label %tsdn_witness_tsdp_get.exit35.i

tsdn_witness_tsdp_get.exit35.i:                   ; preds = %135, %134, %133, %124, %120, %118, %115
  %.0.i.i56.i = phi ptr [ %125, %124 ], [ %122, %120 ], [ %125, %133 ], [ %125, %134 ], [ %125, %135 ], [ %119, %118 ], [ %.0.i.i.i.i.i, %115 ]
  %136 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i56.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, ptr noundef null) #15
  %.not.i.i27 = icmp eq ptr %136, null
  br i1 %.not.i.i27, label %ckh_shrink.exit, label %tsdn_rtree_ctx.exit.i, !prof !21

tsdn_rtree_ctx.exit.i:                            ; preds = %tsdn_witness_tsdp_get.exit35.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %138 = ptrtoint ptr %136 to i64
  %139 = lshr i64 %138, 30
  %140 = and i64 %139, 15
  %141 = and i64 %138, -1073741824
  %142 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %140
  %143 = load i64, ptr %142, align 8, !tbaa !38, !noalias !101
  %144 = icmp eq i64 %143, %141
  br i1 %144, label %145, label %151, !prof !18

145:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !44, !noalias !101
  %148 = lshr i64 %138, 12
  %149 = and i64 %148, 262143
  %150 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %147, i64 %149
  br label %emap_alloc_ctx_lookup.exit53.i

151:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %153 = load i64, ptr %152, align 8, !tbaa !38, !noalias !101
  %154 = icmp eq i64 %153, %141
  br i1 %154, label %155, label %.preheader.i.i, !prof !18

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %157 = load ptr, ptr %156, align 8, !tbaa !44, !noalias !101
  store i64 %143, ptr %152, align 8, !tbaa !38, !noalias !101
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !44, !noalias !101
  store ptr %159, ptr %156, align 8, !tbaa !44, !noalias !101
  store i64 %141, ptr %142, align 8, !tbaa !38, !noalias !101
  store ptr %157, ptr %158, align 8, !tbaa !44, !noalias !101
  %160 = lshr i64 %138, 12
  %161 = and i64 %160, 262143
  %162 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %157, i64 %161
  br label %emap_alloc_ctx_lookup.exit53.i

.preheader.i.i:                                   ; preds = %151, %166
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29, %166 ], [ 1, %151 ]
  %163 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %152, i64 0, i64 %indvars.iv.i.i28
  %164 = load i64, ptr %163, align 8, !tbaa !38, !noalias !101
  %165 = icmp eq i64 %164, %141
  br i1 %165, label %167, label %166, !prof !18

166:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i29, 8
  br i1 %exitcond.i.i, label %181, label %.preheader.i.i, !llvm.loop !45

167:                                              ; preds = %.preheader.i.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !44, !noalias !101
  %170 = add nuw i64 %indvars.iv.i.i28, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %152, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !38, !noalias !101
  store i64 %173, ptr %163, align 8, !tbaa !38, !noalias !101
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !44, !noalias !101
  store ptr %175, ptr %168, align 8, !tbaa !44, !noalias !101
  store i64 %143, ptr %172, align 8, !tbaa !38, !noalias !101
  %176 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !44, !noalias !101
  store ptr %177, ptr %174, align 8, !tbaa !44, !noalias !101
  store i64 %141, ptr %142, align 8, !tbaa !38, !noalias !101
  store ptr %169, ptr %176, align 8, !tbaa !44, !noalias !101
  %178 = lshr i64 %138, 12
  %179 = and i64 %178, 262143
  %180 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %169, i64 %179
  br label %emap_alloc_ctx_lookup.exit53.i

181:                                              ; preds = %166
  %182 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %137, i64 noundef %138, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !101
  %.pre.i = load i64, ptr %142, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit53.i

emap_alloc_ctx_lookup.exit53.i:                   ; preds = %181, %167, %155, %145
  %183 = phi i64 [ %141, %145 ], [ %141, %155 ], [ %.pre.i, %181 ], [ %141, %167 ]
  %.0.i.i57.i = phi ptr [ %150, %145 ], [ %162, %155 ], [ %182, %181 ], [ %180, %167 ]
  %184 = load atomic i64, ptr %.0.i.i57.i monotonic, align 8, !noalias !104
  %185 = shl i64 %184, 16
  %186 = ashr exact i64 %185, 16
  %187 = and i64 %186, -128
  %188 = inttoptr i64 %187 to ptr
  %.val55.i = load i64, ptr %188, align 128, !tbaa !49
  %189 = and i64 %.val55.i, 4095
  %190 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %189
  %191 = load atomic i64, ptr %190 monotonic, align 8
  %.0.i38.i = inttoptr i64 %191 to ptr
  %192 = icmp eq i64 %183, %141
  br i1 %192, label %193, label %199, !prof !18

193:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %194 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = lshr i64 %138, 12
  %197 = and i64 %196, 262143
  %198 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %195, i64 %197
  br label %ipallocztm.exit.i

199:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %201 = load i64, ptr %200, align 8, !tbaa !38
  %202 = icmp eq i64 %201, %141
  br i1 %202, label %203, label %.preheader.i58.i, !prof !18

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  store i64 %183, ptr %200, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  store ptr %207, ptr %204, align 8, !tbaa !44
  store i64 %141, ptr %142, align 8, !tbaa !38
  store ptr %205, ptr %206, align 8, !tbaa !44
  %208 = lshr i64 %138, 12
  %209 = and i64 %208, 262143
  %210 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %205, i64 %209
  br label %ipallocztm.exit.i

.preheader.i58.i:                                 ; preds = %199, %214
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %214 ], [ 1, %199 ]
  %211 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %indvars.iv.i59.i
  %212 = load i64, ptr %211, align 8, !tbaa !38
  %213 = icmp eq i64 %212, %141
  br i1 %213, label %215, label %214, !prof !18

214:                                              ; preds = %.preheader.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 8
  br i1 %exitcond.i61.i, label %229, label %.preheader.i58.i, !llvm.loop !45

215:                                              ; preds = %.preheader.i58.i
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %218 = add nuw i64 %indvars.iv.i59.i, 4294967295
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !38
  store i64 %221, ptr %211, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  store ptr %223, ptr %216, align 8, !tbaa !44
  store i64 %183, ptr %220, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !44
  store ptr %225, ptr %222, align 8, !tbaa !44
  store i64 %141, ptr %142, align 8, !tbaa !38
  store ptr %217, ptr %224, align 8, !tbaa !44
  %226 = lshr i64 %138, 12
  %227 = and i64 %226, 262143
  %228 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %217, i64 %227
  br label %ipallocztm.exit.i

229:                                              ; preds = %214
  %230 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %137, i64 noundef %138, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm.exit.i

ipallocztm.exit.i:                                ; preds = %229, %215, %203, %193
  %.0.i.i62.i = phi ptr [ %198, %193 ], [ %210, %203 ], [ %230, %229 ], [ %228, %215 ]
  %231 = load atomic i64, ptr %.0.i.i62.i monotonic, align 8, !noalias !107
  %232 = lshr i64 %231, 48
  %233 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 56
  %236 = atomicrmw add ptr %235, i64 %234 monotonic, align 8
  %237 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %136, ptr %17, align 8, !tbaa !55
  %238 = add i32 %61, -1
  store i32 %238, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %239 = load i64, ptr %58, align 8, !tbaa !11
  store i64 0, ptr %58, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %239, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit43.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm.exit.i, %248
  %.021.i.i = phi i64 [ %.1.i.i, %248 ], [ 0, %ipallocztm.exit.i ]
  %.01520.i.i = phi i64 [ %249, %248 ], [ 0, %ipallocztm.exit.i ]
  %240 = getelementptr inbounds nuw %struct.ckhc_t, ptr %237, i64 %.01520.i.i
  %241 = load ptr, ptr %240, align 8, !tbaa !65
  %.not.i63.i = icmp eq ptr %241, null
  br i1 %.not.i63.i, label %248, label %242

242:                                              ; preds = %.lr.ph.i.i
  store ptr %241, ptr %6, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  store ptr %244, ptr %7, align 8, !tbaa !67
  %245 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %6, ptr noundef %7)
  br i1 %245, label %tsdn_rtree_ctx.exit41.i, label %246

246:                                              ; preds = %242
  %247 = add nuw i64 %.021.i.i, 1
  br label %248

248:                                              ; preds = %246, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %247, %246 ], [ %.021.i.i, %.lr.ph.i.i ]
  %249 = add i64 %.01520.i.i, 1
  %250 = icmp ult i64 %.1.i.i, %239
  br i1 %250, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit43.i, !llvm.loop !83

tsdn_rtree_ctx.exit43.i:                          ; preds = %248, %ipallocztm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %251 = ptrtoint ptr %237 to i64
  %252 = lshr i64 %251, 30
  %253 = and i64 %252, 15
  %254 = and i64 %251, -1073741824
  %255 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %253
  %256 = load i64, ptr %255, align 8, !tbaa !38, !noalias !110
  %257 = icmp eq i64 %256, %254
  br i1 %257, label %258, label %264, !prof !18

258:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !44, !noalias !110
  %261 = lshr i64 %251, 12
  %262 = and i64 %261, 262143
  %263 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %260, i64 %262
  br label %emap_alloc_ctx_lookup.exit.i

264:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %266 = load i64, ptr %265, align 8, !tbaa !38, !noalias !110
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %268, label %.preheader.i64.i, !prof !18

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %270 = load ptr, ptr %269, align 8, !tbaa !44, !noalias !110
  store i64 %256, ptr %265, align 8, !tbaa !38, !noalias !110
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !44, !noalias !110
  store ptr %272, ptr %269, align 8, !tbaa !44, !noalias !110
  store i64 %254, ptr %255, align 8, !tbaa !38, !noalias !110
  store ptr %270, ptr %271, align 8, !tbaa !44, !noalias !110
  %273 = lshr i64 %251, 12
  %274 = and i64 %273, 262143
  %275 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %270, i64 %274
  br label %emap_alloc_ctx_lookup.exit.i

.preheader.i64.i:                                 ; preds = %264, %279
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %279 ], [ 1, %264 ]
  %276 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %265, i64 0, i64 %indvars.iv.i65.i
  %277 = load i64, ptr %276, align 8, !tbaa !38, !noalias !110
  %278 = icmp eq i64 %277, %254
  br i1 %278, label %280, label %279, !prof !18

279:                                              ; preds = %.preheader.i64.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.i67.i, label %294, label %.preheader.i64.i, !llvm.loop !45

280:                                              ; preds = %.preheader.i64.i
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !44, !noalias !110
  %283 = add nuw i64 %indvars.iv.i65.i, 4294967295
  %284 = and i64 %283, 4294967295
  %285 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %265, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !38, !noalias !110
  store i64 %286, ptr %276, align 8, !tbaa !38, !noalias !110
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !44, !noalias !110
  store ptr %288, ptr %281, align 8, !tbaa !44, !noalias !110
  store i64 %256, ptr %285, align 8, !tbaa !38, !noalias !110
  %289 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !44, !noalias !110
  store ptr %290, ptr %287, align 8, !tbaa !44, !noalias !110
  store i64 %254, ptr %255, align 8, !tbaa !38, !noalias !110
  store ptr %282, ptr %289, align 8, !tbaa !44, !noalias !110
  %291 = lshr i64 %251, 12
  %292 = and i64 %291, 262143
  %293 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %282, i64 %292
  br label %emap_alloc_ctx_lookup.exit.i

294:                                              ; preds = %279
  %295 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %137, i64 noundef %251, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !110
  %.pre161.i = load i64, ptr %255, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %294, %280, %268, %258
  %296 = phi i64 [ %254, %258 ], [ %254, %268 ], [ %.pre161.i, %294 ], [ %254, %280 ]
  %.0.i.i68.i = phi ptr [ %263, %258 ], [ %275, %268 ], [ %295, %294 ], [ %293, %280 ]
  %297 = load atomic i64, ptr %.0.i.i68.i monotonic, align 8, !noalias !113
  %298 = shl i64 %297, 16
  %299 = ashr exact i64 %298, 16
  %300 = and i64 %299, -128
  %301 = inttoptr i64 %300 to ptr
  %.val.i = load i64, ptr %301, align 128, !tbaa !49
  %302 = and i64 %.val.i, 4095
  %303 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %302
  %304 = load atomic i64, ptr %303 monotonic, align 8
  %.0.i36.i = inttoptr i64 %304 to ptr
  %305 = icmp eq i64 %296, %254
  br i1 %305, label %306, label %312, !prof !18

306:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !44
  %309 = lshr i64 %251, 12
  %310 = and i64 %309, 262143
  %311 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %308, i64 %310
  br label %rtree_metadata_read.exit83.i

312:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %314 = load i64, ptr %313, align 8, !tbaa !38
  %315 = icmp eq i64 %314, %254
  br i1 %315, label %316, label %.preheader.i70.i, !prof !18

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  store i64 %296, ptr %313, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !44
  store ptr %320, ptr %317, align 8, !tbaa !44
  store i64 %254, ptr %255, align 8, !tbaa !38
  store ptr %318, ptr %319, align 8, !tbaa !44
  %321 = lshr i64 %251, 12
  %322 = and i64 %321, 262143
  %323 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %318, i64 %322
  br label %rtree_metadata_read.exit83.i

.preheader.i70.i:                                 ; preds = %312, %327
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %327 ], [ 1, %312 ]
  %324 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %313, i64 0, i64 %indvars.iv.i71.i
  %325 = load i64, ptr %324, align 8, !tbaa !38
  %326 = icmp eq i64 %325, %254
  br i1 %326, label %328, label %327, !prof !18

327:                                              ; preds = %.preheader.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.i73.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.i73.i, label %342, label %.preheader.i70.i, !llvm.loop !45

328:                                              ; preds = %.preheader.i70.i
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !44
  %331 = add nuw i64 %indvars.iv.i71.i, 4294967295
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %313, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !38
  store i64 %334, ptr %324, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !44
  store ptr %336, ptr %329, align 8, !tbaa !44
  store i64 %296, ptr %333, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  store ptr %338, ptr %335, align 8, !tbaa !44
  store i64 %254, ptr %255, align 8, !tbaa !38
  store ptr %330, ptr %337, align 8, !tbaa !44
  %339 = lshr i64 %251, 12
  %340 = and i64 %339, 262143
  %341 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %330, i64 %340
  br label %rtree_metadata_read.exit83.i

342:                                              ; preds = %327
  %343 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %137, i64 noundef %251, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit83.i

rtree_metadata_read.exit83.i:                     ; preds = %342, %328, %316, %306
  %.0.i.i74.i = phi ptr [ %311, %306 ], [ %323, %316 ], [ %343, %342 ], [ %341, %328 ]
  %344 = load atomic i64, ptr %.0.i.i74.i monotonic, align 8, !noalias !116
  %345 = lshr i64 %344, 48
  %346 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw i8, ptr %.0.i36.i, i64 56
  %349 = atomicrmw sub ptr %348, i64 %347 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %237)
  br label %ckh_shrink.exit

tsdn_rtree_ctx.exit41.i:                          ; preds = %242
  store i64 %239, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %350 = load ptr, ptr %17, align 8, !tbaa !55
  %351 = ptrtoint ptr %350 to i64
  %352 = lshr i64 %351, 30
  %353 = and i64 %352, 15
  %354 = and i64 %351, -1073741824
  %355 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %353
  %356 = load i64, ptr %355, align 8, !tbaa !38, !noalias !119
  %357 = icmp eq i64 %356, %354
  br i1 %357, label %358, label %364, !prof !18

358:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !44, !noalias !119
  %361 = lshr i64 %351, 12
  %362 = and i64 %361, 262143
  %363 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %360, i64 %362
  br label %emap_alloc_ctx_lookup.exit48.i

364:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %366 = load i64, ptr %365, align 8, !tbaa !38, !noalias !119
  %367 = icmp eq i64 %366, %354
  br i1 %367, label %368, label %.preheader.i84.i, !prof !18

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %370 = load ptr, ptr %369, align 8, !tbaa !44, !noalias !119
  store i64 %356, ptr %365, align 8, !tbaa !38, !noalias !119
  %371 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !44, !noalias !119
  store ptr %372, ptr %369, align 8, !tbaa !44, !noalias !119
  store i64 %354, ptr %355, align 8, !tbaa !38, !noalias !119
  store ptr %370, ptr %371, align 8, !tbaa !44, !noalias !119
  %373 = lshr i64 %351, 12
  %374 = and i64 %373, 262143
  %375 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %370, i64 %374
  br label %emap_alloc_ctx_lookup.exit48.i

.preheader.i84.i:                                 ; preds = %364, %379
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %379 ], [ 1, %364 ]
  %376 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %365, i64 0, i64 %indvars.iv.i85.i
  %377 = load i64, ptr %376, align 8, !tbaa !38, !noalias !119
  %378 = icmp eq i64 %377, %354
  br i1 %378, label %380, label %379, !prof !18

379:                                              ; preds = %.preheader.i84.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 8
  br i1 %exitcond.i87.i, label %394, label %.preheader.i84.i, !llvm.loop !45

380:                                              ; preds = %.preheader.i84.i
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !44, !noalias !119
  %383 = add nuw i64 %indvars.iv.i85.i, 4294967295
  %384 = and i64 %383, 4294967295
  %385 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %365, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !38, !noalias !119
  store i64 %386, ptr %376, align 8, !tbaa !38, !noalias !119
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !44, !noalias !119
  store ptr %388, ptr %381, align 8, !tbaa !44, !noalias !119
  store i64 %356, ptr %385, align 8, !tbaa !38, !noalias !119
  %389 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !44, !noalias !119
  store ptr %390, ptr %387, align 8, !tbaa !44, !noalias !119
  store i64 %354, ptr %355, align 8, !tbaa !38, !noalias !119
  store ptr %382, ptr %389, align 8, !tbaa !44, !noalias !119
  %391 = lshr i64 %351, 12
  %392 = and i64 %391, 262143
  %393 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %382, i64 %392
  br label %emap_alloc_ctx_lookup.exit48.i

394:                                              ; preds = %379
  %395 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %137, i64 noundef %351, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !119
  %.pre160.i = load i64, ptr %355, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit48.i

emap_alloc_ctx_lookup.exit48.i:                   ; preds = %394, %380, %368, %358
  %396 = phi i64 [ %354, %358 ], [ %354, %368 ], [ %.pre160.i, %394 ], [ %354, %380 ]
  %.0.i.i88.i = phi ptr [ %363, %358 ], [ %375, %368 ], [ %395, %394 ], [ %393, %380 ]
  %397 = load atomic i64, ptr %.0.i.i88.i monotonic, align 8, !noalias !122
  %398 = shl i64 %397, 16
  %399 = ashr exact i64 %398, 16
  %400 = and i64 %399, -128
  %401 = inttoptr i64 %400 to ptr
  %.val54.i = load i64, ptr %401, align 128, !tbaa !49
  %402 = and i64 %.val54.i, 4095
  %403 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %402
  %404 = load atomic i64, ptr %403 monotonic, align 8
  %.0.i37.i = inttoptr i64 %404 to ptr
  %405 = icmp eq i64 %396, %354
  br i1 %405, label %406, label %412, !prof !18

406:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %407 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !44
  %409 = lshr i64 %351, 12
  %410 = and i64 %409, 262143
  %411 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %408, i64 %410
  br label %rtree_metadata_read.exit103.i

412:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %414 = load i64, ptr %413, align 8, !tbaa !38
  %415 = icmp eq i64 %414, %354
  br i1 %415, label %416, label %.preheader.i90.i, !prof !18

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %418 = load ptr, ptr %417, align 8, !tbaa !44
  store i64 %396, ptr %413, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !44
  store ptr %420, ptr %417, align 8, !tbaa !44
  store i64 %354, ptr %355, align 8, !tbaa !38
  store ptr %418, ptr %419, align 8, !tbaa !44
  %421 = lshr i64 %351, 12
  %422 = and i64 %421, 262143
  %423 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %418, i64 %422
  br label %rtree_metadata_read.exit103.i

.preheader.i90.i:                                 ; preds = %412, %427
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i92.i, %427 ], [ 1, %412 ]
  %424 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %413, i64 0, i64 %indvars.iv.i91.i
  %425 = load i64, ptr %424, align 8, !tbaa !38
  %426 = icmp eq i64 %425, %354
  br i1 %426, label %428, label %427, !prof !18

427:                                              ; preds = %.preheader.i90.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.i93.i = icmp eq i64 %indvars.iv.next.i92.i, 8
  br i1 %exitcond.i93.i, label %442, label %.preheader.i90.i, !llvm.loop !45

428:                                              ; preds = %.preheader.i90.i
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !44
  %431 = add nuw i64 %indvars.iv.i91.i, 4294967295
  %432 = and i64 %431, 4294967295
  %433 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %413, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !38
  store i64 %434, ptr %424, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !44
  store ptr %436, ptr %429, align 8, !tbaa !44
  store i64 %396, ptr %433, align 8, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !44
  store ptr %438, ptr %435, align 8, !tbaa !44
  store i64 %354, ptr %355, align 8, !tbaa !38
  store ptr %430, ptr %437, align 8, !tbaa !44
  %439 = lshr i64 %351, 12
  %440 = and i64 %439, 262143
  %441 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %430, i64 %440
  br label %rtree_metadata_read.exit103.i

442:                                              ; preds = %427
  %443 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %137, i64 noundef %351, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit103.i

rtree_metadata_read.exit103.i:                    ; preds = %442, %428, %416, %406
  %.0.i.i94.i = phi ptr [ %411, %406 ], [ %423, %416 ], [ %443, %442 ], [ %441, %428 ]
  %444 = load atomic i64, ptr %.0.i.i94.i monotonic, align 8, !noalias !125
  %445 = lshr i64 %444, 48
  %446 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 56
  %449 = atomicrmw sub ptr %448, i64 %447 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %350)
  store ptr %237, ptr %17, align 8, !tbaa !55
  store i32 %61, ptr %12, align 4, !tbaa !15
  br label %ckh_shrink.exit

ckh_shrink.exit:                                  ; preds = %rtree_metadata_read.exit103.i, %rtree_metadata_read.exit83.i, %tsdn_witness_tsdp_get.exit35.i, %sz_sa2u.exit.i, %sz_s2u.exit27.i, %ckh_isearch.exit.thread, %ckh_isearch.exit, %55, %64
  %.not32 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %55 ], [ false, %64 ], [ false, %sz_s2u.exit27.i ], [ false, %sz_sa2u.exit.i ], [ false, %tsdn_witness_tsdp_get.exit35.i ], [ false, %rtree_metadata_read.exit83.i ], [ false, %rtree_metadata_read.exit103.i ]
  ret i1 %.not32
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_ckh_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %18 = load ptr, ptr %14, align 8, !tbaa !55
  %19 = add nuw nsw i64 %indvars.iv.i.i, %15
  %20 = getelementptr inbounds nuw %struct.ckhc_t, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !17
  %24 = call zeroext i1 %23(ptr noundef %1, ptr noundef nonnull %21) #15
  br i1 %24, label %ckh_bucket_search.exit.i, label %25

25:                                               ; preds = %22, %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ckh_bucket_search.exit.thread.i, label %17, !llvm.loop !100

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
  %34 = load ptr, ptr %14, align 8, !tbaa !55
  %35 = add nuw nsw i64 %indvars.iv.i15.i, %32
  %36 = getelementptr inbounds nuw %struct.ckhc_t, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %.not.i16.i = icmp eq ptr %37, null
  br i1 %.not.i16.i, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = call zeroext i1 %39(ptr noundef %1, ptr noundef nonnull %37) #15
  br i1 %40, label %ckh_isearch.exit, label %41

41:                                               ; preds = %38, %33
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 4
  br i1 %exitcond.not.i18.i, label %ckh_isearch.exit.thread, label %33, !llvm.loop !100

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
  %44 = load ptr, ptr %14, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.ckhc_t, ptr %44, i64 %.0.i22
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  store ptr %46, ptr %2, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %43, %42
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %52, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.ckhc_t, ptr %49, i64 %.0.i22, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr %51, ptr %3, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %ckh_isearch.exit.thread, %ckh_isearch.exit, %47, %48
  %.not18 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %47 ], [ false, %48 ]
  ret i1 %.not18
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp sgt i32 %5, 15
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.096112.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %.098111.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %.0.in.i.i = getelementptr inbounds nuw i64, ptr %0, i64 %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 1
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %9
  %.0.i109.i = load i64, ptr %gep.i, align 1
  %10 = mul i64 %.0.i.i, -8663945395140668459
  %11 = mul i64 %.0.i.i, -8601547726154366976
  %12 = lshr i64 %10, 33
  %13 = or disjoint i64 %12, %11
  %14 = mul i64 %13, 5545529020109919103
  %15 = xor i64 %14, %.096112.i
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 27)
  %17 = add i64 %16, %.098111.i
  %18 = mul i64 %17, 5
  %19 = add i64 %18, 1390208809
  %20 = mul i64 %.0.i109.i, 5545529020109919103
  %21 = mul i64 %.0.i109.i, 5659660229084708864
  %22 = lshr i64 %20, 31
  %23 = or disjoint i64 %22, %21
  %24 = mul i64 %23, -8663945395140668459
  %25 = xor i64 %24, %.098111.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 31)
  %27 = add i64 %19, %26
  %28 = mul i64 %27, 5
  %29 = add i64 %28, 944331445
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.098.lcssa.i = phi i64 [ %7, %4 ], [ %29, %.lr.ph.i ]
  %.096.lcssa.i = phi i64 [ %7, %4 ], [ %19, %.lr.ph.i ]
  %30 = shl nsw i32 %6, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = and i32 %5, 15
  switch i32 %33, label %default.unreachable [
    i32 15, label %34
    i32 14, label %39
    i32 13, label %45
    i32 12, label %51
    i32 11, label %57
    i32 10, label %63
    i32 9, label %69
    i32 8, label %80
    i32 7, label %85
    i32 6, label %91
    i32 5, label %97
    i32 4, label %103
    i32 3, label %109
    i32 2, label %115
    i32 1, label %121
    i32 0, label %hash_x64_128.exit
  ]

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 48
  br label %39

39:                                               ; preds = %34, %._crit_edge.i
  %.0.i = phi i64 [ 0, %._crit_edge.i ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = or disjoint i64 %43, %.0.i
  br label %45

45:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ 0, %._crit_edge.i ], [ %44, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = xor i64 %49, %.1.i
  br label %51

51:                                               ; preds = %45, %._crit_edge.i
  %.2.i = phi i64 [ 0, %._crit_edge.i ], [ %50, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 24
  %56 = xor i64 %55, %.2.i
  br label %57

57:                                               ; preds = %51, %._crit_edge.i
  %.3.i = phi i64 [ 0, %._crit_edge.i ], [ %56, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = xor i64 %61, %.3.i
  br label %63

63:                                               ; preds = %57, %._crit_edge.i
  %.4.i = phi i64 [ 0, %._crit_edge.i ], [ %62, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = xor i64 %67, %.4.i
  br label %69

69:                                               ; preds = %63, %._crit_edge.i
  %.5.i = phi i64 [ 0, %._crit_edge.i ], [ %68, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i64
  %73 = xor i64 %.5.i, %72
  %74 = mul i64 %73, 5545529020109919103
  %75 = mul i64 %73, 5659660229084708864
  %76 = lshr i64 %74, 31
  %77 = or disjoint i64 %76, %75
  %78 = mul i64 %77, -8663945395140668459
  %79 = xor i64 %78, %.098.lcssa.i
  br label %80

80:                                               ; preds = %69, %._crit_edge.i
  %.2100.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %79, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = zext i8 %82 to i64
  %84 = shl nuw i64 %83, 56
  br label %85

85:                                               ; preds = %80, %._crit_edge.i
  %.3101.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.2100.i, %80 ]
  %.090.i = phi i64 [ 0, %._crit_edge.i ], [ %84, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 48
  %90 = or disjoint i64 %89, %.090.i
  br label %91

91:                                               ; preds = %85, %._crit_edge.i
  %.4102.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.3101.i, %85 ]
  %.191.i = phi i64 [ 0, %._crit_edge.i ], [ %90, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = xor i64 %95, %.191.i
  br label %97

97:                                               ; preds = %91, %._crit_edge.i
  %.5103.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.4102.i, %91 ]
  %.292.i = phi i64 [ 0, %._crit_edge.i ], [ %96, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = xor i64 %101, %.292.i
  br label %103

103:                                              ; preds = %97, %._crit_edge.i
  %.6104.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.5103.i, %97 ]
  %.393.i = phi i64 [ 0, %._crit_edge.i ], [ %102, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 24
  %108 = xor i64 %107, %.393.i
  br label %109

109:                                              ; preds = %103, %._crit_edge.i
  %.7.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.6104.i, %103 ]
  %.494.i = phi i64 [ 0, %._crit_edge.i ], [ %108, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 16
  %114 = xor i64 %113, %.494.i
  br label %115

115:                                              ; preds = %109, %._crit_edge.i
  %.8.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.7.i, %109 ]
  %.595.i = phi i64 [ 0, %._crit_edge.i ], [ %114, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = xor i64 %119, %.595.i
  br label %121

121:                                              ; preds = %115, %._crit_edge.i
  %.9.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.8.i, %115 ]
  %.6.i = phi i64 [ 0, %._crit_edge.i ], [ %120, %115 ]
  %122 = load i8, ptr %32, align 1, !tbaa !19
  %123 = zext i8 %122 to i64
  %124 = xor i64 %.6.i, %123
  %125 = mul i64 %124, -8663945395140668459
  %126 = mul i64 %124, -8601547726154366976
  %127 = lshr i64 %125, 33
  %128 = or disjoint i64 %127, %126
  %129 = mul i64 %128, 5545529020109919103
  %130 = xor i64 %129, %.096.lcssa.i
  br label %hash_x64_128.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

hash_x64_128.exit:                                ; preds = %._crit_edge.i, %121
  %.199.i = phi i64 [ %.098.lcssa.i, %._crit_edge.i ], [ %.9.i, %121 ]
  %.197.i = phi i64 [ %.096.lcssa.i, %._crit_edge.i ], [ %130, %121 ]
  %sext = shl i64 %1, 32
  %131 = ashr exact i64 %sext, 32
  %132 = xor i64 %.197.i, %131
  %133 = xor i64 %.199.i, %131
  %134 = add i64 %132, %133
  %135 = add i64 %134, %133
  %136 = lshr i64 %134, 33
  %137 = xor i64 %136, %134
  %138 = mul i64 %137, -49064778989728563
  %139 = lshr i64 %138, 33
  %140 = xor i64 %139, %138
  %141 = mul i64 %140, -4265267296055464877
  %142 = lshr i64 %141, 33
  %143 = xor i64 %142, %141
  %144 = lshr i64 %135, 33
  %145 = xor i64 %144, %135
  %146 = mul i64 %145, -49064778989728563
  %147 = lshr i64 %146, 33
  %148 = xor i64 %147, %146
  %149 = mul i64 %148, -4265267296055464877
  %150 = lshr i64 %149, 33
  %151 = xor i64 %150, %149
  %152 = add i64 %151, %143
  %153 = add i64 %152, %151
  store i64 %152, ptr %3, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_ckh_string_keycomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define hidden noundef zeroext i1 @je_ckh_pointer_keycomp(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #11

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !18

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store i64 %13, ptr %22, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %26, align 8, !tbaa !44
  store i64 %11, ptr %12, align 8, !tbaa !38
  store ptr %27, ptr %28, align 8, !tbaa !44
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !18

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !45

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !38
  store i64 %43, ptr %33, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %38, align 8, !tbaa !44
  store i64 %13, ptr %42, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  store ptr %47, ptr %44, align 8, !tbaa !44
  store i64 %11, ptr %12, align 8, !tbaa !38
  store ptr %39, ptr %46, align 8, !tbaa !44
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_metadata_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !129
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !38, !noalias !132
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !132
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !38, !noalias !132
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !18

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !44, !noalias !132
  store i64 %13, ptr %22, align 8, !tbaa !38, !noalias !132
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44, !noalias !132
  store ptr %29, ptr %26, align 8, !tbaa !44, !noalias !132
  store i64 %11, ptr %12, align 8, !tbaa !38, !noalias !132
  store ptr %27, ptr %28, align 8, !tbaa !44, !noalias !132
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !38, !noalias !132
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !18

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !45

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44, !noalias !132
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !38, !noalias !132
  store i64 %43, ptr %33, align 8, !tbaa !38, !noalias !132
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44, !noalias !132
  store ptr %45, ptr %38, align 8, !tbaa !44, !noalias !132
  store i64 %13, ptr %42, align 8, !tbaa !38, !noalias !132
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !44, !noalias !132
  store ptr %47, ptr %44, align 8, !tbaa !44, !noalias !132
  store i64 %11, ptr %12, align 8, !tbaa !38, !noalias !132
  store ptr %39, ptr %46, align 8, !tbaa !44, !noalias !132
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !132
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !135
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #15
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #15
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"tcache_slow_s", !31, i64 0, !33, i64 16, !24, i64 40, !9, i64 48, !7, i64 52, !7, i64 91, !7, i64 130, !10, i64 176, !37, i64 184}
!31 = !{!"", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS13tcache_slow_s", !10, i64 0}
!33 = !{!"cache_bin_array_descriptor_s", !34, i64 0, !36, i64 16}
!34 = !{!"", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !10, i64 0}
!36 = !{!"p1 _ZTS11cache_bin_s", !10, i64 0}
!37 = !{!"p1 _ZTS8tcache_s", !10, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"rtree_ctx_cache_elm_s", !6, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS16rtree_leaf_elm_s", !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rtree_read: argument 0"}
!43 = distinct !{!43, !"rtree_read"}
!44 = !{!39, !40, i64 8}
!45 = distinct !{!45, !13}
!46 = !{!47, !42}
!47 = distinct !{!47, !48, !"rtree_leaf_elm_read: argument 0"}
!48 = distinct !{!48, !"rtree_leaf_elm_read"}
!49 = !{!50, !6, i64 0}
!50 = !{!"edata_s", !6, i64 0, !10, i64 8, !7, i64 16, !51, i64 24, !6, i64 32, !7, i64 40, !7, i64 64}
!51 = !{!"p1 _ZTS8hpdata_s", !10, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rtree_leaf_elm_read: argument 0"}
!54 = distinct !{!54, !"rtree_leaf_elm_read"}
!55 = !{!5, !10, i64 40}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rtree_read: argument 0"}
!58 = distinct !{!58, !"rtree_read"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"rtree_leaf_elm_read: argument 0"}
!61 = distinct !{!61, !"rtree_leaf_elm_read"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rtree_leaf_elm_read: argument 0"}
!64 = distinct !{!64, !"rtree_leaf_elm_read"}
!65 = !{!66, !10, i64 0}
!66 = !{!"", !10, i64 0, !10, i64 8}
!67 = !{!10, !10, i64 0}
!68 = !{!66, !10, i64 8}
!69 = distinct !{!69, !13}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rtree_read: argument 0"}
!72 = distinct !{!72, !"rtree_read"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"rtree_leaf_elm_read: argument 0"}
!75 = distinct !{!75, !"rtree_leaf_elm_read"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"rtree_leaf_elm_read: argument 0"}
!78 = distinct !{!78, !"rtree_leaf_elm_read"}
!79 = distinct !{!79, !13}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rtree_read: argument 0"}
!82 = distinct !{!82, !"rtree_read"}
!83 = distinct !{!83, !13}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rtree_read: argument 0"}
!86 = distinct !{!86, !"rtree_read"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"rtree_leaf_elm_read: argument 0"}
!89 = distinct !{!89, !"rtree_leaf_elm_read"}
!90 = !{!91, !81}
!91 = distinct !{!91, !92, !"rtree_leaf_elm_read: argument 0"}
!92 = distinct !{!92, !"rtree_leaf_elm_read"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"rtree_leaf_elm_read: argument 0"}
!95 = distinct !{!95, !"rtree_leaf_elm_read"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rtree_leaf_elm_read: argument 0"}
!98 = distinct !{!98, !"rtree_leaf_elm_read"}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rtree_read: argument 0"}
!103 = distinct !{!103, !"rtree_read"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"rtree_leaf_elm_read: argument 0"}
!106 = distinct !{!106, !"rtree_leaf_elm_read"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rtree_leaf_elm_read: argument 0"}
!109 = distinct !{!109, !"rtree_leaf_elm_read"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rtree_read: argument 0"}
!112 = distinct !{!112, !"rtree_read"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"rtree_leaf_elm_read: argument 0"}
!115 = distinct !{!115, !"rtree_leaf_elm_read"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"rtree_leaf_elm_read: argument 0"}
!118 = distinct !{!118, !"rtree_leaf_elm_read"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"rtree_read: argument 0"}
!121 = distinct !{!121, !"rtree_read"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"rtree_leaf_elm_read: argument 0"}
!124 = distinct !{!124, !"rtree_leaf_elm_read"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rtree_leaf_elm_read: argument 0"}
!127 = distinct !{!127, !"rtree_leaf_elm_read"}
!128 = distinct !{!128, !13}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rtree_leaf_elm_read: argument 0"}
!131 = distinct !{!131, !"rtree_leaf_elm_read"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"rtree_read: argument 0"}
!134 = distinct !{!134, !"rtree_read"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"rtree_leaf_elm_read: argument 0"}
!137 = distinct !{!137, !"rtree_leaf_elm_read"}
