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
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }

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
  %.0.i.i34 = phi ptr [ %77, %87 ], [ %74, %72 ], [ %77, %76 ], [ %77, %85 ], [ %77, %86 ], [ %71, %70 ], [ %.0.i.i.i.i, %67 ]
  %88 = tail call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i34, i64 noundef range(i64 1, 8070450532247928833) %.018.i, i64 noundef 64, i1 noundef zeroext true, ptr noundef null) #15
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %ipallocztm.exit, label %tsdn_rtree_ctx.exit, !prof !21

tsdn_rtree_ctx.exit:                              ; preds = %tsdn_witness_tsdp_get.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %90 = ptrtoint ptr %88 to i64
  %91 = lshr i64 %90, 30
  %92 = and i64 %91, 15
  %93 = and i64 %90, -1073741824
  %94 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !38, !noalias !41
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %97, label %103, !prof !18

97:                                               ; preds = %tsdn_rtree_ctx.exit
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !44, !noalias !41
  %100 = lshr i64 %90, 12
  %101 = and i64 %100, 262143
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %113
  br label %emap_alloc_ctx_lookup.exit

115:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %131, label %.preheader.i, !llvm.loop !45

.preheader.i:                                     ; preds = %103, %115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ 1, %103 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i
  %117 = load i64, ptr %116, align 8, !tbaa !38, !noalias !41
  %118 = icmp eq i64 %117, %93
  br i1 %118, label %119, label %115, !prof !18

119:                                              ; preds = %.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !44, !noalias !41
  %122 = getelementptr i8, ptr %116, i64 -16
  %123 = load i64, ptr %122, align 8, !tbaa !38, !noalias !41
  store i64 %123, ptr %116, align 8, !tbaa !38, !noalias !41
  %124 = getelementptr i8, ptr %116, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !44, !noalias !41
  store ptr %125, ptr %120, align 8, !tbaa !44, !noalias !41
  store i64 %95, ptr %122, align 8, !tbaa !38, !noalias !41
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !44, !noalias !41
  store ptr %127, ptr %124, align 8, !tbaa !44, !noalias !41
  store i64 %93, ptr %94, align 8, !tbaa !38, !noalias !41
  store ptr %121, ptr %126, align 8, !tbaa !44, !noalias !41
  %128 = lshr i64 %90, 12
  %129 = and i64 %128, 262143
  %130 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %129
  br label %emap_alloc_ctx_lookup.exit

131:                                              ; preds = %115
  %132 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %89, i64 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !41
  %.pre = load i64, ptr %94, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %97, %107, %119, %131
  %133 = phi i64 [ %93, %97 ], [ %93, %107 ], [ %.pre, %131 ], [ %93, %119 ]
  %.0.i.i35 = phi ptr [ %102, %97 ], [ %114, %107 ], [ %132, %131 ], [ %130, %119 ]
  %134 = load atomic i64, ptr %.0.i.i35 monotonic, align 8, !noalias !46
  %135 = shl i64 %134, 16
  %136 = ashr exact i64 %135, 16
  %137 = and i64 %136, -128
  %138 = inttoptr i64 %137 to ptr
  %.val = load i64, ptr %138, align 128, !tbaa !49
  %139 = and i64 %.val, 4095
  %140 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %139
  %141 = load atomic i64, ptr %140 monotonic, align 8
  %.0.i32 = inttoptr i64 %141 to ptr
  %142 = icmp eq i64 %133, %93
  br i1 %142, label %143, label %149, !prof !18

143:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %144 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = lshr i64 %90, 12
  %147 = and i64 %146, 262143
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  br label %rtree_metadata_read.exit

149:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = icmp eq i64 %151, %93
  br i1 %152, label %153, label %.preheader.i36, !prof !18

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  store i64 %133, ptr %150, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  store ptr %157, ptr %154, align 8, !tbaa !44
  store i64 %93, ptr %94, align 8, !tbaa !38
  store ptr %155, ptr %156, align 8, !tbaa !44
  %158 = lshr i64 %90, 12
  %159 = and i64 %158, 262143
  %160 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %159
  br label %rtree_metadata_read.exit

161:                                              ; preds = %.preheader.i36
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.i39 = icmp eq i64 %indvars.iv.next.i38, 8
  br i1 %exitcond.i39, label %177, label %.preheader.i36, !llvm.loop !45

.preheader.i36:                                   ; preds = %149, %161
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %161 ], [ 1, %149 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv.i37
  %163 = load i64, ptr %162, align 8, !tbaa !38
  %164 = icmp eq i64 %163, %93
  br i1 %164, label %165, label %161, !prof !18

165:                                              ; preds = %.preheader.i36
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = getelementptr i8, ptr %162, i64 -16
  %169 = load i64, ptr %168, align 8, !tbaa !38
  store i64 %169, ptr %162, align 8, !tbaa !38
  %170 = getelementptr i8, ptr %162, i64 -8
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  store ptr %171, ptr %166, align 8, !tbaa !44
  store i64 %133, ptr %168, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  store ptr %173, ptr %170, align 8, !tbaa !44
  store i64 %93, ptr %94, align 8, !tbaa !38
  store ptr %167, ptr %172, align 8, !tbaa !44
  %174 = lshr i64 %90, 12
  %175 = and i64 %174, 262143
  %176 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %175
  br label %rtree_metadata_read.exit

177:                                              ; preds = %161
  %178 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %89, i64 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %143, %153, %165, %177
  %.0.i.i40 = phi ptr [ %148, %143 ], [ %160, %153 ], [ %178, %177 ], [ %176, %165 ]
  %179 = load atomic i64, ptr %.0.i.i40 monotonic, align 8, !noalias !52
  %180 = lshr i64 %179, 48
  %181 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 56
  %184 = atomicrmw add ptr %183, i64 %182 monotonic, align 8
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %tsdn_witness_tsdp_get.exit, %rtree_metadata_read.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %88, ptr %185, align 8, !tbaa !55
  br label %sz_sa2u.exit.thread

sz_sa2u.exit.thread:                              ; preds = %sz_s2u.exit27, %ipallocztm.exit, %sz_sa2u.exit
  %.023 = phi i1 [ true, %sz_sa2u.exit ], [ %.not.i, %ipallocztm.exit ], [ true, %sz_s2u.exit27 ]
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define hidden void @je_ckh_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.0.i3, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !38, !noalias !56
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !18

18:                                               ; preds = %tsdn_rtree_ctx.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !44, !noalias !56
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  br label %rtree_read.exit

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %52, label %.preheader.i, !llvm.loop !45

.preheader.i:                                     ; preds = %24, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %24 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !38, !noalias !56
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %36, !prof !18

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44, !noalias !56
  %43 = getelementptr i8, ptr %37, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !38, !noalias !56
  store i64 %44, ptr %37, align 8, !tbaa !38, !noalias !56
  %45 = getelementptr i8, ptr %37, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !44, !noalias !56
  store ptr %46, ptr %41, align 8, !tbaa !44, !noalias !56
  store i64 %16, ptr %43, align 8, !tbaa !38, !noalias !56
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44, !noalias !56
  store ptr %48, ptr %45, align 8, !tbaa !44, !noalias !56
  store i64 %14, ptr %15, align 8, !tbaa !38, !noalias !56
  store ptr %42, ptr %47, align 8, !tbaa !44, !noalias !56
  %49 = lshr i64 %11, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %50
  br label %rtree_read.exit

52:                                               ; preds = %36
  %53 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i3, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !56
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %18, %28, %40, %52
  %.0.i.i4 = phi ptr [ %23, %18 ], [ %35, %28 ], [ %53, %52 ], [ %51, %40 ]
  %54 = load atomic i64, ptr %.0.i.i4 monotonic, align 8, !noalias !59
  %55 = shl i64 %54, 16
  %56 = ashr exact i64 %55, 16
  %57 = and i64 %56, -128
  %58 = inttoptr i64 %57 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %58, align 128, !tbaa !49
  %59 = and i64 %.val, 4095
  %60 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %59
  %61 = load atomic i64, ptr %60 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %62, label %63, !prof !21

62:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #15
  br label %emap_alloc_ctx_lookup.exit

63:                                               ; preds = %rtree_read.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %62, %63
  %.0.i.i = phi ptr [ %3, %62 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %13
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = icmp eq i64 %66, %14
  br i1 %67, label %68, label %74, !prof !18

68:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = lshr i64 %11, 12
  %72 = and i64 %71, 262143
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  br label %rtree_metadata_read.exit

74:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %.preheader.i5, !prof !18

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  store i64 %66, ptr %75, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  store ptr %82, ptr %79, align 8, !tbaa !44
  store i64 %14, ptr %65, align 8, !tbaa !38
  store ptr %80, ptr %81, align 8, !tbaa !44
  %83 = lshr i64 %11, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  br label %rtree_metadata_read.exit

86:                                               ; preds = %.preheader.i5
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.i8 = icmp eq i64 %indvars.iv.next.i7, 8
  br i1 %exitcond.i8, label %102, label %.preheader.i5, !llvm.loop !45

.preheader.i5:                                    ; preds = %74, %86
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %86 ], [ 1, %74 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv.i6
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = icmp eq i64 %88, %14
  br i1 %89, label %90, label %86, !prof !18

90:                                               ; preds = %.preheader.i5
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr i8, ptr %87, i64 -16
  %94 = load i64, ptr %93, align 8, !tbaa !38
  store i64 %94, ptr %87, align 8, !tbaa !38
  %95 = getelementptr i8, ptr %87, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  store ptr %96, ptr %91, align 8, !tbaa !44
  store i64 %66, ptr %93, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  store ptr %98, ptr %95, align 8, !tbaa !44
  store i64 %14, ptr %65, align 8, !tbaa !38
  store ptr %92, ptr %97, align 8, !tbaa !44
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
  %104 = load atomic i64, ptr %.0.i.i9 monotonic, align 8, !noalias !62
  %105 = lshr i64 %104, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
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
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %.01728 = phi i64 [ %5, %.lr.ph ], [ %26, %25 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.01728
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %15
  store ptr %14, ptr %2, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %16, %15
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %23, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.01728
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  store ptr %22, ptr %3, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %18, %17
  %24 = add i64 %.01728, 1
  store i64 %24, ptr %1, align 8, !tbaa !20
  br label %.loopexit

25:                                               ; preds = %12
  %26 = add i64 %.01728, 1
  %.017.highbits = lshr i64 %26, %9
  %.not30 = icmp eq i64 %.017.highbits, 0
  br i1 %.not30, label %12, label %.loopexit, !llvm.loop !69

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

27:                                               ; preds = %444, %24
  %.029.i = phi i32 [ %26, %24 ], [ %28, %444 ]
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
  %.0.i.i64.i = phi ptr [ %82, %89 ], [ %79, %78 ], [ %82, %81 ], [ %82, %87 ], [ %82, %88 ], [ %77, %76 ], [ %.0.i.i.i.i.i, %73 ]
  %90 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i64.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, ptr noundef null) #15
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %ckh_grow.exit.thread, label %tsdn_rtree_ctx.exit.i, !prof !21

tsdn_rtree_ctx.exit.i:                            ; preds = %tsdn_witness_tsdp_get.exit43.i
  %91 = ptrtoint ptr %90 to i64
  %92 = lshr i64 %91, 30
  %93 = and i64 %92, 15
  %94 = and i64 %91, -1073741824
  %95 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !38, !noalias !70
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %98, label %104, !prof !18

98:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44, !noalias !70
  %101 = lshr i64 %91, 12
  %102 = and i64 %101, 262143
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %112
  br label %emap_alloc_ctx_lookup.exit61.i

114:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %130, label %.preheader.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %104, %114
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %114 ], [ 1, %104 ]
  %115 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !38, !noalias !70
  %117 = icmp eq i64 %116, %94
  br i1 %117, label %118, label %114, !prof !18

118:                                              ; preds = %.preheader.i.i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !44, !noalias !70
  %121 = getelementptr i8, ptr %115, i64 -16
  %122 = load i64, ptr %121, align 8, !tbaa !38, !noalias !70
  store i64 %122, ptr %115, align 8, !tbaa !38, !noalias !70
  %123 = getelementptr i8, ptr %115, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !44, !noalias !70
  store ptr %124, ptr %119, align 8, !tbaa !44, !noalias !70
  store i64 %96, ptr %121, align 8, !tbaa !38, !noalias !70
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !44, !noalias !70
  store ptr %126, ptr %123, align 8, !tbaa !44, !noalias !70
  store i64 %94, ptr %95, align 8, !tbaa !38, !noalias !70
  store ptr %120, ptr %125, align 8, !tbaa !44, !noalias !70
  %127 = lshr i64 %91, 12
  %128 = and i64 %127, 262143
  %129 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %128
  br label %emap_alloc_ctx_lookup.exit61.i

130:                                              ; preds = %114
  %131 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !70
  %.pre.i = load i64, ptr %95, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit61.i

emap_alloc_ctx_lookup.exit61.i:                   ; preds = %130, %118, %107, %98
  %132 = phi i64 [ %94, %98 ], [ %94, %107 ], [ %.pre.i, %130 ], [ %94, %118 ]
  %.0.i.i65.i = phi ptr [ %103, %98 ], [ %113, %107 ], [ %131, %130 ], [ %129, %118 ]
  %133 = load atomic i64, ptr %.0.i.i65.i monotonic, align 8, !noalias !73
  %134 = shl i64 %133, 16
  %135 = ashr exact i64 %134, 16
  %136 = and i64 %135, -128
  %137 = inttoptr i64 %136 to ptr
  %.val63.i = load i64, ptr %137, align 128, !tbaa !49
  %138 = and i64 %.val63.i, 4095
  %139 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %138
  %140 = load atomic i64, ptr %139 monotonic, align 8
  %.0.i46.i = inttoptr i64 %140 to ptr
  %141 = icmp eq i64 %132, %94
  br i1 %141, label %142, label %148, !prof !18

142:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = lshr i64 %91, 12
  %146 = and i64 %145, 262143
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  br label %ipallocztm.exit.i

148:                                              ; preds = %emap_alloc_ctx_lookup.exit61.i
  %149 = load i64, ptr %17, align 8, !tbaa !38
  %150 = icmp eq i64 %149, %94
  br i1 %150, label %151, label %.preheader.i66.i, !prof !18

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8, !tbaa !44
  store i64 %132, ptr %17, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  store ptr %154, ptr %18, align 8, !tbaa !44
  store i64 %94, ptr %95, align 8, !tbaa !38
  store ptr %152, ptr %153, align 8, !tbaa !44
  %155 = lshr i64 %91, 12
  %156 = and i64 %155, 262143
  %157 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %156
  br label %ipallocztm.exit.i

158:                                              ; preds = %.preheader.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 8
  br i1 %exitcond.i69.i, label %174, label %.preheader.i66.i, !llvm.loop !45

.preheader.i66.i:                                 ; preds = %148, %158
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %158 ], [ 1, %148 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i67.i
  %160 = load i64, ptr %159, align 8, !tbaa !38
  %161 = icmp eq i64 %160, %94
  br i1 %161, label %162, label %158, !prof !18

162:                                              ; preds = %.preheader.i66.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = getelementptr i8, ptr %159, i64 -16
  %166 = load i64, ptr %165, align 8, !tbaa !38
  store i64 %166, ptr %159, align 8, !tbaa !38
  %167 = getelementptr i8, ptr %159, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  store ptr %168, ptr %163, align 8, !tbaa !44
  store i64 %132, ptr %165, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  store ptr %170, ptr %167, align 8, !tbaa !44
  store i64 %94, ptr %95, align 8, !tbaa !38
  store ptr %164, ptr %169, align 8, !tbaa !44
  %171 = lshr i64 %91, 12
  %172 = and i64 %171, 262143
  %173 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %172
  br label %ipallocztm.exit.i

174:                                              ; preds = %158
  %175 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm.exit.i

ipallocztm.exit.i:                                ; preds = %174, %162, %151, %142
  %.0.i.i70.i = phi ptr [ %147, %142 ], [ %157, %151 ], [ %175, %174 ], [ %173, %162 ]
  %176 = load atomic i64, ptr %.0.i.i70.i monotonic, align 8, !noalias !76
  %177 = lshr i64 %176, 48
  %178 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 56
  %181 = atomicrmw add ptr %180, i64 %179 monotonic, align 8
  %182 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %90, ptr %19, align 8, !tbaa !55
  %183 = add i32 %.029.i, -1
  store i32 %183, ptr %10, align 4, !tbaa !15
  %184 = load i64, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %184, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit51.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm.exit.i, %278
  %.021.i.i = phi i64 [ %.1.i.i, %278 ], [ 0, %ipallocztm.exit.i ]
  %.01520.i.i = phi i64 [ %279, %278 ], [ 0, %ipallocztm.exit.i ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %.01520.i.i
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %.not.i71.i = icmp eq ptr %186, null
  br i1 %.not.i71.i, label %278, label %187

187:                                              ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = load ptr, ptr %21, align 8, !tbaa !16
  call void %190(ptr noundef nonnull %186, ptr noundef nonnull %6) #15
  %191 = load i64, ptr %6, align 16, !tbaa !20
  %192 = load i32, ptr %10, align 4, !tbaa !15
  %193 = zext nneg i32 %192 to i64
  %notmask.i112.i = shl nsw i64 -1, %193
  %194 = xor i64 %notmask.i112.i, -1
  %195 = and i64 %191, %194
  %196 = load i64, ptr %1, align 8, !tbaa !20
  %197 = mul i64 %196, 6364136223846793005
  %198 = add i64 %197, 1442695040888963407
  store i64 %198, ptr %1, align 8, !tbaa !20
  %199 = lshr i64 %198, 62
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = load ptr, ptr %19, align 8, !tbaa !55
  %.idx.i.i.i = shl i64 %195, 6
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i.i.i
  br label %205

203:                                              ; preds = %205
  %204 = add nuw nsw i32 %.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %204, 4
  br i1 %exitcond.i.i.i, label %211, label %205, !llvm.loop !79

205:                                              ; preds = %203, %187
  %.016.i.i.i = phi i32 [ 0, %187 ], [ %204, %203 ]
  %206 = add nuw nsw i32 %.016.i.i.i, %200
  %207 = and i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %.not.not.i.not.i.i = icmp eq ptr %210, null
  br i1 %.not.not.i.not.i.i, label %ckh_try_insert.exit.thread.i, label %203

211:                                              ; preds = %203
  %212 = load i64, ptr %22, align 8, !tbaa !20
  %213 = and i64 %212, %194
  %214 = mul i64 %198, 6364136223846793005
  %215 = add i64 %214, 1442695040888963407
  store i64 %215, ptr %1, align 8, !tbaa !20
  %216 = lshr i64 %215, 62
  %217 = trunc nuw nsw i64 %216 to i32
  %.idx.i19.i.i = shl i64 %213, 6
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i19.i.i
  br label %221

219:                                              ; preds = %221
  %220 = add nuw nsw i32 %.016.i20.i.i, 1
  %exitcond.i22.i.i = icmp eq i32 %220, 4
  br i1 %exitcond.i22.i.i, label %227, label %221, !llvm.loop !79

221:                                              ; preds = %219, %211
  %.016.i20.i.i = phi i32 [ 0, %211 ], [ %220, %219 ]
  %222 = add nuw nsw i32 %.016.i20.i.i, %217
  %223 = and i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !65
  %.not.not.i21.not.i.i = icmp eq ptr %226, null
  br i1 %.not.not.i21.not.i.i, label %ckh_try_insert.exit.thread.i, label %219

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %ckh_try_bucket_insert.exit.i.i.i

ckh_try_bucket_insert.exit.loopexit.i.i.i:        ; preds = %264
  br label %ckh_try_bucket_insert.exit.i.i.i, !llvm.loop !79

ckh_try_bucket_insert.exit.i.i.i:                 ; preds = %ckh_try_bucket_insert.exit.loopexit.i.i.i, %227
  %228 = phi ptr [ %201, %227 ], [ %262, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %229 = phi i64 [ %215, %227 ], [ %259, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.035.i.i.i = phi ptr [ %189, %227 ], [ %237, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.034.i.i.i = phi ptr [ %186, %227 ], [ %235, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %.033.i.i.i = phi i64 [ %213, %227 ], [ %.032.i.i.i, %ckh_try_bucket_insert.exit.loopexit.i.i.i ]
  %230 = mul i64 %229, 6364136223846793005
  %231 = add i64 %230, 1442695040888963407
  store i64 %231, ptr %1, align 8, !tbaa !20
  %232 = lshr i64 %231, 62
  %.idx.i24.i.i = shl i64 %.033.i.i.i, 6
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i24.i.i
  %234 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !68
  store ptr %.034.i.i.i, ptr %234, align 8, !tbaa !65
  store ptr %.035.i.i.i, ptr %236, align 8, !tbaa !68
  %238 = load ptr, ptr %21, align 8, !tbaa !16
  call void %238(ptr noundef %235, ptr noundef nonnull %5) #15
  %239 = load i64, ptr %23, align 8, !tbaa !20
  %240 = load i32, ptr %10, align 4, !tbaa !15
  %241 = zext nneg i32 %240 to i64
  %notmask.i.i.i = shl nsw i64 -1, %241
  %242 = xor i64 %notmask.i.i.i, -1
  %243 = and i64 %239, %242
  %244 = icmp eq i64 %243, %.033.i.i.i
  %245 = load i64, ptr %5, align 16
  %246 = and i64 %245, %242
  %.032.i.i.i = select i1 %244, i64 %246, i64 %243
  %247 = icmp eq i64 %.032.i.i.i, %213
  br i1 %247, label %ckh_try_insert.exit.thread140.i, label %256

ckh_try_insert.exit.thread140.i:                  ; preds = %ckh_try_bucket_insert.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %184, ptr %20, align 8, !tbaa !11
  %248 = load ptr, ptr %19, align 8, !tbaa !55
  %249 = ptrtoint ptr %248 to i64
  %250 = lshr i64 %249, 30
  %251 = and i64 %250, 15
  %252 = and i64 %249, -1073741824
  %253 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %251
  %254 = load i64, ptr %253, align 8, !tbaa !38, !noalias !80
  %255 = icmp eq i64 %254, %252
  br i1 %255, label %366, label %372, !prof !18

256:                                              ; preds = %ckh_try_bucket_insert.exit.i.i.i
  %257 = load i64, ptr %1, align 8, !tbaa !20
  %258 = mul i64 %257, 6364136223846793005
  %259 = add i64 %258, 1442695040888963407
  store i64 %259, ptr %1, align 8, !tbaa !20
  %260 = lshr i64 %259, 62
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = load ptr, ptr %19, align 8, !tbaa !55
  %.idx.i.i.i.i = shl i64 %.032.i.i.i, 6
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i.i.i.i
  br label %266

264:                                              ; preds = %266
  %265 = add nuw nsw i32 %.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %265, 4
  br i1 %exitcond.i.i.i.i, label %ckh_try_bucket_insert.exit.loopexit.i.i.i, label %266, !llvm.loop !79

266:                                              ; preds = %264, %256
  %.016.i.i.i.i = phi i32 [ 0, %256 ], [ %265, %264 ]
  %267 = add nuw nsw i32 %.016.i.i.i.i, %261
  %268 = and i32 %267, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !65
  %.not.not.i.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.not.i.not.i.i.i, label %ckh_try_insert.exit.i, label %264

ckh_try_insert.exit.thread.i:                     ; preds = %205, %221
  %.lcssa229.sink245.i = phi ptr [ %225, %221 ], [ %209, %205 ]
  store ptr %186, ptr %.lcssa229.sink245.i, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw i8, ptr %.lcssa229.sink245.i, i64 8
  store ptr %189, ptr %272, align 8, !tbaa !68
  %storemerge.in.i = load i64, ptr %20, align 8, !tbaa !11
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %20, align 8, !tbaa !11
  br label %276

ckh_try_insert.exit.i:                            ; preds = %266
  store ptr %235, ptr %270, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %237, ptr %273, align 8, !tbaa !68
  %274 = load i64, ptr %20, align 8, !tbaa !11
  %275 = add i64 %274, 1
  store i64 %275, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

276:                                              ; preds = %ckh_try_insert.exit.i, %ckh_try_insert.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = add nuw i64 %.021.i.i, 1
  br label %278

278:                                              ; preds = %276, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %277, %276 ], [ %.021.i.i, %.lr.ph.i.i ]
  %279 = add i64 %.01520.i.i, 1
  %280 = icmp ult i64 %.1.i.i, %184
  br i1 %280, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit51.i, !llvm.loop !83

tsdn_rtree_ctx.exit51.i:                          ; preds = %ipallocztm.exit.i, %278
  %281 = ptrtoint ptr %182 to i64
  %282 = lshr i64 %281, 30
  %283 = and i64 %282, 15
  %284 = and i64 %281, -1073741824
  %285 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %283
  %286 = load i64, ptr %285, align 8, !tbaa !38, !noalias !84
  %287 = icmp eq i64 %286, %284
  br i1 %287, label %288, label %294, !prof !18

288:                                              ; preds = %tsdn_rtree_ctx.exit51.i
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !44, !noalias !84
  %291 = lshr i64 %281, 12
  %292 = and i64 %291, 262143
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %292
  br label %emap_alloc_ctx_lookup.exit.i

294:                                              ; preds = %tsdn_rtree_ctx.exit51.i
  %295 = load i64, ptr %17, align 8, !tbaa !38, !noalias !84
  %296 = icmp eq i64 %295, %284
  br i1 %296, label %297, label %.preheader.i72.i, !prof !18

297:                                              ; preds = %294
  %298 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !84
  store i64 %286, ptr %17, align 8, !tbaa !38, !noalias !84
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !44, !noalias !84
  store ptr %300, ptr %18, align 8, !tbaa !44, !noalias !84
  store i64 %284, ptr %285, align 8, !tbaa !38, !noalias !84
  store ptr %298, ptr %299, align 8, !tbaa !44, !noalias !84
  %301 = lshr i64 %281, 12
  %302 = and i64 %301, 262143
  %303 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %302
  br label %emap_alloc_ctx_lookup.exit.i

304:                                              ; preds = %.preheader.i72.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 8
  br i1 %exitcond.i75.i, label %320, label %.preheader.i72.i, !llvm.loop !45

.preheader.i72.i:                                 ; preds = %294, %304
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %304 ], [ 1, %294 ]
  %305 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i73.i
  %306 = load i64, ptr %305, align 8, !tbaa !38, !noalias !84
  %307 = icmp eq i64 %306, %284
  br i1 %307, label %308, label %304, !prof !18

308:                                              ; preds = %.preheader.i72.i
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !44, !noalias !84
  %311 = getelementptr i8, ptr %305, i64 -16
  %312 = load i64, ptr %311, align 8, !tbaa !38, !noalias !84
  store i64 %312, ptr %305, align 8, !tbaa !38, !noalias !84
  %313 = getelementptr i8, ptr %305, i64 -8
  %314 = load ptr, ptr %313, align 8, !tbaa !44, !noalias !84
  store ptr %314, ptr %309, align 8, !tbaa !44, !noalias !84
  store i64 %286, ptr %311, align 8, !tbaa !38, !noalias !84
  %315 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !44, !noalias !84
  store ptr %316, ptr %313, align 8, !tbaa !44, !noalias !84
  store i64 %284, ptr %285, align 8, !tbaa !38, !noalias !84
  store ptr %310, ptr %315, align 8, !tbaa !44, !noalias !84
  %317 = lshr i64 %281, 12
  %318 = and i64 %317, 262143
  %319 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %318
  br label %emap_alloc_ctx_lookup.exit.i

320:                                              ; preds = %304
  %321 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %281, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !84
  %.pre194.i = load i64, ptr %285, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %320, %308, %297, %288
  %322 = phi i64 [ %284, %288 ], [ %284, %297 ], [ %.pre194.i, %320 ], [ %284, %308 ]
  %.0.i.i76.i = phi ptr [ %293, %288 ], [ %303, %297 ], [ %321, %320 ], [ %319, %308 ]
  %323 = load atomic i64, ptr %.0.i.i76.i monotonic, align 8, !noalias !87
  %324 = shl i64 %323, 16
  %325 = ashr exact i64 %324, 16
  %326 = and i64 %325, -128
  %327 = inttoptr i64 %326 to ptr
  %.val.i = load i64, ptr %327, align 128, !tbaa !49
  %328 = and i64 %.val.i, 4095
  %329 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %328
  %330 = load atomic i64, ptr %329 monotonic, align 8
  %.0.i44.i = inttoptr i64 %330 to ptr
  %331 = icmp eq i64 %322, %284
  br i1 %331, label %332, label %338, !prof !18

332:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !44
  %335 = lshr i64 %281, 12
  %336 = and i64 %335, 262143
  %337 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %336
  br label %ckh_grow.exit

338:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %339 = load i64, ptr %17, align 8, !tbaa !38
  %340 = icmp eq i64 %339, %284
  br i1 %340, label %341, label %.preheader.i78.i, !prof !18

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !44
  store i64 %322, ptr %17, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !44
  store ptr %344, ptr %18, align 8, !tbaa !44
  store i64 %284, ptr %285, align 8, !tbaa !38
  store ptr %342, ptr %343, align 8, !tbaa !44
  %345 = lshr i64 %281, 12
  %346 = and i64 %345, 262143
  %347 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %346
  br label %ckh_grow.exit

348:                                              ; preds = %.preheader.i78.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 8
  br i1 %exitcond.i81.i, label %364, label %.preheader.i78.i, !llvm.loop !45

.preheader.i78.i:                                 ; preds = %338, %348
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i80.i, %348 ], [ 1, %338 ]
  %349 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i79.i
  %350 = load i64, ptr %349, align 8, !tbaa !38
  %351 = icmp eq i64 %350, %284
  br i1 %351, label %352, label %348, !prof !18

352:                                              ; preds = %.preheader.i78.i
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = getelementptr i8, ptr %349, i64 -16
  %356 = load i64, ptr %355, align 8, !tbaa !38
  store i64 %356, ptr %349, align 8, !tbaa !38
  %357 = getelementptr i8, ptr %349, i64 -8
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  store ptr %358, ptr %353, align 8, !tbaa !44
  store i64 %322, ptr %355, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  store ptr %360, ptr %357, align 8, !tbaa !44
  store i64 %284, ptr %285, align 8, !tbaa !38
  store ptr %354, ptr %359, align 8, !tbaa !44
  %361 = lshr i64 %281, 12
  %362 = and i64 %361, 262143
  %363 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %362
  br label %ckh_grow.exit

364:                                              ; preds = %348
  %365 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %281, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ckh_grow.exit

366:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %367 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !44, !noalias !80
  %369 = lshr i64 %249, 12
  %370 = and i64 %369, 262143
  %371 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %370
  br label %emap_alloc_ctx_lookup.exit56.i

372:                                              ; preds = %ckh_try_insert.exit.thread140.i
  %373 = load i64, ptr %17, align 8, !tbaa !38, !noalias !80
  %374 = icmp eq i64 %373, %252
  br i1 %374, label %375, label %.preheader.i92.i, !prof !18

375:                                              ; preds = %372
  %376 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !80
  store i64 %254, ptr %17, align 8, !tbaa !38, !noalias !80
  %377 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !44, !noalias !80
  store ptr %378, ptr %18, align 8, !tbaa !44, !noalias !80
  store i64 %252, ptr %253, align 8, !tbaa !38, !noalias !80
  store ptr %376, ptr %377, align 8, !tbaa !44, !noalias !80
  %379 = lshr i64 %249, 12
  %380 = and i64 %379, 262143
  %381 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %380
  br label %emap_alloc_ctx_lookup.exit56.i

382:                                              ; preds = %.preheader.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.i95.i = icmp eq i64 %indvars.iv.next.i94.i, 8
  br i1 %exitcond.i95.i, label %398, label %.preheader.i92.i, !llvm.loop !45

.preheader.i92.i:                                 ; preds = %372, %382
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %382 ], [ 1, %372 ]
  %383 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i93.i
  %384 = load i64, ptr %383, align 8, !tbaa !38, !noalias !80
  %385 = icmp eq i64 %384, %252
  br i1 %385, label %386, label %382, !prof !18

386:                                              ; preds = %.preheader.i92.i
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !44, !noalias !80
  %389 = getelementptr i8, ptr %383, i64 -16
  %390 = load i64, ptr %389, align 8, !tbaa !38, !noalias !80
  store i64 %390, ptr %383, align 8, !tbaa !38, !noalias !80
  %391 = getelementptr i8, ptr %383, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !44, !noalias !80
  store ptr %392, ptr %387, align 8, !tbaa !44, !noalias !80
  store i64 %254, ptr %389, align 8, !tbaa !38, !noalias !80
  %393 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !44, !noalias !80
  store ptr %394, ptr %391, align 8, !tbaa !44, !noalias !80
  store i64 %252, ptr %253, align 8, !tbaa !38, !noalias !80
  store ptr %388, ptr %393, align 8, !tbaa !44, !noalias !80
  %395 = lshr i64 %249, 12
  %396 = and i64 %395, 262143
  %397 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %396
  br label %emap_alloc_ctx_lookup.exit56.i

398:                                              ; preds = %382
  %399 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %249, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !80
  %.pre193.i = load i64, ptr %253, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit56.i

emap_alloc_ctx_lookup.exit56.i:                   ; preds = %398, %386, %375, %366
  %400 = phi i64 [ %252, %366 ], [ %252, %375 ], [ %.pre193.i, %398 ], [ %252, %386 ]
  %.0.i.i96.i = phi ptr [ %371, %366 ], [ %381, %375 ], [ %399, %398 ], [ %397, %386 ]
  %401 = load atomic i64, ptr %.0.i.i96.i monotonic, align 8, !noalias !90
  %402 = shl i64 %401, 16
  %403 = ashr exact i64 %402, 16
  %404 = and i64 %403, -128
  %405 = inttoptr i64 %404 to ptr
  %.val62.i = load i64, ptr %405, align 128, !tbaa !49
  %406 = and i64 %.val62.i, 4095
  %407 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %406
  %408 = load atomic i64, ptr %407 monotonic, align 8
  %.0.i45.i = inttoptr i64 %408 to ptr
  %409 = icmp eq i64 %400, %252
  br i1 %409, label %410, label %416, !prof !18

410:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %411 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !44
  %413 = lshr i64 %249, 12
  %414 = and i64 %413, 262143
  %415 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %414
  br label %444

416:                                              ; preds = %emap_alloc_ctx_lookup.exit56.i
  %417 = load i64, ptr %17, align 8, !tbaa !38
  %418 = icmp eq i64 %417, %252
  br i1 %418, label %419, label %.preheader.i98.i, !prof !18

419:                                              ; preds = %416
  %420 = load ptr, ptr %18, align 8, !tbaa !44
  store i64 %400, ptr %17, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !44
  store ptr %422, ptr %18, align 8, !tbaa !44
  store i64 %252, ptr %253, align 8, !tbaa !38
  store ptr %420, ptr %421, align 8, !tbaa !44
  %423 = lshr i64 %249, 12
  %424 = and i64 %423, 262143
  %425 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %424
  br label %444

426:                                              ; preds = %.preheader.i98.i
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.i101.i = icmp eq i64 %indvars.iv.next.i100.i, 8
  br i1 %exitcond.i101.i, label %442, label %.preheader.i98.i, !llvm.loop !45

.preheader.i98.i:                                 ; preds = %416, %426
  %indvars.iv.i99.i = phi i64 [ %indvars.iv.next.i100.i, %426 ], [ 1, %416 ]
  %427 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i99.i
  %428 = load i64, ptr %427, align 8, !tbaa !38
  %429 = icmp eq i64 %428, %252
  br i1 %429, label %430, label %426, !prof !18

430:                                              ; preds = %.preheader.i98.i
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !44
  %433 = getelementptr i8, ptr %427, i64 -16
  %434 = load i64, ptr %433, align 8, !tbaa !38
  store i64 %434, ptr %427, align 8, !tbaa !38
  %435 = getelementptr i8, ptr %427, i64 -8
  %436 = load ptr, ptr %435, align 8, !tbaa !44
  store ptr %436, ptr %431, align 8, !tbaa !44
  store i64 %400, ptr %433, align 8, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !44
  store ptr %438, ptr %435, align 8, !tbaa !44
  store i64 %252, ptr %253, align 8, !tbaa !38
  store ptr %432, ptr %437, align 8, !tbaa !44
  %439 = lshr i64 %249, 12
  %440 = and i64 %439, 262143
  %441 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %440
  br label %444

442:                                              ; preds = %426
  %443 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %16, i64 noundef %249, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %444

444:                                              ; preds = %442, %430, %419, %410
  %.0.i.i102.i = phi ptr [ %415, %410 ], [ %425, %419 ], [ %443, %442 ], [ %441, %430 ]
  %445 = load atomic i64, ptr %.0.i.i102.i monotonic, align 8, !noalias !93
  %446 = lshr i64 %445, 48
  %447 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 56
  %450 = atomicrmw sub ptr %449, i64 %448 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %248)
  store ptr %182, ptr %19, align 8, !tbaa !55
  store i32 %25, ptr %10, align 4, !tbaa !15
  br label %27

ckh_grow.exit:                                    ; preds = %332, %341, %352, %364
  %.0.i.i82.i = phi ptr [ %337, %332 ], [ %347, %341 ], [ %365, %364 ], [ %363, %352 ]
  %451 = load atomic i64, ptr %.0.i.i82.i monotonic, align 8, !noalias !96
  %452 = lshr i64 %451, 48
  %453 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 56
  %456 = atomicrmw sub ptr %455, i64 %454 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %182)
  %457 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br i1 %457, label %24, label %ckh_grow.exit.thread, !llvm.loop !99

ckh_grow.exit.thread:                             ; preds = %ckh_grow.exit, %tsdn_witness_tsdp_get.exit43.i, %sz_s2u.exit35.i, %sz_sa2u.exit.i, %4
  %458 = phi i1 [ true, %tsdn_witness_tsdp_get.exit43.i ], [ false, %4 ], [ true, %sz_sa2u.exit.i ], [ true, %sz_s2u.exit35.i ], [ false, %ckh_grow.exit ]
  ret i1 %458
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ckh_try_insert(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %29
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
  %51 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %65
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
  %96 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %95
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
  %21 = load ptr, ptr %17, align 8, !tbaa !55
  %22 = add nuw nsw i64 %indvars.iv.i.i, %18
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
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
  %37 = load ptr, ptr %17, align 8, !tbaa !55
  %38 = add nuw nsw i64 %indvars.iv.i15.i, %35
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
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
  %47 = load ptr, ptr %17, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.0.i36
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  store ptr %49, ptr %3, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %46, %45
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %56, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.0.i36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  store ptr %55, ptr %4, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %51, %50
  %57 = load ptr, ptr %17, align 8, !tbaa !55
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
  br i1 %118, label %119, label %tsdn_witness_tsdp_get.exit35.i, !prof !21

119:                                              ; preds = %116
  %120 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #15
  br label %tsdn_witness_tsdp_get.exit35.i

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %tsdn_witness_tsdp_get.exit35.i, !prof !21

125:                                              ; preds = %121
  %126 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %127 = load i8, ptr %0, align 1, !tbaa !25, !range !27, !noundef !28
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %tsdn_witness_tsdp_get.exit35.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %136, label %134

134:                                              ; preds = %129
  %.not43.i.i.i = icmp eq ptr %133, %126
  br i1 %.not43.i.i.i, label %tsdn_witness_tsdp_get.exit35.i, label %135

135:                                              ; preds = %134
  call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef %126) #15
  br label %tsdn_witness_tsdp_get.exit35.i

136:                                              ; preds = %129
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef %126) #15
  br label %tsdn_witness_tsdp_get.exit35.i

tsdn_witness_tsdp_get.exit35.i:                   ; preds = %136, %135, %134, %125, %121, %119, %116
  %.0.i.i56.i = phi ptr [ %126, %136 ], [ %123, %121 ], [ %126, %125 ], [ %126, %134 ], [ %126, %135 ], [ %120, %119 ], [ %.0.i.i.i.i.i, %116 ]
  %137 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i.i56.i, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef 64, i1 noundef zeroext true, ptr noundef null) #15
  %.not.i.i27 = icmp eq ptr %137, null
  br i1 %.not.i.i27, label %ckh_shrink.exit, label %tsdn_rtree_ctx.exit.i, !prof !21

tsdn_rtree_ctx.exit.i:                            ; preds = %tsdn_witness_tsdp_get.exit35.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %139 = ptrtoint ptr %137 to i64
  %140 = lshr i64 %139, 30
  %141 = and i64 %140, 15
  %142 = and i64 %139, -1073741824
  %143 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %141
  %144 = load i64, ptr %143, align 8, !tbaa !38, !noalias !101
  %145 = icmp eq i64 %144, %142
  br i1 %145, label %146, label %152, !prof !18

146:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !44, !noalias !101
  %149 = lshr i64 %139, 12
  %150 = and i64 %149, 262143
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  br label %emap_alloc_ctx_lookup.exit53.i

152:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %154 = load i64, ptr %153, align 8, !tbaa !38, !noalias !101
  %155 = icmp eq i64 %154, %142
  br i1 %155, label %156, label %.preheader.i.i, !prof !18

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %158 = load ptr, ptr %157, align 8, !tbaa !44, !noalias !101
  store i64 %144, ptr %153, align 8, !tbaa !38, !noalias !101
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !44, !noalias !101
  store ptr %160, ptr %157, align 8, !tbaa !44, !noalias !101
  store i64 %142, ptr %143, align 8, !tbaa !38, !noalias !101
  store ptr %158, ptr %159, align 8, !tbaa !44, !noalias !101
  %161 = lshr i64 %139, 12
  %162 = and i64 %161, 262143
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %162
  br label %emap_alloc_ctx_lookup.exit53.i

164:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i29, 8
  br i1 %exitcond.i.i, label %180, label %.preheader.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %152, %164
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29, %164 ], [ 1, %152 ]
  %165 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv.i.i28
  %166 = load i64, ptr %165, align 8, !tbaa !38, !noalias !101
  %167 = icmp eq i64 %166, %142
  br i1 %167, label %168, label %164, !prof !18

168:                                              ; preds = %.preheader.i.i
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !44, !noalias !101
  %171 = getelementptr i8, ptr %165, i64 -16
  %172 = load i64, ptr %171, align 8, !tbaa !38, !noalias !101
  store i64 %172, ptr %165, align 8, !tbaa !38, !noalias !101
  %173 = getelementptr i8, ptr %165, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !44, !noalias !101
  store ptr %174, ptr %169, align 8, !tbaa !44, !noalias !101
  store i64 %144, ptr %171, align 8, !tbaa !38, !noalias !101
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !44, !noalias !101
  store ptr %176, ptr %173, align 8, !tbaa !44, !noalias !101
  store i64 %142, ptr %143, align 8, !tbaa !38, !noalias !101
  store ptr %170, ptr %175, align 8, !tbaa !44, !noalias !101
  %177 = lshr i64 %139, 12
  %178 = and i64 %177, 262143
  %179 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %178
  br label %emap_alloc_ctx_lookup.exit53.i

180:                                              ; preds = %164
  %181 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %139, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !101
  %.pre.i = load i64, ptr %143, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit53.i

emap_alloc_ctx_lookup.exit53.i:                   ; preds = %180, %168, %156, %146
  %182 = phi i64 [ %142, %146 ], [ %142, %156 ], [ %.pre.i, %180 ], [ %142, %168 ]
  %.0.i.i57.i = phi ptr [ %151, %146 ], [ %163, %156 ], [ %181, %180 ], [ %179, %168 ]
  %183 = load atomic i64, ptr %.0.i.i57.i monotonic, align 8, !noalias !104
  %184 = shl i64 %183, 16
  %185 = ashr exact i64 %184, 16
  %186 = and i64 %185, -128
  %187 = inttoptr i64 %186 to ptr
  %.val55.i = load i64, ptr %187, align 128, !tbaa !49
  %188 = and i64 %.val55.i, 4095
  %189 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %188
  %190 = load atomic i64, ptr %189 monotonic, align 8
  %.0.i38.i = inttoptr i64 %190 to ptr
  %191 = icmp eq i64 %182, %142
  br i1 %191, label %192, label %198, !prof !18

192:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %193 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = lshr i64 %139, 12
  %196 = and i64 %195, 262143
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  br label %ipallocztm.exit.i

198:                                              ; preds = %emap_alloc_ctx_lookup.exit53.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %200 = load i64, ptr %199, align 8, !tbaa !38
  %201 = icmp eq i64 %200, %142
  br i1 %201, label %202, label %.preheader.i58.i, !prof !18

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  store i64 %182, ptr %199, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  store ptr %206, ptr %203, align 8, !tbaa !44
  store i64 %142, ptr %143, align 8, !tbaa !38
  store ptr %204, ptr %205, align 8, !tbaa !44
  %207 = lshr i64 %139, 12
  %208 = and i64 %207, 262143
  %209 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %208
  br label %ipallocztm.exit.i

210:                                              ; preds = %.preheader.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 8
  br i1 %exitcond.i61.i, label %226, label %.preheader.i58.i, !llvm.loop !45

.preheader.i58.i:                                 ; preds = %198, %210
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %210 ], [ 1, %198 ]
  %211 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %indvars.iv.i59.i
  %212 = load i64, ptr %211, align 8, !tbaa !38
  %213 = icmp eq i64 %212, %142
  br i1 %213, label %214, label %210, !prof !18

214:                                              ; preds = %.preheader.i58.i
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = getelementptr i8, ptr %211, i64 -16
  %218 = load i64, ptr %217, align 8, !tbaa !38
  store i64 %218, ptr %211, align 8, !tbaa !38
  %219 = getelementptr i8, ptr %211, i64 -8
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  store ptr %220, ptr %215, align 8, !tbaa !44
  store i64 %182, ptr %217, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  store ptr %222, ptr %219, align 8, !tbaa !44
  store i64 %142, ptr %143, align 8, !tbaa !38
  store ptr %216, ptr %221, align 8, !tbaa !44
  %223 = lshr i64 %139, 12
  %224 = and i64 %223, 262143
  %225 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %224
  br label %ipallocztm.exit.i

226:                                              ; preds = %210
  %227 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %139, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %ipallocztm.exit.i

ipallocztm.exit.i:                                ; preds = %226, %214, %202, %192
  %.0.i.i62.i = phi ptr [ %197, %192 ], [ %209, %202 ], [ %227, %226 ], [ %225, %214 ]
  %228 = load atomic i64, ptr %.0.i.i62.i monotonic, align 8, !noalias !107
  %229 = lshr i64 %228, 48
  %230 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 56
  %233 = atomicrmw add ptr %232, i64 %231 monotonic, align 8
  %234 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %137, ptr %17, align 8, !tbaa !55
  %235 = add i32 %62, -1
  store i32 %235, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %236 = load i64, ptr %59, align 8, !tbaa !11
  store i64 0, ptr %59, align 8, !tbaa !11
  %.not22.i.i = icmp eq i64 %236, 0
  br i1 %.not22.i.i, label %tsdn_rtree_ctx.exit43.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ipallocztm.exit.i, %245
  %.021.i.i = phi i64 [ %.1.i.i, %245 ], [ 0, %ipallocztm.exit.i ]
  %.01520.i.i = phi i64 [ %246, %245 ], [ 0, %ipallocztm.exit.i ]
  %237 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %.01520.i.i
  %238 = load ptr, ptr %237, align 8, !tbaa !65
  %.not.i63.i = icmp eq ptr %238, null
  br i1 %.not.i63.i, label %245, label %239

239:                                              ; preds = %.lr.ph.i.i
  store ptr %238, ptr %6, align 8, !tbaa !67
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  store ptr %241, ptr %7, align 8, !tbaa !67
  %242 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %1, ptr noundef %6, ptr noundef %7)
  br i1 %242, label %tsdn_rtree_ctx.exit41.i, label %243

243:                                              ; preds = %239
  %244 = add nuw i64 %.021.i.i, 1
  br label %245

245:                                              ; preds = %243, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %244, %243 ], [ %.021.i.i, %.lr.ph.i.i ]
  %246 = add i64 %.01520.i.i, 1
  %247 = icmp ult i64 %.1.i.i, %236
  br i1 %247, label %.lr.ph.i.i, label %tsdn_rtree_ctx.exit43.i, !llvm.loop !83

tsdn_rtree_ctx.exit43.i:                          ; preds = %245, %ipallocztm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = ptrtoint ptr %234 to i64
  %249 = lshr i64 %248, 30
  %250 = and i64 %249, 15
  %251 = and i64 %248, -1073741824
  %252 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %250
  %253 = load i64, ptr %252, align 8, !tbaa !38, !noalias !110
  %254 = icmp eq i64 %253, %251
  br i1 %254, label %255, label %261, !prof !18

255:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !44, !noalias !110
  %258 = lshr i64 %248, 12
  %259 = and i64 %258, 262143
  %260 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %259
  br label %emap_alloc_ctx_lookup.exit.i

261:                                              ; preds = %tsdn_rtree_ctx.exit43.i
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %263 = load i64, ptr %262, align 8, !tbaa !38, !noalias !110
  %264 = icmp eq i64 %263, %251
  br i1 %264, label %265, label %.preheader.i64.i, !prof !18

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %267 = load ptr, ptr %266, align 8, !tbaa !44, !noalias !110
  store i64 %253, ptr %262, align 8, !tbaa !38, !noalias !110
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !44, !noalias !110
  store ptr %269, ptr %266, align 8, !tbaa !44, !noalias !110
  store i64 %251, ptr %252, align 8, !tbaa !38, !noalias !110
  store ptr %267, ptr %268, align 8, !tbaa !44, !noalias !110
  %270 = lshr i64 %248, 12
  %271 = and i64 %270, 262143
  %272 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %271
  br label %emap_alloc_ctx_lookup.exit.i

273:                                              ; preds = %.preheader.i64.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.i67.i, label %289, label %.preheader.i64.i, !llvm.loop !45

.preheader.i64.i:                                 ; preds = %261, %273
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %273 ], [ 1, %261 ]
  %274 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %indvars.iv.i65.i
  %275 = load i64, ptr %274, align 8, !tbaa !38, !noalias !110
  %276 = icmp eq i64 %275, %251
  br i1 %276, label %277, label %273, !prof !18

277:                                              ; preds = %.preheader.i64.i
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !44, !noalias !110
  %280 = getelementptr i8, ptr %274, i64 -16
  %281 = load i64, ptr %280, align 8, !tbaa !38, !noalias !110
  store i64 %281, ptr %274, align 8, !tbaa !38, !noalias !110
  %282 = getelementptr i8, ptr %274, i64 -8
  %283 = load ptr, ptr %282, align 8, !tbaa !44, !noalias !110
  store ptr %283, ptr %278, align 8, !tbaa !44, !noalias !110
  store i64 %253, ptr %280, align 8, !tbaa !38, !noalias !110
  %284 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !44, !noalias !110
  store ptr %285, ptr %282, align 8, !tbaa !44, !noalias !110
  store i64 %251, ptr %252, align 8, !tbaa !38, !noalias !110
  store ptr %279, ptr %284, align 8, !tbaa !44, !noalias !110
  %286 = lshr i64 %248, 12
  %287 = and i64 %286, 262143
  %288 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %287
  br label %emap_alloc_ctx_lookup.exit.i

289:                                              ; preds = %273
  %290 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %248, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !110
  %.pre149.i = load i64, ptr %252, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %289, %277, %265, %255
  %291 = phi i64 [ %251, %255 ], [ %251, %265 ], [ %.pre149.i, %289 ], [ %251, %277 ]
  %.0.i.i68.i = phi ptr [ %260, %255 ], [ %272, %265 ], [ %290, %289 ], [ %288, %277 ]
  %292 = load atomic i64, ptr %.0.i.i68.i monotonic, align 8, !noalias !113
  %293 = shl i64 %292, 16
  %294 = ashr exact i64 %293, 16
  %295 = and i64 %294, -128
  %296 = inttoptr i64 %295 to ptr
  %.val.i = load i64, ptr %296, align 128, !tbaa !49
  %297 = and i64 %.val.i, 4095
  %298 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %297
  %299 = load atomic i64, ptr %298 monotonic, align 8
  %.0.i36.i = inttoptr i64 %299 to ptr
  %300 = icmp eq i64 %291, %251
  br i1 %300, label %301, label %307, !prof !18

301:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !44
  %304 = lshr i64 %248, 12
  %305 = and i64 %304, 262143
  %306 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %305
  br label %rtree_metadata_read.exit83.i

307:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %309 = load i64, ptr %308, align 8, !tbaa !38
  %310 = icmp eq i64 %309, %251
  br i1 %310, label %311, label %.preheader.i70.i, !prof !18

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  store i64 %291, ptr %308, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  store ptr %315, ptr %312, align 8, !tbaa !44
  store i64 %251, ptr %252, align 8, !tbaa !38
  store ptr %313, ptr %314, align 8, !tbaa !44
  %316 = lshr i64 %248, 12
  %317 = and i64 %316, 262143
  %318 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %317
  br label %rtree_metadata_read.exit83.i

319:                                              ; preds = %.preheader.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.i73.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.i73.i, label %335, label %.preheader.i70.i, !llvm.loop !45

.preheader.i70.i:                                 ; preds = %307, %319
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %319 ], [ 1, %307 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %indvars.iv.i71.i
  %321 = load i64, ptr %320, align 8, !tbaa !38
  %322 = icmp eq i64 %321, %251
  br i1 %322, label %323, label %319, !prof !18

323:                                              ; preds = %.preheader.i70.i
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %326 = getelementptr i8, ptr %320, i64 -16
  %327 = load i64, ptr %326, align 8, !tbaa !38
  store i64 %327, ptr %320, align 8, !tbaa !38
  %328 = getelementptr i8, ptr %320, i64 -8
  %329 = load ptr, ptr %328, align 8, !tbaa !44
  store ptr %329, ptr %324, align 8, !tbaa !44
  store i64 %291, ptr %326, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !44
  store ptr %331, ptr %328, align 8, !tbaa !44
  store i64 %251, ptr %252, align 8, !tbaa !38
  store ptr %325, ptr %330, align 8, !tbaa !44
  %332 = lshr i64 %248, 12
  %333 = and i64 %332, 262143
  %334 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %333
  br label %rtree_metadata_read.exit83.i

335:                                              ; preds = %319
  %336 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %248, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit83.i

rtree_metadata_read.exit83.i:                     ; preds = %335, %323, %311, %301
  %.0.i.i74.i = phi ptr [ %306, %301 ], [ %318, %311 ], [ %336, %335 ], [ %334, %323 ]
  %337 = load atomic i64, ptr %.0.i.i74.i monotonic, align 8, !noalias !116
  %338 = lshr i64 %337, 48
  %339 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %.0.i36.i, i64 56
  %342 = atomicrmw sub ptr %341, i64 %340 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %234)
  br label %ckh_shrink.exit

tsdn_rtree_ctx.exit41.i:                          ; preds = %239
  store i64 %236, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %343 = load ptr, ptr %17, align 8, !tbaa !55
  %344 = ptrtoint ptr %343 to i64
  %345 = lshr i64 %344, 30
  %346 = and i64 %345, 15
  %347 = and i64 %344, -1073741824
  %348 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %346
  %349 = load i64, ptr %348, align 8, !tbaa !38, !noalias !119
  %350 = icmp eq i64 %349, %347
  br i1 %350, label %351, label %357, !prof !18

351:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !44, !noalias !119
  %354 = lshr i64 %344, 12
  %355 = and i64 %354, 262143
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  br label %emap_alloc_ctx_lookup.exit48.i

357:                                              ; preds = %tsdn_rtree_ctx.exit41.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %359 = load i64, ptr %358, align 8, !tbaa !38, !noalias !119
  %360 = icmp eq i64 %359, %347
  br i1 %360, label %361, label %.preheader.i84.i, !prof !18

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %363 = load ptr, ptr %362, align 8, !tbaa !44, !noalias !119
  store i64 %349, ptr %358, align 8, !tbaa !38, !noalias !119
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !44, !noalias !119
  store ptr %365, ptr %362, align 8, !tbaa !44, !noalias !119
  store i64 %347, ptr %348, align 8, !tbaa !38, !noalias !119
  store ptr %363, ptr %364, align 8, !tbaa !44, !noalias !119
  %366 = lshr i64 %344, 12
  %367 = and i64 %366, 262143
  %368 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %367
  br label %emap_alloc_ctx_lookup.exit48.i

369:                                              ; preds = %.preheader.i84.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 8
  br i1 %exitcond.i87.i, label %385, label %.preheader.i84.i, !llvm.loop !45

.preheader.i84.i:                                 ; preds = %357, %369
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %369 ], [ 1, %357 ]
  %370 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %indvars.iv.i85.i
  %371 = load i64, ptr %370, align 8, !tbaa !38, !noalias !119
  %372 = icmp eq i64 %371, %347
  br i1 %372, label %373, label %369, !prof !18

373:                                              ; preds = %.preheader.i84.i
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !44, !noalias !119
  %376 = getelementptr i8, ptr %370, i64 -16
  %377 = load i64, ptr %376, align 8, !tbaa !38, !noalias !119
  store i64 %377, ptr %370, align 8, !tbaa !38, !noalias !119
  %378 = getelementptr i8, ptr %370, i64 -8
  %379 = load ptr, ptr %378, align 8, !tbaa !44, !noalias !119
  store ptr %379, ptr %374, align 8, !tbaa !44, !noalias !119
  store i64 %349, ptr %376, align 8, !tbaa !38, !noalias !119
  %380 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !44, !noalias !119
  store ptr %381, ptr %378, align 8, !tbaa !44, !noalias !119
  store i64 %347, ptr %348, align 8, !tbaa !38, !noalias !119
  store ptr %375, ptr %380, align 8, !tbaa !44, !noalias !119
  %382 = lshr i64 %344, 12
  %383 = and i64 %382, 262143
  %384 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %383
  br label %emap_alloc_ctx_lookup.exit48.i

385:                                              ; preds = %369
  %386 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %344, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !119
  %.pre148.i = load i64, ptr %348, align 8, !tbaa !38
  br label %emap_alloc_ctx_lookup.exit48.i

emap_alloc_ctx_lookup.exit48.i:                   ; preds = %385, %373, %361, %351
  %387 = phi i64 [ %347, %351 ], [ %347, %361 ], [ %.pre148.i, %385 ], [ %347, %373 ]
  %.0.i.i88.i = phi ptr [ %356, %351 ], [ %368, %361 ], [ %386, %385 ], [ %384, %373 ]
  %388 = load atomic i64, ptr %.0.i.i88.i monotonic, align 8, !noalias !122
  %389 = shl i64 %388, 16
  %390 = ashr exact i64 %389, 16
  %391 = and i64 %390, -128
  %392 = inttoptr i64 %391 to ptr
  %.val54.i = load i64, ptr %392, align 128, !tbaa !49
  %393 = and i64 %.val54.i, 4095
  %394 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %393
  %395 = load atomic i64, ptr %394 monotonic, align 8
  %.0.i37.i = inttoptr i64 %395 to ptr
  %396 = icmp eq i64 %387, %347
  br i1 %396, label %397, label %403, !prof !18

397:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %398 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !44
  %400 = lshr i64 %344, 12
  %401 = and i64 %400, 262143
  %402 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %401
  br label %rtree_metadata_read.exit103.i

403:                                              ; preds = %emap_alloc_ctx_lookup.exit48.i
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %405 = load i64, ptr %404, align 8, !tbaa !38
  %406 = icmp eq i64 %405, %347
  br i1 %406, label %407, label %.preheader.i90.i, !prof !18

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %409 = load ptr, ptr %408, align 8, !tbaa !44
  store i64 %387, ptr %404, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  store ptr %411, ptr %408, align 8, !tbaa !44
  store i64 %347, ptr %348, align 8, !tbaa !38
  store ptr %409, ptr %410, align 8, !tbaa !44
  %412 = lshr i64 %344, 12
  %413 = and i64 %412, 262143
  %414 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %413
  br label %rtree_metadata_read.exit103.i

415:                                              ; preds = %.preheader.i90.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.i93.i = icmp eq i64 %indvars.iv.next.i92.i, 8
  br i1 %exitcond.i93.i, label %431, label %.preheader.i90.i, !llvm.loop !45

.preheader.i90.i:                                 ; preds = %403, %415
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i92.i, %415 ], [ 1, %403 ]
  %416 = getelementptr inbounds nuw [16 x i8], ptr %404, i64 %indvars.iv.i91.i
  %417 = load i64, ptr %416, align 8, !tbaa !38
  %418 = icmp eq i64 %417, %347
  br i1 %418, label %419, label %415, !prof !18

419:                                              ; preds = %.preheader.i90.i
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  %422 = getelementptr i8, ptr %416, i64 -16
  %423 = load i64, ptr %422, align 8, !tbaa !38
  store i64 %423, ptr %416, align 8, !tbaa !38
  %424 = getelementptr i8, ptr %416, i64 -8
  %425 = load ptr, ptr %424, align 8, !tbaa !44
  store ptr %425, ptr %420, align 8, !tbaa !44
  store i64 %387, ptr %422, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !44
  store ptr %427, ptr %424, align 8, !tbaa !44
  store i64 %347, ptr %348, align 8, !tbaa !38
  store ptr %421, ptr %426, align 8, !tbaa !44
  %428 = lshr i64 %344, 12
  %429 = and i64 %428, 262143
  %430 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %429
  br label %rtree_metadata_read.exit103.i

431:                                              ; preds = %415
  %432 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %138, i64 noundef %344, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit103.i

rtree_metadata_read.exit103.i:                    ; preds = %431, %419, %407, %397
  %.0.i.i94.i = phi ptr [ %402, %397 ], [ %414, %407 ], [ %432, %431 ], [ %430, %419 ]
  %433 = load atomic i64, ptr %.0.i.i94.i monotonic, align 8, !noalias !125
  %434 = lshr i64 %433, 48
  %435 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 56
  %438 = atomicrmw sub ptr %437, i64 %436 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %0, ptr noundef %343)
  store ptr %234, ptr %17, align 8, !tbaa !55
  store i32 %62, ptr %12, align 4, !tbaa !15
  br label %ckh_shrink.exit

ckh_shrink.exit:                                  ; preds = %rtree_metadata_read.exit103.i, %rtree_metadata_read.exit83.i, %tsdn_witness_tsdp_get.exit35.i, %sz_sa2u.exit.i, %sz_s2u.exit27.i, %ckh_isearch.exit.thread, %ckh_isearch.exit, %56, %65
  %.not32 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %56 ], [ false, %65 ], [ false, %sz_s2u.exit27.i ], [ false, %sz_sa2u.exit.i ], [ false, %tsdn_witness_tsdp_get.exit35.i ], [ false, %rtree_metadata_read.exit83.i ], [ false, %rtree_metadata_read.exit103.i ]
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
  %18 = load ptr, ptr %14, align 8, !tbaa !55
  %19 = add nuw nsw i64 %indvars.iv.i.i, %15
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
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
  %34 = load ptr, ptr %14, align 8, !tbaa !55
  %35 = add nuw nsw i64 %indvars.iv.i15.i, %32
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
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
  %44 = load ptr, ptr %14, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.0.i22
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  store ptr %46, ptr %2, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %43, %42
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.0.i22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  store ptr %52, ptr %3, align 8, !tbaa !67
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

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

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #10

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !45

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !18

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !38
  store i64 %41, ptr %34, align 8, !tbaa !38
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %38, align 8, !tbaa !44
  store i64 %13, ptr %40, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %42, align 8, !tbaa !44
  store i64 %11, ptr %12, align 8, !tbaa !38
  store ptr %39, ptr %44, align 8, !tbaa !44
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !129
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !38, !noalias !132
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !18

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !132
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !45

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !38, !noalias !132
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !18

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44, !noalias !132
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !38, !noalias !132
  store i64 %41, ptr %34, align 8, !tbaa !38, !noalias !132
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !44, !noalias !132
  store ptr %43, ptr %38, align 8, !tbaa !44, !noalias !132
  store i64 %13, ptr %40, align 8, !tbaa !38, !noalias !132
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44, !noalias !132
  store ptr %45, ptr %42, align 8, !tbaa !44, !noalias !132
  store i64 %11, ptr %12, align 8, !tbaa !38, !noalias !132
  store ptr %39, ptr %44, align 8, !tbaa !44, !noalias !132
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #15, !noalias !132
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !135
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
