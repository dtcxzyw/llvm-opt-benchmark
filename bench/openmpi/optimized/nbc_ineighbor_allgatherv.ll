; ModuleID = 'bench/openmpi/original/nbc_ineighbor_allgatherv.ll'
source_filename = "bench/openmpi/original/nbc_ineighbor_allgatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ineighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i32 @NBC_Start(ptr noundef %13) #4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  tail call void @NBC_Return_handle(ptr noundef %16) #4
  store ptr @ompi_request_null, ptr %8, align 8
  br label %17

17:                                               ; preds = %12, %10, %15
  %.0 = phi i32 [ %14, %15 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr i8, ptr %6, i64 48
  %.val = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 56
  %.val92 = load i64, ptr %17, align 8
  %18 = sub nsw i64 %.val92, %.val
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #5
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %24

24:                                               ; preds = %23, %11
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %25

25:                                               ; preds = %24
  store ptr @NBC_Schedule_class, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread122, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %25 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %25 ]
  tail call void %29(ptr noundef nonnull %20) #4
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread122, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread122:                      ; preds = %.lr.ph.i.i, %25
  %32 = call i32 @NBC_Comm_neighbors(ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader, label %35

.preheader:                                       ; preds = %opal_obj_new.exit.thread122
  %33 = load i32, ptr %12, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %opal_obj_new.exit.thread122
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %40 = add i32 %39, -1
  br label %opal_thread_add_fetch_32.exit

41:                                               ; preds = %35
  %42 = load volatile i32, ptr %26, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %26, align 4
  %44 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %38, %41
  %.0.i = phi i32 [ %40, %38 ], [ %44, %41 ]
  %45 = icmp eq i32 %.0.i, 0
  br i1 %45, label %46, label %opal_obj_new.exit.thread

46:                                               ; preds = %opal_thread_add_fetch_32.exit
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %20) #4
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i93 = icmp eq ptr %53, null
  br i1 %.not.i93, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %68
  %54 = phi i32 [ %69, %68 ], [ %33, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %.not84 = icmp eq i32 %57, -2
  br i1 %.not84, label %68, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %18, %61
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  %64 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @NBC_Sched_recv(ptr noundef %63, i8 noundef signext 0, i64 noundef %66, ptr noundef %6, i32 noundef %57, ptr noundef nonnull %20, i1 noundef zeroext false) #4
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %._crit_edge140, label %76

._crit_edge140:                                   ; preds = %58
  %.pre = load i32, ptr %12, align 4
  br label %68

68:                                               ; preds = %._crit_edge140, %.lr.ph
  %69 = phi i32 [ %.pre, %._crit_edge140 ], [ %54, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %68, %.preheader
  %72 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %72) #4
  %73 = load i32, ptr %13, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %._crit_edge
  %75 = sext i32 %1 to i64
  br label %97

76:                                               ; preds = %58
  %77 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %77) #4
  %78 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %78) #4
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit95

84:                                               ; preds = %76
  %85 = load volatile i32, ptr %26, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %26, align 4
  %87 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit95

opal_thread_add_fetch_32.exit95:                  ; preds = %81, %84
  %.0.i94 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i94, 0
  br i1 %88, label %89, label %opal_obj_new.exit.thread

89:                                               ; preds = %opal_thread_add_fetch_32.exit95
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i96 = icmp eq ptr %93, null
  br i1 %.not6.i96, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %89, %.lr.ph.i97
  %94 = phi ptr [ %96, %.lr.ph.i97 ], [ %93, %89 ]
  %.07.i98 = phi ptr [ %95, %.lr.ph.i97 ], [ %92, %89 ]
  call void %94(ptr noundef nonnull %20) #4
  %95 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i99 = icmp eq ptr %96, null
  br i1 %.not.i99, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i97, !llvm.loop !6

97:                                               ; preds = %.lr.ph133, %104
  %98 = phi i32 [ %73, %.lr.ph133 ], [ %105, %104 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next138, %104 ]
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv137
  %101 = load i32, ptr %100, align 4
  %.not87 = icmp eq i32 %101, -2
  br i1 %.not87, label %104, label %102

102:                                              ; preds = %97
  %103 = call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %75, ptr noundef %2, i32 noundef %101, ptr noundef nonnull %20, i1 noundef zeroext false) #4
  %.not88 = icmp eq i32 %103, 0
  br i1 %.not88, label %._crit_edge141, label %108

._crit_edge141:                                   ; preds = %102
  %.pre142 = load i32, ptr %13, align 4
  br label %104

104:                                              ; preds = %._crit_edge141, %97
  %105 = phi i32 [ %.pre142, %._crit_edge141 ], [ %98, %97 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next138, %106
  br i1 %107, label %97, label %._crit_edge134, !llvm.loop !8

108:                                              ; preds = %102
  %109 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %109) #4
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %114 = add i32 %113, -1
  br label %opal_thread_add_fetch_32.exit102

115:                                              ; preds = %108
  %116 = load volatile i32, ptr %26, align 4
  %117 = add nsw i32 %116, -1
  store volatile i32 %117, ptr %26, align 4
  %118 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit102

opal_thread_add_fetch_32.exit102:                 ; preds = %112, %115
  %.0.i101 = phi i32 [ %114, %112 ], [ %118, %115 ]
  %119 = icmp eq i32 %.0.i101, 0
  br i1 %119, label %120, label %opal_obj_new.exit.thread

120:                                              ; preds = %opal_thread_add_fetch_32.exit102
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i103 = icmp eq ptr %124, null
  br i1 %.not6.i103, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %120, %.lr.ph.i104
  %125 = phi ptr [ %127, %.lr.ph.i104 ], [ %124, %120 ]
  %.07.i105 = phi ptr [ %126, %.lr.ph.i104 ], [ %123, %120 ]
  call void %125(ptr noundef nonnull %20) #4
  %126 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i106 = icmp eq ptr %127, null
  br i1 %.not.i106, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i104, !llvm.loop !6

._crit_edge134:                                   ; preds = %104, %._crit_edge
  %128 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %128) #4
  %129 = call i32 @NBC_Sched_commit(ptr noundef nonnull %20) #4
  %.not90 = icmp eq i32 %129, 0
  br i1 %.not90, label %149, label %130

130:                                              ; preds = %._crit_edge134
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %135 = add i32 %134, -1
  br label %opal_thread_add_fetch_32.exit109

136:                                              ; preds = %130
  %137 = load volatile i32, ptr %26, align 4
  %138 = add nsw i32 %137, -1
  store volatile i32 %138, ptr %26, align 4
  %139 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit109

opal_thread_add_fetch_32.exit109:                 ; preds = %133, %136
  %.0.i108 = phi i32 [ %135, %133 ], [ %139, %136 ]
  %140 = icmp eq i32 %.0.i108, 0
  br i1 %140, label %141, label %opal_obj_new.exit.thread

141:                                              ; preds = %opal_thread_add_fetch_32.exit109
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i110 = icmp eq ptr %145, null
  br i1 %.not6.i110, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %141, %.lr.ph.i111
  %146 = phi ptr [ %148, %.lr.ph.i111 ], [ %145, %141 ]
  %.07.i112 = phi ptr [ %147, %.lr.ph.i111 ], [ %144, %141 ]
  call void %146(ptr noundef nonnull %20) #4
  %147 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i113 = icmp eq ptr %148, null
  br i1 %.not.i113, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i111, !llvm.loop !6

149:                                              ; preds = %._crit_edge134
  %150 = call i32 @NBC_Schedule_request(ptr noundef nonnull %20, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #4
  %.not91 = icmp eq i32 %150, 0
  br i1 %.not91, label %opal_obj_new.exit.thread, label %151

151:                                              ; preds = %149
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %156 = add i32 %155, -1
  br label %opal_thread_add_fetch_32.exit116

157:                                              ; preds = %151
  %158 = load volatile i32, ptr %26, align 4
  %159 = add nsw i32 %158, -1
  store volatile i32 %159, ptr %26, align 4
  %160 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit116

opal_thread_add_fetch_32.exit116:                 ; preds = %154, %157
  %.0.i115 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %161 = icmp eq i32 %.0.i115, 0
  br i1 %161, label %162, label %opal_obj_new.exit.thread

162:                                              ; preds = %opal_thread_add_fetch_32.exit116
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i117 = icmp eq ptr %166, null
  br i1 %.not6.i117, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %162, %.lr.ph.i118
  %167 = phi ptr [ %169, %.lr.ph.i118 ], [ %166, %162 ]
  %.07.i119 = phi ptr [ %168, %.lr.ph.i118 ], [ %165, %162 ]
  call void %167(ptr noundef nonnull %20) #4
  %168 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i120 = icmp eq ptr %169, null
  br i1 %.not.i120, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i118, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i97, %.lr.ph.i104, %.lr.ph.i111, %.lr.ph.i118, %162, %141, %120, %89, %46
  %.070.ph = phi i32 [ %32, %46 ], [ %67, %89 ], [ %103, %120 ], [ %129, %141 ], [ %150, %162 ], [ %150, %.lr.ph.i118 ], [ %129, %.lr.ph.i111 ], [ %103, %.lr.ph.i104 ], [ %67, %.lr.ph.i97 ], [ %32, %.lr.ph.i ]
  call void @free(ptr noundef %20) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %24, %149, %opal_thread_add_fetch_32.exit116, %opal_thread_add_fetch_32.exit109, %opal_thread_add_fetch_32.exit102, %opal_thread_add_fetch_32.exit95, %opal_thread_add_fetch_32.exit
  %.070 = phi i32 [ %32, %opal_thread_add_fetch_32.exit ], [ %67, %opal_thread_add_fetch_32.exit95 ], [ %103, %opal_thread_add_fetch_32.exit102 ], [ %129, %opal_thread_add_fetch_32.exit109 ], [ %150, %opal_thread_add_fetch_32.exit116 ], [ 0, %149 ], [ -2, %24 ], [ %.070.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.070
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

declare i32 @NBC_Comm_neighbors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
