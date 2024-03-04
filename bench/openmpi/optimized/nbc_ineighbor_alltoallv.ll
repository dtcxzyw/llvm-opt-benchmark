; ModuleID = 'bench/openmpi/original/nbc_ineighbor_alltoallv.ll'
source_filename = "bench/openmpi/original/nbc_ineighbor_alltoallv.ll"
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
define i32 @ompi_coll_libnbc_ineighbor_alltoallv(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_neighbor_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @NBC_Start(ptr noundef %14) #4
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  tail call void @NBC_Return_handle(ptr noundef %17) #4
  store ptr @ompi_request_null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %11, %16
  %.0 = phi i32 [ %15, %16 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_neighbor_alltoallv_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr i8, ptr %3, i64 48
  %.val = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 56
  %.val100 = load i64, ptr %18, align 8
  %19 = sub nsw i64 %.val100, %.val
  %20 = getelementptr i8, ptr %7, i64 48
  %.val101 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 56
  %.val102 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val102, %.val101
  %23 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #5
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %12
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %28

28:                                               ; preds = %27, %12
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %29

29:                                               ; preds = %28
  store ptr @NBC_Schedule_class, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread138, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %29 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %29 ]
  tail call void %33(ptr noundef nonnull %24) #4
  %34 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread138, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread138:                      ; preds = %.lr.ph.i.i, %29
  %36 = call i32 @NBC_Comm_neighbors(ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %14) #4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.preheader, label %39

.preheader:                                       ; preds = %opal_obj_new.exit.thread138
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

39:                                               ; preds = %opal_obj_new.exit.thread138
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i103 = icmp eq i8 %41, 0
  br i1 %.not.i103, label %45, label %42

42:                                               ; preds = %39
  %43 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit

45:                                               ; preds = %39
  %46 = load volatile i32, ptr %30, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %30, align 4
  %48 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i, 0
  br i1 %49, label %50, label %opal_obj_new.exit.thread

50:                                               ; preds = %opal_thread_add_fetch_32.exit
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %50 ]
  call void %55(ptr noundef nonnull %24) #4
  %56 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i104 = icmp eq ptr %57, null
  br i1 %.not.i104, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %72
  %58 = phi i32 [ %73, %72 ], [ %37, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader ]
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %.not92 = icmp eq i32 %61, -2
  br i1 %.not92, label %72, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %22, %65
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @NBC_Sched_recv(ptr noundef %67, i8 noundef signext 0, i64 noundef %70, ptr noundef %7, i32 noundef %61, ptr noundef nonnull %24, i1 noundef zeroext false) #4
  %.not93 = icmp eq i32 %71, 0
  br i1 %.not93, label %._crit_edge156, label %79

._crit_edge156:                                   ; preds = %62
  %.pre = load i32, ptr %13, align 4
  br label %72

72:                                               ; preds = %._crit_edge156, %.lr.ph
  %73 = phi i32 [ %.pre, %._crit_edge156 ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %72, %.preheader
  %76 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %76) #4
  %77 = load i32, ptr %14, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph149, label %._crit_edge150

79:                                               ; preds = %62
  %80 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %80) #4
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = and i8 %81, 1
  %.not.i105 = icmp eq i8 %82, 0
  br i1 %.not.i105, label %86, label %83

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit107

86:                                               ; preds = %79
  %87 = load volatile i32, ptr %30, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %30, align 4
  %89 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit107

opal_thread_add_fetch_32.exit107:                 ; preds = %83, %86
  %.0.i106 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i106, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %opal_thread_add_fetch_32.exit107
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i108 = icmp eq ptr %95, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %91, %.lr.ph.i109
  %96 = phi ptr [ %98, %.lr.ph.i109 ], [ %95, %91 ]
  %.07.i110 = phi ptr [ %97, %.lr.ph.i109 ], [ %94, %91 ]
  call void %96(ptr noundef nonnull %24) #4
  %97 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i111 = icmp eq ptr %98, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %91
  call void @free(ptr noundef %24) #4
  br label %99

99:                                               ; preds = %opal_thread_add_fetch_32.exit107, %opal_obj_run_destructors.exit112
  %100 = load ptr, ptr %16, align 8
  br label %opal_obj_new.exit.thread.sink.split

.lr.ph149:                                        ; preds = %._crit_edge, %115
  %101 = phi i32 [ %116, %115 ], [ %77, %._crit_edge ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %115 ], [ 0, %._crit_edge ]
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv153
  %104 = load i32, ptr %103, align 4
  %.not95 = icmp eq i32 %104, -2
  br i1 %.not95, label %115, label %105

105:                                              ; preds = %.lr.ph149
  %106 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv153
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %19, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv153
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @NBC_Sched_send(ptr noundef %110, i8 noundef signext 0, i64 noundef %113, ptr noundef %3, i32 noundef %104, ptr noundef nonnull %24, i1 noundef zeroext false) #4
  %.not96 = icmp eq i32 %114, 0
  br i1 %.not96, label %._crit_edge157, label %119

._crit_edge157:                                   ; preds = %105
  %.pre158 = load i32, ptr %14, align 4
  br label %115

115:                                              ; preds = %._crit_edge157, %.lr.ph149
  %116 = phi i32 [ %.pre158, %._crit_edge157 ], [ %101, %.lr.ph149 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next154, %117
  br i1 %118, label %.lr.ph149, label %._crit_edge150, !llvm.loop !8

119:                                              ; preds = %105
  %120 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %120) #4
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = and i8 %121, 1
  %.not.i113 = icmp eq i8 %122, 0
  br i1 %.not.i113, label %126, label %123

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %125 = add i32 %124, -1
  br label %opal_thread_add_fetch_32.exit115

126:                                              ; preds = %119
  %127 = load volatile i32, ptr %30, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %30, align 4
  %129 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit115

opal_thread_add_fetch_32.exit115:                 ; preds = %123, %126
  %.0.i114 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %130 = icmp eq i32 %.0.i114, 0
  br i1 %130, label %131, label %opal_obj_new.exit.thread

131:                                              ; preds = %opal_thread_add_fetch_32.exit115
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i116 = icmp eq ptr %135, null
  br i1 %.not6.i116, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %131, %.lr.ph.i117
  %136 = phi ptr [ %138, %.lr.ph.i117 ], [ %135, %131 ]
  %.07.i118 = phi ptr [ %137, %.lr.ph.i117 ], [ %134, %131 ]
  call void %136(ptr noundef nonnull %24) #4
  %137 = getelementptr inbounds i8, ptr %.07.i118, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i119 = icmp eq ptr %138, null
  br i1 %.not.i119, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i117, !llvm.loop !6

._crit_edge150:                                   ; preds = %115, %._crit_edge
  %139 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %139) #4
  %140 = call i32 @NBC_Sched_commit(ptr noundef nonnull %24) #4
  %.not98 = icmp eq i32 %140, 0
  br i1 %.not98, label %160, label %141

141:                                              ; preds = %._crit_edge150
  %142 = load i8, ptr @opal_uses_threads, align 1
  %143 = and i8 %142, 1
  %.not.i121 = icmp eq i8 %143, 0
  br i1 %.not.i121, label %147, label %144

144:                                              ; preds = %141
  %145 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %146 = add i32 %145, -1
  br label %opal_thread_add_fetch_32.exit123

147:                                              ; preds = %141
  %148 = load volatile i32, ptr %30, align 4
  %149 = add nsw i32 %148, -1
  store volatile i32 %149, ptr %30, align 4
  %150 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit123

opal_thread_add_fetch_32.exit123:                 ; preds = %144, %147
  %.0.i122 = phi i32 [ %146, %144 ], [ %150, %147 ]
  %151 = icmp eq i32 %.0.i122, 0
  br i1 %151, label %152, label %opal_obj_new.exit.thread

152:                                              ; preds = %opal_thread_add_fetch_32.exit123
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i124 = icmp eq ptr %156, null
  br i1 %.not6.i124, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %152, %.lr.ph.i125
  %157 = phi ptr [ %159, %.lr.ph.i125 ], [ %156, %152 ]
  %.07.i126 = phi ptr [ %158, %.lr.ph.i125 ], [ %155, %152 ]
  call void %157(ptr noundef nonnull %24) #4
  %158 = getelementptr inbounds i8, ptr %.07.i126, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i127 = icmp eq ptr %159, null
  br i1 %.not.i127, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i125, !llvm.loop !6

160:                                              ; preds = %._crit_edge150
  %161 = call i32 @NBC_Schedule_request(ptr noundef nonnull %24, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not99 = icmp eq i32 %161, 0
  br i1 %.not99, label %opal_obj_new.exit.thread, label %162

162:                                              ; preds = %160
  %163 = load i8, ptr @opal_uses_threads, align 1
  %164 = and i8 %163, 1
  %.not.i129 = icmp eq i8 %164, 0
  br i1 %.not.i129, label %168, label %165

165:                                              ; preds = %162
  %166 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %167 = add i32 %166, -1
  br label %opal_thread_add_fetch_32.exit131

168:                                              ; preds = %162
  %169 = load volatile i32, ptr %30, align 4
  %170 = add nsw i32 %169, -1
  store volatile i32 %170, ptr %30, align 4
  %171 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit131

opal_thread_add_fetch_32.exit131:                 ; preds = %165, %168
  %.0.i130 = phi i32 [ %167, %165 ], [ %171, %168 ]
  %172 = icmp eq i32 %.0.i130, 0
  br i1 %172, label %173, label %opal_obj_new.exit.thread

173:                                              ; preds = %opal_thread_add_fetch_32.exit131
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i132 = icmp eq ptr %177, null
  br i1 %.not6.i132, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %173, %.lr.ph.i133
  %178 = phi ptr [ %180, %.lr.ph.i133 ], [ %177, %173 ]
  %.07.i134 = phi ptr [ %179, %.lr.ph.i133 ], [ %176, %173 ]
  call void %178(ptr noundef nonnull %24) #4
  %179 = getelementptr inbounds i8, ptr %.07.i134, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i135 = icmp eq ptr %180, null
  br i1 %.not.i135, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i133, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i117, %.lr.ph.i125, %.lr.ph.i133, %173, %152, %131, %50, %99
  %.sink = phi ptr [ %100, %99 ], [ %24, %50 ], [ %24, %131 ], [ %24, %152 ], [ %24, %173 ], [ %24, %.lr.ph.i133 ], [ %24, %.lr.ph.i125 ], [ %24, %.lr.ph.i117 ], [ %24, %.lr.ph.i ]
  %.077.ph = phi i32 [ %71, %99 ], [ %36, %50 ], [ %114, %131 ], [ %140, %152 ], [ %161, %173 ], [ %161, %.lr.ph.i133 ], [ %140, %.lr.ph.i125 ], [ %114, %.lr.ph.i117 ], [ %36, %.lr.ph.i ]
  call void @free(ptr noundef %.sink) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %28, %160, %opal_thread_add_fetch_32.exit131, %opal_thread_add_fetch_32.exit123, %opal_thread_add_fetch_32.exit115, %opal_thread_add_fetch_32.exit
  %.077 = phi i32 [ %36, %opal_thread_add_fetch_32.exit ], [ %114, %opal_thread_add_fetch_32.exit115 ], [ %140, %opal_thread_add_fetch_32.exit123 ], [ %161, %opal_thread_add_fetch_32.exit131 ], [ 0, %160 ], [ -2, %28 ], [ %.077.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.077
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_alltoallv_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_neighbor_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

declare i32 @NBC_Comm_neighbors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

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
