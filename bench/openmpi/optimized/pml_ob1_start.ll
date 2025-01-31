; ModuleID = 'bench/openmpi/original/pml_ob1_start.ll'
source_filename = "bench/openmpi/original/pml_ob1_start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@.str = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_start(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %.not62 = icmp eq i64 %0, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %309
  %.03457 = phi i64 [ %310, %309 ], [ 0, %2 ]
  %6 = getelementptr inbounds ptr, ptr %1, i64 %.03457
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %309, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %309

12:                                               ; preds = %9
  fence acquire
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %.loopexit [
    i32 1, label %15
    i32 2, label %308
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %17 = load volatile i32, ptr %16, align 8
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %18, label %43

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 492
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @mca_pml_ob1_isend_init(ptr noundef %20, i64 noundef %22, ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef nonnull %4) #6
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %.loopexit

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store volatile i32 1, ptr %42, align 4
  store ptr %37, ptr %6, align 8
  br label %opal_convertor_set_position.exit

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %45 = load i64, ptr %44, align 8
  %.not40 = icmp eq i64 %45, 0
  br i1 %.not40, label %opal_convertor_set_position.exit, label %46

46:                                               ; preds = %43
  store i64 0, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %49 = load i64, ptr %48, align 8
  %.not.i.not = icmp eq i64 %49, 0
  br i1 %.not.i.not, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 134217728
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 0, ptr %54, align 8
  br label %opal_convertor_set_position.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %opal_convertor_set_position.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -134217729
  store i32 %62, ptr %60, align 4
  %63 = and i32 %61, 32
  %.not17.i = icmp eq i32 %63, 0
  %64 = and i32 %61, 786432
  %.not18.i = icmp eq i32 %64, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %66, label %65

65:                                               ; preds = %59
  store i64 0, ptr %56, align 8
  br label %opal_convertor_set_position.exit

66:                                               ; preds = %59
  %67 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %47, ptr noundef nonnull %5) #6
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %66, %65, %55, %50, %43, %34
  %.033 = phi ptr [ %7, %43 ], [ %37, %34 ], [ %7, %50 ], [ %7, %55 ], [ %7, %65 ], [ %7, %66 ]
  store volatile i32 0, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.033, i64 496
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %mca_bml_base_get_endpoint.exit.i

73:                                               ; preds = %opal_convertor_set_position.exit
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.thread.i.i

76:                                               ; preds = %73
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #6
  %.pr.i.i = load ptr, ptr %70, align 8
  %78 = icmp eq ptr %.pr.i.i, null
  br i1 %78, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %76, %73
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %80 = call i32 %79(ptr noundef nonnull %69) #6
  br label %81

81:                                               ; preds = %.thread.i.i, %76
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %mca_bml_base_get_endpoint.exitthread-pre-split.i

84:                                               ; preds = %81
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #6
  br label %mca_bml_base_get_endpoint.exitthread-pre-split.i

mca_bml_base_get_endpoint.exitthread-pre-split.i: ; preds = %84, %81
  %.pr.i = load ptr, ptr %70, align 8
  br label %mca_bml_base_get_endpoint.exit.i

mca_bml_base_get_endpoint.exit.i:                 ; preds = %mca_bml_base_get_endpoint.exitthread-pre-split.i, %opal_convertor_set_position.exit
  %86 = phi ptr [ %.pr.i, %mca_bml_base_get_endpoint.exitthread-pre-split.i ], [ %71, %opal_convertor_set_position.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.033, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.033, i64 488
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 312
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %.not.i.i = icmp slt i32 %90, %95
  br i1 %.not.i.i, label %97, label %96

96:                                               ; preds = %mca_bml_base_get_endpoint.exit.i
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str) #7
  unreachable

97:                                               ; preds = %mca_bml_base_get_endpoint.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %90 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %mca_pml_ob1_peer_lookup.exit.i

104:                                              ; preds = %97
  %105 = call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %88, ptr noundef nonnull %92, i32 noundef %90) #6
  %.pre.i.i = load ptr, ptr %98, align 8
  br label %mca_pml_ob1_peer_lookup.exit.i

mca_pml_ob1_peer_lookup.exit.i:                   ; preds = %104, %97
  %106 = phi ptr [ %.pre.i.i, %104 ], [ %99, %97 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %100
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %86, null
  br i1 %109, label %mca_pml_ob1_send_request_start.exit.thread, label %115

mca_pml_ob1_send_request_start.exit.thread:       ; preds = %mca_pml_ob1_peer_lookup.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.033, i64 496
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %..i = select i1 %114, i32 -12, i32 75
  br label %.loopexit

115:                                              ; preds = %mca_pml_ob1_peer_lookup.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %116, i32 1 monotonic, align 4
  %121 = add i32 %120, 1
  br label %opal_thread_add_fetch_32.exit.i

122:                                              ; preds = %115
  %123 = load volatile i32, ptr %116, align 4
  %124 = add nsw i32 %123, 1
  store volatile i32 %124, ptr %116, align 4
  %125 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %122, %119
  %.0.i.i = phi i32 [ %121, %119 ], [ %125, %122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %126 = getelementptr inbounds nuw i8, ptr %.033, i64 536
  store ptr %86, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.033, i64 560
  store volatile i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.033, i64 564
  store volatile i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.033, i64 572
  store volatile i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.033, i64 576
  store volatile i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.033, i64 588
  store i32 0, ptr %131, align 4
  %132 = sext i32 %.0.i.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %.033, i64 504
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.033, i64 160
  store volatile i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.033, i64 88
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.033, i64 96
  store volatile i32 2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.033, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %.033, i64 76
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.033, i64 72
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.033, i64 520
  %141 = load i64, ptr %140, align 8
  %.not.i11.i = icmp eq i64 %141, 0
  br i1 %.not.i11.i, label %opal_convertor_set_position.exit.i.i, label %142

142:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  store i64 0, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %.033, i64 216
  %145 = load i64, ptr %144, align 8
  %.not.i.not.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.not.i.i, label %146, label %151

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.033, i64 212
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 134217728
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.033, i64 312
  store i64 0, ptr %150, align 8
  br label %opal_convertor_set_position.exit.i.i

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %.033, i64 312
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %opal_convertor_set_position.exit.i.i, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.033, i64 212
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -134217729
  store i32 %158, ptr %156, align 4
  %159 = and i32 %157, 32
  %.not17.i.i.i = icmp eq i32 %159, 0
  %160 = and i32 %157, 786432
  %.not18.i.i.i = icmp eq i32 %160, 0
  %or.cond.i.i.i = or i1 %.not17.i.i.i, %.not18.i.i.i
  br i1 %or.cond.i.i.i, label %162, label %161

161:                                              ; preds = %155
  store i64 0, ptr %152, align 8
  br label %opal_convertor_set_position.exit.i.i

162:                                              ; preds = %155
  %163 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %143, ptr noundef nonnull %3) #6
  br label %opal_convertor_set_position.exit.i.i

opal_convertor_set_position.exit.i.i:             ; preds = %162, %161, %151, %146, %opal_thread_add_fetch_32.exit.i
  %164 = getelementptr i8, ptr %86, i64 88
  %.val54.i.i = load i64, ptr %164, align 8
  %.not57.i.i = icmp eq i64 %.val54.i.i, 0
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_convertor_set_position.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %166 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %.033, i64 528
  %168 = getelementptr inbounds nuw i8, ptr %.033, i64 212
  %169 = getelementptr inbounds nuw i8, ptr %.033, i64 248
  %170 = getelementptr inbounds nuw i8, ptr %.033, i64 264
  %171 = getelementptr inbounds nuw i8, ptr %.033, i64 312
  %172 = getelementptr inbounds nuw i8, ptr %.033, i64 232
  %173 = getelementptr inbounds nuw i8, ptr %.033, i64 728
  %174 = getelementptr inbounds nuw i8, ptr %.033, i64 584
  br label %175

175:                                              ; preds = %276, %.lr.ph.i.i
  %.val56.i.i = phi i64 [ %.val54.i.i, %.lr.ph.i.i ], [ %.val.i.i, %276 ]
  %.04255.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %277, %276 ]
  %176 = icmp eq i64 %.val56.i.i, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load ptr, ptr %166, align 8
  br label %mca_bml_base_btl_array_get_next.exit.i.i

179:                                              ; preds = %175
  %180 = load i64, ptr %165, align 8
  %181 = add i64 %180, 1
  %182 = icmp eq i64 %181, %.val56.i.i
  %..i.i.i = select i1 %182, i64 0, i64 %181
  store i64 %..i.i.i, ptr %165, align 8
  %183 = load ptr, ptr %166, align 8
  %184 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %183, i64 %180
  br label %mca_bml_base_btl_array_get_next.exit.i.i

mca_bml_base_btl_array_get_next.exit.i.i:         ; preds = %179, %177
  %.0.i47.i.i = phi ptr [ %178, %177 ], [ %184, %179 ]
  %185 = load i64, ptr %140, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, -80
  %.not.i48.i.i = icmp ugt i64 %185, %190
  br i1 %.not.i48.i.i, label %207, label %191

191:                                              ; preds = %mca_bml_base_btl_array_get_next.exit.i.i
  %192 = load i32, ptr %167, align 8
  switch i32 %192, label %199 [
    i32 0, label %193
    i32 2, label %195
    i32 1, label %197
  ]

193:                                              ; preds = %191
  %194 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %185, i32 noundef 0) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

195:                                              ; preds = %191
  %196 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %185) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

197:                                              ; preds = %191
  %198 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %185) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

199:                                              ; preds = %191
  %.not66.i.i.i = icmp eq i64 %185, 0
  br i1 %.not66.i.i.i, label %205, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %.0.i47.i.i, align 8
  %202 = and i32 %201, 8
  %.not67.i.i.i = icmp eq i32 %202, 0
  br i1 %.not67.i.i.i, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %185) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

205:                                              ; preds = %200, %199
  %206 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %185) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

207:                                              ; preds = %mca_bml_base_btl_array_get_next.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %209 = load i64, ptr %208, align 8
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %209, i64 %190)
  %210 = load i32, ptr %167, align 8
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %spec.select.i.i.i) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

214:                                              ; preds = %207
  %215 = load i32, ptr %168, align 4
  %216 = and i32 %215, 524288
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %opal_convertor_need_buffers.exit.thread69.i.i.i, label %218

218:                                              ; preds = %214
  %219 = and i32 %215, 32
  %.not.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i, label %opal_convertor_need_buffers.exit.i.i.i, label %opal_convertor_need_buffers.exit.thread.i.i.i

opal_convertor_need_buffers.exit.i.i.i:           ; preds = %218
  %220 = load i64, ptr %169, align 8
  %221 = icmp eq i64 %220, 1
  %222 = and i32 %215, 272629776
  %223 = icmp eq i32 %222, 16
  %or.cond72.i.i.i = and i1 %223, %221
  br i1 %or.cond72.i.i.i, label %224, label %opal_convertor_need_buffers.exit.thread69.i.i.i

opal_convertor_need_buffers.exit.thread.i.i.i:    ; preds = %218
  %.old.i.i.i = and i32 %215, 272629760
  %or.cond.old.i.i.i = icmp eq i32 %.old.i.i.i, 0
  br i1 %or.cond.old.i.i.i, label %224, label %opal_convertor_need_buffers.exit.thread69.i.i.i

224:                                              ; preds = %opal_convertor_need_buffers.exit.thread.i.i.i, %opal_convertor_need_buffers.exit.i.i.i
  %225 = load ptr, ptr %170, align 8
  %226 = load i64, ptr %171, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load ptr, ptr %172, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load ptr, ptr %126, align 8
  %233 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %232, ptr noundef %231, i64 noundef %185, ptr noundef nonnull %173) #6
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %174, align 8
  %.not63.i.i.i = icmp eq i32 %234, 0
  br i1 %.not63.i.i.i, label %255, label %235

235:                                              ; preds = %224
  %236 = load i64, ptr %140, align 8
  %237 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %236) #6
  %.not64.i.i.i = icmp eq i32 %237, 0
  br i1 %.not64.i.i.i, label %mca_pml_ob1_send_request_start.exit.thread45, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %174, align 8
  %.not14.i.i.i = icmp eq i32 %239, 0
  br i1 %.not14.i.i.i, label %mca_pml_ob1_free_rdma_resources.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238, %250
  %240 = phi i32 [ %251, %250 ], [ %239, %238 ]
  %.013.i.i.i = phi i64 [ %252, %250 ], [ 0, %238 ]
  %241 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %173, i64 0, i64 %.013.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i50.i.i = icmp eq ptr %243, null
  br i1 %.not.i50.i.i, label %250, label %244

244:                                              ; preds = %.lr.ph.i.i.i
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr i8, ptr %245, i64 8
  %.val.i.i.i = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 264
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr noundef %.val.i.i.i, ptr noundef nonnull %243) #6
  store ptr null, ptr %242, align 8
  %.pre.i51.i.i = load i32, ptr %174, align 8
  br label %250

250:                                              ; preds = %244, %.lr.ph.i.i.i
  %251 = phi i32 [ %240, %.lr.ph.i.i.i ], [ %.pre.i51.i.i, %244 ]
  %252 = add nuw nsw i64 %.013.i.i.i, 1
  %253 = zext i32 %251 to i64
  %254 = icmp samesign ult i64 %252, %253
  br i1 %254, label %.lr.ph.i.i.i, label %mca_pml_ob1_free_rdma_resources.exit.i.i, !llvm.loop !4

mca_pml_ob1_free_rdma_resources.exit.i.i:         ; preds = %250, %238
  store i32 0, ptr %174, align 8
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

255:                                              ; preds = %224
  %256 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %spec.select.i.i.i, i32 noundef 8) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

opal_convertor_need_buffers.exit.thread69.i.i.i:  ; preds = %opal_convertor_need_buffers.exit.thread.i.i.i, %opal_convertor_need_buffers.exit.i.i.i, %214
  %257 = and i32 %215, 4194304
  %.not65.i.i.i = icmp eq i32 %257, 0
  br i1 %.not65.i.i.i, label %260, label %258

258:                                              ; preds = %opal_convertor_need_buffers.exit.thread69.i.i.i
  %259 = call i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %spec.select.i.i.i) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

260:                                              ; preds = %opal_convertor_need_buffers.exit.thread69.i.i.i
  %261 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.033, ptr noundef nonnull %.0.i47.i.i, i64 noundef %spec.select.i.i.i, i32 noundef 0) #6
  br label %mca_pml_ob1_send_request_start_btl.exit.i.i

mca_pml_ob1_send_request_start_btl.exit.i.i:      ; preds = %260, %258, %255, %mca_pml_ob1_free_rdma_resources.exit.i.i, %212, %205, %203, %197, %195, %193
  %.055.i.i.i = phi i32 [ %259, %258 ], [ %204, %203 ], [ %206, %205 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %213, %212 ], [ %261, %260 ], [ %237, %mca_pml_ob1_free_rdma_resources.exit.i.i ], [ %256, %255 ]
  switch i32 %.055.i.i.i, label %mca_pml_ob1_send_request_start.exit [
    i32 0, label %mca_pml_ob1_send_request_start.exit.thread45
    i32 -12, label %262
    i32 -2, label %276
  ]

262:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit.i.i
  store i32 75, ptr %139, align 8
  %263 = load ptr, ptr %87, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 220
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %137, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.033, i64 492
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.033, i64 68
  store i32 %267, ptr %268, align 4
  %269 = load i64, ptr %140, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.033, i64 80
  store i64 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.033, i64 136
  %272 = load ptr, ptr %271, align 8
  %.not.i49.i.i = icmp eq ptr %272, null
  br i1 %.not.i49.i.i, label %.critedge.i.i.i, label %273

273:                                              ; preds = %262
  store ptr null, ptr %271, align 8
  %274 = call i32 %272(ptr noundef nonnull %.033) #6
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.critedge.i.i.i, label %mca_pml_ob1_send_request_start.exit.thread45

.critedge.i.i.i:                                  ; preds = %273, %262
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8
  br label %mca_pml_ob1_send_request_start.exit.thread45

276:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit.i.i
  %277 = add nuw i64 %.04255.i.i, 1
  %.val.i.i = load i64, ptr %164, align 8
  %278 = icmp ult i64 %277, %.val.i.i
  br i1 %278, label %175, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %276, %opal_convertor_set_position.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.033, i64 528
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %290

282:                                              ; preds = %._crit_edge.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.033, i64 512
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.033, i64 472
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call i32 @mca_pml_base_bsend_request_start(ptr noundef nonnull %.033) #6
  %.not45.i.i = icmp eq i32 %289, 0
  br i1 %.not45.i.i, label %290, label %mca_pml_ob1_send_request_start.exit.thread48

mca_pml_ob1_send_request_start.exit.thread48:     ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

290:                                              ; preds = %288, %282, %._crit_edge.i.i
  %291 = load i8, ptr @opal_uses_threads, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #6
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %295

295:                                              ; preds = %293, %290
  %296 = phi i8 [ %291, %290 ], [ %.pre.i.i.i, %293 ]
  store i32 2, ptr %131, align 4
  %297 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %298 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  store volatile ptr %297, ptr %298, align 8
  %299 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store volatile ptr %.033, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2144), ptr %301, align 8
  store volatile ptr %.033, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %302 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %303 = add i64 %302, 1
  store volatile i64 %303, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %304 = trunc i8 %296 to i1
  br i1 %304, label %305, label %add_request_to_send_pending.exit.i.i

305:                                              ; preds = %295
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #6
  br label %add_request_to_send_pending.exit.i.i

add_request_to_send_pending.exit.i.i:             ; preds = %305, %295
  %307 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #6
  br label %mca_pml_ob1_send_request_start.exit.thread45

mca_pml_ob1_send_request_start.exit.thread45:     ; preds = %mca_pml_ob1_send_request_start_btl.exit.i.i, %235, %add_request_to_send_pending.exit.i.i, %273, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %309

mca_pml_ob1_send_request_start.exit:              ; preds = %mca_pml_ob1_send_request_start_btl.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

308:                                              ; preds = %12
  call void @mca_pml_ob1_recv_req_start(ptr noundef nonnull %7) #6
  br label %309

309:                                              ; preds = %mca_pml_ob1_send_request_start.exit.thread45, %308, %.lr.ph, %9
  %310 = add nuw i64 %.03457, 1
  %exitcond.not = icmp eq i64 %310, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %18, %12, %309, %2, %mca_pml_ob1_send_request_start.exit, %mca_pml_ob1_send_request_start.exit.thread48, %mca_pml_ob1_send_request_start.exit.thread
  %.0 = phi i32 [ %.055.i.i.i, %mca_pml_ob1_send_request_start.exit ], [ %..i, %mca_pml_ob1_send_request_start.exit.thread ], [ %289, %mca_pml_ob1_send_request_start.exit.thread48 ], [ 0, %2 ], [ %33, %18 ], [ -101, %12 ], [ 0, %309 ]
  ret i32 %.0
}

declare i32 @mca_pml_ob1_isend_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_req_start(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_pml_base_bsend_request_start(ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_enable_progress(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
