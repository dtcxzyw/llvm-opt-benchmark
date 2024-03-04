; ModuleID = 'bench/openmpi/original/coll_sm_bcast.ll'
source_filename = "bench/openmpi/original/coll_sm_bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_coll_sm_tree_node_t = type { i32, ptr, i32, ptr }
%struct.mca_coll_sm_data_index_t = type { ptr, ptr }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@mca_coll_sm_component = external local_unnamed_addr global %struct.mca_coll_sm_component_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@mca_coll_sm_one = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_bcast_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.iovec, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.opal_convertor_t, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 592
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @ompi_coll_sm_lazy_enable(ptr noundef nonnull %5, ptr noundef %4) #3
  %.not130 = icmp eq i32 %14, 0
  br i1 %.not130, label %15, label %opal_obj_run_destructors.exit

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds i8, ptr %5, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %4, i64 248
  %.val136 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val136, i64 16
  %.val136.val = load i32, ptr %20, align 8
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not131 = icmp eq i32 %21, %22
  br i1 %.not131, label %24, label %23

23:                                               ; preds = %15
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #3
  br label %24

24:                                               ; preds = %23, %15
  store ptr @opal_convertor_t_class, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %24 ]
  call void %28(ptr noundef nonnull %9) #3
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %24
  %31 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = sub i32 %.val, %3
  %37 = add i32 %36, %.val136.val
  %38 = srem i32 %37, %.val136.val
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %35, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8
  %.fr176 = freeze i32 %46
  %47 = icmp eq i32 %.val, %3
  %48 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  %52 = getelementptr inbounds i8, ptr %9, i64 20
  %53 = load <2 x i32>, ptr %50, align 8
  store <2 x i32> %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %55, ptr %56, align 8
  br i1 %47, label %57, label %148

57:                                               ; preds = %opal_obj_run_constructors.exit
  %58 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %49, ptr noundef %0) #3
  %.not135 = icmp eq i32 %58, 0
  br i1 %.not135, label %59, label %opal_obj_run_destructors.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %52, align 4
  %63 = and i32 %62, 524288
  %.not.i137 = icmp ne i32 %63, 0
  %64 = and i32 %62, 327680
  %or.cond.i = icmp eq i32 %64, 262144
  %or.cond16.i = or i1 %.not.i137, %or.cond.i
  %65 = and i32 %62, 196608
  %or.cond15.not.i = icmp eq i32 %65, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %66

66:                                               ; preds = %59
  %67 = and i32 %62, 536870912
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %9) #3
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds i8, ptr %9, i64 32
  %73 = load i64, ptr %72, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %59, %71
  %.0150 = phi i64 [ %61, %59 ], [ %73, %71 ]
  %74 = getelementptr inbounds i8, ptr %17, i64 64
  %75 = getelementptr inbounds i8, ptr %17, i64 40
  %76 = add nsw i32 %.val136.val, -1
  %77 = getelementptr inbounds i8, ptr %17, i64 48
  %78 = icmp sgt i32 %.fr176, 0
  %wide.trip.count203 = zext nneg i32 %.fr176 to i64
  br label %79

79:                                               ; preds = %.split174.us, %opal_convertor_get_packed_size.exit
  %.0114 = phi i64 [ 0, %opal_convertor_get_packed_size.exit ], [ %.us-phi175, %.split174.us ]
  %80 = load i32, ptr %74, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %74, align 8
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %83 = urem i32 %80, %82
  %84 = load ptr, ptr %75, align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %86 = mul nsw i32 %85, %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load volatile i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %.preheader

91:                                               ; preds = %.preheader
  %92 = add nuw nsw i32 %.0110171, 1
  %exitcond196.not = icmp eq i32 %92, 100000
  br i1 %exitcond196.not, label %95, label %.preheader.backedge

.preheader.backedge:                              ; preds = %91, %95
  %.0110171.be = phi i32 [ %92, %91 ], [ 0, %95 ]
  br label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %79, %.preheader.backedge
  %.0110171 = phi i32 [ %.0110171.be, %.preheader.backedge ], [ 0, %79 ]
  %93 = load volatile i32, ptr %88, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %91

95:                                               ; preds = %91
  %96 = call i32 @opal_progress() #3
  %97 = load volatile i32, ptr %88, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %95, %.preheader, %79
  store volatile i32 %76, ptr %88, align 4
  %99 = load i32, ptr %74, align 8
  %100 = add i32 %99, -1
  %101 = getelementptr inbounds i8, ptr %88, i64 4
  store volatile i32 %100, ptr %101, align 4
  %102 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 8), align 4
  %103 = mul i32 %102, %83
  %104 = add nsw i32 %83, 1
  %105 = mul nsw i32 %102, %104
  %106 = sext i32 %103 to i64
  %107 = sext i32 %105 to i64
  br i1 %78, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %.loopexit, %._crit_edge.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %._crit_edge.us ], [ %106, %.loopexit ]
  %.1115.us = phi i64 [ %130, %._crit_edge.us ], [ %.0114, %.loopexit ]
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %108, i64 %indvars.iv205
  %110 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = mul nsw i32 %110, %3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %7, align 8
  store i64 %111, ptr %33, align 8
  %117 = call i32 @opal_convertor_pack(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %8) #3
  %118 = load i64, ptr %8, align 8
  fence release
  br label %119

119:                                              ; preds = %.lr.ph.us, %119
  %indvars.iv200 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next201, %119 ]
  %120 = load ptr, ptr %109, align 8
  %121 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %122 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv200
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %3
  %126 = srem i32 %125, %.val136.val
  %127 = mul nsw i32 %126, %121
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %120, i64 %128
  store i64 %118, ptr %129, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge.us, label %119, !llvm.loop !7

._crit_edge.us:                                   ; preds = %119
  %130 = add i64 %118, %.1115.us
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %131 = icmp ult i64 %130, %.0150
  %132 = icmp slt i64 %indvars.iv.next206, %107
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %.lr.ph.us, label %.split174.us, !llvm.loop !8

.split:                                           ; preds = %.loopexit, %.split
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.split ], [ %106, %.loopexit ]
  %.1115 = phi i64 [ %144, %.split ], [ %.0114, %.loopexit ]
  %134 = load ptr, ptr %77, align 8
  %135 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %8, align 8
  %137 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %134, i64 %indvars.iv197, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = mul nsw i32 %135, %3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %7, align 8
  store i64 %136, ptr %33, align 8
  %142 = call i32 @opal_convertor_pack(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %8) #3
  %143 = load i64, ptr %8, align 8
  %144 = add i64 %143, %.1115
  fence release
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %145 = icmp ult i64 %144, %.0150
  %146 = icmp slt i64 %indvars.iv.next198, %107
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %.split, label %.split174.us, !llvm.loop !8

.split174.us:                                     ; preds = %.split, %._crit_edge.us
  %.us-phi = phi i1 [ %131, %._crit_edge.us ], [ %145, %.split ]
  %.us-phi175 = phi i64 [ %130, %._crit_edge.us ], [ %144, %.split ]
  br i1 %.us-phi, label %79, label %.loopexit153, !llvm.loop !9

148:                                              ; preds = %opal_obj_run_constructors.exit
  %149 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %49, ptr noundef %0) #3
  %.not132 = icmp eq i32 %149, 0
  br i1 %.not132, label %150, label %opal_obj_run_destructors.exit

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %9, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %52, align 4
  %154 = and i32 %153, 524288
  %.not.i138 = icmp ne i32 %154, 0
  %155 = and i32 %153, 327680
  %or.cond.i139 = icmp eq i32 %155, 262144
  %or.cond16.i140 = or i1 %.not.i138, %or.cond.i139
  %156 = and i32 %153, 196608
  %or.cond15.not.i141 = icmp eq i32 %156, 196608
  %or.cond17.i142 = or i1 %or.cond15.not.i141, %or.cond16.i140
  br i1 %or.cond17.i142, label %opal_convertor_get_packed_size.exit143, label %157

157:                                              ; preds = %150
  %158 = and i32 %153, 536870912
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %9) #3
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds i8, ptr %9, i64 32
  %164 = load i64, ptr %163, align 8
  br label %opal_convertor_get_packed_size.exit143

opal_convertor_get_packed_size.exit143:           ; preds = %150, %162
  %.1151 = phi i64 [ %152, %150 ], [ %164, %162 ]
  %165 = getelementptr inbounds i8, ptr %17, i64 64
  %166 = getelementptr inbounds i8, ptr %17, i64 40
  %167 = getelementptr inbounds i8, ptr %17, i64 48
  %168 = icmp sgt i32 %.fr176, 0
  %wide.trip.count = zext nneg i32 %.fr176 to i64
  br label %169

169:                                              ; preds = %255, %opal_convertor_get_packed_size.exit143
  %.2 = phi i64 [ 0, %opal_convertor_get_packed_size.exit143 ], [ %251, %255 ]
  %170 = load i32, ptr %165, align 8
  %171 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %172 = urem i32 %170, %171
  %173 = load ptr, ptr %166, align 8
  %174 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %175 = mul nsw i32 %174, %172
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load volatile i32, ptr %178, align 4
  %180 = icmp eq i32 %170, %179
  br i1 %180, label %.loopexit159, label %.preheader158

.preheader158:                                    ; preds = %169, %187
  %181 = phi i32 [ %189, %187 ], [ %170, %169 ]
  br label %184

182:                                              ; preds = %184
  %183 = add nuw nsw i32 %.0109167, 1
  %exitcond.not = icmp eq i32 %183, 100000
  br i1 %exitcond.not, label %187, label %184, !llvm.loop !10

184:                                              ; preds = %.preheader158, %182
  %.0109167 = phi i32 [ 0, %.preheader158 ], [ %183, %182 ]
  %185 = load volatile i32, ptr %178, align 4
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %.loopexit159, label %182

187:                                              ; preds = %182
  %188 = call i32 @opal_progress() #3
  %189 = load i32, ptr %165, align 8
  %190 = load volatile i32, ptr %178, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %.loopexit159, label %.preheader158

.loopexit159:                                     ; preds = %187, %184, %169
  %192 = phi i32 [ %170, %169 ], [ %181, %184 ], [ %189, %187 ]
  %193 = add i32 %192, 1
  store i32 %193, ptr %165, align 8
  %194 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 8), align 4
  %195 = mul i32 %194, %172
  %196 = add nsw i32 %172, 1
  %197 = mul nsw i32 %194, %196
  %198 = sext i32 %195 to i64
  %199 = sext i32 %197 to i64
  br label %200

200:                                              ; preds = %.loopexit156, %.loopexit159
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.loopexit156 ], [ %198, %.loopexit159 ]
  %.3 = phi i64 [ %251, %.loopexit156 ], [ %.2, %.loopexit159 ]
  %201 = load i32, ptr %42, align 8
  %202 = add nsw i32 %201, %3
  %203 = srem i32 %202, %.val136.val
  %204 = load ptr, ptr %167, align 8
  %205 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %204, i64 %indvars.iv193
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %208 = mul nsw i32 %207, %.val
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load volatile i32, ptr %210, align 4
  %.not133169 = icmp eq i32 %211, 0
  br i1 %.not133169, label %.preheader154, label %.loopexit155

212:                                              ; preds = %.preheader154
  %213 = add nuw nsw i32 %.0108168, 1
  %exitcond190.not = icmp eq i32 %213, 100000
  br i1 %exitcond190.not, label %215, label %.preheader154.backedge

.preheader154.backedge:                           ; preds = %212, %215
  %.0108168.be = phi i32 [ %213, %212 ], [ 0, %215 ]
  br label %.preheader154, !llvm.loop !11

.preheader154:                                    ; preds = %200, %.preheader154.backedge
  %.0108168 = phi i32 [ %.0108168.be, %.preheader154.backedge ], [ 0, %200 ]
  %214 = load volatile i32, ptr %210, align 4
  %.not134 = icmp eq i32 %214, 0
  br i1 %.not134, label %212, label %.loopexit155

215:                                              ; preds = %212
  %216 = call i32 @opal_progress() #3
  %217 = load volatile i32, ptr %210, align 4
  %.not133 = icmp eq i32 %217, 0
  br i1 %.not133, label %.preheader154.backedge, label %.loopexit155

.loopexit155:                                     ; preds = %215, %.preheader154, %200
  %218 = load volatile i32, ptr %210, align 4
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %8, align 8
  store volatile i32 0, ptr %210, align 4
  br i1 %168, label %220, label %.loopexit156

220:                                              ; preds = %.loopexit155
  %221 = getelementptr inbounds i8, ptr %205, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %224 = mul nsw i32 %223, %.val
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = mul nsw i32 %223, %203
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  %230 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %229, i64 %230, i1 false)
  fence release
  %.pre = load i64, ptr %8, align 8
  br label %231

231:                                              ; preds = %220, %231
  %indvars.iv = phi i64 [ 0, %220 ], [ %indvars.iv.next, %231 ]
  %232 = load ptr, ptr %205, align 8
  %233 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %234 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, %3
  %238 = srem i32 %237, %.val136.val
  %239 = mul nsw i32 %238, %233
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %232, i64 %240
  store i64 %.pre, ptr %241, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond192.not, label %.loopexit156, label %231, !llvm.loop !12

.loopexit156:                                     ; preds = %231, %.loopexit155
  %.0111 = phi i32 [ %203, %.loopexit155 ], [ %.val, %231 ]
  %242 = getelementptr inbounds i8, ptr %205, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %245 = mul nsw i32 %244, %.0111
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store ptr %247, ptr %7, align 8
  %248 = load i64, ptr %8, align 8
  store i64 %248, ptr %33, align 8
  %249 = call i32 @opal_convertor_unpack(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %8) #3
  %250 = load i64, ptr %8, align 8
  %251 = add i64 %250, %.3
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %252 = icmp ult i64 %251, %.1151
  %253 = icmp slt i64 %indvars.iv.next194, %199
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %200, label %255, !llvm.loop !13

255:                                              ; preds = %.loopexit156
  fence release
  %256 = atomicrmw volatile add ptr %177, i32 -1 monotonic, align 4
  br i1 %252, label %169, label %.loopexit153, !llvm.loop !14

.loopexit153:                                     ; preds = %255, %.split174.us
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i144 = icmp eq ptr %260, null
  br i1 %.not6.i144, label %opal_obj_run_destructors.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.loopexit153, %.lr.ph.i145
  %261 = phi ptr [ %263, %.lr.ph.i145 ], [ %260, %.loopexit153 ]
  %.07.i146 = phi ptr [ %262, %.lr.ph.i145 ], [ %259, %.loopexit153 ]
  call void %261(ptr noundef nonnull %9) #3
  %262 = getelementptr inbounds i8, ptr %.07.i146, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i147 = icmp eq ptr %263, null
  br i1 %.not.i147, label %opal_obj_run_destructors.exit, label %.lr.ph.i145, !llvm.loop !15

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i145, %.loopexit153, %148, %57, %13
  %.0 = phi i32 [ %14, %13 ], [ %58, %57 ], [ %149, %148 ], [ 0, %.loopexit153 ], [ 0, %.lr.ph.i145 ]
  ret i32 %.0
}

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
