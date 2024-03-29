; ModuleID = 'bench/openmpi/original/nbc_iallgatherv.ll'
source_filename = "bench/openmpi/original/nbc_iallgatherv.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i32 @NBC_Start(ptr noundef %13) #8
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  tail call void @NBC_Return_handle(ptr noundef %16) #8
  store ptr @ompi_request_null, ptr %8, align 8
  br label %17

17:                                               ; preds = %12, %10, %15
  %.0 = phi i32 [ %14, %15 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = icmp eq ptr %3, %0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  %14 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond205 = or i1 %or.cond, %14
  br i1 %or.cond205, label %.thread, label %21

.thread:                                          ; preds = %11
  %15 = getelementptr i8, ptr %7, i64 220
  %.val177 = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %7, i64 248
  %.val139178 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val139178, i64 16
  %.val139.val179 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %6, i64 48
  %.val140180 = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 56
  %.val141181 = load i64, ptr %19, align 8
  %20 = sub nsw i64 %.val141181, %.val140180
  br label %28

21:                                               ; preds = %11
  %.not193 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %22 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %7, i64 248
  %.val139 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val139, i64 16
  %.val139.val = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %6, i64 48
  %.val140 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %6, i64 56
  %.val141 = load i64, ptr %26, align 8
  %27 = sub nsw i64 %.val141, %.val140
  br i1 %.not193, label %28, label %33

28:                                               ; preds = %.thread, %21
  %29 = phi i64 [ %20, %.thread ], [ %27, %21 ]
  %.val139.val191 = phi i32 [ %.val139.val179, %.thread ], [ %.val139.val, %21 ]
  %.val189 = phi i32 [ %.val177, %.thread ], [ %.val, %21 ]
  %.0117185 = phi ptr [ %3, %.thread ], [ %0, %21 ]
  %30 = sext i32 %.val189 to i64
  %31 = getelementptr inbounds i32, ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %NBC_Copy.exit.thread

33:                                               ; preds = %21
  br i1 %10, label %NBC_Copy.exit.thread, label %34

34:                                               ; preds = %33
  %35 = sext i32 %.val to i64
  %36 = getelementptr inbounds i32, ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %27, %38
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = getelementptr inbounds i32, ptr %4, i64 %35
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %40, i32 noundef %42, ptr noundef nonnull %6) #8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %34
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %43)
  br label %opal_obj_new.exit.thread

NBC_Copy.exit.thread:                             ; preds = %34, %33, %28
  %44 = phi i64 [ %29, %28 ], [ %27, %33 ], [ %27, %34 ]
  %.val139.val190 = phi i32 [ %.val139.val191, %28 ], [ %.val139.val, %33 ], [ %.val139.val, %34 ]
  %.val188 = phi i32 [ %.val189, %28 ], [ %.val, %33 ], [ %.val, %34 ]
  %.not133186 = phi i1 [ false, %28 ], [ true, %33 ], [ true, %34 ]
  %.0117184 = phi ptr [ %.0117185, %28 ], [ %0, %33 ], [ %0, %34 ]
  %.0120182 = phi ptr [ %.0117185, %28 ], [ %3, %33 ], [ %3, %34 ]
  %.0119 = phi ptr [ %6, %28 ], [ %2, %33 ], [ %2, %34 ]
  %.0118 = phi i32 [ %32, %28 ], [ %1, %33 ], [ %1, %34 ]
  %45 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #9
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i142 = icmp eq i32 %47, %48
  br i1 %.not.i142, label %50, label %49

49:                                               ; preds = %NBC_Copy.exit.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %50

50:                                               ; preds = %49, %NBC_Copy.exit.thread
  %.not9.i = icmp eq ptr %46, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %51

51:                                               ; preds = %50
  store ptr @NBC_Schedule_class, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile i32 1, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread192, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %51 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %51 ]
  tail call void %55(ptr noundef nonnull %46) #8
  %56 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread192, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread192:                      ; preds = %.lr.ph.i.i, %51
  %58 = sext i32 %.val188 to i64
  %59 = getelementptr inbounds i32, ptr %5, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %44, %61
  %63 = getelementptr inbounds i8, ptr %.0120182, i64 %62
  %or.cond3.not = and i1 %.not133186, %10
  br i1 %or.cond3.not, label %64, label %89

64:                                               ; preds = %opal_obj_new.exit.thread192
  %65 = sext i32 %.0118 to i64
  %66 = getelementptr inbounds i32, ptr %4, i64 %58
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = tail call i32 @NBC_Sched_copy(ptr noundef %.0117184, i8 noundef signext 0, i64 noundef %65, ptr noundef %.0119, ptr noundef %63, i8 noundef signext 0, i64 noundef %68, ptr noundef %6, ptr noundef nonnull %46, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %89, label %70

70:                                               ; preds = %64
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %75 = add i32 %74, -1
  br label %opal_thread_add_fetch_32.exit

76:                                               ; preds = %70
  %77 = load volatile i32, ptr %52, align 4
  %78 = add nsw i32 %77, -1
  store volatile i32 %78, ptr %52, align 4
  %79 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %73, %76
  %.0.i = phi i32 [ %75, %73 ], [ %79, %76 ]
  %80 = icmp eq i32 %.0.i, 0
  br i1 %80, label %81, label %opal_obj_new.exit.thread

81:                                               ; preds = %opal_thread_add_fetch_32.exit
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %81 ]
  tail call void %86(ptr noundef nonnull %46) #8
  %87 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i143 = icmp eq ptr %88, null
  br i1 %.not.i143, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  tail call void @free(ptr noundef %46) #8
  br label %opal_obj_new.exit.thread

89:                                               ; preds = %64, %opal_obj_new.exit.thread192
  %90 = icmp sgt i32 %.val139.val190, 1
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %91 = add i32 %.val188, %.val139.val190
  %92 = getelementptr inbounds i32, ptr %4, i64 %58
  br label %95

93:                                               ; preds = %127
  %94 = add nuw nsw i32 %.0196, 1
  %exitcond.not = icmp eq i32 %94, %.val139.val190
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !7

95:                                               ; preds = %.lr.ph, %93
  %.0196 = phi i32 [ 1, %.lr.ph ], [ %94, %93 ]
  %96 = sub i32 %91, %.0196
  %97 = srem i32 %96, %.val139.val190
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %5, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %44, %101
  %103 = getelementptr inbounds i8, ptr %.0120182, i64 %102
  %104 = getelementptr inbounds i32, ptr %4, i64 %98
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = tail call i32 @NBC_Sched_recv(ptr noundef %103, i8 noundef signext 0, i64 noundef %106, ptr noundef %6, i32 noundef %97, ptr noundef %46, i1 noundef zeroext false) #8
  %.not136 = icmp eq i32 %107, 0
  br i1 %.not136, label %127, label %108

108:                                              ; preds = %95
  %109 = load i8, ptr @opal_uses_threads, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %113 = add i32 %112, -1
  br label %opal_thread_add_fetch_32.exit145

114:                                              ; preds = %108
  %115 = load volatile i32, ptr %52, align 4
  %116 = add nsw i32 %115, -1
  store volatile i32 %116, ptr %52, align 4
  %117 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit145

opal_thread_add_fetch_32.exit145:                 ; preds = %111, %114
  %.0.i144 = phi i32 [ %113, %111 ], [ %117, %114 ]
  %118 = icmp eq i32 %.0.i144, 0
  br i1 %118, label %119, label %opal_obj_new.exit.thread

119:                                              ; preds = %opal_thread_add_fetch_32.exit145
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i146 = icmp eq ptr %123, null
  br i1 %.not6.i146, label %opal_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %119, %.lr.ph.i147
  %124 = phi ptr [ %126, %.lr.ph.i147 ], [ %123, %119 ]
  %.07.i148 = phi ptr [ %125, %.lr.ph.i147 ], [ %122, %119 ]
  tail call void %124(ptr noundef nonnull %46) #8
  %125 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i149 = icmp eq ptr %126, null
  br i1 %.not.i149, label %opal_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

opal_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %119
  tail call void @free(ptr noundef %46) #8
  br label %opal_obj_new.exit.thread

127:                                              ; preds = %95
  %128 = add nsw i32 %.0196, %.val188
  %129 = srem i32 %128, %.val139.val190
  %130 = load i32, ptr %92, align 4
  %131 = sext i32 %130 to i64
  %132 = tail call i32 @NBC_Sched_send(ptr noundef %63, i8 noundef signext 0, i64 noundef %131, ptr noundef %6, i32 noundef %129, ptr noundef %46, i1 noundef zeroext false) #8
  %.not137 = icmp eq i32 %132, 0
  br i1 %.not137, label %93, label %133

133:                                              ; preds = %127
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %138 = add i32 %137, -1
  br label %opal_thread_add_fetch_32.exit152

139:                                              ; preds = %133
  %140 = load volatile i32, ptr %52, align 4
  %141 = add nsw i32 %140, -1
  store volatile i32 %141, ptr %52, align 4
  %142 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit152:                 ; preds = %136, %139
  %.0.i151 = phi i32 [ %138, %136 ], [ %142, %139 ]
  %143 = icmp eq i32 %.0.i151, 0
  br i1 %143, label %144, label %opal_obj_new.exit.thread

144:                                              ; preds = %opal_thread_add_fetch_32.exit152
  %145 = load ptr, ptr %46, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i153 = icmp eq ptr %148, null
  br i1 %.not6.i153, label %opal_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %144, %.lr.ph.i154
  %149 = phi ptr [ %151, %.lr.ph.i154 ], [ %148, %144 ]
  %.07.i155 = phi ptr [ %150, %.lr.ph.i154 ], [ %147, %144 ]
  tail call void %149(ptr noundef nonnull %46) #8
  %150 = getelementptr inbounds i8, ptr %.07.i155, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i156 = icmp eq ptr %151, null
  br i1 %.not.i156, label %opal_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !6

opal_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %144
  tail call void @free(ptr noundef %46) #8
  br label %opal_obj_new.exit.thread

._crit_edge:                                      ; preds = %93, %89
  %152 = tail call i32 @NBC_Sched_commit(ptr noundef %46) #8
  %.not134 = icmp eq i32 %152, 0
  br i1 %.not134, label %172, label %153

153:                                              ; preds = %._crit_edge
  %154 = load i8, ptr @opal_uses_threads, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %158 = add i32 %157, -1
  br label %opal_thread_add_fetch_32.exit159

159:                                              ; preds = %153
  %160 = load volatile i32, ptr %52, align 4
  %161 = add nsw i32 %160, -1
  store volatile i32 %161, ptr %52, align 4
  %162 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit159

opal_thread_add_fetch_32.exit159:                 ; preds = %156, %159
  %.0.i158 = phi i32 [ %158, %156 ], [ %162, %159 ]
  %163 = icmp eq i32 %.0.i158, 0
  br i1 %163, label %164, label %opal_obj_new.exit.thread

164:                                              ; preds = %opal_thread_add_fetch_32.exit159
  %165 = load ptr, ptr %46, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i160 = icmp eq ptr %168, null
  br i1 %.not6.i160, label %opal_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %164, %.lr.ph.i161
  %169 = phi ptr [ %171, %.lr.ph.i161 ], [ %168, %164 ]
  %.07.i162 = phi ptr [ %170, %.lr.ph.i161 ], [ %167, %164 ]
  tail call void %169(ptr noundef nonnull %46) #8
  %170 = getelementptr inbounds i8, ptr %.07.i162, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i163 = icmp eq ptr %171, null
  br i1 %.not.i163, label %opal_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !6

opal_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %164
  tail call void @free(ptr noundef %46) #8
  br label %opal_obj_new.exit.thread

172:                                              ; preds = %._crit_edge
  %173 = tail call i32 @NBC_Schedule_request(ptr noundef %46, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #8
  %.not135 = icmp eq i32 %173, 0
  br i1 %.not135, label %opal_obj_new.exit.thread, label %174

174:                                              ; preds = %172
  %175 = load i8, ptr @opal_uses_threads, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %179 = add i32 %178, -1
  br label %opal_thread_add_fetch_32.exit166

180:                                              ; preds = %174
  %181 = load volatile i32, ptr %52, align 4
  %182 = add nsw i32 %181, -1
  store volatile i32 %182, ptr %52, align 4
  %183 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit166

opal_thread_add_fetch_32.exit166:                 ; preds = %177, %180
  %.0.i165 = phi i32 [ %179, %177 ], [ %183, %180 ]
  %184 = icmp eq i32 %.0.i165, 0
  br i1 %184, label %185, label %opal_obj_new.exit.thread

185:                                              ; preds = %opal_thread_add_fetch_32.exit166
  %186 = load ptr, ptr %46, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i167 = icmp eq ptr %189, null
  br i1 %.not6.i167, label %opal_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %185, %.lr.ph.i168
  %190 = phi ptr [ %192, %.lr.ph.i168 ], [ %189, %185 ]
  %.07.i169 = phi ptr [ %191, %.lr.ph.i168 ], [ %188, %185 ]
  tail call void %190(ptr noundef nonnull %46) #8
  %191 = getelementptr inbounds i8, ptr %.07.i169, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i170 = icmp eq ptr %192, null
  br i1 %.not.i170, label %opal_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !6

opal_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %185
  tail call void @free(ptr noundef %46) #8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %50, %NBC_Copy.exit, %172, %opal_obj_run_destructors.exit171, %opal_thread_add_fetch_32.exit166, %opal_obj_run_destructors.exit164, %opal_thread_add_fetch_32.exit159, %opal_obj_run_destructors.exit157, %opal_thread_add_fetch_32.exit152, %opal_obj_run_destructors.exit150, %opal_thread_add_fetch_32.exit145, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0115 = phi i32 [ %43, %NBC_Copy.exit ], [ %69, %opal_thread_add_fetch_32.exit ], [ %69, %opal_obj_run_destructors.exit ], [ %107, %opal_thread_add_fetch_32.exit145 ], [ %107, %opal_obj_run_destructors.exit150 ], [ %132, %opal_thread_add_fetch_32.exit152 ], [ %132, %opal_obj_run_destructors.exit157 ], [ %152, %opal_thread_add_fetch_32.exit159 ], [ %152, %opal_obj_run_destructors.exit164 ], [ %173, %opal_thread_add_fetch_32.exit166 ], [ %173, %opal_obj_run_destructors.exit171 ], [ 0, %172 ], [ -2, %50 ]
  ret i32 %.0115
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i32 @NBC_Start(ptr noundef %13) #8
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  tail call void @NBC_Return_handle(ptr noundef %16) #8
  store ptr @ompi_request_null, ptr %8, align 8
  br label %17

17:                                               ; preds = %12, %10, %15
  %.0 = phi i32 [ %14, %15 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %7, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %11, %15
  %20 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %21 = getelementptr i8, ptr %6, i64 48
  %.val = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 56
  %.val80 = load i64, ptr %22, align 8
  %23 = sub nsw i64 %.val80, %.val
  %24 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i81 = icmp eq i32 %26, %27
  br i1 %.not.i81, label %29, label %28

28:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %29

29:                                               ; preds = %28, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %30

30:                                               ; preds = %29
  store ptr @NBC_Schedule_class, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %.preheader104, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %30 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %30 ]
  tail call void %34(ptr noundef nonnull %25) #8
  %35 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.preheader104, label %.lr.ph.i.i, !llvm.loop !4

.preheader104:                                    ; preds = %.lr.ph.i.i, %30
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader104
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %38 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %68, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %23, %43
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  %46 = sext i32 %39 to i64
  %47 = trunc i64 %indvars.iv to i32
  %48 = tail call i32 @NBC_Sched_recv(ptr noundef %45, i8 noundef signext 0, i64 noundef %46, ptr noundef %6, i32 noundef %47, ptr noundef nonnull %25, i1 noundef zeroext false) #8
  %.not79 = icmp eq i32 %48, 0
  br i1 %.not79, label %68, label %49

49:                                               ; preds = %40
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit

55:                                               ; preds = %49
  %56 = load volatile i32, ptr %31, align 4
  %57 = add nsw i32 %56, -1
  store volatile i32 %57, ptr %31, align 4
  %58 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %52, %55
  %.0.i = phi i32 [ %54, %52 ], [ %58, %55 ]
  %59 = icmp eq i32 %.0.i, 0
  br i1 %59, label %60, label %opal_obj_new.exit.thread

60:                                               ; preds = %opal_thread_add_fetch_32.exit
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %60 ]
  tail call void %65(ptr noundef nonnull %25) #8
  %66 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i82 = icmp eq ptr %67, null
  br i1 %.not.i82, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

68:                                               ; preds = %.lr.ph, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %68
  %.not = icmp ne i32 %1, 0
  %or.cond = and i1 %.not, %37
  br i1 %or.cond, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %._crit_edge
  %69 = sext i32 %1 to i64
  br label %72

70:                                               ; preds = %72
  %71 = add nuw nsw i32 %.0107, 1
  %exitcond112.not = icmp eq i32 %71, %20
  br i1 %exitcond112.not, label %.loopexit, label %72, !llvm.loop !9

72:                                               ; preds = %.lr.ph108, %70
  %.0107 = phi i32 [ 0, %.lr.ph108 ], [ %71, %70 ]
  %73 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %69, ptr noundef %2, i32 noundef %.0107, ptr noundef nonnull %25, i1 noundef zeroext false) #8
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %70, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit84

80:                                               ; preds = %74
  %81 = load volatile i32, ptr %31, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %31, align 4
  %83 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit84

opal_thread_add_fetch_32.exit84:                  ; preds = %77, %80
  %.0.i83 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i83, 0
  br i1 %84, label %85, label %opal_obj_new.exit.thread

85:                                               ; preds = %opal_thread_add_fetch_32.exit84
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i85 = icmp eq ptr %89, null
  br i1 %.not6.i85, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %85, %.lr.ph.i86
  %90 = phi ptr [ %92, %.lr.ph.i86 ], [ %89, %85 ]
  %.07.i87 = phi ptr [ %91, %.lr.ph.i86 ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull %25) #8
  %91 = getelementptr inbounds i8, ptr %.07.i87, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i88 = icmp eq ptr %92, null
  br i1 %.not.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i86, !llvm.loop !6

.loopexit:                                        ; preds = %70, %.preheader104, %._crit_edge
  %93 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %25) #8
  %.not75 = icmp eq i32 %93, 0
  br i1 %.not75, label %113, label %94

94:                                               ; preds = %.loopexit
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %99 = add i32 %98, -1
  br label %opal_thread_add_fetch_32.exit91

100:                                              ; preds = %94
  %101 = load volatile i32, ptr %31, align 4
  %102 = add nsw i32 %101, -1
  store volatile i32 %102, ptr %31, align 4
  %103 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit91

opal_thread_add_fetch_32.exit91:                  ; preds = %97, %100
  %.0.i90 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %104 = icmp eq i32 %.0.i90, 0
  br i1 %104, label %105, label %opal_obj_new.exit.thread

105:                                              ; preds = %opal_thread_add_fetch_32.exit91
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i92 = icmp eq ptr %109, null
  br i1 %.not6.i92, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %105, %.lr.ph.i93
  %110 = phi ptr [ %112, %.lr.ph.i93 ], [ %109, %105 ]
  %.07.i94 = phi ptr [ %111, %.lr.ph.i93 ], [ %108, %105 ]
  tail call void %110(ptr noundef nonnull %25) #8
  %111 = getelementptr inbounds i8, ptr %.07.i94, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i95 = icmp eq ptr %112, null
  br i1 %.not.i95, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i93, !llvm.loop !6

113:                                              ; preds = %.loopexit
  %114 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %25, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #8
  %.not76 = icmp eq i32 %114, 0
  br i1 %.not76, label %opal_obj_new.exit.thread, label %115

115:                                              ; preds = %113
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %120 = add i32 %119, -1
  br label %opal_thread_add_fetch_32.exit98

121:                                              ; preds = %115
  %122 = load volatile i32, ptr %31, align 4
  %123 = add nsw i32 %122, -1
  store volatile i32 %123, ptr %31, align 4
  %124 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit98:                  ; preds = %118, %121
  %.0.i97 = phi i32 [ %120, %118 ], [ %124, %121 ]
  %125 = icmp eq i32 %.0.i97, 0
  br i1 %125, label %126, label %opal_obj_new.exit.thread

126:                                              ; preds = %opal_thread_add_fetch_32.exit98
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i99 = icmp eq ptr %130, null
  br i1 %.not6.i99, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %126, %.lr.ph.i100
  %131 = phi ptr [ %133, %.lr.ph.i100 ], [ %130, %126 ]
  %.07.i101 = phi ptr [ %132, %.lr.ph.i100 ], [ %129, %126 ]
  tail call void %131(ptr noundef nonnull %25) #8
  %132 = getelementptr inbounds i8, ptr %.07.i101, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i102 = icmp eq ptr %133, null
  br i1 %.not.i102, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i100, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i86, %.lr.ph.i93, %.lr.ph.i100, %126, %105, %85, %60
  %.064.ph = phi i32 [ %48, %60 ], [ %73, %85 ], [ %93, %105 ], [ %114, %126 ], [ %114, %.lr.ph.i100 ], [ %93, %.lr.ph.i93 ], [ %73, %.lr.ph.i86 ], [ %48, %.lr.ph.i ]
  tail call void @free(ptr noundef %25) #8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %29, %113, %opal_thread_add_fetch_32.exit98, %opal_thread_add_fetch_32.exit91, %opal_thread_add_fetch_32.exit84, %opal_thread_add_fetch_32.exit
  %.064 = phi i32 [ %48, %opal_thread_add_fetch_32.exit ], [ %73, %opal_thread_add_fetch_32.exit84 ], [ %93, %opal_thread_add_fetch_32.exit91 ], [ %114, %opal_thread_add_fetch_32.exit98 ], [ 0, %113 ], [ -2, %29 ], [ %.064.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define internal void @NBC_Error(ptr nocapture readnone %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #10
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

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
