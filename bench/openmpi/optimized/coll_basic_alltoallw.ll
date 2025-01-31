; ModuleID = 'bench/openmpi/original/coll_basic_alltoallw.ll'
source_filename = "bench/openmpi/original/coll_basic_alltoallw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_alltoallw_intra(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.opal_convertor_t, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca i32, align 4
  %16 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %148

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr @ompi_request_null, ptr %11, align 8
  %18 = getelementptr i8, ptr %8, i64 248
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %19, align 8
  %20 = icmp eq i32 %.val.val.i, 1
  br i1 %20, label %mca_coll_basic_alltoallw_intra_inplace.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %8, i64 220
  %.val116.i = load i32, ptr %22, align 4
  %23 = ashr i32 %.val.val.i, 1
  %.not5.i = icmp slt i32 %23, 1
  br i1 %.not5.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.0907.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %21 ]
  %.0926.i = phi i32 [ %35, %.lr.ph.i ], [ 1, %21 ]
  %24 = add nsw i32 %.0926.i, %.val116.i
  %25 = srem i32 %24, %.val.val.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %.val117.i = load i64, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %5, i64 %26
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %.val117.i, %32
  store i64 %33, ptr %12, align 8
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 %.0907.i)
  %35 = add nuw nsw i32 %.0926.i, 1
  %exitcond.not.i = icmp eq i32 %.0926.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %36 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mca_coll_basic_alltoallw_intra_inplace.exit, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %21
  %38 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %mca_coll_basic_alltoallw_intra_inplace.exit, label %._crit_edge12.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = add nsw i32 %.val116.i, %.val.val.i
  %42 = getelementptr i8, ptr %8, i64 256
  br label %45

43:                                               ; preds = %144
  %44 = add nuw nsw i32 %.19310.i, 1
  %exitcond27.not.i = icmp eq i32 %.19310.i, %23
  br i1 %exitcond27.not.i, label %._crit_edge12.i, label %45, !llvm.loop !6

45:                                               ; preds = %43, %.preheader.i
  %.19310.i = phi i32 [ 1, %.preheader.i ], [ %44, %43 ]
  store ptr %36, ptr %14, align 8
  store i64 %34, ptr %40, align 8
  store i32 1, ptr %15, align 4
  %46 = add nsw i32 %.19310.i, %.val116.i
  %47 = srem i32 %46, %.val.val.i
  %48 = sub i32 %41, %.19310.i
  %49 = srem i32 %48, %.val.val.i
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %7, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %.val118.i = load i64, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %5, i64 %50
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %.val118.i, %56
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds ptr, ptr %7, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %.val119.i = load i64, ptr %61, align 8
  %62 = getelementptr inbounds i32, ptr %5, i64 %58
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %.val119.i, %64
  %.not107.i = icmp eq i64 %57, 0
  br i1 %.not107.i, label %114, label %66

66:                                               ; preds = %45
  %.val120.i = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val120.i, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %50
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %ompi_comm_peer_lookup.exit.i, label %73

73:                                               ; preds = %66
  %74 = lshr i64 %71, 1
  %75 = and i64 %74, 32767
  %76 = and i64 %71, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %75, %76
  %77 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #7
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %50
  %80 = ptrtoint ptr %77 to i64
  %81 = cmpxchg volatile ptr %79, i64 %71, i64 %80 acquire monotonic, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %83, label %ompi_comm_peer_lookup.exit.i

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %84, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit.i

89:                                               ; preds = %83
  %90 = load volatile i32, ptr %84, align 4
  %91 = add nsw i32 %90, 1
  store volatile i32 %91, ptr %84, align 4
  %92 = load volatile i32, ptr %84, align 4
  br label %ompi_comm_peer_lookup.exit.i

ompi_comm_peer_lookup.exit.i:                     ; preds = %89, %87, %73, %66
  %.0.i.i.i.i.i = phi ptr [ %70, %66 ], [ %77, %89 ], [ %77, %87 ], [ %77, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @opal_convertor_clone(ptr noundef %94, ptr noundef nonnull %13, i32 noundef 0) #7
  %96 = load ptr, ptr %51, align 8
  %97 = load i32, ptr %54, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %6, i64 %50
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %13, ptr noundef %96, i64 noundef %98, ptr noundef %102) #7
  store i64 %34, ptr %12, align 8
  %104 = call i32 @opal_convertor_pack(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #7
  %.not108.i = icmp eq i32 %104, 1
  br i1 %.not108.i, label %105, label %._crit_edge12.i

105:                                              ; preds = %ompi_comm_peer_lookup.exit.i
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %107 = load i32, ptr %99, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %4, i64 %108
  %110 = load i32, ptr %54, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %51, align 8
  %113 = call i32 %106(ptr noundef %109, i64 noundef %111, ptr noundef %112, i32 noundef %47, i32 noundef -15, ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  %.not109.i = icmp eq i32 %113, 0
  br i1 %.not109.i, label %114, label %._crit_edge12.i

114:                                              ; preds = %105, %45
  %115 = icmp ne i32 %49, %47
  %116 = icmp ne i64 %65, 0
  %or.cond.i = select i1 %115, i1 %116, i1 false
  br i1 %or.cond.i, label %117, label %139

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %119 = getelementptr inbounds i32, ptr %6, i64 %58
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %4, i64 %121
  %123 = load i32, ptr %62, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %59, align 8
  %126 = call i32 %118(ptr noundef %122, i64 noundef %124, ptr noundef %125, i32 noundef %49, i32 noundef -15, i32 noundef 4, ptr noundef %8) #7
  %.not110.i = icmp eq i32 %126, 0
  br i1 %.not110.i, label %127, label %._crit_edge12.i

127:                                              ; preds = %117
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %129 = call i32 %128(ptr noundef nonnull %11, ptr noundef null) #7
  %.not111.i = icmp eq i32 %129, 0
  br i1 %.not111.i, label %130, label %._crit_edge12.i

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %132 = load i32, ptr %119, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %4, i64 %133
  %135 = load i32, ptr %62, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %59, align 8
  %138 = call i32 %131(ptr noundef %134, i64 noundef %136, ptr noundef %137, i32 noundef %49, i32 noundef -15, ptr noundef %8, ptr noundef nonnull %11) #7
  %.not112.i = icmp eq i32 %138, 0
  br i1 %.not112.i, label %139, label %._crit_edge12.i

139:                                              ; preds = %130, %114
  br i1 %.not107.i, label %144, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %142 = load i64, ptr %12, align 8
  %143 = call i32 %141(ptr noundef nonnull %36, i64 noundef %142, ptr noundef nonnull @ompi_mpi_packed, i32 noundef %47, i32 noundef -15, i32 noundef 4, ptr noundef %8) #7
  %.not114.i = icmp eq i32 %143, 0
  br i1 %.not114.i, label %144, label %._crit_edge12.i

144:                                              ; preds = %140, %139
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %146 = call i32 %145(ptr noundef nonnull %11, ptr noundef null) #7
  %.not115.i = icmp eq i32 %146, 0
  br i1 %.not115.i, label %43, label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %144, %140, %130, %127, %117, %105, %ompi_comm_peer_lookup.exit.i, %43, %._crit_edge.thread.i
  %147 = phi ptr [ %38, %._crit_edge.thread.i ], [ %36, %43 ], [ %36, %ompi_comm_peer_lookup.exit.i ], [ %36, %105 ], [ %36, %117 ], [ %36, %127 ], [ %36, %130 ], [ %36, %140 ], [ %36, %144 ]
  %.1.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %146, %144 ], [ %143, %140 ], [ %138, %130 ], [ %129, %127 ], [ %126, %117 ], [ %113, %105 ], [ %104, %ompi_comm_peer_lookup.exit.i ], [ 0, %43 ]
  call void @free(ptr noundef nonnull %147) #7
  br label %mca_coll_basic_alltoallw_intra_inplace.exit

mca_coll_basic_alltoallw_intra_inplace.exit:      ; preds = %17, %._crit_edge.i, %._crit_edge.thread.i, %._crit_edge12.i
  %.0.i = phi i32 [ %.1.i, %._crit_edge12.i ], [ 0, %17 ], [ -2, %._crit_edge.i ], [ -2, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %ompi_coll_base_free_reqs.exit

148:                                              ; preds = %10
  %149 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %150, align 8
  %151 = getelementptr i8, ptr %8, i64 220
  %.val106 = load i32, ptr %151, align 4
  %152 = sext i32 %.val106 to i64
  %153 = getelementptr inbounds i32, ptr %2, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %0, i64 %155
  %157 = getelementptr inbounds i32, ptr %6, i64 %152
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %4, i64 %159
  %161 = getelementptr inbounds i32, ptr %1, i64 %152
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds ptr, ptr %3, i64 %152
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i32, ptr %5, i64 %152
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds ptr, ptr %7, i64 %152
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %156, i32 noundef %162, ptr noundef %164, ptr noundef %160, i32 noundef %166, ptr noundef %168) #7
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %170, label %ompi_coll_base_free_reqs.exit

170:                                              ; preds = %148
  %171 = icmp eq i32 %.val.val, 1
  br i1 %171, label %ompi_coll_base_free_reqs.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %174 = load ptr, ptr %173, align 8
  %175 = shl nsw i32 %.val.val, 1
  %176 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %174, i32 noundef %175) #7
  %177 = icmp eq ptr %176, null
  br i1 %177, label %ompi_coll_base_free_reqs.exit, label %.preheader127

.preheader127:                                    ; preds = %172
  %178 = icmp sgt i32 %.val.val, 0
  br i1 %178, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader127
  %179 = zext i32 %.val106 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph142.preheader:                              ; preds = %219
  %180 = zext i32 %.val106 to i64
  %wide.trip.count154 = zext nneg i32 %.val.val to i64
  br label %.lr.ph142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %219 ]
  %.091137 = phi ptr [ %176, %.lr.ph.preheader ], [ %.1, %219 ]
  %.092136 = phi i32 [ 0, %.lr.ph.preheader ], [ %.193, %219 ]
  %181 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 24
  %.val107 = load i64, ptr %183, align 8
  %184 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %.val107, %186
  %188 = icmp eq i64 %indvars.iv, %179
  %189 = icmp eq i64 %187, 0
  %or.cond = select i1 %188, i1 true, i1 %189
  br i1 %or.cond, label %219, label %190

190:                                              ; preds = %.lr.ph
  %191 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %4, i64 %193
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 56), align 8
  %196 = getelementptr inbounds nuw i8, ptr %.091137, i64 8
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  %198 = tail call i32 %195(ptr noundef %194, i64 noundef %186, ptr noundef nonnull %182, i32 noundef %197, i32 noundef -15, ptr noundef %8, ptr noundef %.091137) #7
  %199 = add nsw i32 %.092136, 1
  %.not105 = icmp eq i32 %198, 0
  br i1 %.not105, label %219, label %200

200:                                              ; preds = %190
  %201 = icmp sgt i32 %.092136, -1
  br i1 %201, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %200
  %wide.trip.count.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %218, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %218 ]
  %202 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8
  %.not.i = icmp eq ptr %203, @ompi_request_null
  br i1 %.not.i, label %218, label %204

204:                                              ; preds = %.lr.ph.i110
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %206 = load i32, ptr %205, align 8
  %.off.i = add i32 %206, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %207, label %214

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %209 = load ptr, ptr %208, align 8
  %.not.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %210

210:                                              ; preds = %207
  %211 = tail call i32 %209(ptr noundef nonnull %203, i32 noundef 1) #7
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %210, %207
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %213 = tail call i32 %212(ptr noundef nonnull %202, ptr noundef null) #7
  br label %218

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 %216(ptr noundef nonnull %202) #7
  br label %218

218:                                              ; preds = %214, %ompi_request_cancel.exit.i, %.lr.ph.i110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i111, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i110, !llvm.loop !7

219:                                              ; preds = %190, %.lr.ph
  %.193 = phi i32 [ %.092136, %.lr.ph ], [ %199, %190 ]
  %.1 = phi ptr [ %.091137, %.lr.ph ], [ %196, %190 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph142.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %240
  %indvars.iv151 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next152, %240 ]
  %.2141 = phi ptr [ %.1, %.lr.ph142.preheader ], [ %.3, %240 ]
  %.294140 = phi i32 [ %.193, %.lr.ph142.preheader ], [ %.395, %240 ]
  %220 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv151
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 24
  %.val108 = load i64, ptr %222, align 8
  %223 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv151
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %.val108, %225
  %227 = icmp eq i64 %indvars.iv151, %180
  %228 = icmp eq i64 %226, 0
  %or.cond3 = select i1 %227, i1 true, i1 %228
  br i1 %or.cond3, label %240, label %229

229:                                              ; preds = %.lr.ph142
  %230 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv151
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %0, i64 %232
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 80), align 8
  %235 = getelementptr inbounds nuw i8, ptr %.2141, i64 8
  %236 = trunc nuw nsw i64 %indvars.iv151 to i32
  %237 = tail call i32 %234(ptr noundef %233, i64 noundef %225, ptr noundef nonnull %221, i32 noundef %236, i32 noundef -15, i32 noundef 4, ptr noundef %8, ptr noundef %.2141) #7
  %238 = add nsw i32 %.294140, 1
  %.not104 = icmp eq i32 %237, 0
  br i1 %.not104, label %240, label %239

239:                                              ; preds = %229
  tail call fastcc void @ompi_coll_base_free_reqs(ptr noundef %176, i32 noundef %238)
  br label %ompi_coll_base_free_reqs.exit

240:                                              ; preds = %229, %.lr.ph142
  %.395 = phi i32 [ %.294140, %.lr.ph142 ], [ %238, %229 ]
  %.3 = phi ptr [ %.2141, %.lr.ph142 ], [ %235, %229 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %.lr.ph142, !llvm.loop !9

._crit_edge:                                      ; preds = %240, %.preheader127
  %.294.lcssa = phi i32 [ 0, %.preheader127 ], [ %.395, %240 ]
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 120), align 8
  %242 = sext i32 %.294.lcssa to i64
  %243 = tail call i32 %241(i64 noundef %242, ptr noundef nonnull %176) #7
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %245 = tail call i32 %244(i64 noundef %242, ptr noundef nonnull %176, ptr noundef null) #7
  %246 = icmp sgt i32 %.294.lcssa, 0
  br i1 %246, label %.lr.ph.preheader.i113, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i113:                            ; preds = %._crit_edge
  %wide.trip.count.i114 = zext nneg i32 %.294.lcssa to i64
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %263, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i120, %263 ]
  %247 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv.i116
  %248 = load ptr, ptr %247, align 8
  %.not.i117 = icmp eq ptr %248, @ompi_request_null
  br i1 %.not.i117, label %263, label %249

249:                                              ; preds = %.lr.ph.i115
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %251 = load i32, ptr %250, align 8
  %.off.i118 = add i32 %251, -75
  %switch.i119 = icmp ult i32 %.off.i118, 3
  br i1 %switch.i119, label %252, label %259

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %254 = load ptr, ptr %253, align 8
  %.not.i.i122 = icmp eq ptr %254, null
  br i1 %.not.i.i122, label %ompi_request_cancel.exit.i123, label %255

255:                                              ; preds = %252
  %256 = tail call i32 %254(ptr noundef nonnull %248, i32 noundef 1) #7
  br label %ompi_request_cancel.exit.i123

ompi_request_cancel.exit.i123:                    ; preds = %255, %252
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %258 = tail call i32 %257(ptr noundef nonnull %247, ptr noundef null) #7
  br label %263

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 %261(ptr noundef nonnull %247) #7
  br label %263

263:                                              ; preds = %259, %ompi_request_cancel.exit.i123, %.lr.ph.i115
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i114
  br i1 %exitcond.not.i121, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i115, !llvm.loop !7

ompi_coll_base_free_reqs.exit:                    ; preds = %218, %263, %._crit_edge, %200, %172, %170, %148, %239, %mca_coll_basic_alltoallw_intra_inplace.exit
  %.0 = phi i32 [ %.0.i, %mca_coll_basic_alltoallw_intra_inplace.exit ], [ %237, %239 ], [ %169, %148 ], [ 0, %170 ], [ -2, %172 ], [ %198, %200 ], [ %245, %._crit_edge ], [ %245, %263 ], [ %198, %218 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_coll_base_free_reqs(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @ompi_request_null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load i32, ptr %7, align 8
  %.off = add i32 %8, -75
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ompi_request_cancel.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %5, i32 noundef 1) #7
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %9, %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %15 = tail call i32 %14(ptr noundef nonnull %4, ptr noundef null) #7
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %4) #7
  br label %20

20:                                               ; preds = %.lr.ph, %16, %ompi_request_cancel.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_alltoallw_inter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = shl nsw i32 %19, 1
  %23 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %21, i32 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ompi_coll_base_free_reqs.exit, label %.preheader98

.preheader98:                                     ; preds = %ompi_comm_remote_size.exit
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader98
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph112.preheader:                              ; preds = %63
  %wide.trip.count125 = zext nneg i32 %19 to i64
  br label %.lr.ph112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %.057107 = phi ptr [ %23, %.lr.ph.preheader ], [ %.1, %63 ]
  %.060105 = phi i32 [ 0, %.lr.ph.preheader ], [ %.161, %63 ]
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %.val69 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %.val69, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 56), align 8
  %40 = getelementptr inbounds nuw i8, ptr %.057107, i64 8
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 %39(ptr noundef %38, i64 noundef %31, ptr noundef nonnull %27, i32 noundef %41, i32 noundef -15, ptr noundef %8, ptr noundef %.057107) #7
  %43 = add nsw i32 %.060105, 1
  %.not68 = icmp eq i32 %42, 0
  br i1 %.not68, label %63, label %44

44:                                               ; preds = %34
  %45 = icmp sgt i32 %.060105, -1
  br i1 %45, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %44
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %46 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %.not.i70 = icmp eq ptr %47, @ompi_request_null
  br i1 %.not.i70, label %62, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load i32, ptr %49, align 8
  %.off.i = add i32 %50, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %54

54:                                               ; preds = %51
  %55 = tail call i32 %53(ptr noundef nonnull %47, i32 noundef 1) #7
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %54, %51
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %57 = tail call i32 %56(ptr noundef nonnull %46, ptr noundef null) #7
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %46) #7
  br label %62

62:                                               ; preds = %58, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !7

63:                                               ; preds = %34, %.lr.ph
  %.161 = phi i32 [ %.060105, %.lr.ph ], [ %43, %34 ]
  %.1 = phi ptr [ %.057107, %.lr.ph ], [ %40, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph112.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %101
  %indvars.iv122 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next123, %101 ]
  %.2111 = phi ptr [ %.1, %.lr.ph112.preheader ], [ %.3, %101 ]
  %.262109 = phi i32 [ %.161, %.lr.ph112.preheader ], [ %.363, %101 ]
  %64 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv122
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %.val = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv122
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %.val, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %.lr.ph112
  %73 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv122
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 80), align 8
  %78 = getelementptr inbounds nuw i8, ptr %.2111, i64 8
  %79 = trunc nuw nsw i64 %indvars.iv122 to i32
  %80 = tail call i32 %77(ptr noundef %76, i64 noundef %69, ptr noundef nonnull %65, i32 noundef %79, i32 noundef -15, i32 noundef 4, ptr noundef %8, ptr noundef %.2111) #7
  %81 = add nsw i32 %.262109, 1
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %101, label %82

82:                                               ; preds = %72
  %83 = icmp sgt i32 %.262109, -1
  br i1 %83, label %.lr.ph.preheader.i71, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i71:                             ; preds = %82
  %wide.trip.count.i72 = zext nneg i32 %81 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %100, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i78, %100 ]
  %84 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i74
  %85 = load ptr, ptr %84, align 8
  %.not.i75 = icmp eq ptr %85, @ompi_request_null
  br i1 %.not.i75, label %100, label %86

86:                                               ; preds = %.lr.ph.i73
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %88 = load i32, ptr %87, align 8
  %.off.i76 = add i32 %88, -75
  %switch.i77 = icmp ult i32 %.off.i76, 3
  br i1 %switch.i77, label %89, label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %91 = load ptr, ptr %90, align 8
  %.not.i.i80 = icmp eq ptr %91, null
  br i1 %.not.i.i80, label %ompi_request_cancel.exit.i81, label %92

92:                                               ; preds = %89
  %93 = tail call i32 %91(ptr noundef nonnull %85, i32 noundef 1) #7
  br label %ompi_request_cancel.exit.i81

ompi_request_cancel.exit.i81:                     ; preds = %92, %89
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %95 = tail call i32 %94(ptr noundef nonnull %84, ptr noundef null) #7
  br label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %84) #7
  br label %100

100:                                              ; preds = %96, %ompi_request_cancel.exit.i81, %.lr.ph.i73
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i72
  br i1 %exitcond.not.i79, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i73, !llvm.loop !7

101:                                              ; preds = %72, %.lr.ph112
  %.363 = phi i32 [ %.262109, %.lr.ph112 ], [ %81, %72 ]
  %.3 = phi ptr [ %.2111, %.lr.ph112 ], [ %78, %72 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph112, !llvm.loop !11

._crit_edge:                                      ; preds = %101, %.preheader98
  %.262.lcssa = phi i32 [ 0, %.preheader98 ], [ %.363, %101 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 120), align 8
  %103 = sext i32 %.262.lcssa to i64
  %104 = tail call i32 %102(i64 noundef %103, ptr noundef nonnull %23) #7
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %106 = tail call i32 %105(i64 noundef %103, ptr noundef nonnull %23, ptr noundef null) #7
  %107 = icmp sgt i32 %.262.lcssa, 0
  br i1 %107, label %.lr.ph.preheader.i83, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i83:                             ; preds = %._crit_edge
  %wide.trip.count.i84 = zext nneg i32 %.262.lcssa to i64
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %124, %.lr.ph.preheader.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i90, %124 ]
  %108 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i86
  %109 = load ptr, ptr %108, align 8
  %.not.i87 = icmp eq ptr %109, @ompi_request_null
  br i1 %.not.i87, label %124, label %110

110:                                              ; preds = %.lr.ph.i85
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %112 = load i32, ptr %111, align 8
  %.off.i88 = add i32 %112, -75
  %switch.i89 = icmp ult i32 %.off.i88, 3
  br i1 %switch.i89, label %113, label %120

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %115 = load ptr, ptr %114, align 8
  %.not.i.i92 = icmp eq ptr %115, null
  br i1 %.not.i.i92, label %ompi_request_cancel.exit.i93, label %116

116:                                              ; preds = %113
  %117 = tail call i32 %115(ptr noundef nonnull %109, i32 noundef 1) #7
  br label %ompi_request_cancel.exit.i93

ompi_request_cancel.exit.i93:                     ; preds = %116, %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %119 = tail call i32 %118(ptr noundef nonnull %108, ptr noundef null) #7
  br label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %108) #7
  br label %124

124:                                              ; preds = %120, %ompi_request_cancel.exit.i93, %.lr.ph.i85
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i84
  br i1 %exitcond.not.i91, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i85, !llvm.loop !7

ompi_coll_base_free_reqs.exit:                    ; preds = %62, %100, %124, %._crit_edge, %82, %44, %ompi_comm_remote_size.exit
  %.0 = phi i32 [ -2, %ompi_comm_remote_size.exit ], [ %42, %44 ], [ %80, %82 ], [ %106, %._crit_edge ], [ %106, %124 ], [ %80, %100 ], [ %42, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
