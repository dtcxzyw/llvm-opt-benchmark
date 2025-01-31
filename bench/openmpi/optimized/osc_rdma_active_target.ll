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

@.str = private unnamed_addr constant [27 x i8] c"ompi_osc_rdma_pending_op_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_pending_op_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @ompi_osc_rdma_pending_op_construct, ptr @ompi_osc_rdma_pending_op_destruct, i32 0, i32 0, ptr null, ptr null, i64 112 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_osc_rdma_pending_post_t_class = internal global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"ompi_osc_rdma_pending_post_t\00", align 1
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ompi_osc_rdma_pending_op_construct(ptr noundef initializes((48, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store volatile i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @ompi_osc_rdma_pending_op_destruct(ptr noundef initializes((56, 72)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %ompi_osc_rdma_frag_complete.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = atomicrmw volatile xchg ptr %18, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %16, %opal_thread_add_fetch_32.exit.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %25, label %22

22:                                               ; preds = %ompi_osc_rdma_frag_complete.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 5320
  %24 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  br label %25

25:                                               ; preds = %22, %ompi_osc_rdma_frag_complete.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store volatile i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %27, align 8
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_post_atomic(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %12 = load ptr, ptr %11, align 64
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %299

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %13
  %17 = load volatile i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store volatile i32 %18, ptr %14, align 4
  %19 = load volatile i32, ptr %14, align 4
  br label %24

20:                                               ; preds = %13
  %21 = atomicrmw volatile add ptr %14, i32 1 monotonic, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %20
  %25 = load ptr, ptr %11, align 64
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %32, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %299

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #13
  br label %299

32:                                               ; preds = %24
  store ptr %0, ptr %11, align 64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 0, ptr %33, align 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  br label %39

39:                                               ; preds = %32, %36
  %40 = and i32 %1, 1
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %41, label %299

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %42, align 8
  %43 = icmp eq i32 %.val, 0
  br i1 %43, label %299, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 64
  %46 = tail call fastcc ptr @ompi_osc_rdma_get_peers(ptr noundef nonnull %8, ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %299, label %.preheader

.preheader:                                       ; preds = %44
  %48 = load ptr, ptr %11, align 64
  %49 = getelementptr i8, ptr %48, i64 16
  %.val3649 = load i32, ptr %49, align 8
  %50 = icmp sgt i32 %.val3649, 0
  br i1 %50, label %.lr.ph, label %ompi_osc_rdma_release_peers.exit

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %53 = getelementptr i8, ptr %8, i64 1080
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %63 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 24
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr i8, ptr %68, i64 220
  %.val.i = load i32, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %.val.i
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  call fastcc void @ompi_osc_rdma_handle_post(ptr noundef nonnull %8, i32 noundef %.val.i, ptr noundef null, i32 noundef 0)
  br label %.loopexit

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 140
  %76 = load volatile i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %.not57.i = icmp eq i32 %77, 0
  br i1 %.not57.i, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 145
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %8, i8 noundef zeroext %80, ptr noundef %82, i64 noundef %67, ptr noundef %84, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %._crit_edge.i, label %ompi_osc_rdma_post_peer.exit

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
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 145
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %102

102:                                              ; preds = %ompi_osc_rdma_check_posts.exit.i, %89
  %103 = load volatile i32, ptr %75, align 4
  %104 = and i32 %103, 4
  %.not58.i = icmp eq i32 %104, 0
  br i1 %.not58.i, label %105, label %203

105:                                              ; preds = %102
  %106 = load i8, ptr %99, align 1
  %107 = load ptr, ptr %100, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %110 = call noalias ptr @malloc(i64 noundef %109) #14
  %111 = load i32, ptr @opal_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
  %.not.i.i.i = icmp eq i32 %111, %112
  br i1 %.not.i.i.i, label %114, label %113

113:                                              ; preds = %105
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #13
  br label %114

114:                                              ; preds = %113, %105
  %.not9.i.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i.i, label %opal_obj_new.exit.i.i, label %115

115:                                              ; preds = %114
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store volatile i32 1, ptr %116, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not6.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %119 = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %118, %115 ]
  %.07.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %117, %115 ]
  call void %119(ptr noundef nonnull %110) #13
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

opal_obj_new.exit.i.i:                            ; preds = %.lr.ph.i.i.i.i, %115, %114
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

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
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr %5, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 72
  store i64 8, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %135 = zext i8 %106 to i64
  br label %136

136:                                              ; preds = %160, %opal_thread_add_fetch_32.exit.i.i
  %137 = load ptr, ptr %133, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread.i.i

139:                                              ; preds = %136
  %140 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef nonnull %8, ptr noundef nonnull %133, ptr noundef nonnull %134)
  %.pr.i.i = load ptr, ptr %133, align 8
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %139, %136
  %141 = phi ptr [ %.pr.i.i, %139 ], [ %137, %136 ]
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %52, align 16
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %53, align 8
  br i1 %146, label %148, label %152

148:                                              ; preds = %.thread.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 248
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150(ptr noundef %147, ptr noundef %107, ptr noundef %142, i64 noundef %95, ptr noundef %144, ptr noundef %108, i64 noundef 0, i64 noundef range(i64 -2147483647, 2147483649) %98, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %110, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

152:                                              ; preds = %.thread.i.i
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %135
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr noundef %154, ptr noundef %107, ptr noundef %142, i64 noundef %95, ptr noundef %144, ptr noundef %108, i64 noundef 0, i64 noundef range(i64 -2147483647, 2147483649) %98, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %110, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

ompi_osc_rdma_btl_atomic_cswap.exit.i.i:          ; preds = %152, %148, %139
  %.2.i.i = phi i32 [ %140, %139 ], [ %151, %148 ], [ %157, %152 ]
  %158 = add i32 %.2.i.i, 1
  %159 = icmp ult i32 %158, -2
  br i1 %159, label %162, label %160

160:                                              ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i
  %161 = call i32 @opal_progress() #13
  br label %136

162:                                              ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i
  switch i32 %.2.i.i, label %169 [
    i32 0, label %.preheader.i.i
    i32 1, label %166
  ]

.preheader.i.i:                                   ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %164 = load volatile i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %.loopexit.i.i, label %.lr.ph.i.i

166:                                              ; preds = %162
  %167 = load ptr, ptr %134, align 8
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %5, align 8
  br label %169

169:                                              ; preds = %166, %162
  %.3.i.i = phi i32 [ 0, %166 ], [ %.2.i.i, %162 ]
  %170 = load i8, ptr @opal_uses_threads, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = atomicrmw volatile add ptr %122, i32 -1 monotonic, align 4
  %174 = add i32 %173, -1
  br label %opal_thread_add_fetch_32.exit48.i.i

175:                                              ; preds = %169
  %176 = load volatile i32, ptr %122, align 4
  %177 = add nsw i32 %176, -1
  store volatile i32 %177, ptr %122, align 4
  %178 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit48.i.i

opal_thread_add_fetch_32.exit48.i.i:              ; preds = %175, %172
  %.0.i47.i.i = phi i32 [ %174, %172 ], [ %178, %175 ]
  %179 = icmp eq i32 %.0.i47.i.i, 0
  br i1 %179, label %180, label %.loopexit.i.i

180:                                              ; preds = %opal_thread_add_fetch_32.exit48.i.i
  call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %110)
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %181 = call i32 @opal_progress() #13
  %182 = load volatile i8, ptr %163, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %opal_thread_add_fetch_32.exit48.i.i, %.preheader.i.i
  %.4.i.i = phi i32 [ %.3.i.i, %opal_thread_add_fetch_32.exit48.i.i ], [ 0, %.preheader.i.i ], [ 0, %.lr.ph.i.i ]
  %184 = load i8, ptr @opal_uses_threads, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %.loopexit.i.i
  %187 = atomicrmw volatile add ptr %122, i32 -1 monotonic, align 4
  %188 = add i32 %187, -1
  br label %opal_thread_add_fetch_32.exit50.i.i

189:                                              ; preds = %.loopexit.i.i
  %190 = load volatile i32, ptr %122, align 4
  %191 = add nsw i32 %190, -1
  store volatile i32 %191, ptr %122, align 4
  %192 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit50.i.i

opal_thread_add_fetch_32.exit50.i.i:              ; preds = %189, %186
  %.0.i49.i.i = phi i32 [ %188, %186 ], [ %192, %189 ]
  %193 = icmp eq i32 %.0.i49.i.i, 0
  br i1 %193, label %194, label %ompi_osc_rdma_btl_cswap.exit.i

194:                                              ; preds = %opal_thread_add_fetch_32.exit50.i.i
  %195 = load ptr, ptr %110, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i.i.i = icmp eq ptr %198, null
  br i1 %.not6.i.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %194, %.lr.ph.i.i.i
  %199 = phi ptr [ %201, %.lr.ph.i.i.i ], [ %198, %194 ]
  %.07.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i ], [ %197, %194 ]
  call void %199(ptr noundef nonnull %110) #13
  %200 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i51.i.i = icmp eq ptr %201, null
  br i1 %.not.i51.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

opal_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i.i, %194
  call void @free(ptr noundef %110) #13
  br label %ompi_osc_rdma_btl_cswap.exit.i

ompi_osc_rdma_btl_cswap.exit.i:                   ; preds = %opal_obj_run_destructors.exit.i.i, %opal_thread_add_fetch_32.exit50.i.i
  %.not44.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not44.i, label %thread-pre-split.i, label %ompi_osc_rdma_post_peer.exit

thread-pre-split.i:                               ; preds = %ompi_osc_rdma_btl_cswap.exit.i
  %.pr.i = load i64, ptr %5, align 8
  %202 = icmp eq i64 %.pr.i, 0
  br i1 %202, label %.loopexit, label %208

203:                                              ; preds = %102
  fence seq_cst
  %204 = cmpxchg volatile ptr %96, i64 0, i64 %98 acquire monotonic, align 8
  %205 = extractvalue { i64, i1 } %204, 1
  fence seq_cst
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  store i64 %207, ptr %5, align 8
  br i1 %205, label %.loopexit, label %208

208:                                              ; preds = %203, %thread-pre-split.i
  %209 = load ptr, ptr %9, align 16
  %210 = load i32, ptr %54, align 8
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %55, align 16
  br label %214

214:                                              ; preds = %212, %208
  %.014.i.i = phi i32 [ %213, %212 ], [ 0, %208 ]
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %216 = icmp sgt i32 %.014.i.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.014.i.i to i64
  br label %217

217:                                              ; preds = %269, %214
  %indvars.iv.i.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i, %269 ]
  %218 = getelementptr inbounds nuw [32 x i64], ptr %215, i64 0, i64 %indvars.iv.i.i
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %269, label %221

221:                                              ; preds = %217
  %222 = trunc i64 %219 to i32
  %223 = add i32 %222, -1
  %224 = load ptr, ptr %56, align 8
  %225 = load ptr, ptr %9, align 16
  br i1 %216, label %.lr.ph.i53.i, label %._crit_edge.i.i

226:                                              ; preds = %.lr.ph.i53.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i.i, label %.lr.ph.i53.i, !llvm.loop !8

.lr.ph.i53.i:                                     ; preds = %221, %226
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %226 ], [ 0, %221 ]
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i54.i
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %223, %230
  br i1 %231, label %232, label %226

232:                                              ; preds = %.lr.ph.i53.i
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 288
  %234 = atomicrmw volatile add ptr %233, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_handle_post.exit.i

._crit_edge.i.i:                                  ; preds = %226, %221
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 56), align 8
  %236 = call noalias ptr @malloc(i64 noundef %235) #14
  %237 = load i32, ptr @opal_class_init_epoch, align 4
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 32), align 8
  %.not.i.i46.i = icmp eq i32 %237, %238
  br i1 %.not.i.i46.i, label %240, label %239

239:                                              ; preds = %._crit_edge.i.i
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_post_t_class) #13
  br label %240

240:                                              ; preds = %239, %._crit_edge.i.i
  %.not9.i.i47.i = icmp eq ptr %236, null
  br i1 %.not9.i.i47.i, label %opal_obj_new.exit.i52.i, label %241

241:                                              ; preds = %240
  store ptr @ompi_osc_rdma_pending_post_t_class, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store volatile i32 1, ptr %242, align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 40), align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i.i.i48.i = icmp eq ptr %244, null
  br i1 %.not6.i.i.i48.i, label %opal_obj_new.exit.i52.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %241, %.lr.ph.i.i.i49.i
  %245 = phi ptr [ %247, %.lr.ph.i.i.i49.i ], [ %244, %241 ]
  %.07.i.i.i50.i = phi ptr [ %246, %.lr.ph.i.i.i49.i ], [ %243, %241 ]
  call void %245(ptr noundef nonnull %236) #13
  %246 = getelementptr inbounds nuw i8, ptr %.07.i.i.i50.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i51.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i51.i, label %opal_obj_new.exit.i52.i, label %.lr.ph.i.i.i49.i, !llvm.loop !4

opal_obj_new.exit.i52.i:                          ; preds = %.lr.ph.i.i.i49.i, %241, %240
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store i32 %223, ptr %248, align 8
  %249 = load i8, ptr @opal_uses_threads, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %261

251:                                              ; preds = %opal_obj_new.exit.i52.i
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #13
  %253 = load volatile ptr, ptr %58, align 8
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store volatile ptr %253, ptr %254, align 8
  %255 = load volatile ptr, ptr %58, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store volatile ptr %236, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store volatile ptr %57, ptr %257, align 8
  store volatile ptr %236, ptr %58, align 8
  %258 = load volatile i64, ptr %59, align 8
  %259 = add i64 %258, 1
  store volatile i64 %259, ptr %59, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #13
  br label %ompi_osc_rdma_handle_post.exit.i

261:                                              ; preds = %opal_obj_new.exit.i52.i
  %262 = load volatile ptr, ptr %58, align 8
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store volatile ptr %262, ptr %263, align 8
  %264 = load volatile ptr, ptr %58, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store volatile ptr %236, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store volatile ptr %57, ptr %266, align 8
  store volatile ptr %236, ptr %58, align 8
  %267 = load volatile i64, ptr %59, align 8
  %268 = add i64 %267, 1
  store volatile i64 %268, ptr %59, align 8
  br label %ompi_osc_rdma_handle_post.exit.i

ompi_osc_rdma_handle_post.exit.i:                 ; preds = %261, %251, %232
  store i64 0, ptr %218, align 8
  br label %269

269:                                              ; preds = %ompi_osc_rdma_handle_post.exit.i, %217
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %ompi_osc_rdma_check_posts.exit.i, label %217, !llvm.loop !9

ompi_osc_rdma_check_posts.exit.i:                 ; preds = %269
  store i64 0, ptr %6, align 8
  store i64 100, ptr %61, align 8
  %270 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef null) #13
  br label %102

ompi_osc_rdma_post_peer.exit:                     ; preds = %78, %ompi_osc_rdma_btl_cswap.exit.i
  %.0.i38 = phi i32 [ %.4.i.i, %ompi_osc_rdma_btl_cswap.exit.i ], [ %85, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load ptr, ptr %11, align 64
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val37.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit45

.loopexit:                                        ; preds = %thread-pre-split.i, %203, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = load ptr, ptr %11, align 64
  %272 = getelementptr i8, ptr %271, i64 16
  %.val36 = load i32, ptr %272, align 8
  %273 = sext i32 %.val36 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %62, label %.loopexit45, !llvm.loop !10

.loopexit45:                                      ; preds = %.loopexit, %ompi_osc_rdma_post_peer.exit
  %.val37 = phi i32 [ %.val37.pre, %ompi_osc_rdma_post_peer.exit ], [ %.val36, %.loopexit ]
  %.1 = phi i32 [ %.0.i38, %ompi_osc_rdma_post_peer.exit ], [ 0, %.loopexit ]
  %275 = icmp sgt i32 %.val37, 0
  br i1 %275, label %.lr.ph.preheader.i, label %ompi_osc_rdma_release_peers.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit45
  %wide.trip.count.i = zext nneg i32 %.val37 to i64
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %297, %.lr.ph.preheader.i
  %276 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %298, %297 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %297 ]
  %277 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = trunc i8 %276 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %.lr.ph.i
  %282 = atomicrmw volatile add ptr %279, i32 -1 monotonic, align 4
  %283 = add i32 %282, -1
  br label %opal_thread_add_fetch_32.exit.i

284:                                              ; preds = %.lr.ph.i
  %285 = load volatile i32, ptr %279, align 4
  %286 = add nsw i32 %285, -1
  store volatile i32 %286, ptr %279, align 4
  %287 = load volatile i32, ptr %279, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %284, %281
  %.0.i.i = phi i32 [ %283, %281 ], [ %287, %284 ]
  %288 = icmp eq i32 %.0.i.i, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %290 = load ptr, ptr %278, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %.not6.i.i = icmp eq ptr %293, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %289, %.lr.ph.i.i40
  %294 = phi ptr [ %296, %.lr.ph.i.i40 ], [ %293, %289 ]
  %.07.i.i = phi ptr [ %295, %.lr.ph.i.i40 ], [ %292, %289 ]
  call void %294(ptr noundef nonnull %278) #13
  %295 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i.i41 = icmp eq ptr %296, null
  br i1 %.not.i.i41, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i40, !llvm.loop !7

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i40, %289
  call void @free(ptr noundef %278) #13
  store ptr null, ptr %277, align 8
  %.pre.i42 = load i8, ptr @opal_uses_threads, align 1
  br label %297

297:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %298 = phi i8 [ %.pre.i42, %opal_obj_run_destructors.exit.i ], [ %276, %opal_thread_add_fetch_32.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_osc_rdma_release_peers.exit, label %.lr.ph.i, !llvm.loop !11

ompi_osc_rdma_release_peers.exit:                 ; preds = %297, %.preheader, %.loopexit45
  %.158 = phi i32 [ %.1, %.loopexit45 ], [ 0, %.preheader ], [ %.1, %297 ]
  call void @free(ptr noundef nonnull %46) #13
  br label %299

299:                                              ; preds = %44, %39, %41, %29, %26, %3, %ompi_osc_rdma_release_peers.exit
  %.029 = phi i32 [ %.158, %ompi_osc_rdma_release_peers.exit ], [ -102, %3 ], [ -102, %26 ], [ -102, %29 ], [ 0, %41 ], [ 0, %39 ], [ -2, %44 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @ompi_osc_rdma_get_peers(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #15
  %7 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #15
  %8 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #15
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
  tail call void @free(ptr noundef %6) #13
  tail call void @free(ptr noundef %7) #13
  tail call void @free(ptr noundef %8) #13
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @ompi_group_translate_ranks(ptr noundef %1, i32 noundef %.val, ptr noundef nonnull %6, ptr noundef %19, ptr noundef %7) #13
  tail call void @free(ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %7) #13
  tail call void @free(ptr noundef %8) #13
  br label %50

22:                                               ; preds = %._crit_edge
  tail call void @qsort(ptr noundef %7, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @compare_ranks) #13
  br i1 %12, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %wide.trip.count66 = zext nneg i32 %.val to i64
  br label %25

25:                                               ; preds = %.lr.ph61, %opal_thread_add_fetch_32.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next64, %opal_thread_add_fetch_32.exit ]
  %26 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv63
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  %31 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %3) #13
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
  %35 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv63
  store ptr %.0.i.i, ptr %35, align 8
  br label %40

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i
  %36 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %27) #13
  %37 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv63
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  call void @free(ptr noundef nonnull %8) #13
  br label %.loopexit

40:                                               ; preds = %ompi_osc_rdma_module_peer.exit.thread, %ompi_osc_rdma_module_peer.exit
  %.0.i57 = phi ptr [ %.0.i.i, %ompi_osc_rdma_module_peer.exit.thread ], [ %36, %ompi_osc_rdma_module_peer.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

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
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %25, !llvm.loop !13

.loopexit:                                        ; preds = %opal_thread_add_fetch_32.exit, %22, %39
  %.049 = phi ptr [ null, %39 ], [ %8, %22 ], [ %8, %opal_thread_add_fetch_32.exit ]
  call void @free(ptr noundef %7) #13
  br label %50

50:                                               ; preds = %.loopexit, %21, %13
  %.048 = phi ptr [ null, %13 ], [ null, %21 ], [ %.049, %.loopexit ]
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_start_atomic(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %0, i64 16
  %.val60 = load i32, ptr %8, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %3, %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 628
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %ompi_osc_rdma_access_epoch_active.exit.thread, label %ompi_osc_rdma_access_epoch_active.exit

ompi_osc_rdma_access_epoch_active.exit:           ; preds = %14
  %18 = getelementptr i8, ptr %5, i64 840
  %.val.i = load i64, ptr %18, align 8
  %.not67 = icmp eq i64 %.val.i, 0
  br i1 %.not67, label %21, label %ompi_osc_rdma_access_epoch_active.exit.thread

ompi_osc_rdma_access_epoch_active.exit.thread:    ; preds = %14, %ompi_osc_rdma_access_epoch_active.exit
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.sink.split, label %172

21:                                               ; preds = %ompi_osc_rdma_access_epoch_active.exit
  %.val59 = load i32, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i32 %.val59, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store ptr %0, ptr %23, align 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store volatile i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store i32 3, ptr %25, align 8
  %.val = load i32, ptr %8, align 8
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr null, ptr %28, align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.sink.split, label %172

31:                                               ; preds = %21
  fence release
  store i8 1, ptr %15, align 4
  %32 = tail call fastcc ptr @ompi_osc_rdma_get_peers(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.sink.split, label %172

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

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
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %166

49:                                               ; preds = %opal_thread_add_fetch_32.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %52 = load volatile ptr, ptr %51, align 8
  %.056.in71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.05672 = load volatile ptr, ptr %.056.in71, align 8
  %.not5773 = icmp eq ptr %52, %50
  br i1 %.not5773, label %.preheader, label %.preheader68.lr.ph

.preheader68.lr.ph:                               ; preds = %49
  %53 = icmp sgt i32 %.val60, 0
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 832
  br i1 %53, label %.preheader68.us.preheader, label %.preheader68

.preheader68.us.preheader:                        ; preds = %.preheader68.lr.ph
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %..loopexit69_crit_edge.us
  %.05676.us = phi ptr [ %.056.us, %..loopexit69_crit_edge.us ], [ %.05672, %.preheader68.us.preheader ]
  %.056.in75.us = phi ptr [ %.056.in.us, %..loopexit69_crit_edge.us ], [ %.056.in71, %.preheader68.us.preheader ]
  %.05574.us = phi ptr [ %.05676.us, %..loopexit69_crit_edge.us ], [ %52, %.preheader68.us.preheader ]
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05574.us, i64 40
  %57 = load i32, ptr %56, align 8
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit69_crit_edge.us, label %59, !llvm.loop !14

59:                                               ; preds = %.preheader68.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader68.us ], [ %indvars.iv.next, %58 ]
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %59
  %66 = load volatile ptr, ptr %.056.in75.us, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05574.us, i64 24
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store volatile ptr %66, ptr %69, align 8
  %70 = load volatile ptr, ptr %67, align 8
  %71 = load volatile ptr, ptr %.056.in75.us, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store volatile ptr %70, ptr %72, align 8
  %73 = load volatile i64, ptr %54, align 8
  %74 = add i64 %73, -1
  store volatile i64 %74, ptr %54, align 8
  %75 = load volatile ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.05574.us, i64 8
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %65
  %80 = load volatile i32, ptr %76, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %76, align 4
  %82 = load volatile i32, ptr %76, align 4
  br label %opal_thread_add_fetch_32.exit62.us

83:                                               ; preds = %65
  %84 = atomicrmw volatile add ptr %76, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit62.us

opal_thread_add_fetch_32.exit62.us:               ; preds = %83, %79
  %.0.i61.us = phi i32 [ %85, %83 ], [ %82, %79 ]
  %86 = icmp eq i32 %.0.i61.us, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %opal_thread_add_fetch_32.exit62.us
  %88 = load ptr, ptr %.05574.us, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i.us = icmp eq ptr %91, null
  br i1 %.not6.i.us, label %opal_obj_run_destructors.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %87, %.lr.ph.i.us
  %92 = phi ptr [ %94, %.lr.ph.i.us ], [ %91, %87 ]
  %.07.i.us = phi ptr [ %93, %.lr.ph.i.us ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %.05574.us) #13
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.us, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.us = icmp eq ptr %94, null
  br i1 %.not.i.us, label %opal_obj_run_destructors.exit.us, label %.lr.ph.i.us, !llvm.loop !7

opal_obj_run_destructors.exit.us:                 ; preds = %.lr.ph.i.us, %87
  tail call void @free(ptr noundef %.05574.us) #13
  br label %95

95:                                               ; preds = %opal_obj_run_destructors.exit.us, %opal_thread_add_fetch_32.exit62.us
  %96 = atomicrmw volatile add ptr %24, i64 1 monotonic, align 8
  br label %..loopexit69_crit_edge.us

..loopexit69_crit_edge.us:                        ; preds = %58, %95
  %.056.in.us = getelementptr inbounds nuw i8, ptr %.05676.us, i64 16
  %.056.us = load volatile ptr, ptr %.056.in.us, align 8
  %.not57.us = icmp eq ptr %.05676.us, %50
  br i1 %.not57.us, label %.preheader, label %.preheader68.us, !llvm.loop !15

.preheader68:                                     ; preds = %.preheader68.lr.ph, %.preheader68
  %.05676 = phi ptr [ %.056, %.preheader68 ], [ %.05672, %.preheader68.lr.ph ]
  %.056.in = getelementptr inbounds nuw i8, ptr %.05676, i64 16
  %.056 = load volatile ptr, ptr %.056.in, align 8
  %.not57 = icmp eq ptr %.05676, %50
  br i1 %.not57, label %.preheader, label %.preheader68, !llvm.loop !15

.preheader:                                       ; preds = %.preheader68, %..loopexit69_crit_edge.us, %49
  %97 = sext i32 %.val60 to i64
  %98 = load volatile i64, ptr %24, align 8
  %.not5877 = icmp eq i64 %98, %97
  br i1 %.not5877, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 256
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
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %110 = icmp sgt i32 %.014.i, 0
  %wide.trip.count.i = zext nneg i32 %.014.i to i64
  br label %111

111:                                              ; preds = %163, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %163 ]
  %112 = getelementptr inbounds nuw [32 x i64], ptr %109, i64 0, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %163, label %115

115:                                              ; preds = %111
  %116 = trunc i64 %113 to i32
  %117 = add i32 %116, -1
  %118 = load ptr, ptr %33, align 8
  %119 = load ptr, ptr %6, align 16
  br i1 %110, label %.lr.ph.i63, label %._crit_edge.i

120:                                              ; preds = %.lr.ph.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %._crit_edge.i, label %.lr.ph.i63, !llvm.loop !8

.lr.ph.i63:                                       ; preds = %115, %120
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %120 ], [ 0, %115 ]
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %117, %124
  br i1 %125, label %126, label %120

126:                                              ; preds = %.lr.ph.i63
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 288
  %128 = atomicrmw volatile add ptr %127, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_handle_post.exit

._crit_edge.i:                                    ; preds = %120, %115
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 56), align 8
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #14
  %131 = load i32, ptr @opal_class_init_epoch, align 4
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %131, %132
  br i1 %.not.i.i, label %134, label %133

133:                                              ; preds = %._crit_edge.i
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_post_t_class) #13
  br label %134

134:                                              ; preds = %133, %._crit_edge.i
  %.not9.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %135

135:                                              ; preds = %134
  store ptr @ompi_osc_rdma_pending_post_t_class, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store volatile i32 1, ptr %136, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 40), align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i.i.i = icmp eq ptr %138, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %.lr.ph.i.i.i
  %139 = phi ptr [ %141, %.lr.ph.i.i.i ], [ %138, %135 ]
  %.07.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i ], [ %137, %135 ]
  tail call void %139(ptr noundef nonnull %130) #13
  %140 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %135, %134
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 %117, ptr %142, align 8
  %143 = load i8, ptr @opal_uses_threads, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %155

145:                                              ; preds = %opal_obj_new.exit.i
  %146 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #13
  %147 = load volatile ptr, ptr %99, align 8
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store volatile ptr %147, ptr %148, align 8
  %149 = load volatile ptr, ptr %99, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store volatile ptr %130, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store volatile ptr %50, ptr %151, align 8
  store volatile ptr %130, ptr %99, align 8
  %152 = load volatile i64, ptr %100, align 8
  %153 = add i64 %152, 1
  store volatile i64 %153, ptr %100, align 8
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #13
  br label %ompi_osc_rdma_handle_post.exit

155:                                              ; preds = %opal_obj_new.exit.i
  %156 = load volatile ptr, ptr %99, align 8
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store volatile ptr %156, ptr %157, align 8
  %158 = load volatile ptr, ptr %99, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store volatile ptr %130, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store volatile ptr %50, ptr %160, align 8
  store volatile ptr %130, ptr %99, align 8
  %161 = load volatile i64, ptr %100, align 8
  %162 = add i64 %161, 1
  store volatile i64 %162, ptr %100, align 8
  br label %ompi_osc_rdma_handle_post.exit

ompi_osc_rdma_handle_post.exit:                   ; preds = %126, %145, %155
  store i64 0, ptr %112, align 8
  br label %163

163:                                              ; preds = %ompi_osc_rdma_handle_post.exit, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %ompi_osc_rdma_check_posts.exit, label %111, !llvm.loop !9

ompi_osc_rdma_check_posts.exit:                   ; preds = %163
  %164 = tail call i32 @opal_progress() #13
  %165 = load volatile i64, ptr %24, align 8
  %.not58 = icmp eq i64 %165, %97
  br i1 %.not58, label %.loopexit, label %102, !llvm.loop !16

166:                                              ; preds = %opal_thread_add_fetch_32.exit
  %167 = sext i32 %.val60 to i64
  store volatile i64 %167, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %ompi_osc_rdma_check_posts.exit, %.preheader, %166
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %.sink.split, label %172

.sink.split:                                      ; preds = %.loopexit, %35, %27, %ompi_osc_rdma_access_epoch_active.exit.thread
  %.0.ph = phi i32 [ -102, %ompi_osc_rdma_access_epoch_active.exit.thread ], [ 0, %27 ], [ -2, %35 ], [ 0, %.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %171 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %170) #13
  br label %172

172:                                              ; preds = %.sink.split, %.loopexit, %35, %27, %ompi_osc_rdma_access_epoch_active.exit.thread
  %.0 = phi i32 [ -102, %ompi_osc_rdma_access_epoch_active.exit.thread ], [ 0, %27 ], [ -2, %35 ], [ 0, %.loopexit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_obj_run_destructors(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  tail call void %6(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_complete_atomic(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %230

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #13
  br label %230

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 3
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %230

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #13
  br label %230

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %30 = load ptr, ptr %29, align 32
  store i32 0, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 628
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %230

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  br label %230

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %53 ]
  tail call void %58(ptr noundef nonnull %30) #13
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  tail call void @free(ptr noundef %30) #13
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %61

61:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %62 = phi i8 [ %43, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  store ptr null, ptr %32, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #13
  br label %67

67:                                               ; preds = %61, %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 640
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %67
  %70 = load ptr, ptr %68, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1072
  %72 = load i8, ptr %71, align 16
  %73 = trunc i8 %72 to i1
  br i1 %73, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1080
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %77 = load ptr, ptr %76, align 8
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %79

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %78 = tail call i32 @opal_progress() #13
  br label %81

79:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %80 = tail call i32 %77(ptr noundef nonnull %75, ptr noundef null) #13
  br label %81

81:                                               ; preds = %79, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %82 = load volatile i64, ptr %69, align 64
  %.not.i46 = icmp eq i64 %82, 0
  br i1 %.not.i46, label %83, label %.critedge.i.backedge

83:                                               ; preds = %81
  %84 = load ptr, ptr %68, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1144
  %86 = load ptr, ptr %85, align 8
  %.not9.i = icmp eq ptr %86, null
  br i1 %.not9.i, label %ompi_osc_rdma_sync_rdma_complete.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load volatile i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %87, %81
  br label %.critedge.i, !llvm.loop !17

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %83, %87
  %91 = icmp sgt i32 %11, 0
  br i1 %91, label %.lr.ph, label %ompi_osc_rdma_release_peers.exit

.lr.ph:                                           ; preds = %ompi_osc_rdma_sync_rdma_complete.exit
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %ompi_osc_rdma_btl_op.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ompi_osc_rdma_btl_op.exit ]
  %95 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 296
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 140
  %101 = load volatile i32, ptr %100, align 4
  %102 = and i32 %101, 4
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %103, label %202

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 145
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %92, align 16
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %.069.i = load ptr, ptr %93, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.069.i, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 32768
  %.not.i47 = icmp eq i32 %115, 0
  br i1 %.not.i47, label %116, label %118

116:                                              ; preds = %112, %103
  %117 = tail call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %3, i8 noundef zeroext %105, ptr noundef %107, i64 noundef %99, ptr noundef %109, ptr noundef null)
  br label %ompi_osc_rdma_btl_op.exit

118:                                              ; preds = %112
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #14
  %121 = load i32, ptr @opal_class_init_epoch, align 4
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %121, %122
  br i1 %.not.i.i, label %124, label %123

123:                                              ; preds = %118
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #13
  br label %124

124:                                              ; preds = %123, %118
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %125

125:                                              ; preds = %124
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store volatile i32 1, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i.i.i = icmp eq ptr %128, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %.lr.ph.i.i.i
  %129 = phi ptr [ %131, %.lr.ph.i.i.i ], [ %128, %125 ]
  %.07.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i ], [ %127, %125 ]
  tail call void %129(ptr noundef nonnull %120) #13
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %125, %124
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %opal_obj_new.exit.i
  %136 = atomicrmw volatile add ptr %132, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

137:                                              ; preds = %opal_obj_new.exit.i
  %138 = load volatile i32, ptr %132, align 4
  %139 = add nsw i32 %138, 1
  store volatile i32 %139, ptr %132, align 4
  %140 = load volatile i32, ptr %132, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %137, %135
  %141 = zext i8 %105 to i64
  br label %142

142:                                              ; preds = %155, %opal_thread_add_fetch_32.exit.i
  %143 = load i8, ptr %92, align 16
  %144 = trunc i8 %143 to i1
  br i1 %144, label %ompi_osc_rdma_btl_atomic_op.exit.i, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %93, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %141
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %ompi_osc_rdma_btl_atomic_op.exit.i

ompi_osc_rdma_btl_atomic_op.exit.i:               ; preds = %145, %142
  %.0.in.i.i = phi ptr [ %149, %145 ], [ %93, %142 ]
  %.0.i77.i = load ptr, ptr %.0.in.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i77.i, i64 232
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 %151(ptr noundef %.0.i77.i, ptr noundef %107, i64 noundef %99, ptr noundef %109, i32 noundef 1, i64 noundef 1, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %120, ptr noundef null) #13
  %153 = add i32 %152, 1
  %154 = icmp ult i32 %153, -2
  br i1 %154, label %157, label %155

155:                                              ; preds = %ompi_osc_rdma_btl_atomic_op.exit.i
  %156 = tail call i32 @opal_progress() #13
  br label %142

157:                                              ; preds = %ompi_osc_rdma_btl_atomic_op.exit.i
  %.not76.i = icmp eq i32 %152, 0
  br i1 %.not76.i, label %.preheader.i, label %161

.preheader.i:                                     ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %159 = load volatile i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %.loopexit.i, label %.lr.ph.i49

161:                                              ; preds = %157
  %162 = load i8, ptr @opal_uses_threads, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = atomicrmw volatile add ptr %132, i32 -1 monotonic, align 4
  %166 = add i32 %165, -1
  br label %opal_thread_add_fetch_32.exit79.i

167:                                              ; preds = %161
  %168 = load volatile i32, ptr %132, align 4
  %169 = add nsw i32 %168, -1
  store volatile i32 %169, ptr %132, align 4
  %170 = load volatile i32, ptr %132, align 4
  br label %opal_thread_add_fetch_32.exit79.i

opal_thread_add_fetch_32.exit79.i:                ; preds = %167, %164
  %.0.i78.i = phi i32 [ %166, %164 ], [ %170, %167 ]
  %171 = icmp eq i32 %.0.i78.i, 0
  br i1 %171, label %172, label %.loopexit.i

172:                                              ; preds = %opal_thread_add_fetch_32.exit79.i
  %173 = load ptr, ptr %120, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i.i = icmp eq ptr %176, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %172, %.lr.ph.i.i
  %177 = phi ptr [ %179, %.lr.ph.i.i ], [ %176, %172 ]
  %.07.i.i = phi ptr [ %178, %.lr.ph.i.i ], [ %175, %172 ]
  tail call void %177(ptr noundef nonnull %120) #13
  %178 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i80.i = icmp eq ptr %179, null
  br i1 %.not.i80.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %172
  tail call void @free(ptr noundef %120) #13
  br label %.loopexit.i

.lr.ph.i49:                                       ; preds = %.preheader.i, %.lr.ph.i49
  %180 = tail call i32 @opal_progress() #13
  %181 = load volatile i8, ptr %158, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %.loopexit.i, label %.lr.ph.i49, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i49, %opal_thread_add_fetch_32.exit79.i, %opal_obj_run_destructors.exit.i, %.preheader.i
  %.1.i = phi ptr [ %120, %.preheader.i ], [ null, %opal_obj_run_destructors.exit.i ], [ %120, %opal_thread_add_fetch_32.exit79.i ], [ %120, %.lr.ph.i49 ]
  %183 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %184 = load i8, ptr @opal_uses_threads, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %.loopexit.i
  %187 = atomicrmw volatile add ptr %183, i32 -1 monotonic, align 4
  %188 = add i32 %187, -1
  br label %opal_thread_add_fetch_32.exit82.i

189:                                              ; preds = %.loopexit.i
  %190 = load volatile i32, ptr %183, align 4
  %191 = add nsw i32 %190, -1
  store volatile i32 %191, ptr %183, align 4
  %192 = load volatile i32, ptr %183, align 4
  br label %opal_thread_add_fetch_32.exit82.i

opal_thread_add_fetch_32.exit82.i:                ; preds = %189, %186
  %.0.i81.i = phi i32 [ %188, %186 ], [ %192, %189 ]
  %193 = icmp eq i32 %.0.i81.i, 0
  br i1 %193, label %194, label %ompi_osc_rdma_btl_op.exit

194:                                              ; preds = %opal_thread_add_fetch_32.exit82.i
  %195 = load ptr, ptr %.1.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i83.i = icmp eq ptr %198, null
  br i1 %.not6.i83.i, label %opal_obj_run_destructors.exit87.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %194, %.lr.ph.i84.i
  %199 = phi ptr [ %201, %.lr.ph.i84.i ], [ %198, %194 ]
  %.07.i85.i = phi ptr [ %200, %.lr.ph.i84.i ], [ %197, %194 ]
  tail call void %199(ptr noundef nonnull %.1.i) #13
  %200 = getelementptr inbounds nuw i8, ptr %.07.i85.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i86.i = icmp eq ptr %201, null
  br i1 %.not.i86.i, label %opal_obj_run_destructors.exit87.i, label %.lr.ph.i84.i, !llvm.loop !7

opal_obj_run_destructors.exit87.i:                ; preds = %.lr.ph.i84.i, %194
  tail call void @free(ptr noundef %.1.i) #13
  br label %ompi_osc_rdma_btl_op.exit

202:                                              ; preds = %94
  %203 = inttoptr i64 %99 to ptr
  %204 = atomicrmw volatile add ptr %203, i64 1 monotonic, align 8
  br label %ompi_osc_rdma_btl_op.exit

ompi_osc_rdma_btl_op.exit:                        ; preds = %opal_obj_run_destructors.exit87.i, %opal_thread_add_fetch_32.exit82.i, %116, %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %94, !llvm.loop !19

.lr.ph.preheader.i:                               ; preds = %ompi_osc_rdma_btl_op.exit
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %228, %.lr.ph.preheader.i
  %205 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %229, %228 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %228 ]
  %206 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = trunc i8 %205 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %.lr.ph.i50
  %211 = atomicrmw volatile add ptr %208, i32 -1 monotonic, align 4
  %212 = add i32 %211, -1
  br label %opal_thread_add_fetch_32.exit.i51

213:                                              ; preds = %.lr.ph.i50
  %214 = load volatile i32, ptr %208, align 4
  %215 = add nsw i32 %214, -1
  store volatile i32 %215, ptr %208, align 4
  %216 = load volatile i32, ptr %208, align 4
  br label %opal_thread_add_fetch_32.exit.i51

opal_thread_add_fetch_32.exit.i51:                ; preds = %213, %210
  %.0.i.i = phi i32 [ %212, %210 ], [ %216, %213 ]
  %217 = icmp eq i32 %.0.i.i, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %opal_thread_add_fetch_32.exit.i51
  %219 = load ptr, ptr %206, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i.i52 = icmp eq ptr %223, null
  br i1 %.not6.i.i52, label %opal_obj_run_destructors.exit.i56, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %218, %.lr.ph.i.i53
  %224 = phi ptr [ %226, %.lr.ph.i.i53 ], [ %223, %218 ]
  %.07.i.i54 = phi ptr [ %225, %.lr.ph.i.i53 ], [ %222, %218 ]
  tail call void %224(ptr noundef nonnull %219) #13
  %225 = getelementptr inbounds nuw i8, ptr %.07.i.i54, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i.i55 = icmp eq ptr %226, null
  br i1 %.not.i.i55, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i53, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i53
  %.pre16.i = load ptr, ptr %206, align 8
  br label %opal_obj_run_destructors.exit.i56

opal_obj_run_destructors.exit.i56:                ; preds = %opal_obj_run_destructors.exit.loopexit.i, %218
  %227 = phi ptr [ %.pre16.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %219, %218 ]
  tail call void @free(ptr noundef %227) #13
  store ptr null, ptr %206, align 8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %228

228:                                              ; preds = %opal_obj_run_destructors.exit.i56, %opal_thread_add_fetch_32.exit.i51
  %229 = phi i8 [ %.pre.i, %opal_obj_run_destructors.exit.i56 ], [ %205, %opal_thread_add_fetch_32.exit.i51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_osc_rdma_release_peers.exit, label %.lr.ph.i50, !llvm.loop !11

ompi_osc_rdma_release_peers.exit:                 ; preds = %228, %ompi_osc_rdma_sync_rdma_complete.exit
  tail call void @free(ptr noundef nonnull %33) #13
  br label %230

230:                                              ; preds = %38, %35, %25, %22, %16, %13, %ompi_osc_rdma_release_peers.exit
  %.0 = phi i32 [ 0, %ompi_osc_rdma_release_peers.exit ], [ 0, %13 ], [ 0, %16 ], [ -102, %22 ], [ -102, %25 ], [ 0, %35 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_wait_atomic(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 16
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #13
  br label %66

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %13, i64 16
  %.val = load i32, ptr %22, align 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #13
  br label %28

28:                                               ; preds = %21, %25
  %29 = sext i32 %.val to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %31 = load i64, ptr %30, align 8
  %.not20 = icmp eq i64 %31, %29
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %32 = tail call i32 @opal_progress() #13
  fence seq_cst
  %33 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %33, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %28
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %39

39:                                               ; preds = %._crit_edge, %36
  %40 = phi i8 [ %34, %._crit_edge ], [ %.pre, %36 ]
  %41 = load ptr, ptr %12, align 64
  store ptr null, ptr %12, align 64
  %42 = trunc i8 %40 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #13
  %.pre21 = load i8, ptr @opal_uses_threads, align 1
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i8 [ %.pre21, %43 ], [ %40, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = trunc i8 %47 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %48, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit

53:                                               ; preds = %46
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
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %58 ]
  tail call void %63(ptr noundef nonnull %41) #13
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  tail call void @free(ptr noundef %41) #13
  br label %66

66:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %18, %15
  %.0 = phi i32 [ -102, %15 ], [ -102, %18 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_test_atomic(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 16
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  br label %71

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %14, i64 16
  %.val = load i32, ptr %23, align 8
  %24 = sext i32 %.val to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %24
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %1, align 4
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #13
  %.pr = load i32, ptr %1, align 4
  br label %34

34:                                               ; preds = %22, %31
  %35 = phi i32 [ %28, %22 ], [ %.pr, %31 ]
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @opal_progress() #13
  br label %71

38:                                               ; preds = %34
  store i64 0, ptr %25, align 8
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #13
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi i8 [ %39, %38 ], [ %.pre, %41 ]
  %46 = load ptr, ptr %13, align 64
  store ptr null, ptr %13, align 64
  %47 = trunc i8 %45 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #13
  %.pre23 = load i8, ptr @opal_uses_threads, align 1
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8 [ %.pre23, %48 ], [ %45, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = trunc i8 %52 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit

58:                                               ; preds = %51
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
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %63 ]
  tail call void %68(ptr noundef nonnull %46) #13
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  tail call void @free(ptr noundef %46) #13
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %19, %16, %36
  %.0 = phi i32 [ 0, %36 ], [ -102, %16 ], [ -102, %19 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_fence_atomic(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 840
  %.val = load i64, ptr %5, align 8
  %.not19 = icmp eq i64 %.val, 0
  br i1 %.not19, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %8 = load ptr, ptr %7, align 64
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %67

9:                                                ; preds = %6
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #13
  br label %15

15:                                               ; preds = %9, %12
  %16 = and i32 %0, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 248
  %.val18 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val18, i64 16
  %.val18.val = load i32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store i32 %.val18.val, ptr %24, align 16
  br label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 628
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 640
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %25
  %29 = load ptr, ptr %27, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  %31 = load i8, ptr %30, align 16
  %32 = trunc i8 %31 to i1
  br i1 %32, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %36 = load ptr, ptr %35, align 8
  %.not11.i = icmp eq ptr %36, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %38

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %37 = tail call i32 @opal_progress() #13
  br label %40

38:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %39 = tail call i32 %36(ptr noundef nonnull %34, ptr noundef null) #13
  br label %40

40:                                               ; preds = %38, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %41 = load volatile i64, ptr %28, align 64
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %.critedge.i.backedge

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1144
  %45 = load ptr, ptr %44, align 8
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %ompi_osc_rdma_sync_rdma_complete.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load volatile i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %46, %40
  br label %.critedge.i, !llvm.loop !17

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %42, %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef %51, ptr noundef %57) #13
  br i1 %17, label %61, label %59

59:                                               ; preds = %ompi_osc_rdma_sync_rdma_complete.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %ompi_osc_rdma_sync_rdma_complete.exit, %59
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #13
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ranks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_handle_post(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %8

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %16 = atomicrmw volatile add ptr %15, i64 1 monotonic, align 8
  br label %58

._crit_edge:                                      ; preds = %8, %4
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 56), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_post_t_class) #13
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %23

23:                                               ; preds = %22
  store ptr @ompi_osc_rdma_pending_post_t_class, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_post_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %23 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %22, %23
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %1, ptr %30, align 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %opal_obj_new.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %38, ptr %39, align 8
  %40 = load volatile ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store volatile ptr %18, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store volatile ptr %36, ptr %42, align 8
  store volatile ptr %18, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %44 = load volatile i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store volatile i64 %45, ptr %43, align 8
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #13
  br label %58

47:                                               ; preds = %opal_obj_new.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %50, ptr %51, align 8
  %52 = load volatile ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store volatile ptr %18, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store volatile ptr %48, ptr %54, align 8
  store volatile ptr %18, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 832
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
define internal fastcc range(i32 2, 1) i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %8 = load i8, ptr %7, align 16
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br i1 %9, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %10, align 8
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %17

17:                                               ; preds = %6, %11
  %.068.in = phi ptr [ %16, %11 ], [ %10, %6 ]
  %.068 = load ptr, ptr %.068.in, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #13
  br label %23

23:                                               ; preds = %22, %17
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %24

24:                                               ; preds = %23
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %23, %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

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
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %44 = getelementptr i8, ptr %0, i64 1080
  %45 = zext i8 %1 to i64
  br label %46

46:                                               ; preds = %70, %opal_thread_add_fetch_32.exit
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %.pr = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %ompi_osc_rdma_btl_atomic_fop.exit, label %.thread

.thread:                                          ; preds = %46, %49
  %51 = phi ptr [ %.pr, %49 ], [ %47, %46 ]
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %7, align 16
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %44, align 8
  br i1 %56, label %58, label %62

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %57, ptr noundef %2, ptr noundef %52, i64 noundef %3, ptr noundef %54, ptr noundef %4, i32 noundef 1, i64 noundef 1, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %19, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_fop.exit

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw ptr, ptr %57, i64 %45
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %64, ptr noundef %2, ptr noundef %52, i64 noundef %3, ptr noundef %54, ptr noundef %4, i32 noundef 1, i64 noundef 1, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %19, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %62, %58, %49
  %.2 = phi i32 [ %50, %49 ], [ %61, %58 ], [ %67, %62 ]
  %68 = add i32 %.2, 1
  %69 = icmp ult i32 %68, -2
  br i1 %69, label %72, label %70

70:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit
  %71 = tail call i32 @opal_progress() #13
  br label %46

72:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit
  switch i32 %.2, label %82 [
    i32 0, label %.preheader
    i32 1, label %76
  ]

.preheader:                                       ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %74 = load volatile i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.loopexit, label %.lr.ph

76:                                               ; preds = %72
  %77 = load ptr, ptr %43, align 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %5, align 8
  %79 = load ptr, ptr %42, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %77, ptr noundef %81, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #13
  br label %.loopexit

82:                                               ; preds = %72
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %87 = add i32 %86, -1
  br label %opal_thread_add_fetch_32.exit74

88:                                               ; preds = %82
  %89 = load volatile i32, ptr %33, align 4
  %90 = add nsw i32 %89, -1
  store volatile i32 %90, ptr %33, align 4
  %91 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74:                  ; preds = %85, %88
  %.0.i73 = phi i32 [ %87, %85 ], [ %91, %88 ]
  %92 = icmp eq i32 %.0.i73, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %opal_thread_add_fetch_32.exit74
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %19)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %94 = tail call i32 @opal_progress() #13
  %95 = load volatile i8, ptr %73, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit74, %76
  %.3 = phi i32 [ 0, %76 ], [ %.2, %opal_thread_add_fetch_32.exit74 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %.loopexit
  %100 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %101 = add i32 %100, -1
  br label %opal_thread_add_fetch_32.exit76

102:                                              ; preds = %.loopexit
  %103 = load volatile i32, ptr %33, align 4
  %104 = add nsw i32 %103, -1
  store volatile i32 %104, ptr %33, align 4
  %105 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit76:                  ; preds = %99, %102
  %.0.i75 = phi i32 [ %101, %99 ], [ %105, %102 ]
  %106 = icmp eq i32 %.0.i75, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %opal_thread_add_fetch_32.exit76
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i = icmp eq ptr %111, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %112 = phi ptr [ %114, %.lr.ph.i ], [ %111, %107 ]
  %.07.i = phi ptr [ %113, %.lr.ph.i ], [ %110, %107 ]
  tail call void %112(ptr noundef nonnull %19) #13
  %113 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i77 = icmp eq ptr %114, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %107
  tail call void @free(ptr noundef %19) #13
  br label %115

115:                                              ; preds = %opal_thread_add_fetch_32.exit76, %opal_obj_run_destructors.exit
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -18, 1) i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %_ompi_osc_rdma_register.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %opal_atomic_compare_exchange_strong_ptr.exit.thread

14:                                               ; preds = %11
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %6, align 8
  %18 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %20 = load volatile i64, ptr %19, align 8
  store volatile i64 %20, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %21 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %21, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %17 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %18, %17 ]
  %22 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  store volatile i64 %25, ptr %.sroa.22.i.i.i.i, align 8
  %26 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %25 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %26 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %28 = extractvalue { i128, i1 } %27, 1
  br i1 %28, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %29 = extractvalue { i128, i1 } %27, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %29 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %29, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %30 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %30, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %7, align 8
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #13
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %33, ptr noundef nonnull %7) #13
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #13
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %36 = phi ptr [ %22, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %opal_free_list_get.exit

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load volatile ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  store volatile i64 %42, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %43 = icmp eq i64 %38, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %43, label %45, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %37
  store volatile ptr null, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 1, ptr %44, align 8
  br label %opal_free_list_get_st.exit.i

45:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %46, ptr noundef nonnull %4) #13
  %.pre.i3.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %45, %opal_lifo_pop_st.exit.i.i
  %48 = phi ptr [ %39, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %36, %opal_free_list_get_mt.exit.i ], [ %48, %opal_free_list_get_st.exit.i ]
  %49 = icmp eq ptr %.0.i, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %opal_free_list_get.exit
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ompi_osc_rdma_register.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #13
  br label %_ompi_osc_rdma_register.exit

56:                                               ; preds = %opal_free_list_get.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store volatile i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store volatile i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ompi_osc_rdma_register.exit.thread

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef %70, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %66, i64 noundef range(i64 0, 4294967296) %68, i32 noundef 15) #13
  store ptr %73, ptr %57, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %64, %56
  %75 = ptrtoint ptr %.0.i to i64
  %76 = cmpxchg volatile ptr %8, i64 0, i64 %75 acquire monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %78

78:                                               ; preds = %_ompi_osc_rdma_register.exit.thread
  %79 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ompi_osc_rdma_deregister.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %82, ptr noundef nonnull %79) #13
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %78, %80
  store ptr null, ptr %57, align 8
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  %88 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  br i1 %87, label %89, label %101

89:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %88 to ptr
  store volatile ptr %.04.i.i.i, ptr %90, align 8
  fence release
  %91 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %88, i64 %75 acquire monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %89, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %93 = phi { i64, i1 } [ %95, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %91, %89 ]
  %94 = extractvalue { i64, i1 } %93, 0
  %.0.i.i.i = inttoptr i64 %94 to ptr
  store volatile ptr %.0.i.i.i, ptr %90, align 8
  fence release
  %95 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %94, i64 %75 acquire monotonic, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %89
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %89 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %97 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i.i = icmp eq i64 %98, 0
  %or.cond.i.i = select i1 %97, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %99

99:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %100 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

101:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %102 = inttoptr i64 %88 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %104, align 8
  store volatile i64 %75, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %105 = load volatile ptr, ptr %103, align 8
  %106 = icmp ne ptr %105, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i4.i = icmp eq i64 %107, 0
  %or.cond.i5.i = select i1 %106, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %108

108:                                              ; preds = %101
  %109 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i6.i = icmp eq i32 %109, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %108, %99
  %110 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  %111 = add nsw i32 %110, 1
  store volatile i32 %111, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %99, %101, %108, %opal_free_list_return_mt.exit.sink.split.i
  %112 = load ptr, ptr %8, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %_ompi_osc_rdma_register.exit.thread, %opal_free_list_return.exit, %11
  %.037 = phi ptr [ %112, %opal_free_list_return.exit ], [ %12, %11 ], [ %.0.i, %_ompi_osc_rdma_register.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %117 = atomicrmw volatile add ptr %113, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

118:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %119 = load volatile i32, ptr %113, align 4
  %120 = add nsw i32 %119, 1
  store volatile i32 %120, ptr %113, align 4
  %121 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %116, %118
  %122 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %123 = atomicrmw volatile add ptr %122, i64 8 monotonic, align 8
  %124 = add i64 %123, 8
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not42 = icmp sgt i64 %123, %126
  br i1 %.not42, label %ompi_osc_rdma_frag_complete.exit, label %129

129:                                              ; preds = %128
  br i1 %115, label %130, label %133

130:                                              ; preds = %129
  %131 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %132 = add i32 %131, -1
  br label %opal_thread_add_fetch_32.exit.i

133:                                              ; preds = %129
  %134 = load volatile i32, ptr %113, align 4
  %135 = add nsw i32 %134, -1
  store volatile i32 %135, ptr %113, align 4
  %136 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %133, %130
  %.0.i.i = phi i32 [ %132, %130 ], [ %136, %133 ]
  %137 = icmp eq i32 %.0.i.i, 0
  br i1 %137, label %138, label %ompi_osc_rdma_frag_complete.exit

138:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %139 = atomicrmw volatile xchg ptr %113, i32 1 monotonic, align 4
  %140 = atomicrmw volatile xchg ptr %122, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %138, %opal_thread_add_fetch_32.exit.i, %128
  %141 = phi i8 [ %.pre, %138 ], [ %114, %opal_thread_add_fetch_32.exit.i ], [ %114, %128 ]
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %144 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %145 = add i32 %144, -1
  br label %opal_thread_add_fetch_32.exit.i45

146:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %147 = load volatile i32, ptr %113, align 4
  %148 = add nsw i32 %147, -1
  store volatile i32 %148, ptr %113, align 4
  %149 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit.i45

opal_thread_add_fetch_32.exit.i45:                ; preds = %146, %143
  %.0.i.i46 = phi i32 [ %145, %143 ], [ %149, %146 ]
  %150 = icmp eq i32 %.0.i.i46, 0
  br i1 %150, label %151, label %_ompi_osc_rdma_register.exit

151:                                              ; preds = %opal_thread_add_fetch_32.exit.i45
  fence acquire
  %152 = atomicrmw volatile xchg ptr %113, i32 1 monotonic, align 4
  %153 = atomicrmw volatile xchg ptr %122, i64 0 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

154:                                              ; preds = %opal_thread_add_fetch_32.exit
  %155 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = add nsw i64 %123, %157
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %2, align 8
  store ptr %.037, ptr %1, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %151, %opal_thread_add_fetch_32.exit.i45, %64, %53, %50, %3, %154
  %.0 = phi i32 [ 0, %154 ], [ -18, %3 ], [ -2, %50 ], [ -2, %53 ], [ -2, %64 ], [ -2, %opal_thread_add_fetch_32.exit.i45 ], [ -2, %151 ]
  ret i32 %.0
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @opal_progress() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

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
