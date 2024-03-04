; ModuleID = 'bench/openmpi/original/osc_rdma_active_target.ll'
source_filename = "bench/openmpi/original/osc_rdma_active_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"ompi_osc_rdma_pending_op_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_pending_op_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @ompi_osc_rdma_pending_op_construct, ptr @ompi_osc_rdma_pending_op_destruct, i32 0, i32 0, ptr null, ptr null, i64 112 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_osc_rdma_pending_post_t_class = internal global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"ompi_osc_rdma_pending_post_t\00", align 1
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ompi_osc_rdma_pending_op_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store volatile i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @ompi_osc_rdma_pending_op_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %ompi_osc_rdma_frag_complete.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %4
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit.i

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %11, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i.i, 0
  br i1 %15, label %16, label %ompi_osc_rdma_frag_complete.exit

16:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %17 = atomicrmw volatile xchg ptr %5, i32 1 monotonic, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = atomicrmw volatile xchg ptr %18, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %16, %opal_thread_add_fetch_32.exit.i, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %25, label %22

22:                                               ; preds = %ompi_osc_rdma_frag_complete.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 5320
  %24 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  br label %25

25:                                               ; preds = %22, %ompi_osc_rdma_frag_complete.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store volatile i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %27, align 8
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_post_atomic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 368
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %8, i64 768
  %12 = load ptr, ptr %11, align 64
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %298

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit.thread, label %20

opal_thread_add_fetch_32.exit.thread:             ; preds = %13
  %17 = load volatile i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store volatile i32 %18, ptr %14, align 4
  %19 = load volatile i32, ptr %14, align 4
  br label %24

20:                                               ; preds = %13
  %21 = atomicrmw volatile add ptr %14, i32 1 monotonic, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 256
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #12
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit.thread, %20
  %25 = load ptr, ptr %11, align 64
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %32, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = and i8 %27, 1
  %.not38 = icmp eq i8 %28, 0
  br i1 %.not38, label %298, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %8, i64 256
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #12
  br label %298

32:                                               ; preds = %24
  store ptr %0, ptr %11, align 64
  %33 = getelementptr inbounds i8, ptr %10, i64 296
  store i64 0, ptr %33, align 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not35 = icmp eq i8 %35, 0
  br i1 %.not35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %8, i64 256
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #12
  br label %39

39:                                               ; preds = %32, %36
  %40 = and i32 %1, 1
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %298

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %42, align 8
  %43 = icmp eq i32 %.val, 0
  br i1 %43, label %298, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 64
  %46 = tail call fastcc ptr @ompi_osc_rdma_get_peers(ptr noundef nonnull %8, ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %298, label %.preheader

.preheader:                                       ; preds = %44
  %48 = load ptr, ptr %11, align 64
  %49 = getelementptr i8, ptr %48, i64 16
  %.val3953 = load i32, ptr %49, align 8
  %50 = icmp sgt i32 %.val3953, 0
  br i1 %50, label %.lr.ph, label %ompi_osc_rdma_release_peers.exit

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %8, i64 392
  %52 = getelementptr inbounds i8, ptr %8, i64 1072
  %53 = getelementptr i8, ptr %8, i64 1080
  %54 = getelementptr inbounds i8, ptr %8, i64 536
  %55 = getelementptr inbounds i8, ptr %8, i64 624
  %56 = getelementptr inbounds i8, ptr %8, i64 552
  %57 = getelementptr inbounds i8, ptr %8, i64 256
  %58 = getelementptr inbounds i8, ptr %8, i64 792
  %59 = getelementptr inbounds i8, ptr %8, i64 816
  %60 = getelementptr inbounds i8, ptr %8, i64 832
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %63 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 24
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr i8, ptr %68, i64 220
  %.val.i = load i32, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %64, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %.val.i
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  call fastcc void @ompi_osc_rdma_handle_post(ptr noundef nonnull %8, i32 noundef %.val.i, ptr noundef null, i32 noundef 0)
  br label %.loopexit

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %64, i64 140
  %76 = load volatile i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %.not58.i = icmp eq i32 %77, 0
  br i1 %.not58.i, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %64, i64 145
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %64, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %64, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %8, i8 noundef zeroext %80, ptr noundef %82, i64 noundef %67, ptr noundef %84, ptr noundef nonnull %4)
  %.not.i42 = icmp eq i32 %85, 0
  br i1 %.not.i42, label %._crit_edge.i, label %ompi_osc_rdma_post_peer.exit

._crit_edge.i:                                    ; preds = %78
  %.pre.i = load i64, ptr %4, align 8
  br label %89

86:                                               ; preds = %74
  %87 = inttoptr i64 %67 to ptr
  %88 = atomicrmw volatile add ptr %87, i64 1 monotonic, align 8
  br label %89

89:                                               ; preds = %86, %._crit_edge.i
  %90 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %88, %86 ]
  %91 = and i64 %90, 31
  store i64 %91, ptr %4, align 8
  %92 = load i64, ptr %65, align 8
  %93 = add i64 %92, 32
  %94 = shl nuw nsw i64 %91, 3
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = sext i32 %.val.i to i64
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i8, ptr %64, i64 145
  %100 = getelementptr inbounds i8, ptr %64, i64 48
  %101 = getelementptr inbounds i8, ptr %64, i64 64
  br label %102

102:                                              ; preds = %ompi_osc_rdma_check_posts.exit.i, %89
  %103 = load volatile i32, ptr %75, align 4
  %104 = and i32 %103, 4
  %.not59.i = icmp eq i32 %104, 0
  br i1 %.not59.i, label %105, label %ompi_osc_rdma_lock_compare_exchange.exit.i

105:                                              ; preds = %102
  %106 = load i8, ptr %99, align 1
  %107 = load ptr, ptr %100, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %110 = call noalias ptr @malloc(i64 noundef %109) #13
  %111 = load i32, ptr @opal_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i.i.i = icmp eq i32 %111, %112
  br i1 %.not.i.i.i, label %114, label %113

113:                                              ; preds = %105
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #12
  br label %114

114:                                              ; preds = %113, %105
  %.not9.i.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i.i, label %opal_obj_new.exit.i.i, label %115

115:                                              ; preds = %114
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  store volatile i32 1, ptr %116, align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not6.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %119 = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %118, %115 ]
  %.07.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %117, %115 ]
  call void %119(ptr noundef nonnull %110) #12
  %120 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

opal_obj_new.exit.i.i:                            ; preds = %.lr.ph.i.i.i.i, %115, %114
  %122 = getelementptr inbounds i8, ptr %110, i64 8
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = and i8 %123, 1
  %.not.i48.i.i = icmp eq i8 %124, 0
  br i1 %.not.i48.i.i, label %127, label %125

125:                                              ; preds = %opal_obj_new.exit.i.i
  %126 = atomicrmw volatile add ptr %122, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

127:                                              ; preds = %opal_obj_new.exit.i.i
  %128 = load volatile i32, ptr %122, align 4
  %129 = add nsw i32 %128, 1
  store volatile i32 %129, ptr %122, align 4
  %130 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %127, %125
  %131 = getelementptr inbounds i8, ptr %110, i64 64
  store ptr %5, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %110, i64 72
  store i64 8, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %110, i64 48
  %134 = getelementptr inbounds i8, ptr %110, i64 56
  %135 = zext i8 %106 to i64
  br label %136

136:                                              ; preds = %158, %opal_thread_add_fetch_32.exit.i.i
  %137 = load ptr, ptr %133, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread.i.i

139:                                              ; preds = %136
  %140 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %8, ptr noundef nonnull %133, ptr noundef nonnull %134)
  %.pr.i.i = load ptr, ptr %133, align 8
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %155, label %.thread.i.i

.thread.i.i:                                      ; preds = %139, %136
  %141 = phi ptr [ %.pr.i.i, %139 ], [ %137, %136 ]
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %52, align 16
  %146 = and i8 %145, 1
  %.not.i49.i.i = icmp eq i8 %146, 0
  %.val.i.i.i = load ptr, ptr %53, align 8
  br i1 %.not.i49.i.i, label %149, label %147

147:                                              ; preds = %.thread.i.i
  %148 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 248
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

149:                                              ; preds = %.thread.i.i
  %150 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %135
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 88
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

ompi_osc_rdma_btl_atomic_cswap.exit.i.i:          ; preds = %149, %147
  %.sink2.i.i.i = phi ptr [ %152, %149 ], [ %148, %147 ]
  %.sink.i.i.i = phi ptr [ %151, %149 ], [ %.val.i.i.i, %147 ]
  %153 = load ptr, ptr %.sink2.i.i.i, align 8
  %154 = call i32 %153(ptr noundef %.sink.i.i.i, ptr noundef %107, ptr noundef %142, i64 noundef %95, ptr noundef %144, ptr noundef %108, i64 noundef 0, i64 noundef %98, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %110, ptr noundef null) #12
  br label %155

155:                                              ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i, %139
  %.2.i.i = phi i32 [ %154, %ompi_osc_rdma_btl_atomic_cswap.exit.i.i ], [ %140, %139 ]
  %156 = add i32 %.2.i.i, 3
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 @opal_progress() #12
  br label %136

160:                                              ; preds = %155
  switch i32 %.2.i.i, label %167 [
    i32 0, label %.preheader.i.i
    i32 1, label %164
  ]

.preheader.i.i:                                   ; preds = %160
  %161 = getelementptr inbounds i8, ptr %110, i64 80
  %162 = load volatile i8, ptr %161, align 8
  %163 = and i8 %162, 1
  %.not4759.i.i = icmp eq i8 %163, 0
  br i1 %.not4759.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %134, align 8
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %5, align 8
  br label %167

167:                                              ; preds = %164, %160
  %.3.i.i = phi i32 [ 0, %164 ], [ %.2.i.i, %160 ]
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = and i8 %168, 1
  %.not.i50.i.i = icmp eq i8 %169, 0
  br i1 %.not.i50.i.i, label %173, label %170

170:                                              ; preds = %167
  %171 = atomicrmw volatile add ptr %122, i32 -1 monotonic, align 4
  %172 = add i32 %171, -1
  br label %opal_thread_add_fetch_32.exit52.i.i

173:                                              ; preds = %167
  %174 = load volatile i32, ptr %122, align 4
  %175 = add nsw i32 %174, -1
  store volatile i32 %175, ptr %122, align 4
  %176 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit52.i.i

opal_thread_add_fetch_32.exit52.i.i:              ; preds = %173, %170
  %.0.i51.i.i = phi i32 [ %172, %170 ], [ %176, %173 ]
  %177 = icmp eq i32 %.0.i51.i.i, 0
  br i1 %177, label %178, label %.loopexit.i.i

178:                                              ; preds = %opal_thread_add_fetch_32.exit52.i.i
  call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %110)
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %179 = call i32 @opal_progress() #12
  %180 = load volatile i8, ptr %161, align 8
  %181 = and i8 %180, 1
  %.not47.i.i = icmp eq i8 %181, 0
  br i1 %.not47.i.i, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %opal_thread_add_fetch_32.exit52.i.i, %.preheader.i.i
  %.4.i.i = phi i32 [ %.3.i.i, %opal_thread_add_fetch_32.exit52.i.i ], [ 0, %.preheader.i.i ], [ 0, %.lr.ph.i.i ]
  %182 = load i8, ptr @opal_uses_threads, align 1
  %183 = and i8 %182, 1
  %.not.i53.i.i = icmp eq i8 %183, 0
  br i1 %.not.i53.i.i, label %187, label %184

184:                                              ; preds = %.loopexit.i.i
  %185 = atomicrmw volatile add ptr %122, i32 -1 monotonic, align 4
  %186 = add i32 %185, -1
  br label %opal_thread_add_fetch_32.exit55.i.i

187:                                              ; preds = %.loopexit.i.i
  %188 = load volatile i32, ptr %122, align 4
  %189 = add nsw i32 %188, -1
  store volatile i32 %189, ptr %122, align 4
  %190 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit55.i.i

opal_thread_add_fetch_32.exit55.i.i:              ; preds = %187, %184
  %.0.i54.i.i = phi i32 [ %186, %184 ], [ %190, %187 ]
  %191 = icmp eq i32 %.0.i54.i.i, 0
  br i1 %191, label %192, label %ompi_osc_rdma_btl_cswap.exit.i

192:                                              ; preds = %opal_thread_add_fetch_32.exit55.i.i
  %193 = load ptr, ptr %110, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i.i.i = icmp eq ptr %196, null
  br i1 %.not6.i.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %192, %.lr.ph.i.i.i
  %197 = phi ptr [ %199, %.lr.ph.i.i.i ], [ %196, %192 ]
  %.07.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %195, %192 ]
  call void %197(ptr noundef nonnull %110) #12
  %198 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i56.i.i = icmp eq ptr %199, null
  br i1 %.not.i56.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

opal_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i.i, %192
  call void @free(ptr noundef %110) #12
  br label %ompi_osc_rdma_btl_cswap.exit.i

ompi_osc_rdma_btl_cswap.exit.i:                   ; preds = %opal_obj_run_destructors.exit.i.i, %opal_thread_add_fetch_32.exit55.i.i
  %.not44.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not44.i, label %thread-pre-split.i, label %ompi_osc_rdma_post_peer.exit

ompi_osc_rdma_lock_compare_exchange.exit.i:       ; preds = %102
  fence seq_cst
  %200 = cmpxchg volatile ptr %96, i64 0, i64 %98 acquire monotonic, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  fence seq_cst
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  store i64 %203, ptr %5, align 8
  br label %204

thread-pre-split.i:                               ; preds = %ompi_osc_rdma_btl_cswap.exit.i
  %.pr.i = load i64, ptr %5, align 8
  br label %204

204:                                              ; preds = %thread-pre-split.i, %ompi_osc_rdma_lock_compare_exchange.exit.i
  %205 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %203, %ompi_osc_rdma_lock_compare_exchange.exit.i ]
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 16
  %209 = load i32, ptr %54, align 8
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %55, align 16
  br label %213

213:                                              ; preds = %211, %207
  %.014.i.i = phi i32 [ %212, %211 ], [ 0, %207 ]
  %214 = getelementptr inbounds i8, ptr %208, i64 32
  %215 = icmp sgt i32 %.014.i.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.014.i.i to i64
  br label %216

216:                                              ; preds = %268, %213
  %indvars.iv.i.i = phi i64 [ 0, %213 ], [ %indvars.iv.next.i.i, %268 ]
  %217 = getelementptr inbounds [32 x i64], ptr %214, i64 0, i64 %indvars.iv.i.i
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %268, label %220

220:                                              ; preds = %216
  %221 = trunc i64 %218 to i32
  %222 = add i32 %221, -1
  %223 = load ptr, ptr %56, align 8
  %224 = load ptr, ptr %9, align 16
  br i1 %215, label %.lr.ph.i54.i, label %._crit_edge.i.i

225:                                              ; preds = %.lr.ph.i54.i
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i57.i, label %._crit_edge.i.i, label %.lr.ph.i54.i, !llvm.loop !8

.lr.ph.i54.i:                                     ; preds = %220, %225
  %indvars.iv.i55.i = phi i64 [ %indvars.iv.next.i56.i, %225 ], [ 0, %220 ]
  %226 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv.i55.i
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 136
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, %222
  br i1 %230, label %231, label %225

231:                                              ; preds = %.lr.ph.i54.i
  %232 = getelementptr inbounds i8, ptr %224, i64 288
  %233 = atomicrmw volatile add ptr %232, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_handle_post.exit.i

._crit_edge.i.i:                                  ; preds = %225, %220
  %234 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 8), align 8
  %235 = call noalias ptr @malloc(i64 noundef %234) #13
  %236 = load i32, ptr @opal_class_init_epoch, align 4
  %237 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 4), align 8
  %.not.i.i46.i = icmp eq i32 %236, %237
  br i1 %.not.i.i46.i, label %239, label %238

238:                                              ; preds = %._crit_edge.i.i
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_post_t_class) #12
  br label %239

239:                                              ; preds = %238, %._crit_edge.i.i
  %.not9.i.i47.i = icmp eq ptr %235, null
  br i1 %.not9.i.i47.i, label %opal_obj_new.exit.i52.i, label %240

240:                                              ; preds = %239
  store ptr @ompi_osc_rdma_pending_post_t_class, ptr %235, align 8
  %241 = getelementptr inbounds i8, ptr %235, i64 8
  store volatile i32 1, ptr %241, align 8
  %242 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 6), align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i.i.i48.i = icmp eq ptr %243, null
  br i1 %.not6.i.i.i48.i, label %opal_obj_new.exit.i52.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %240, %.lr.ph.i.i.i49.i
  %244 = phi ptr [ %246, %.lr.ph.i.i.i49.i ], [ %243, %240 ]
  %.07.i.i.i50.i = phi ptr [ %245, %.lr.ph.i.i.i49.i ], [ %242, %240 ]
  call void %244(ptr noundef nonnull %235) #12
  %245 = getelementptr inbounds i8, ptr %.07.i.i.i50.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i51.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i51.i, label %opal_obj_new.exit.i52.i, label %.lr.ph.i.i.i49.i, !llvm.loop !4

opal_obj_new.exit.i52.i:                          ; preds = %.lr.ph.i.i.i49.i, %240, %239
  %247 = getelementptr inbounds i8, ptr %235, i64 40
  store i32 %222, ptr %247, align 8
  %248 = load i8, ptr @opal_uses_threads, align 1
  %249 = and i8 %248, 1
  %.not.i53.i = icmp eq i8 %249, 0
  br i1 %.not.i53.i, label %260, label %250

250:                                              ; preds = %opal_obj_new.exit.i52.i
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #12
  %252 = load volatile ptr, ptr %59, align 8
  %253 = getelementptr inbounds i8, ptr %235, i64 24
  store volatile ptr %252, ptr %253, align 8
  %254 = load volatile ptr, ptr %59, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  store volatile ptr %235, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %235, i64 16
  store volatile ptr %58, ptr %256, align 8
  store volatile ptr %235, ptr %59, align 8
  %257 = load volatile i64, ptr %60, align 8
  %258 = add i64 %257, 1
  store volatile i64 %258, ptr %60, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #12
  br label %ompi_osc_rdma_handle_post.exit.i

260:                                              ; preds = %opal_obj_new.exit.i52.i
  %261 = load volatile ptr, ptr %59, align 8
  %262 = getelementptr inbounds i8, ptr %235, i64 24
  store volatile ptr %261, ptr %262, align 8
  %263 = load volatile ptr, ptr %59, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  store volatile ptr %235, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %235, i64 16
  store volatile ptr %58, ptr %265, align 8
  store volatile ptr %235, ptr %59, align 8
  %266 = load volatile i64, ptr %60, align 8
  %267 = add i64 %266, 1
  store volatile i64 %267, ptr %60, align 8
  br label %ompi_osc_rdma_handle_post.exit.i

ompi_osc_rdma_handle_post.exit.i:                 ; preds = %260, %250, %231
  store i64 0, ptr %217, align 8
  br label %268

268:                                              ; preds = %ompi_osc_rdma_handle_post.exit.i, %216
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %ompi_osc_rdma_check_posts.exit.i, label %216, !llvm.loop !9

ompi_osc_rdma_check_posts.exit.i:                 ; preds = %268
  store i64 0, ptr %6, align 8
  store i64 100, ptr %61, align 8
  %269 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #12
  br label %102

ompi_osc_rdma_post_peer.exit:                     ; preds = %78, %ompi_osc_rdma_btl_cswap.exit.i
  %.0.i41 = phi i32 [ %.4.i.i, %ompi_osc_rdma_btl_cswap.exit.i ], [ %85, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load ptr, ptr %11, align 64
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val40.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit49

.loopexit:                                        ; preds = %204, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load ptr, ptr %11, align 64
  %271 = getelementptr i8, ptr %270, i64 16
  %.val39 = load i32, ptr %271, align 8
  %272 = sext i32 %.val39 to i64
  %273 = icmp slt i64 %indvars.iv.next, %272
  br i1 %273, label %62, label %.loopexit49, !llvm.loop !10

.loopexit49:                                      ; preds = %.loopexit, %ompi_osc_rdma_post_peer.exit
  %.val40 = phi i32 [ %.val40.pre, %ompi_osc_rdma_post_peer.exit ], [ %.val39, %.loopexit ]
  %.1 = phi i32 [ %.0.i41, %ompi_osc_rdma_post_peer.exit ], [ 0, %.loopexit ]
  %274 = icmp sgt i32 %.val40, 0
  br i1 %274, label %.lr.ph.preheader.i, label %ompi_osc_rdma_release_peers.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit49
  %wide.trip.count.i = zext nneg i32 %.val40 to i64
  %.pre16.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %296, %.lr.ph.preheader.i
  %275 = phi i8 [ %.pre16.i, %.lr.ph.preheader.i ], [ %297, %296 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %296 ]
  %276 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = and i8 %275, 1
  %.not.i.i44 = icmp eq i8 %279, 0
  br i1 %.not.i.i44, label %283, label %280

280:                                              ; preds = %.lr.ph.i
  %281 = atomicrmw volatile add ptr %278, i32 -1 monotonic, align 4
  %282 = add i32 %281, -1
  br label %opal_thread_add_fetch_32.exit.i

283:                                              ; preds = %.lr.ph.i
  %284 = load volatile i32, ptr %278, align 4
  %285 = add nsw i32 %284, -1
  store volatile i32 %285, ptr %278, align 4
  %286 = load volatile i32, ptr %278, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %283, %280
  %.0.i.i = phi i32 [ %282, %280 ], [ %286, %283 ]
  %287 = icmp eq i32 %.0.i.i, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %289 = load ptr, ptr %277, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i.i = icmp eq ptr %292, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %288, %.lr.ph.i.i45
  %293 = phi ptr [ %295, %.lr.ph.i.i45 ], [ %292, %288 ]
  %.07.i.i = phi ptr [ %294, %.lr.ph.i.i45 ], [ %291, %288 ]
  call void %293(ptr noundef nonnull %277) #12
  %294 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i13.i = icmp eq ptr %295, null
  br i1 %.not.i13.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i45, !llvm.loop !7

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i45, %288
  call void @free(ptr noundef %277) #12
  store ptr null, ptr %276, align 8
  %.pre.i46 = load i8, ptr @opal_uses_threads, align 1
  br label %296

296:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %297 = phi i8 [ %.pre.i46, %opal_obj_run_destructors.exit.i ], [ %275, %opal_thread_add_fetch_32.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_osc_rdma_release_peers.exit, label %.lr.ph.i, !llvm.loop !11

ompi_osc_rdma_release_peers.exit:                 ; preds = %296, %.preheader, %.loopexit49
  %.162 = phi i32 [ %.1, %.loopexit49 ], [ 0, %.preheader ], [ %.1, %296 ]
  call void @free(ptr noundef %46) #12
  br label %298

298:                                              ; preds = %44, %39, %41, %29, %26, %3, %ompi_osc_rdma_release_peers.exit
  %.029 = phi i32 [ %.162, %ompi_osc_rdma_release_peers.exit ], [ -102, %3 ], [ -102, %26 ], [ -102, %29 ], [ 0, %41 ], [ 0, %39 ], [ -2, %44 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @ompi_osc_rdma_get_peers(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #14
  %7 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #14
  %8 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #14
  %9 = icmp eq ptr %6, null
  %10 = icmp eq ptr %7, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %8, null
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

13:                                               ; preds = %2
  tail call void @free(ptr noundef %6) #12
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef %8) #12
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %15 = trunc i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @ompi_group_translate_ranks(ptr noundef %1, i32 noundef %.val, ptr noundef nonnull %6, ptr noundef %19, ptr noundef %7) #12
  tail call void @free(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef %8) #12
  br label %50

22:                                               ; preds = %._crit_edge
  tail call void @qsort(ptr noundef %7, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @compare_ranks) #12
  br i1 %12, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %22
  %23 = getelementptr inbounds i8, ptr %0, i64 1000
  %24 = getelementptr inbounds i8, ptr %0, i64 928
  %wide.trip.count67 = zext nneg i32 %.val to i64
  br label %25

25:                                               ; preds = %.lr.ph62, %opal_thread_add_fetch_32.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %opal_thread_add_fetch_32.exit ]
  %26 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv64
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  %31 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %3) #12
  br label %ompi_osc_module_get_peer.exit.i

32:                                               ; preds = %25
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %32, %30
  %.0.in.i.i = phi ptr [ %3, %30 ], [ %34, %32 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %ompi_osc_rdma_module_peer.exit, label %ompi_osc_rdma_module_peer.exit.thread

ompi_osc_rdma_module_peer.exit.thread:            ; preds = %ompi_osc_module_get_peer.exit.i
  %35 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv64
  store ptr %.0.i.i, ptr %35, align 8
  br label %40

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i
  %36 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %27) #12
  %37 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv64
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  call void @free(ptr noundef nonnull %8) #12
  br label %.loopexit

40:                                               ; preds = %ompi_osc_rdma_module_peer.exit.thread, %ompi_osc_rdma_module_peer.exit
  %.0.i58 = phi ptr [ %.0.i.i, %ompi_osc_rdma_module_peer.exit.thread ], [ %36, %ompi_osc_rdma_module_peer.exit ]
  %41 = getelementptr inbounds i8, ptr %.0.i58, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = and i8 %42, 1
  %.not.i55 = icmp eq i8 %43, 0
  br i1 %.not.i55, label %46, label %44

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

46:                                               ; preds = %40
  %47 = load volatile i32, ptr %41, align 4
  %48 = add nsw i32 %47, 1
  store volatile i32 %48, ptr %41, align 4
  %49 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %44, %46
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %25, !llvm.loop !13

.loopexit:                                        ; preds = %opal_thread_add_fetch_32.exit, %22, %39
  %.049 = phi ptr [ null, %39 ], [ %8, %22 ], [ %8, %opal_thread_add_fetch_32.exit ]
  call void @free(ptr noundef %7) #12
  br label %50

50:                                               ; preds = %.loopexit, %21, %13
  %.048 = phi ptr [ null, %13 ], [ null, %21 ], [ %.049, %.loopexit ]
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_start_atomic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %0, i64 16
  %.val65 = load i32, ptr %8, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 256
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #12
  br label %14

14:                                               ; preds = %3, %11
  %15 = getelementptr inbounds i8, ptr %5, i64 628
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %ompi_osc_rdma_access_epoch_active.exit, label %ompi_osc_rdma_access_epoch_active.exit.thread

ompi_osc_rdma_access_epoch_active.exit:           ; preds = %14
  %18 = getelementptr i8, ptr %5, i64 840
  %.val.i = load i64, ptr %18, align 8
  %.not76 = icmp eq i64 %.val.i, 0
  br i1 %.not76, label %21, label %ompi_osc_rdma_access_epoch_active.exit.thread

ompi_osc_rdma_access_epoch_active.exit.thread:    ; preds = %14, %ompi_osc_rdma_access_epoch_active.exit
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = and i8 %19, 1
  %.not63 = icmp eq i8 %20, 0
  br i1 %.not63, label %172, label %.sink.split

21:                                               ; preds = %ompi_osc_rdma_access_epoch_active.exit
  %.val64 = load i32, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 624
  store i32 %.val64, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 544
  store ptr %0, ptr %23, align 32
  %24 = getelementptr inbounds i8, ptr %7, i64 288
  store volatile i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 536
  store i32 3, ptr %25, align 8
  %.val = load i32, ptr %8, align 8
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %5, i64 552
  store ptr null, ptr %28, align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not62 = icmp eq i8 %30, 0
  br i1 %.not62, label %172, label %.sink.split

31:                                               ; preds = %21
  fence release
  store i8 1, ptr %15, align 4
  %32 = tail call fastcc ptr @ompi_osc_rdma_get_peers(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %33 = getelementptr inbounds i8, ptr %5, i64 552
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = and i8 %36, 1
  %.not61 = icmp eq i8 %37, 0
  br i1 %.not61, label %172, label %.sink.split

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i66 = icmp eq i8 %41, 0
  br i1 %.not.i66, label %44, label %42

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

44:                                               ; preds = %38
  %45 = load volatile i32, ptr %39, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr %39, align 4
  %47 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %42, %44
  %48 = and i32 %1, 1
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %49, label %166

49:                                               ; preds = %opal_thread_add_fetch_32.exit
  %50 = getelementptr inbounds i8, ptr %5, i64 792
  %51 = getelementptr inbounds i8, ptr %5, i64 808
  %52 = load volatile ptr, ptr %51, align 8
  %.056.in80 = getelementptr inbounds i8, ptr %52, i64 16
  %.05681 = load volatile ptr, ptr %.056.in80, align 8
  %.not5882 = icmp eq ptr %52, %50
  br i1 %.not5882, label %.preheader, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %49
  %53 = icmp sgt i32 %.val65, 0
  %54 = getelementptr inbounds i8, ptr %5, i64 832
  br i1 %53, label %.preheader77.us.preheader, label %.preheader77

.preheader77.us.preheader:                        ; preds = %.preheader77.lr.ph
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %.preheader77.us

.preheader77.us:                                  ; preds = %.preheader77.us.preheader, %..loopexit78_crit_edge.us
  %.05685.us = phi ptr [ %.056.us, %..loopexit78_crit_edge.us ], [ %.05681, %.preheader77.us.preheader ]
  %.056.in84.us = phi ptr [ %.056.in.us, %..loopexit78_crit_edge.us ], [ %.056.in80, %.preheader77.us.preheader ]
  %.05583.us = phi ptr [ %.05685.us, %..loopexit78_crit_edge.us ], [ %52, %.preheader77.us.preheader ]
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds i8, ptr %.05583.us, i64 40
  %57 = load i32, ptr %56, align 8
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit78_crit_edge.us, label %59, !llvm.loop !14

59:                                               ; preds = %.preheader77.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader77.us ], [ %indvars.iv.next, %58 ]
  %60 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %59
  %66 = load volatile ptr, ptr %.056.in84.us, align 8
  %67 = getelementptr inbounds i8, ptr %.05583.us, i64 24
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  store volatile ptr %66, ptr %69, align 8
  %70 = load volatile ptr, ptr %67, align 8
  %71 = load volatile ptr, ptr %.056.in84.us, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  store volatile ptr %70, ptr %72, align 8
  %73 = load volatile i64, ptr %54, align 8
  %74 = add i64 %73, -1
  store volatile i64 %74, ptr %54, align 8
  %75 = load volatile ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %.05583.us, i64 8
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = and i8 %77, 1
  %.not.i67.us = icmp eq i8 %78, 0
  br i1 %.not.i67.us, label %82, label %79

79:                                               ; preds = %65
  %80 = atomicrmw volatile add ptr %76, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit69.us

82:                                               ; preds = %65
  %83 = load volatile i32, ptr %76, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %76, align 4
  %85 = load volatile i32, ptr %76, align 4
  br label %opal_thread_add_fetch_32.exit69.us

opal_thread_add_fetch_32.exit69.us:               ; preds = %82, %79
  %.0.i68.us = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i68.us, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %opal_thread_add_fetch_32.exit69.us
  %88 = load ptr, ptr %.05583.us, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i.us = icmp eq ptr %91, null
  br i1 %.not6.i.us, label %opal_obj_run_destructors.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %87, %.lr.ph.i.us
  %92 = phi ptr [ %94, %.lr.ph.i.us ], [ %91, %87 ]
  %.07.i.us = phi ptr [ %93, %.lr.ph.i.us ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %.05583.us) #12
  %93 = getelementptr inbounds i8, ptr %.07.i.us, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i70.us = icmp eq ptr %94, null
  br i1 %.not.i70.us, label %opal_obj_run_destructors.exit.us, label %.lr.ph.i.us, !llvm.loop !7

opal_obj_run_destructors.exit.us:                 ; preds = %.lr.ph.i.us, %87
  tail call void @free(ptr noundef %.05583.us) #12
  br label %95

95:                                               ; preds = %opal_obj_run_destructors.exit.us, %opal_thread_add_fetch_32.exit69.us
  %96 = atomicrmw volatile add ptr %24, i64 1 monotonic, align 8
  br label %..loopexit78_crit_edge.us

..loopexit78_crit_edge.us:                        ; preds = %58, %95
  %.056.in.us = getelementptr inbounds i8, ptr %.05685.us, i64 16
  %.056.us = load volatile ptr, ptr %.056.in.us, align 8
  %.not58.us = icmp eq ptr %.05685.us, %50
  br i1 %.not58.us, label %.preheader, label %.preheader77.us, !llvm.loop !15

.preheader77:                                     ; preds = %.preheader77.lr.ph, %.preheader77
  %.05685 = phi ptr [ %.056, %.preheader77 ], [ %.05681, %.preheader77.lr.ph ]
  %.056.in = getelementptr inbounds i8, ptr %.05685, i64 16
  %.056 = load volatile ptr, ptr %.056.in, align 8
  %.not58 = icmp eq ptr %.05685, %50
  br i1 %.not58, label %.preheader, label %.preheader77, !llvm.loop !15

.preheader:                                       ; preds = %.preheader77, %..loopexit78_crit_edge.us, %49
  %97 = sext i32 %.val65 to i64
  %98 = load volatile i64, ptr %24, align 8
  %.not5986 = icmp eq i64 %98, %97
  br i1 %.not5986, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %5, i64 256
  %100 = getelementptr inbounds i8, ptr %5, i64 816
  %101 = getelementptr inbounds i8, ptr %5, i64 832
  br label %102

102:                                              ; preds = %.lr.ph, %ompi_osc_rdma_check_posts.exit
  %103 = load ptr, ptr %6, align 16
  %104 = load i32, ptr %25, align 8
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %22, align 16
  br label %108

108:                                              ; preds = %106, %102
  %.014.i = phi i32 [ %107, %106 ], [ 0, %102 ]
  %109 = getelementptr inbounds i8, ptr %103, i64 32
  %110 = icmp sgt i32 %.014.i, 0
  %wide.trip.count.i = zext nneg i32 %.014.i to i64
  br label %111

111:                                              ; preds = %163, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %163 ]
  %112 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %163, label %115

115:                                              ; preds = %111
  %116 = trunc i64 %113 to i32
  %117 = add i32 %116, -1
  %118 = load ptr, ptr %33, align 8
  %119 = load ptr, ptr %6, align 16
  br i1 %110, label %.lr.ph.i72, label %._crit_edge.i

120:                                              ; preds = %.lr.ph.i72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i
  br i1 %exitcond.not.i75, label %._crit_edge.i, label %.lr.ph.i72, !llvm.loop !8

.lr.ph.i72:                                       ; preds = %115, %120
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %120 ], [ 0, %115 ]
  %121 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i73
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 136
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %117
  br i1 %125, label %126, label %120

126:                                              ; preds = %.lr.ph.i72
  %127 = getelementptr inbounds i8, ptr %119, i64 288
  %128 = atomicrmw volatile add ptr %127, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_handle_post.exit

._crit_edge.i:                                    ; preds = %120, %115
  %129 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 8), align 8
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #13
  %131 = load i32, ptr @opal_class_init_epoch, align 4
  %132 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %131, %132
  br i1 %.not.i.i, label %134, label %133

133:                                              ; preds = %._crit_edge.i
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_post_t_class) #12
  br label %134

134:                                              ; preds = %133, %._crit_edge.i
  %.not9.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %135

135:                                              ; preds = %134
  store ptr @ompi_osc_rdma_pending_post_t_class, ptr %130, align 8
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  store volatile i32 1, ptr %136, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 6), align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i.i.i = icmp eq ptr %138, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %.lr.ph.i.i.i
  %139 = phi ptr [ %141, %.lr.ph.i.i.i ], [ %138, %135 ]
  %.07.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i ], [ %137, %135 ]
  tail call void %139(ptr noundef nonnull %130) #12
  %140 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %135, %134
  %142 = getelementptr inbounds i8, ptr %130, i64 40
  store i32 %117, ptr %142, align 8
  %143 = load i8, ptr @opal_uses_threads, align 1
  %144 = and i8 %143, 1
  %.not.i71 = icmp eq i8 %144, 0
  br i1 %.not.i71, label %155, label %145

145:                                              ; preds = %opal_obj_new.exit.i
  %146 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #12
  %147 = load volatile ptr, ptr %100, align 8
  %148 = getelementptr inbounds i8, ptr %130, i64 24
  store volatile ptr %147, ptr %148, align 8
  %149 = load volatile ptr, ptr %100, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  store volatile ptr %130, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %130, i64 16
  store volatile ptr %50, ptr %151, align 8
  store volatile ptr %130, ptr %100, align 8
  %152 = load volatile i64, ptr %101, align 8
  %153 = add i64 %152, 1
  store volatile i64 %153, ptr %101, align 8
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #12
  br label %ompi_osc_rdma_handle_post.exit

155:                                              ; preds = %opal_obj_new.exit.i
  %156 = load volatile ptr, ptr %100, align 8
  %157 = getelementptr inbounds i8, ptr %130, i64 24
  store volatile ptr %156, ptr %157, align 8
  %158 = load volatile ptr, ptr %100, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  store volatile ptr %130, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %130, i64 16
  store volatile ptr %50, ptr %160, align 8
  store volatile ptr %130, ptr %100, align 8
  %161 = load volatile i64, ptr %101, align 8
  %162 = add i64 %161, 1
  store volatile i64 %162, ptr %101, align 8
  br label %ompi_osc_rdma_handle_post.exit

ompi_osc_rdma_handle_post.exit:                   ; preds = %126, %145, %155
  store i64 0, ptr %112, align 8
  br label %163

163:                                              ; preds = %ompi_osc_rdma_handle_post.exit, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %ompi_osc_rdma_check_posts.exit, label %111, !llvm.loop !9

ompi_osc_rdma_check_posts.exit:                   ; preds = %163
  %164 = tail call i32 @opal_progress() #12
  %165 = load volatile i64, ptr %24, align 8
  %.not59 = icmp eq i64 %165, %97
  br i1 %.not59, label %.loopexit, label %102, !llvm.loop !16

166:                                              ; preds = %opal_thread_add_fetch_32.exit
  %167 = sext i32 %.val65 to i64
  store volatile i64 %167, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %ompi_osc_rdma_check_posts.exit, %.preheader, %166
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = and i8 %168, 1
  %.not60 = icmp eq i8 %169, 0
  br i1 %.not60, label %172, label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %35, %27, %ompi_osc_rdma_access_epoch_active.exit.thread
  %.0.ph = phi i32 [ -102, %ompi_osc_rdma_access_epoch_active.exit.thread ], [ 0, %27 ], [ -2, %35 ], [ 0, %.loopexit ]
  %170 = getelementptr inbounds i8, ptr %5, i64 256
  %171 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %170) #12
  br label %172

172:                                              ; preds = %.sink.split, %.loopexit, %35, %27, %ompi_osc_rdma_access_epoch_active.exit.thread
  %.0 = phi i32 [ -102, %ompi_osc_rdma_access_epoch_active.exit.thread ], [ 0, %27 ], [ -2, %35 ], [ 0, %.loopexit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_obj_run_destructors(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  tail call void %6(ptr noundef nonnull %0) #12
  %7 = getelementptr inbounds i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_complete_atomic(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 256
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds i8, ptr %3, i64 624
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not50 = icmp eq i8 %15, 0
  br i1 %.not50, label %227, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 256
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #12
  br label %227

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %3, i64 536
  %21 = load i32, ptr %20, align 8
  %.not46 = icmp eq i32 %21, 3
  br i1 %.not46, label %28, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not49 = icmp eq i8 %24, 0
  br i1 %.not49, label %227, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 256
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  br label %227

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %3, i64 544
  %30 = load ptr, ptr %29, align 32
  store i32 0, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 628
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 552
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = and i8 %36, 1
  %.not48 = icmp eq i8 %37, 0
  br i1 %.not48, label %227, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %3, i64 256
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  br label %227

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = and i8 %43, 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %42, i32 -1 monotonic, align 4
  %47 = add i32 %46, -1
  br label %opal_thread_add_fetch_32.exit

48:                                               ; preds = %41
  %49 = load volatile i32, ptr %42, align 4
  %50 = add nsw i32 %49, -1
  store volatile i32 %50, ptr %42, align 4
  %51 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %51, %48 ]
  %52 = icmp eq i32 %.0.i, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %opal_thread_add_fetch_32.exit
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %53 ]
  tail call void %58(ptr noundef nonnull %30) #12
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i51 = icmp eq ptr %60, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  tail call void @free(ptr noundef %30) #12
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre67 = and i8 %.pre, 1
  br label %61

61:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %.pre-phi = phi i8 [ %44, %opal_thread_add_fetch_32.exit ], [ %.pre67, %opal_obj_run_destructors.exit ]
  store ptr null, ptr %32, align 8
  %.not47 = icmp eq i8 %.pre-phi, 0
  br i1 %.not47, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %3, i64 256
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #12
  br label %65

65:                                               ; preds = %61, %62
  %66 = getelementptr inbounds i8, ptr %3, i64 528
  %67 = getelementptr inbounds i8, ptr %3, i64 640
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %65
  %68 = load ptr, ptr %66, align 16
  %69 = getelementptr inbounds i8, ptr %68, i64 1072
  %70 = load i8, ptr %69, align 16
  %71 = and i8 %70, 1
  %.not.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %ompi_osc_rdma_use_btl_flush.exit.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %72 = getelementptr inbounds i8, ptr %68, i64 1080
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 296
  %75 = load ptr, ptr %74, align 8
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %77

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %76 = tail call i32 @opal_progress() #12
  br label %79

77:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %78 = tail call i32 %75(ptr noundef nonnull %73, ptr noundef null) #12
  br label %79

79:                                               ; preds = %77, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %80 = load volatile i64, ptr %67, align 64
  %.not.i52 = icmp eq i64 %80, 0
  br i1 %.not.i52, label %81, label %.critedge.i.backedge

81:                                               ; preds = %79
  %82 = load ptr, ptr %66, align 16
  %83 = getelementptr inbounds i8, ptr %82, i64 1144
  %84 = load ptr, ptr %83, align 8
  %.not9.i = icmp eq ptr %84, null
  br i1 %.not9.i, label %ompi_osc_rdma_sync_rdma_complete.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %84, i64 56
  %87 = load volatile i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %85, %79
  br label %.critedge.i, !llvm.loop !17

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %81, %85
  %89 = icmp sgt i32 %11, 0
  br i1 %89, label %.lr.ph, label %ompi_osc_rdma_release_peers.exit

.lr.ph:                                           ; preds = %ompi_osc_rdma_sync_rdma_complete.exit
  %90 = getelementptr inbounds i8, ptr %3, i64 1072
  %91 = getelementptr inbounds i8, ptr %3, i64 1080
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %92

92:                                               ; preds = %.lr.ph, %ompi_osc_rdma_btl_op.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ompi_osc_rdma_btl_op.exit ]
  %93 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 296
  %98 = getelementptr inbounds i8, ptr %94, i64 140
  %99 = load volatile i32, ptr %98, align 4
  %100 = and i32 %99, 4
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %101, label %199

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %94, i64 145
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %94, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %94, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %90, align 16
  %109 = and i8 %108, 1
  %.not.i53 = icmp eq i8 %109, 0
  br i1 %.not.i53, label %.thread.i, label %110

110:                                              ; preds = %101
  %.069.i = load ptr, ptr %91, align 8
  %111 = getelementptr inbounds i8, ptr %.069.i, i64 68
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 32768
  %.not77.i = icmp eq i32 %113, 0
  br i1 %.not77.i, label %.thread.i, label %115

.thread.i:                                        ; preds = %110, %101
  %114 = tail call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %3, i8 noundef zeroext %103, ptr noundef %105, i64 noundef %97, ptr noundef %107, ptr noundef null)
  br label %ompi_osc_rdma_btl_op.exit

115:                                              ; preds = %110
  %116 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #13
  %118 = load i32, ptr @opal_class_init_epoch, align 4
  %119 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i.i54 = icmp eq i32 %118, %119
  br i1 %.not.i.i54, label %121, label %120

120:                                              ; preds = %115
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #12
  br label %121

121:                                              ; preds = %120, %115
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %122

122:                                              ; preds = %121
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %117, align 8
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  store volatile i32 1, ptr %123, align 8
  %124 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i.i.i = icmp eq ptr %125, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %122, %.lr.ph.i.i.i
  %126 = phi ptr [ %128, %.lr.ph.i.i.i ], [ %125, %122 ]
  %.07.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i ], [ %124, %122 ]
  tail call void %126(ptr noundef nonnull %117) #12
  %127 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %122, %121
  %129 = getelementptr inbounds i8, ptr %117, i64 8
  %130 = load i8, ptr @opal_uses_threads, align 1
  %131 = and i8 %130, 1
  %.not.i80.i = icmp eq i8 %131, 0
  br i1 %.not.i80.i, label %134, label %132

132:                                              ; preds = %opal_obj_new.exit.i
  %133 = atomicrmw volatile add ptr %129, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

134:                                              ; preds = %opal_obj_new.exit.i
  %135 = load volatile i32, ptr %129, align 4
  %136 = add nsw i32 %135, 1
  store volatile i32 %136, ptr %129, align 4
  %137 = load volatile i32, ptr %129, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %134, %132
  %138 = zext i8 %103 to i64
  br label %139

139:                                              ; preds = %152, %opal_thread_add_fetch_32.exit.i
  %140 = load i8, ptr %90, align 16
  %141 = and i8 %140, 1
  %.not.i81.i = icmp eq i8 %141, 0
  br i1 %.not.i81.i, label %142, label %ompi_osc_rdma_btl_atomic_op.exit.i

142:                                              ; preds = %139
  %143 = load ptr, ptr %91, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %138
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  br label %ompi_osc_rdma_btl_atomic_op.exit.i

ompi_osc_rdma_btl_atomic_op.exit.i:               ; preds = %142, %139
  %.0.in.i.i = phi ptr [ %146, %142 ], [ %91, %139 ]
  %.0.i82.i = load ptr, ptr %.0.in.i.i, align 8
  %147 = getelementptr inbounds i8, ptr %.0.i82.i, i64 232
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 %148(ptr noundef %.0.i82.i, ptr noundef %105, i64 noundef %97, ptr noundef %107, i32 noundef 1, i64 noundef 1, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %117, ptr noundef null) #12
  %150 = add i32 %149, 3
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %ompi_osc_rdma_btl_atomic_op.exit.i
  %153 = tail call i32 @opal_progress() #12
  br label %139

154:                                              ; preds = %ompi_osc_rdma_btl_atomic_op.exit.i
  %.not78.i = icmp eq i32 %149, 0
  br i1 %.not78.i, label %.preheader.i, label %158

.preheader.i:                                     ; preds = %154
  %155 = getelementptr inbounds i8, ptr %117, i64 80
  %156 = load volatile i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %.not792.i = icmp eq i8 %157, 0
  br i1 %.not792.i, label %.lr.ph.i56, label %.loopexit.i

158:                                              ; preds = %154
  %159 = load i8, ptr @opal_uses_threads, align 1
  %160 = and i8 %159, 1
  %.not.i83.i = icmp eq i8 %160, 0
  br i1 %.not.i83.i, label %164, label %161

161:                                              ; preds = %158
  %162 = atomicrmw volatile add ptr %129, i32 -1 monotonic, align 4
  %163 = add i32 %162, -1
  br label %opal_thread_add_fetch_32.exit85.i

164:                                              ; preds = %158
  %165 = load volatile i32, ptr %129, align 4
  %166 = add nsw i32 %165, -1
  store volatile i32 %166, ptr %129, align 4
  %167 = load volatile i32, ptr %129, align 4
  br label %opal_thread_add_fetch_32.exit85.i

opal_thread_add_fetch_32.exit85.i:                ; preds = %164, %161
  %.0.i84.i = phi i32 [ %163, %161 ], [ %167, %164 ]
  %168 = icmp eq i32 %.0.i84.i, 0
  br i1 %168, label %169, label %.loopexit.i

169:                                              ; preds = %opal_thread_add_fetch_32.exit85.i
  %170 = load ptr, ptr %117, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i.i = icmp eq ptr %173, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169, %.lr.ph.i.i
  %174 = phi ptr [ %176, %.lr.ph.i.i ], [ %173, %169 ]
  %.07.i.i = phi ptr [ %175, %.lr.ph.i.i ], [ %172, %169 ]
  tail call void %174(ptr noundef nonnull %117) #12
  %175 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i86.i = icmp eq ptr %176, null
  br i1 %.not.i86.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %169
  tail call void @free(ptr noundef %117) #12
  br label %.loopexit.i

.lr.ph.i56:                                       ; preds = %.preheader.i, %.lr.ph.i56
  %177 = tail call i32 @opal_progress() #12
  %178 = load volatile i8, ptr %155, align 8
  %179 = and i8 %178, 1
  %.not79.i = icmp eq i8 %179, 0
  br i1 %.not79.i, label %.lr.ph.i56, label %.loopexit.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i56, %opal_thread_add_fetch_32.exit85.i, %opal_obj_run_destructors.exit.i, %.preheader.i
  %.1.i = phi ptr [ %117, %.preheader.i ], [ null, %opal_obj_run_destructors.exit.i ], [ %117, %opal_thread_add_fetch_32.exit85.i ], [ %117, %.lr.ph.i56 ]
  %180 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = and i8 %181, 1
  %.not.i87.i = icmp eq i8 %182, 0
  br i1 %.not.i87.i, label %186, label %183

183:                                              ; preds = %.loopexit.i
  %184 = atomicrmw volatile add ptr %180, i32 -1 monotonic, align 4
  %185 = add i32 %184, -1
  br label %opal_thread_add_fetch_32.exit89.i

186:                                              ; preds = %.loopexit.i
  %187 = load volatile i32, ptr %180, align 4
  %188 = add nsw i32 %187, -1
  store volatile i32 %188, ptr %180, align 4
  %189 = load volatile i32, ptr %180, align 4
  br label %opal_thread_add_fetch_32.exit89.i

opal_thread_add_fetch_32.exit89.i:                ; preds = %186, %183
  %.0.i88.i = phi i32 [ %185, %183 ], [ %189, %186 ]
  %190 = icmp eq i32 %.0.i88.i, 0
  br i1 %190, label %191, label %ompi_osc_rdma_btl_op.exit

191:                                              ; preds = %opal_thread_add_fetch_32.exit89.i
  %192 = load ptr, ptr %.1.i, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i90.i = icmp eq ptr %195, null
  br i1 %.not6.i90.i, label %opal_obj_run_destructors.exit94.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %191, %.lr.ph.i91.i
  %196 = phi ptr [ %198, %.lr.ph.i91.i ], [ %195, %191 ]
  %.07.i92.i = phi ptr [ %197, %.lr.ph.i91.i ], [ %194, %191 ]
  tail call void %196(ptr noundef nonnull %.1.i) #12
  %197 = getelementptr inbounds i8, ptr %.07.i92.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i93.i = icmp eq ptr %198, null
  br i1 %.not.i93.i, label %opal_obj_run_destructors.exit94.i, label %.lr.ph.i91.i, !llvm.loop !7

opal_obj_run_destructors.exit94.i:                ; preds = %.lr.ph.i91.i, %191
  tail call void @free(ptr noundef %.1.i) #12
  br label %ompi_osc_rdma_btl_op.exit

199:                                              ; preds = %92
  %200 = inttoptr i64 %97 to ptr
  %201 = atomicrmw volatile add ptr %200, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_btl_op.exit

ompi_osc_rdma_btl_op.exit:                        ; preds = %opal_obj_run_destructors.exit94.i, %opal_thread_add_fetch_32.exit89.i, %.thread.i, %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !19

._crit_edge:                                      ; preds = %ompi_osc_rdma_btl_op.exit
  br i1 %89, label %.lr.ph.preheader.i, label %ompi_osc_rdma_release_peers.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %.pre16.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %225, %.lr.ph.preheader.i
  %202 = phi i8 [ %.pre16.i, %.lr.ph.preheader.i ], [ %226, %225 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %225 ]
  %203 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = and i8 %202, 1
  %.not.i.i58 = icmp eq i8 %206, 0
  br i1 %.not.i.i58, label %210, label %207

207:                                              ; preds = %.lr.ph.i57
  %208 = atomicrmw volatile add ptr %205, i32 -1 monotonic, align 4
  %209 = add i32 %208, -1
  br label %opal_thread_add_fetch_32.exit.i59

210:                                              ; preds = %.lr.ph.i57
  %211 = load volatile i32, ptr %205, align 4
  %212 = add nsw i32 %211, -1
  store volatile i32 %212, ptr %205, align 4
  %213 = load volatile i32, ptr %205, align 4
  br label %opal_thread_add_fetch_32.exit.i59

opal_thread_add_fetch_32.exit.i59:                ; preds = %210, %207
  %.0.i.i = phi i32 [ %209, %207 ], [ %213, %210 ]
  %214 = icmp eq i32 %.0.i.i, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %opal_thread_add_fetch_32.exit.i59
  %216 = load ptr, ptr %203, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i.i60 = icmp eq ptr %220, null
  br i1 %.not6.i.i60, label %opal_obj_run_destructors.exit.i63, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %215, %.lr.ph.i.i61
  %221 = phi ptr [ %223, %.lr.ph.i.i61 ], [ %220, %215 ]
  %.07.i.i62 = phi ptr [ %222, %.lr.ph.i.i61 ], [ %219, %215 ]
  tail call void %221(ptr noundef nonnull %216) #12
  %222 = getelementptr inbounds i8, ptr %.07.i.i62, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i13.i = icmp eq ptr %223, null
  br i1 %.not.i13.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i61, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i61
  %.pre17.i = load ptr, ptr %203, align 8
  br label %opal_obj_run_destructors.exit.i63

opal_obj_run_destructors.exit.i63:                ; preds = %opal_obj_run_destructors.exit.loopexit.i, %215
  %224 = phi ptr [ %.pre17.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %216, %215 ]
  tail call void @free(ptr noundef %224) #12
  store ptr null, ptr %203, align 8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %225

225:                                              ; preds = %opal_obj_run_destructors.exit.i63, %opal_thread_add_fetch_32.exit.i59
  %226 = phi i8 [ %.pre.i, %opal_obj_run_destructors.exit.i63 ], [ %202, %opal_thread_add_fetch_32.exit.i59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_osc_rdma_release_peers.exit, label %.lr.ph.i57, !llvm.loop !11

ompi_osc_rdma_release_peers.exit:                 ; preds = %225, %ompi_osc_rdma_sync_rdma_complete.exit, %._crit_edge
  tail call void @free(ptr noundef %33) #12
  br label %227

227:                                              ; preds = %38, %35, %25, %22, %16, %13, %ompi_osc_rdma_release_peers.exit
  %.0 = phi i32 [ 0, %ompi_osc_rdma_release_peers.exit ], [ 0, %13 ], [ 0, %16 ], [ -102, %22 ], [ -102, %25 ], [ 0, %35 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_wait_atomic(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 16
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 256
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  br label %11

11:                                               ; preds = %1, %8
  %12 = getelementptr inbounds i8, ptr %3, i64 768
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not24 = icmp eq i8 %17, 0
  br i1 %.not24, label %66, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 256
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  br label %66

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %13, i64 16
  %.val = load i32, ptr %22, align 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not20 = icmp eq i8 %24, 0
  br i1 %.not20, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 256
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #12
  br label %28

28:                                               ; preds = %21, %25
  %29 = sext i32 %.val to i64
  %30 = getelementptr inbounds i8, ptr %5, i64 296
  %31 = load i64, ptr %30, align 8
  %.not2126 = icmp eq i64 %31, %29
  br i1 %.not2126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %32 = tail call i32 @opal_progress() #12
  fence seq_cst
  %33 = load i64, ptr %30, align 8
  %.not21 = icmp eq i64 %33, %29
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %28
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not22 = icmp eq i8 %35, 0
  br i1 %.not22, label %.thread, label %37

.thread:                                          ; preds = %._crit_edge
  %36 = load ptr, ptr %12, align 64
  store ptr null, ptr %12, align 64
  br label %45

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %3, i64 256
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #12
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre28 = and i8 %.pre, 1
  %40 = icmp eq i8 %.pre28, 0
  %41 = load ptr, ptr %12, align 64
  store ptr null, ptr %12, align 64
  br i1 %40, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 256
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #12
  %.pre27 = load i8, ptr @opal_uses_threads, align 1
  br label %45

45:                                               ; preds = %.thread, %42, %37
  %46 = phi ptr [ %41, %42 ], [ %41, %37 ], [ %36, %.thread ]
  %47 = phi i8 [ %.pre27, %42 ], [ %.pre, %37 ], [ %34, %.thread ]
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = and i8 %47, 1
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %45
  %51 = atomicrmw volatile add ptr %48, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit

53:                                               ; preds = %45
  %54 = load volatile i32, ptr %48, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %48, align 4
  %56 = load volatile i32, ptr %48, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %opal_thread_add_fetch_32.exit
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %58 ]
  tail call void %63(ptr noundef nonnull %46) #12
  %64 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i25 = icmp eq ptr %65, null
  br i1 %.not.i25, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  tail call void @free(ptr noundef %46) #12
  br label %66

66:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %18, %15
  %.0 = phi i32 [ -102, %15 ], [ -102, %18 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_test_atomic(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 16
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 256
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds i8, ptr %4, i64 768
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = and i8 %17, 1
  %.not27 = icmp eq i8 %18, 0
  br i1 %.not27, label %71, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 256
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #12
  br label %71

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %14, i64 16
  %.val = load i32, ptr %23, align 8
  %24 = sext i32 %.val to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 296
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %24
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %1, align 4
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not23 = icmp eq i8 %30, 0
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %4, i64 256
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #12
  %.pr = load i32, ptr %1, align 4
  br label %34

34:                                               ; preds = %22, %31
  %35 = phi i32 [ %28, %22 ], [ %.pr, %31 ]
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @opal_progress() #12
  br label %71

38:                                               ; preds = %34
  store i64 0, ptr %25, align 8
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = and i8 %39, 1
  %.not25 = icmp eq i8 %40, 0
  br i1 %.not25, label %.thread, label %42

.thread:                                          ; preds = %38
  %41 = load ptr, ptr %13, align 64
  store ptr null, ptr %13, align 64
  br label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 256
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #12
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre30 = and i8 %.pre, 1
  %45 = icmp eq i8 %.pre30, 0
  %46 = load ptr, ptr %13, align 64
  store ptr null, ptr %13, align 64
  br i1 %45, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %4, i64 256
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #12
  %.pre29 = load i8, ptr @opal_uses_threads, align 1
  br label %50

50:                                               ; preds = %.thread, %47, %42
  %51 = phi ptr [ %46, %47 ], [ %46, %42 ], [ %41, %.thread ]
  %52 = phi i8 [ %.pre29, %47 ], [ %.pre, %42 ], [ %39, %.thread ]
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = and i8 %52, 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %50
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit

58:                                               ; preds = %50
  %59 = load volatile i32, ptr %53, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %53, align 4
  %61 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %opal_thread_add_fetch_32.exit
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %63 ]
  tail call void %68(ptr noundef nonnull %51) #12
  %69 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i28 = icmp eq ptr %70, null
  br i1 %.not.i28, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  tail call void @free(ptr noundef %51) #12
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %19, %16, %36
  %.0 = phi i32 [ 0, %36 ], [ -102, %16 ], [ -102, %19 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_fence_atomic(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 840
  %.val = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %.val, 0
  br i1 %.not21, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 768
  %8 = load ptr, ptr %7, align 64
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %67

9:                                                ; preds = %6
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not17 = icmp eq i8 %11, 0
  br i1 %.not17, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 256
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #12
  br label %15

15:                                               ; preds = %9, %12
  %16 = and i32 %0, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 536
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 392
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 248
  %.val20 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load i32, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 624
  store i32 %.val20.val, ptr %24, align 16
  br label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds i8, ptr %4, i64 628
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 528
  %28 = getelementptr inbounds i8, ptr %4, i64 640
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %25
  %29 = load ptr, ptr %27, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 1072
  %31 = load i8, ptr %30, align 16
  %32 = and i8 %31, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %ompi_osc_rdma_use_btl_flush.exit.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %33 = getelementptr inbounds i8, ptr %29, i64 1080
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 296
  %36 = load ptr, ptr %35, align 8
  %.not11.i = icmp eq ptr %36, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %38

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %37 = tail call i32 @opal_progress() #12
  br label %40

38:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %39 = tail call i32 %36(ptr noundef nonnull %34, ptr noundef null) #12
  br label %40

40:                                               ; preds = %38, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %41 = load volatile i64, ptr %28, align 64
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %.critedge.i.backedge

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 1144
  %45 = load ptr, ptr %44, align 8
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %ompi_osc_rdma_sync_rdma_complete.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 56
  %48 = load volatile i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %46, %40
  br label %.critedge.i, !llvm.loop !17

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %42, %46
  %50 = getelementptr inbounds i8, ptr %4, i64 392
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 328
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef %51, ptr noundef %57) #12
  br i1 %17, label %61, label %59

59:                                               ; preds = %ompi_osc_rdma_sync_rdma_complete.exit
  %60 = getelementptr inbounds i8, ptr %4, i64 536
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %ompi_osc_rdma_sync_rdma_complete.exit, %59
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = and i8 %62, 1
  %.not19 = icmp eq i8 %63, 0
  br i1 %.not19, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %4, i64 256
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #12
  br label %67

67:                                               ; preds = %64, %61, %2, %6
  %.0 = phi i32 [ -102, %6 ], [ -102, %2 ], [ %58, %61 ], [ %58, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_ranks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_handle_post(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %8

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %6, i64 288
  %16 = atomicrmw volatile add ptr %15, i64 1 monotonic, align 8
  br label %58

._crit_edge:                                      ; preds = %8, %4
  %17 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 8), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_post_t_class) #12
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %23

23:                                               ; preds = %22
  store ptr @ompi_osc_rdma_pending_post_t_class, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_post_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %23 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #12
  %28 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %22, %23
  %30 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 %1, ptr %30, align 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %47, label %33

33:                                               ; preds = %opal_obj_new.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #12
  %36 = getelementptr inbounds i8, ptr %0, i64 792
  %37 = getelementptr inbounds i8, ptr %0, i64 816
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 24
  store volatile ptr %38, ptr %39, align 8
  %40 = load volatile ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store volatile ptr %18, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %36, ptr %42, align 8
  store volatile ptr %18, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 832
  %44 = load volatile i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store volatile i64 %45, ptr %43, align 8
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #12
  br label %58

47:                                               ; preds = %opal_obj_new.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 792
  %49 = getelementptr inbounds i8, ptr %0, i64 816
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %18, i64 24
  store volatile ptr %50, ptr %51, align 8
  %52 = load volatile ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store volatile ptr %18, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %48, ptr %54, align 8
  store volatile ptr %18, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 832
  %56 = load volatile i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store volatile i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %33, %47, %14
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1072
  %8 = load i8, ptr %7, align 16
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1080
  br i1 %.not, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %10, align 8
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  br label %17

17:                                               ; preds = %6, %11
  %.068.in = phi ptr [ %16, %11 ], [ %10, %6 ]
  %.068 = load ptr, ptr %.068.in, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #12
  br label %23

23:                                               ; preds = %22, %17
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %24

24:                                               ; preds = %23
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #12
  %29 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %23, %24
  %31 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 72
  store i64 8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not.i75 = icmp eq i8 %35, 0
  br i1 %.not.i75, label %38, label %36

36:                                               ; preds = %opal_obj_new.exit
  %37 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

38:                                               ; preds = %opal_obj_new.exit
  %39 = load volatile i32, ptr %33, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %33, align 4
  %41 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %36, %38
  %42 = getelementptr inbounds i8, ptr %19, i64 48
  %43 = getelementptr inbounds i8, ptr %19, i64 56
  %44 = getelementptr i8, ptr %0, i64 1080
  %45 = zext i8 %1 to i64
  br label %46

46:                                               ; preds = %68, %opal_thread_add_fetch_32.exit
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %.pr = load ptr, ptr %42, align 8
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %65, label %.thread

.thread:                                          ; preds = %46, %49
  %51 = phi ptr [ %.pr, %49 ], [ %47, %46 ]
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %7, align 16
  %56 = and i8 %55, 1
  %.not.i76 = icmp eq i8 %56, 0
  %.val.i = load ptr, ptr %44, align 8
  br i1 %.not.i76, label %59, label %57

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds i8, ptr %.val.i, i64 240
  br label %ompi_osc_rdma_btl_atomic_fop.exit

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds ptr, ptr %.val.i, i64 %45
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %57, %59
  %.sink2.i = phi ptr [ %62, %59 ], [ %58, %57 ]
  %.sink.i = phi ptr [ %61, %59 ], [ %.val.i, %57 ]
  %63 = load ptr, ptr %.sink2.i, align 8
  %64 = tail call i32 %63(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %52, i64 noundef %3, ptr noundef %54, ptr noundef %4, i32 noundef 1, i64 noundef 1, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %19, ptr noundef null) #12
  br label %65

65:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit, %49
  %.2 = phi i32 [ %64, %ompi_osc_rdma_btl_atomic_fop.exit ], [ %50, %49 ]
  %66 = add i32 %.2, 3
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 @opal_progress() #12
  br label %46

70:                                               ; preds = %65
  switch i32 %.2, label %80 [
    i32 0, label %.preheader
    i32 1, label %74
  ]

.preheader:                                       ; preds = %70
  %71 = getelementptr inbounds i8, ptr %19, i64 80
  %72 = load volatile i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not743 = icmp eq i8 %73, 0
  br i1 %.not743, label %.lr.ph, label %.loopexit

74:                                               ; preds = %70
  %75 = load ptr, ptr %43, align 8
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %5, align 8
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %75, ptr noundef %79, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #12
  br label %.loopexit

80:                                               ; preds = %70
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = and i8 %81, 1
  %.not.i77 = icmp eq i8 %82, 0
  br i1 %.not.i77, label %86, label %83

83:                                               ; preds = %80
  %84 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit79

86:                                               ; preds = %80
  %87 = load volatile i32, ptr %33, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %33, align 4
  %89 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79:                  ; preds = %83, %86
  %.0.i78 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i78, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %opal_thread_add_fetch_32.exit79
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %19)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %92 = tail call i32 @opal_progress() #12
  %93 = load volatile i8, ptr %71, align 8
  %94 = and i8 %93, 1
  %.not74 = icmp eq i8 %94, 0
  br i1 %.not74, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit79, %74
  %.3 = phi i32 [ 0, %74 ], [ %.2, %opal_thread_add_fetch_32.exit79 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = and i8 %95, 1
  %.not.i80 = icmp eq i8 %96, 0
  br i1 %.not.i80, label %100, label %97

97:                                               ; preds = %.loopexit
  %98 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %99 = add i32 %98, -1
  br label %opal_thread_add_fetch_32.exit82

100:                                              ; preds = %.loopexit
  %101 = load volatile i32, ptr %33, align 4
  %102 = add nsw i32 %101, -1
  store volatile i32 %102, ptr %33, align 4
  %103 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit82

opal_thread_add_fetch_32.exit82:                  ; preds = %97, %100
  %.0.i81 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %104 = icmp eq i32 %.0.i81, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %opal_thread_add_fetch_32.exit82
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i = icmp eq ptr %109, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %110 = phi ptr [ %112, %.lr.ph.i ], [ %109, %105 ]
  %.07.i = phi ptr [ %111, %.lr.ph.i ], [ %108, %105 ]
  tail call void %110(ptr noundef nonnull %19) #12
  %111 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i83 = icmp eq ptr %112, null
  br i1 %.not.i83, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %105
  tail call void @free(ptr noundef %19) #12
  br label %113

113:                                              ; preds = %opal_thread_add_fetch_32.exit82, %opal_obj_run_destructors.exit
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1144
  %9 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %_ompi_osc_rdma_register.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %opal_atomic_compare_exchange_strong_ptr.exit.thread

14:                                               ; preds = %11
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %39, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %6, align 8
  %18 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %20 = load volatile i64, ptr %19, align 8
  store volatile i64 %20, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %21 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i to ptr
  %22 = icmp eq ptr %21, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %22, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %opal_update_counted_pointer.exit.i.i.i
  %23 = phi ptr [ %31, %opal_update_counted_pointer.exit.i.i.i ], [ %21, %17 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %17 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %18, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  store volatile i64 %26, ptr %.sroa.22.i.i.i.i, align 8
  %27 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %26 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %27 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %28 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %29 = extractvalue { i128, i1 } %28, 1
  br i1 %29, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %30 = extractvalue { i128, i1 } %28, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %30 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %30, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %31 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %32 = icmp eq ptr %31, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %32, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %7, align 8
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 12, i32 1, i32 0, i32 0)) #12
  %35 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 3), align 16
  %36 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), i64 noundef %35, ptr noundef nonnull %7) #12
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 12, i32 1, i32 0, i32 0)) #12
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %38 = phi ptr [ %23, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %opal_free_list_get.exit

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %40 = load volatile i64, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load volatile ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  store volatile i64 %44, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %45 = icmp eq ptr %41, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %45, label %47, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %39
  store volatile ptr null, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 1, ptr %46, align 8
  br label %opal_free_list_get_st.exit.i

47:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 3), align 16
  %49 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), i64 noundef %48, ptr noundef nonnull %4) #12
  %.pre.i3.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %47, %opal_lifo_pop_st.exit.i.i
  %50 = phi ptr [ %41, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %38, %opal_free_list_get_mt.exit.i ], [ %50, %opal_free_list_get_st.exit.i ]
  %51 = icmp eq ptr %.0.i, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %opal_free_list_get.exit
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = and i8 %53, 1
  %.not44 = icmp eq i8 %54, 0
  br i1 %.not44, label %_ompi_osc_rdma_register.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #12
  br label %_ompi_osc_rdma_register.exit

58:                                               ; preds = %opal_free_list_get.exit
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store volatile i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store volatile i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1096
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %_ompi_osc_rdma_register.exit.thread, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 1080
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef %72, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %68, i64 noundef %70, i32 noundef 15) #12
  store ptr %75, ptr %59, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %66, %58
  %77 = ptrtoint ptr %.0.i to i64
  %78 = cmpxchg volatile ptr %8, i64 0, i64 %77 acquire monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %80

80:                                               ; preds = %_ompi_osc_rdma_register.exit.thread
  %81 = load ptr, ptr %59, align 8
  %.not.i47 = icmp eq ptr %81, null
  br i1 %.not.i47, label %_ompi_osc_rdma_deregister.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 1080
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 264
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef %84, ptr noundef nonnull %81) #12
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %80, %82
  store ptr null, ptr %59, align 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = and i8 %88, 1
  %.not.i48 = icmp eq i8 %89, 0
  %90 = load volatile i64, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i48, label %103, label %91

91:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %90 to ptr
  store volatile ptr %.04.i.i.i, ptr %92, align 8
  fence release
  %93 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %90, i64 %77 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %91, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %95 = phi { i64, i1 } [ %97, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %93, %91 ]
  %96 = extractvalue { i64, i1 } %95, 0
  %.0.i.i.i = inttoptr i64 %96 to ptr
  store volatile ptr %.0.i.i.i, ptr %92, align 8
  fence release
  %97 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %96, i64 %77 acquire monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %91
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %91 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %99 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %100 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i.i = icmp eq i64 %100, 0
  %or.cond.i.i = select i1 %99, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %101

101:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %102 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

103:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %104 = inttoptr i64 %90 to ptr
  %105 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store volatile ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store i32 0, ptr %106, align 8
  store volatile i64 %77, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %107 = load volatile ptr, ptr %105, align 8
  %108 = icmp ne ptr %107, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %109 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i4.i = icmp eq i64 %109, 0
  %or.cond.i5.i = select i1 %108, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %110

110:                                              ; preds = %103
  %111 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %111, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %110, %101
  %112 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %101, %103, %110, %opal_free_list_return_mt.exit.sink.split.i
  %114 = load ptr, ptr %8, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %_ompi_osc_rdma_register.exit.thread, %opal_free_list_return.exit, %11
  %.037 = phi ptr [ %114, %opal_free_list_return.exit ], [ %12, %11 ], [ %.0.i, %_ompi_osc_rdma_register.exit.thread ]
  %115 = getelementptr inbounds i8, ptr %.037, i64 56
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = and i8 %116, 1
  %.not.i49 = icmp eq i8 %117, 0
  br i1 %.not.i49, label %120, label %118

118:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %119 = atomicrmw volatile add ptr %115, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

120:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %121 = load volatile i32, ptr %115, align 4
  %122 = add nsw i32 %121, 1
  store volatile i32 %122, ptr %115, align 4
  %123 = load volatile i32, ptr %115, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %118, %120
  %124 = getelementptr inbounds i8, ptr %.037, i64 64
  %125 = atomicrmw volatile add ptr %124, i64 8 monotonic, align 8
  %126 = add i64 %125, 8
  %127 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not43 = icmp sgt i64 %125, %128
  br i1 %.not43, label %ompi_osc_rdma_frag_complete.exit, label %131

131:                                              ; preds = %130
  br i1 %.not.i49, label %135, label %132

132:                                              ; preds = %131
  %133 = atomicrmw volatile add ptr %115, i32 -1 monotonic, align 4
  %134 = add i32 %133, -1
  br label %opal_thread_add_fetch_32.exit.i

135:                                              ; preds = %131
  %136 = load volatile i32, ptr %115, align 4
  %137 = add nsw i32 %136, -1
  store volatile i32 %137, ptr %115, align 4
  %138 = load volatile i32, ptr %115, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %135, %132
  %.0.i.i = phi i32 [ %134, %132 ], [ %138, %135 ]
  %139 = icmp eq i32 %.0.i.i, 0
  br i1 %139, label %140, label %ompi_osc_rdma_frag_complete.exit

140:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %141 = atomicrmw volatile xchg ptr %115, i32 1 monotonic, align 4
  %142 = atomicrmw volatile xchg ptr %124, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %140, %opal_thread_add_fetch_32.exit.i, %130
  %143 = phi i8 [ %.pre, %140 ], [ %116, %opal_thread_add_fetch_32.exit.i ], [ %116, %130 ]
  %144 = and i8 %143, 1
  %.not.i.i52 = icmp eq i8 %144, 0
  br i1 %.not.i.i52, label %148, label %145

145:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %146 = atomicrmw volatile add ptr %115, i32 -1 monotonic, align 4
  %147 = add i32 %146, -1
  br label %opal_thread_add_fetch_32.exit.i53

148:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %149 = load volatile i32, ptr %115, align 4
  %150 = add nsw i32 %149, -1
  store volatile i32 %150, ptr %115, align 4
  %151 = load volatile i32, ptr %115, align 4
  br label %opal_thread_add_fetch_32.exit.i53

opal_thread_add_fetch_32.exit.i53:                ; preds = %148, %145
  %.0.i.i54 = phi i32 [ %147, %145 ], [ %151, %148 ]
  %152 = icmp eq i32 %.0.i.i54, 0
  br i1 %152, label %153, label %_ompi_osc_rdma_register.exit

153:                                              ; preds = %opal_thread_add_fetch_32.exit.i53
  fence acquire
  %154 = atomicrmw volatile xchg ptr %115, i32 1 monotonic, align 4
  %155 = atomicrmw volatile xchg ptr %124, i64 0 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

156:                                              ; preds = %opal_thread_add_fetch_32.exit
  %157 = getelementptr inbounds i8, ptr %.037, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = add nsw i64 %125, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %2, align 8
  store ptr %.037, ptr %1, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %153, %opal_thread_add_fetch_32.exit.i53, %66, %55, %52, %3, %156
  %.0 = phi i32 [ 0, %156 ], [ -18, %3 ], [ -2, %52 ], [ -2, %55 ], [ -2, %66 ], [ -2, %opal_thread_add_fetch_32.exit.i53 ], [ -2, %153 ]
  ret i32 %.0
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @opal_progress() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
