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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @ompi_coll_sm_lazy_enable(ptr noundef nonnull %5, ptr noundef %4) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %opal_obj_run_destructors.exit

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %4, i64 248
  %.val135 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val135, i64 16
  %.val135.val = load i32, ptr %20, align 8
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not130 = icmp eq i32 %21, %22
  br i1 %.not130, label %24, label %23

23:                                               ; preds = %15
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #3
  br label %24

24:                                               ; preds = %23, %15
  store ptr @opal_convertor_t_class, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %24 ]
  call void %28(ptr noundef nonnull %9) #3
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %24
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = sub i32 %.val, %3
  %37 = add i32 %36, %.val135.val
  %38 = srem i32 %37, %.val135.val
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8
  %.fr175 = freeze i32 %46
  %47 = icmp eq i32 %3, %.val
  %48 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %57, ptr %58, align 8
  br i1 %47, label %59, label %150

59:                                               ; preds = %opal_obj_run_constructors.exit
  %60 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %9, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %49, ptr noundef %0) #3
  %.not134 = icmp eq i32 %60, 0
  br i1 %.not134, label %61, label %opal_obj_run_destructors.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %55, align 4
  %65 = and i32 %64, 524288
  %.not.i136 = icmp ne i32 %65, 0
  %66 = and i32 %64, 327680
  %or.cond.i = icmp eq i32 %66, 262144
  %or.cond16.i = or i1 %.not.i136, %or.cond.i
  %67 = and i32 %64, 196608
  %or.cond15.not.i = icmp eq i32 %67, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %68

68:                                               ; preds = %61
  %69 = and i32 %64, 536870912
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %9) #3
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = load i64, ptr %74, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %61, %73
  %.0149 = phi i64 [ %63, %61 ], [ %75, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %78 = add nsw i32 %.val135.val, -1
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %80 = icmp sgt i32 %.fr175, 0
  %wide.trip.count202 = zext nneg i32 %.fr175 to i64
  br label %81

81:                                               ; preds = %.split173.us, %opal_convertor_get_packed_size.exit
  %.0114 = phi i64 [ 0, %opal_convertor_get_packed_size.exit ], [ %.us-phi174, %.split173.us ]
  %82 = load i32, ptr %76, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %76, align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 288), align 8
  %85 = urem i32 %82, %84
  %86 = load ptr, ptr %77, align 8
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %88 = mul nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %.preheader

93:                                               ; preds = %.preheader
  %94 = add nuw nsw i32 %.0110170, 1
  %exitcond195.not = icmp eq i32 %94, 100000
  br i1 %exitcond195.not, label %97, label %.preheader.backedge

.preheader.backedge:                              ; preds = %93, %97
  %.0110170.be = phi i32 [ %94, %93 ], [ 0, %97 ]
  br label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %81, %.preheader.backedge
  %.0110170 = phi i32 [ %.0110170.be, %.preheader.backedge ], [ 0, %81 ]
  %95 = load volatile i32, ptr %90, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit, label %93

97:                                               ; preds = %93
  %98 = call i32 @opal_progress() #3
  %99 = load volatile i32, ptr %90, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %97, %.preheader, %81
  store volatile i32 %78, ptr %90, align 4
  %101 = load i32, ptr %76, align 8
  %102 = add i32 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store volatile i32 %102, ptr %103, align 4
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 308), align 4
  %105 = mul i32 %104, %85
  %106 = add nsw i32 %85, 1
  %107 = mul nsw i32 %104, %106
  %108 = sext i32 %105 to i64
  %109 = sext i32 %107 to i64
  br i1 %80, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %.loopexit, %._crit_edge.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge.us ], [ %108, %.loopexit ]
  %.1115.us = phi i64 [ %132, %._crit_edge.us ], [ %.0114, %.loopexit ]
  %110 = load ptr, ptr %79, align 8
  %111 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %110, i64 %indvars.iv204
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = mul nsw i32 %112, %3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %7, align 8
  store i64 %113, ptr %33, align 8
  %119 = call i32 @opal_convertor_pack(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %8) #3
  %120 = load i64, ptr %8, align 8
  fence release
  br label %121

121:                                              ; preds = %.lr.ph.us, %121
  %indvars.iv199 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next200, %121 ]
  %122 = load ptr, ptr %111, align 8
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %124 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv199
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, %3
  %128 = srem i32 %127, %.val135.val
  %129 = mul nsw i32 %128, %123
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %122, i64 %130
  store i64 %120, ptr %131, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge.us, label %121, !llvm.loop !7

._crit_edge.us:                                   ; preds = %121
  %132 = add i64 %120, %.1115.us
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %133 = icmp ult i64 %132, %.0149
  %134 = icmp slt i64 %indvars.iv.next205, %109
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %.lr.ph.us, label %.split173.us, !llvm.loop !8

.split:                                           ; preds = %.loopexit, %.split
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.split ], [ %108, %.loopexit ]
  %.1115 = phi i64 [ %146, %.split ], [ %.0114, %.loopexit ]
  %136 = load ptr, ptr %79, align 8
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %8, align 8
  %139 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %136, i64 %indvars.iv196, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = mul nsw i32 %137, %3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store ptr %143, ptr %7, align 8
  store i64 %138, ptr %33, align 8
  %144 = call i32 @opal_convertor_pack(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %8) #3
  %145 = load i64, ptr %8, align 8
  %146 = add i64 %145, %.1115
  fence release
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %147 = icmp ult i64 %146, %.0149
  %148 = icmp slt i64 %indvars.iv.next197, %109
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.split, label %.split173.us, !llvm.loop !8

.split173.us:                                     ; preds = %.split, %._crit_edge.us
  %.us-phi = phi i1 [ %133, %._crit_edge.us ], [ %147, %.split ]
  %.us-phi174 = phi i64 [ %132, %._crit_edge.us ], [ %146, %.split ]
  br i1 %.us-phi, label %81, label %.loopexit152, !llvm.loop !9

150:                                              ; preds = %opal_obj_run_constructors.exit
  %151 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %9, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %49, ptr noundef %0) #3
  %.not131 = icmp eq i32 %151, 0
  br i1 %.not131, label %152, label %opal_obj_run_destructors.exit

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = load i32, ptr %55, align 4
  %156 = and i32 %155, 524288
  %.not.i137 = icmp ne i32 %156, 0
  %157 = and i32 %155, 327680
  %or.cond.i138 = icmp eq i32 %157, 262144
  %or.cond16.i139 = or i1 %.not.i137, %or.cond.i138
  %158 = and i32 %155, 196608
  %or.cond15.not.i140 = icmp eq i32 %158, 196608
  %or.cond17.i141 = or i1 %or.cond15.not.i140, %or.cond16.i139
  br i1 %or.cond17.i141, label %opal_convertor_get_packed_size.exit142, label %159

159:                                              ; preds = %152
  %160 = and i32 %155, 536870912
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %9) #3
  br label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %166 = load i64, ptr %165, align 8
  br label %opal_convertor_get_packed_size.exit142

opal_convertor_get_packed_size.exit142:           ; preds = %152, %164
  %.1150 = phi i64 [ %154, %152 ], [ %166, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %170 = icmp sgt i32 %.fr175, 0
  %wide.trip.count = zext nneg i32 %.fr175 to i64
  br label %171

171:                                              ; preds = %257, %opal_convertor_get_packed_size.exit142
  %.2 = phi i64 [ 0, %opal_convertor_get_packed_size.exit142 ], [ %253, %257 ]
  %172 = load i32, ptr %167, align 8
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 288), align 8
  %174 = urem i32 %172, %173
  %175 = load ptr, ptr %168, align 8
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %177 = mul nsw i32 %176, %174
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load volatile i32, ptr %180, align 4
  %182 = icmp eq i32 %172, %181
  br i1 %182, label %.loopexit158, label %.preheader157

.preheader157:                                    ; preds = %171, %189
  %183 = phi i32 [ %191, %189 ], [ %172, %171 ]
  br label %186

184:                                              ; preds = %186
  %185 = add nuw nsw i32 %.0109166, 1
  %exitcond.not = icmp eq i32 %185, 100000
  br i1 %exitcond.not, label %189, label %186, !llvm.loop !10

186:                                              ; preds = %.preheader157, %184
  %.0109166 = phi i32 [ 0, %.preheader157 ], [ %185, %184 ]
  %187 = load volatile i32, ptr %180, align 4
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %.loopexit158, label %184

189:                                              ; preds = %184
  %190 = call i32 @opal_progress() #3
  %191 = load i32, ptr %167, align 8
  %192 = load volatile i32, ptr %180, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %.loopexit158, label %.preheader157

.loopexit158:                                     ; preds = %189, %186, %171
  %194 = phi i32 [ %172, %171 ], [ %183, %186 ], [ %191, %189 ]
  %195 = add i32 %194, 1
  store i32 %195, ptr %167, align 8
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 308), align 4
  %197 = mul i32 %196, %174
  %198 = add nsw i32 %174, 1
  %199 = mul nsw i32 %196, %198
  %200 = sext i32 %197 to i64
  %201 = sext i32 %199 to i64
  br label %202

202:                                              ; preds = %.loopexit155, %.loopexit158
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.loopexit155 ], [ %200, %.loopexit158 ]
  %.3 = phi i64 [ %253, %.loopexit155 ], [ %.2, %.loopexit158 ]
  %203 = load i32, ptr %42, align 8
  %204 = add nsw i32 %203, %3
  %205 = srem i32 %204, %.val135.val
  %206 = load ptr, ptr %169, align 8
  %207 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %206, i64 %indvars.iv192
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %210 = mul nsw i32 %209, %.val
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load volatile i32, ptr %212, align 4
  %.not132168 = icmp eq i32 %213, 0
  br i1 %.not132168, label %.preheader153, label %.loopexit154

214:                                              ; preds = %.preheader153
  %215 = add nuw nsw i32 %.0108167, 1
  %exitcond189.not = icmp eq i32 %215, 100000
  br i1 %exitcond189.not, label %217, label %.preheader153.backedge

.preheader153.backedge:                           ; preds = %214, %217
  %.0108167.be = phi i32 [ %215, %214 ], [ 0, %217 ]
  br label %.preheader153, !llvm.loop !11

.preheader153:                                    ; preds = %202, %.preheader153.backedge
  %.0108167 = phi i32 [ %.0108167.be, %.preheader153.backedge ], [ 0, %202 ]
  %216 = load volatile i32, ptr %212, align 4
  %.not133 = icmp eq i32 %216, 0
  br i1 %.not133, label %214, label %.loopexit154

217:                                              ; preds = %214
  %218 = call i32 @opal_progress() #3
  %219 = load volatile i32, ptr %212, align 4
  %.not132 = icmp eq i32 %219, 0
  br i1 %.not132, label %.preheader153.backedge, label %.loopexit154

.loopexit154:                                     ; preds = %217, %.preheader153, %202
  %220 = load volatile i32, ptr %212, align 4
  %221 = zext i32 %220 to i64
  store i64 %221, ptr %8, align 8
  store volatile i32 0, ptr %212, align 4
  br i1 %170, label %222, label %.loopexit155

222:                                              ; preds = %.loopexit154
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %226 = mul nsw i32 %225, %.val
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = mul nsw i32 %225, %205
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %232 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %231, i64 %232, i1 false)
  fence release
  %.pre = load i64, ptr %8, align 8
  br label %233

233:                                              ; preds = %222, %233
  %indvars.iv = phi i64 [ 0, %222 ], [ %indvars.iv.next, %233 ]
  %234 = load ptr, ptr %207, align 8
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %236 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, %3
  %240 = srem i32 %239, %.val135.val
  %241 = mul nsw i32 %240, %235
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  store i64 %.pre, ptr %243, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond191.not, label %.loopexit155, label %233, !llvm.loop !12

.loopexit155:                                     ; preds = %233, %.loopexit154
  %.0111 = phi i32 [ %205, %.loopexit154 ], [ %.val, %233 ]
  %244 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %247 = mul nsw i32 %246, %.0111
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  store ptr %249, ptr %7, align 8
  %250 = load i64, ptr %8, align 8
  store i64 %250, ptr %33, align 8
  %251 = call i32 @opal_convertor_unpack(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %8) #3
  %252 = load i64, ptr %8, align 8
  %253 = add i64 %252, %.3
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %254 = icmp ult i64 %253, %.1150
  %255 = icmp slt i64 %indvars.iv.next193, %201
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %202, label %257, !llvm.loop !13

257:                                              ; preds = %.loopexit155
  fence release
  %258 = atomicrmw volatile add ptr %179, i32 -1 monotonic, align 4
  br i1 %254, label %171, label %.loopexit152, !llvm.loop !14

.loopexit152:                                     ; preds = %257, %.split173.us
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i143 = icmp eq ptr %262, null
  br i1 %.not6.i143, label %opal_obj_run_destructors.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.loopexit152, %.lr.ph.i144
  %263 = phi ptr [ %265, %.lr.ph.i144 ], [ %262, %.loopexit152 ]
  %.07.i145 = phi ptr [ %264, %.lr.ph.i144 ], [ %261, %.loopexit152 ]
  call void %263(ptr noundef nonnull %9) #3
  %264 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i146 = icmp eq ptr %265, null
  br i1 %.not.i146, label %opal_obj_run_destructors.exit, label %.lr.ph.i144, !llvm.loop !15

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i144, %.loopexit152, %150, %59, %13
  %.0 = phi i32 [ %14, %13 ], [ %60, %59 ], [ %151, %150 ], [ 0, %.loopexit152 ], [ 0, %.lr.ph.i144 ]
  ret i32 %.0
}

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
