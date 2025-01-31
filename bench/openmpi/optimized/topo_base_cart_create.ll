; ModuleID = 'bench/openmpi/original/topo_base_cart_create.ll'
source_filename = "bench/openmpi/original/topo_base_cart_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [32 x i8] c"mca_topo_base_comm_cart_2_2_0_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_topo_base_comm_cart_2_2_0_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_topo_base_comm_cart_2_2_0_construct, ptr @mca_topo_base_comm_cart_2_2_0_destruct, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_cart_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_cart_2_2_0_t_class, i64 56), align 8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #8
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_cart_2_2_0_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %15, %16
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_topo_base_comm_cart_2_2_0_t_class) #9
  br label %18

18:                                               ; preds = %17, %7
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %mca_topo_base_cart_allocate.exit.thread, label %19

19:                                               ; preds = %18
  store ptr @mca_topo_base_comm_cart_2_2_0_t_class, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_cart_2_2_0_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread110.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %19 ]
  %.07.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %21, %19 ]
  tail call void %23(ptr noundef nonnull %14) #9
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread110.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.thread110.i:                    ; preds = %.lr.ph.i.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %opal_obj_new.exit.thread110.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %.082112.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %54, %53 ]
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %53

34:                                               ; preds = %.lr.ph.i
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %39 = add i32 %38, -1
  br label %opal_thread_add_fetch_32.exit.i

40:                                               ; preds = %34
  %41 = load volatile i32, ptr %20, align 4
  %42 = add nsw i32 %41, -1
  store volatile i32 %42, ptr %20, align 4
  %43 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %40, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ %43, %40 ]
  %44 = icmp eq i32 %.0.i.i, 0
  br i1 %44, label %45, label %mca_topo_base_cart_allocate.exit.thread

45:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %45 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %45 ]
  tail call void %50(ptr noundef nonnull %14) #9
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i88.i = icmp eq ptr %52, null
  br i1 %.not.i88.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %45
  tail call void @free(ptr noundef %14) #9
  br label %mca_topo_base_cart_allocate.exit.thread

53:                                               ; preds = %.lr.ph.i
  %54 = mul nuw nsw i32 %32, %.082112.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %53, %opal_obj_new.exit.thread110.i
  %.082.lcssa.i = phi i32 [ 1, %opal_obj_new.exit.thread110.i ], [ %54, %53 ]
  %55 = icmp slt i32 %27, %.082.lcssa.i
  br i1 %55, label %56, label %75

56:                                               ; preds = %._crit_edge.i
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %61 = add i32 %60, -1
  br label %opal_thread_add_fetch_32.exit90.i

62:                                               ; preds = %56
  %63 = load volatile i32, ptr %20, align 4
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr %20, align 4
  %65 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit90.i

opal_thread_add_fetch_32.exit90.i:                ; preds = %62, %59
  %.0.i89.i = phi i32 [ %61, %59 ], [ %65, %62 ]
  %66 = icmp eq i32 %.0.i89.i, 0
  br i1 %66, label %67, label %mca_topo_base_cart_allocate.exit.thread

67:                                               ; preds = %opal_thread_add_fetch_32.exit90.i
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i91.i = icmp eq ptr %71, null
  br i1 %.not6.i91.i, label %opal_obj_run_destructors.exit95.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %67, %.lr.ph.i92.i
  %72 = phi ptr [ %74, %.lr.ph.i92.i ], [ %71, %67 ]
  %.07.i93.i = phi ptr [ %73, %.lr.ph.i92.i ], [ %70, %67 ]
  tail call void %72(ptr noundef nonnull %14) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i93.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i94.i = icmp eq ptr %74, null
  br i1 %.not.i94.i, label %opal_obj_run_destructors.exit95.i, label %.lr.ph.i92.i, !llvm.loop !6

opal_obj_run_destructors.exit95.i:                ; preds = %.lr.ph.i92.i, %67
  tail call void @free(ptr noundef %14) #9
  br label %mca_topo_base_cart_allocate.exit.thread

75:                                               ; preds = %._crit_edge.i
  %.not.i = icmp sge i32 %29, %.082.lcssa.i
  %76 = icmp eq i32 %29, -32766
  %or.cond = or i1 %76, %.not.i
  br i1 %or.cond, label %.thread.i, label %95

.thread.i:                                        ; preds = %75
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread.i
  %80 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit97.i

82:                                               ; preds = %.thread.i
  %83 = load volatile i32, ptr %20, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %20, align 4
  %85 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit97.i

opal_thread_add_fetch_32.exit97.i:                ; preds = %82, %79
  %.0.i96.i = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i96.i, 0
  br i1 %86, label %87, label %mca_topo_base_cart_allocate.exit

87:                                               ; preds = %opal_thread_add_fetch_32.exit97.i
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i98.i = icmp eq ptr %91, null
  br i1 %.not6.i98.i, label %opal_obj_run_destructors.exit102.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %87, %.lr.ph.i99.i
  %92 = phi ptr [ %94, %.lr.ph.i99.i ], [ %91, %87 ]
  %.07.i100.i = phi ptr [ %93, %.lr.ph.i99.i ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %14) #9
  %93 = getelementptr inbounds nuw i8, ptr %.07.i100.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i101.i = icmp eq ptr %94, null
  br i1 %.not.i101.i, label %opal_obj_run_destructors.exit102.i, label %.lr.ph.i99.i, !llvm.loop !6

opal_obj_run_destructors.exit102.i:               ; preds = %.lr.ph.i99.i, %87
  tail call void @free(ptr noundef %14) #9
  br label %mca_topo_base_cart_allocate.exit

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %2, ptr %96, align 8
  %97 = icmp eq i32 %2, 0
  br i1 %97, label %mca_topo_base_cart_allocate.exit, label %98

98:                                               ; preds = %95
  %99 = sext i32 %2 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %101, ptr %102, align 8
  %103 = tail call noalias ptr @malloc(i64 noundef %100) #8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %103, ptr %104, align 8
  %105 = tail call noalias ptr @malloc(i64 noundef %100) #8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %101, null
  br i1 %107, label %.critedge.i, label %108

108:                                              ; preds = %98
  %109 = icmp eq ptr %103, null
  %110 = icmp eq ptr %105, null
  %spec.select.i = or i1 %109, %110
  br i1 %spec.select.i, label %.critedge.i, label %129

.critedge.i:                                      ; preds = %108, %98
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %.critedge.i
  %114 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %115 = add i32 %114, -1
  br label %opal_thread_add_fetch_32.exit104.i

116:                                              ; preds = %.critedge.i
  %117 = load volatile i32, ptr %20, align 4
  %118 = add nsw i32 %117, -1
  store volatile i32 %118, ptr %20, align 4
  %119 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit104.i

opal_thread_add_fetch_32.exit104.i:               ; preds = %116, %113
  %.0.i103.i = phi i32 [ %115, %113 ], [ %119, %116 ]
  %120 = icmp eq i32 %.0.i103.i, 0
  br i1 %120, label %121, label %mca_topo_base_cart_allocate.exit.thread

121:                                              ; preds = %opal_thread_add_fetch_32.exit104.i
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i105.i = icmp eq ptr %125, null
  br i1 %.not6.i105.i, label %opal_obj_run_destructors.exit109.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %121, %.lr.ph.i106.i
  %126 = phi ptr [ %128, %.lr.ph.i106.i ], [ %125, %121 ]
  %.07.i107.i = phi ptr [ %127, %.lr.ph.i106.i ], [ %124, %121 ]
  tail call void %126(ptr noundef nonnull %14) #9
  %127 = getelementptr inbounds nuw i8, ptr %.07.i107.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i108.i = icmp eq ptr %128, null
  br i1 %.not.i108.i, label %opal_obj_run_destructors.exit109.i, label %.lr.ph.i106.i, !llvm.loop !6

opal_obj_run_destructors.exit109.i:               ; preds = %.lr.ph.i106.i, %121
  tail call void @free(ptr noundef %14) #9
  br label %mca_topo_base_cart_allocate.exit.thread

129:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr readonly align 4 %3, i64 %100, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr readonly align 4 %4, i64 %100, i1 false)
  br i1 %30, label %.lr.ph118.preheader.i, label %mca_topo_base_cart_allocate.exit

.lr.ph118.preheader.i:                            ; preds = %129
  %wide.trip.count124.i = zext nneg i32 %2 to i64
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph118.i ]
  %.0116.i = phi i32 [ %29, %.lr.ph118.preheader.i ], [ %137, %.lr.ph118.i ]
  %.1114.i = phi i32 [ %.082.lcssa.i, %.lr.ph118.preheader.i ], [ %133, %.lr.ph118.i ]
  %130 = load ptr, ptr %102, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv121.i
  %132 = load i32, ptr %131, align 4
  %133 = sdiv i32 %.1114.i, %132
  %134 = sdiv i32 %.0116.i, %133
  %135 = load ptr, ptr %106, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv121.i
  store i32 %134, ptr %136, align 4
  %137 = srem i32 %.0116.i, %133
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %mca_topo_base_cart_allocate.exit, label %.lr.ph118.i, !llvm.loop !8

mca_topo_base_cart_allocate.exit:                 ; preds = %.lr.ph118.i, %opal_obj_run_destructors.exit102.i, %opal_thread_add_fetch_32.exit97.i, %95, %129
  %.041 = phi ptr [ null, %opal_obj_run_destructors.exit102.i ], [ null, %opal_thread_add_fetch_32.exit97.i ], [ %14, %95 ], [ %14, %129 ], [ %14, %.lr.ph118.i ]
  %138 = load ptr, ptr %11, align 8
  %139 = tail call ptr @ompi_group_flatten(ptr noundef %138, i32 noundef %.082.lcssa.i) #9
  store ptr %139, ptr %9, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %161

141:                                              ; preds = %mca_topo_base_cart_allocate.exit
  %142 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %143 = load i8, ptr @opal_uses_threads, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %142, i32 -1 monotonic, align 4
  %147 = add i32 %146, -1
  br label %opal_thread_add_fetch_32.exit

148:                                              ; preds = %141
  %149 = load volatile i32, ptr %142, align 4
  %150 = add nsw i32 %149, -1
  store volatile i32 %150, ptr %142, align 4
  %151 = load volatile i32, ptr %142, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %145, %148
  %.0.i = phi i32 [ %147, %145 ], [ %151, %148 ]
  %152 = icmp eq i32 %.0.i, 0
  br i1 %152, label %153, label %mca_topo_base_cart_allocate.exit.thread

153:                                              ; preds = %opal_thread_add_fetch_32.exit
  %154 = load ptr, ptr %.041, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i = icmp eq ptr %157, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %153, %.lr.ph.i22
  %158 = phi ptr [ %160, %.lr.ph.i22 ], [ %157, %153 ]
  %.07.i = phi ptr [ %159, %.lr.ph.i22 ], [ %156, %153 ]
  tail call void %158(ptr noundef nonnull %.041) #9
  %159 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i23 = icmp eq ptr %160, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i22, %153
  tail call void @free(ptr noundef %.041) #9
  br label %mca_topo_base_cart_allocate.exit.thread

161:                                              ; preds = %mca_topo_base_cart_allocate.exit
  %162 = call i32 @ompi_comm_create(ptr noundef nonnull %1, ptr noundef nonnull %139, ptr noundef nonnull %8) #9
  %163 = call i32 @ompi_group_free(ptr noundef nonnull %9) #9
  %.not21 = icmp eq i32 %162, 0
  br i1 %.not21, label %184, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %166 = load i8, ptr @opal_uses_threads, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %165, i32 -1 monotonic, align 4
  %170 = add i32 %169, -1
  br label %opal_thread_add_fetch_32.exit26

171:                                              ; preds = %164
  %172 = load volatile i32, ptr %165, align 4
  %173 = add nsw i32 %172, -1
  store volatile i32 %173, ptr %165, align 4
  %174 = load volatile i32, ptr %165, align 4
  br label %opal_thread_add_fetch_32.exit26

opal_thread_add_fetch_32.exit26:                  ; preds = %168, %171
  %.0.i25 = phi i32 [ %170, %168 ], [ %174, %171 ]
  %175 = icmp eq i32 %.0.i25, 0
  br i1 %175, label %176, label %mca_topo_base_cart_allocate.exit.thread

176:                                              ; preds = %opal_thread_add_fetch_32.exit26
  %177 = load ptr, ptr %.041, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i27 = icmp eq ptr %180, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit32, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %176, %.lr.ph.i28
  %181 = phi ptr [ %183, %.lr.ph.i28 ], [ %180, %176 ]
  %.07.i29 = phi ptr [ %182, %.lr.ph.i28 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %.041) #9
  %182 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i30 = icmp eq ptr %183, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit32, label %.lr.ph.i28, !llvm.loop !6

opal_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i28, %176
  call void @free(ptr noundef %.041) #9
  br label %mca_topo_base_cart_allocate.exit.thread

184:                                              ; preds = %161
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %6, align 8
  %186 = icmp eq ptr %185, @ompi_mpi_comm_null
  br i1 %186, label %mca_topo_base_cart_allocate.exit.thread, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 280
  store ptr %0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.041, ptr %189, align 8
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i8 %10, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 224
  %193 = load i32, ptr %192, align 8
  %194 = or i32 %193, 256
  store i32 %194, ptr %192, align 8
  br label %mca_topo_base_cart_allocate.exit.thread

mca_topo_base_cart_allocate.exit.thread:          ; preds = %18, %opal_obj_run_destructors.exit109.i, %opal_thread_add_fetch_32.exit104.i, %opal_obj_run_destructors.exit95.i, %opal_thread_add_fetch_32.exit90.i, %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %184, %opal_obj_run_destructors.exit32, %opal_thread_add_fetch_32.exit26, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %187
  %.0 = phi i32 [ 0, %187 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ %162, %opal_thread_add_fetch_32.exit26 ], [ %162, %opal_obj_run_destructors.exit32 ], [ 0, %184 ], [ -2, %18 ], [ -2, %opal_obj_run_destructors.exit109.i ], [ -2, %opal_thread_add_fetch_32.exit104.i ], [ 12, %opal_obj_run_destructors.exit95.i ], [ 12, %opal_thread_add_fetch_32.exit90.i ], [ -1, %opal_obj_run_destructors.exit.i ], [ -1, %opal_thread_add_fetch_32.exit.i ]
  ret i32 %.0
}

declare ptr @ompi_group_flatten(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_comm_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_topo_base_comm_cart_2_2_0_construct(ptr noundef writeonly captures(none) initializes((16, 20), (24, 48)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_topo_base_comm_cart_2_2_0_destruct(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
