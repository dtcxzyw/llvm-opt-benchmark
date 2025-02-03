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
define i32 @ompi_coll_libnbc_iallgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
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
define internal fastcc i32 @nbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = icmp eq ptr %3, %0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %.thread, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %15, label %.thread, label %22

.thread:                                          ; preds = %11, %14
  %.0117.ph = phi ptr [ %3, %14 ], [ %0, %11 ]
  %16 = getelementptr i8, ptr %7, i64 220
  %.val177 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %7, i64 248
  %.val139178 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val139178, i64 16
  %.val139.val179 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 48
  %.val140180 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %6, i64 56
  %.val141181 = load i64, ptr %20, align 8
  %21 = sub nsw i64 %.val141181, %.val140180
  br label %29

22:                                               ; preds = %14
  %.not192 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %23 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %7, i64 248
  %.val139 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val139, i64 16
  %.val139.val = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %6, i64 48
  %.val140 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %6, i64 56
  %.val141 = load i64, ptr %27, align 8
  %28 = sub nsw i64 %.val141, %.val140
  br i1 %.not192, label %29, label %34

29:                                               ; preds = %.thread, %22
  %30 = phi i64 [ %21, %.thread ], [ %28, %22 ]
  %.val139.val191 = phi i32 [ %.val139.val179, %.thread ], [ %.val139.val, %22 ]
  %.val189 = phi i32 [ %.val177, %.thread ], [ %.val, %22 ]
  %.0117185 = phi ptr [ %.0117.ph, %.thread ], [ %0, %22 ]
  %.0120183 = phi ptr [ %3, %.thread ], [ %0, %22 ]
  %31 = sext i32 %.val189 to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %NBC_Copy.exit.thread

34:                                               ; preds = %22
  br i1 %10, label %NBC_Copy.exit.thread, label %35

35:                                               ; preds = %34
  %36 = sext i32 %.val to i64
  %37 = getelementptr inbounds i32, ptr %5, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %28, %39
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = getelementptr inbounds i32, ptr %4, i64 %36
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %41, i32 noundef %43, ptr noundef nonnull %6) #8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %35
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %44)
  br label %opal_obj_new.exit

NBC_Copy.exit.thread:                             ; preds = %35, %34, %29
  %45 = phi i64 [ %30, %29 ], [ %28, %34 ], [ %28, %35 ]
  %.val139.val190 = phi i32 [ %.val139.val191, %29 ], [ %.val139.val, %34 ], [ %.val139.val, %35 ]
  %.val188 = phi i32 [ %.val189, %29 ], [ %.val, %34 ], [ %.val, %35 ]
  %.not133186 = phi i1 [ false, %29 ], [ true, %34 ], [ true, %35 ]
  %.0117184 = phi ptr [ %.0117185, %29 ], [ %0, %34 ], [ %0, %35 ]
  %.0120182 = phi ptr [ %.0120183, %29 ], [ %3, %34 ], [ %3, %35 ]
  %.0119 = phi ptr [ %6, %29 ], [ %2, %34 ], [ %2, %35 ]
  %.0118 = phi i32 [ %33, %29 ], [ %1, %34 ], [ %1, %35 ]
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #9
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i142 = icmp eq i32 %48, %49
  br i1 %.not.i142, label %51, label %50

50:                                               ; preds = %NBC_Copy.exit.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %51

51:                                               ; preds = %50, %NBC_Copy.exit.thread
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %52

52:                                               ; preds = %51
  store ptr @NBC_Schedule_class, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile i32 1, ptr %53, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %56 = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %52 ]
  %.07.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %52 ]
  tail call void %56(ptr noundef nonnull %47) #8
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %52
  %59 = sext i32 %.val188 to i64
  %60 = getelementptr inbounds i32, ptr %5, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %45, %62
  %64 = getelementptr inbounds i8, ptr %.0120182, i64 %63
  %or.cond3.not = and i1 %10, %.not133186
  br i1 %or.cond3.not, label %65, label %90

65:                                               ; preds = %.loopexit
  %66 = sext i32 %.0118 to i64
  %67 = getelementptr inbounds i32, ptr %4, i64 %59
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = tail call i32 @NBC_Sched_copy(ptr noundef %.0117184, i8 noundef signext 0, i64 noundef %66, ptr noundef %.0119, ptr noundef %64, i8 noundef signext 0, i64 noundef %69, ptr noundef %6, ptr noundef nonnull %47, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %90, label %71

71:                                               ; preds = %65
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %76 = add i32 %75, -1
  br label %opal_thread_add_fetch_32.exit

77:                                               ; preds = %71
  %78 = load volatile i32, ptr %53, align 4
  %79 = add nsw i32 %78, -1
  store volatile i32 %79, ptr %53, align 4
  %80 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %74, %77
  %.0.i = phi i32 [ %76, %74 ], [ %80, %77 ]
  %81 = icmp eq i32 %.0.i, 0
  br i1 %81, label %82, label %opal_obj_new.exit

82:                                               ; preds = %opal_thread_add_fetch_32.exit
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %82 ]
  tail call void %87(ptr noundef nonnull %47) #8
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i143 = icmp eq ptr %89, null
  br i1 %.not.i143, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  tail call void @free(ptr noundef nonnull %47) #8
  br label %opal_obj_new.exit

90:                                               ; preds = %65, %.loopexit
  %91 = icmp sgt i32 %.val139.val190, 1
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %92 = add i32 %.val188, %.val139.val190
  %93 = getelementptr inbounds i32, ptr %4, i64 %59
  br label %96

94:                                               ; preds = %128
  %95 = add nuw nsw i32 %.0195, 1
  %exitcond.not = icmp eq i32 %95, %.val139.val190
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !7

96:                                               ; preds = %.lr.ph, %94
  %.0195 = phi i32 [ 1, %.lr.ph ], [ %95, %94 ]
  %97 = sub i32 %92, %.0195
  %98 = srem i32 %97, %.val139.val190
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %5, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %45, %102
  %104 = getelementptr inbounds i8, ptr %.0120182, i64 %103
  %105 = getelementptr inbounds i32, ptr %4, i64 %99
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = tail call i32 @NBC_Sched_recv(ptr noundef %104, i8 noundef signext 0, i64 noundef %107, ptr noundef %6, i32 noundef %98, ptr noundef %47, i1 noundef zeroext false) #8
  %.not136 = icmp eq i32 %108, 0
  br i1 %.not136, label %128, label %109

109:                                              ; preds = %96
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %114 = add i32 %113, -1
  br label %opal_thread_add_fetch_32.exit145

115:                                              ; preds = %109
  %116 = load volatile i32, ptr %53, align 4
  %117 = add nsw i32 %116, -1
  store volatile i32 %117, ptr %53, align 4
  %118 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit145

opal_thread_add_fetch_32.exit145:                 ; preds = %112, %115
  %.0.i144 = phi i32 [ %114, %112 ], [ %118, %115 ]
  %119 = icmp eq i32 %.0.i144, 0
  br i1 %119, label %120, label %opal_obj_new.exit

120:                                              ; preds = %opal_thread_add_fetch_32.exit145
  %121 = load ptr, ptr %47, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i146 = icmp eq ptr %124, null
  br i1 %.not6.i146, label %opal_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %120, %.lr.ph.i147
  %125 = phi ptr [ %127, %.lr.ph.i147 ], [ %124, %120 ]
  %.07.i148 = phi ptr [ %126, %.lr.ph.i147 ], [ %123, %120 ]
  tail call void %125(ptr noundef nonnull %47) #8
  %126 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i149 = icmp eq ptr %127, null
  br i1 %.not.i149, label %opal_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

opal_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %120
  tail call void @free(ptr noundef nonnull %47) #8
  br label %opal_obj_new.exit

128:                                              ; preds = %96
  %129 = add nsw i32 %.0195, %.val188
  %130 = srem i32 %129, %.val139.val190
  %131 = load i32, ptr %93, align 4
  %132 = sext i32 %131 to i64
  %133 = tail call i32 @NBC_Sched_send(ptr noundef %64, i8 noundef signext 0, i64 noundef %132, ptr noundef %6, i32 noundef %130, ptr noundef %47, i1 noundef zeroext false) #8
  %.not137 = icmp eq i32 %133, 0
  br i1 %.not137, label %94, label %134

134:                                              ; preds = %128
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %139 = add i32 %138, -1
  br label %opal_thread_add_fetch_32.exit152

140:                                              ; preds = %134
  %141 = load volatile i32, ptr %53, align 4
  %142 = add nsw i32 %141, -1
  store volatile i32 %142, ptr %53, align 4
  %143 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit152

opal_thread_add_fetch_32.exit152:                 ; preds = %137, %140
  %.0.i151 = phi i32 [ %139, %137 ], [ %143, %140 ]
  %144 = icmp eq i32 %.0.i151, 0
  br i1 %144, label %145, label %opal_obj_new.exit

145:                                              ; preds = %opal_thread_add_fetch_32.exit152
  %146 = load ptr, ptr %47, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i153 = icmp eq ptr %149, null
  br i1 %.not6.i153, label %opal_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %145, %.lr.ph.i154
  %150 = phi ptr [ %152, %.lr.ph.i154 ], [ %149, %145 ]
  %.07.i155 = phi ptr [ %151, %.lr.ph.i154 ], [ %148, %145 ]
  tail call void %150(ptr noundef nonnull %47) #8
  %151 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i156 = icmp eq ptr %152, null
  br i1 %.not.i156, label %opal_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !6

opal_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %145
  tail call void @free(ptr noundef nonnull %47) #8
  br label %opal_obj_new.exit

._crit_edge:                                      ; preds = %94, %90
  %153 = tail call i32 @NBC_Sched_commit(ptr noundef %47) #8
  %.not134 = icmp eq i32 %153, 0
  br i1 %.not134, label %173, label %154

154:                                              ; preds = %._crit_edge
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %159 = add i32 %158, -1
  br label %opal_thread_add_fetch_32.exit159

160:                                              ; preds = %154
  %161 = load volatile i32, ptr %53, align 4
  %162 = add nsw i32 %161, -1
  store volatile i32 %162, ptr %53, align 4
  %163 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit159

opal_thread_add_fetch_32.exit159:                 ; preds = %157, %160
  %.0.i158 = phi i32 [ %159, %157 ], [ %163, %160 ]
  %164 = icmp eq i32 %.0.i158, 0
  br i1 %164, label %165, label %opal_obj_new.exit

165:                                              ; preds = %opal_thread_add_fetch_32.exit159
  %166 = load ptr, ptr %47, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i160 = icmp eq ptr %169, null
  br i1 %.not6.i160, label %opal_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %165, %.lr.ph.i161
  %170 = phi ptr [ %172, %.lr.ph.i161 ], [ %169, %165 ]
  %.07.i162 = phi ptr [ %171, %.lr.ph.i161 ], [ %168, %165 ]
  tail call void %170(ptr noundef nonnull %47) #8
  %171 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i163 = icmp eq ptr %172, null
  br i1 %.not.i163, label %opal_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !6

opal_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %165
  tail call void @free(ptr noundef nonnull %47) #8
  br label %opal_obj_new.exit

173:                                              ; preds = %._crit_edge
  %174 = tail call i32 @NBC_Schedule_request(ptr noundef %47, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %8, ptr noundef null) #8
  %.not135 = icmp eq i32 %174, 0
  br i1 %.not135, label %opal_obj_new.exit, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %180 = add i32 %179, -1
  br label %opal_thread_add_fetch_32.exit166

181:                                              ; preds = %175
  %182 = load volatile i32, ptr %53, align 4
  %183 = add nsw i32 %182, -1
  store volatile i32 %183, ptr %53, align 4
  %184 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit166

opal_thread_add_fetch_32.exit166:                 ; preds = %178, %181
  %.0.i165 = phi i32 [ %180, %178 ], [ %184, %181 ]
  %185 = icmp eq i32 %.0.i165, 0
  br i1 %185, label %186, label %opal_obj_new.exit

186:                                              ; preds = %opal_thread_add_fetch_32.exit166
  %187 = load ptr, ptr %47, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i167 = icmp eq ptr %190, null
  br i1 %.not6.i167, label %opal_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %186, %.lr.ph.i168
  %191 = phi ptr [ %193, %.lr.ph.i168 ], [ %190, %186 ]
  %.07.i169 = phi ptr [ %192, %.lr.ph.i168 ], [ %189, %186 ]
  tail call void %191(ptr noundef nonnull %47) #8
  %192 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i170 = icmp eq ptr %193, null
  br i1 %.not.i170, label %opal_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !6

opal_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %186
  tail call void @free(ptr noundef nonnull %47) #8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %51, %NBC_Copy.exit, %173, %opal_obj_run_destructors.exit171, %opal_thread_add_fetch_32.exit166, %opal_obj_run_destructors.exit164, %opal_thread_add_fetch_32.exit159, %opal_obj_run_destructors.exit157, %opal_thread_add_fetch_32.exit152, %opal_obj_run_destructors.exit150, %opal_thread_add_fetch_32.exit145, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0115 = phi i32 [ %44, %NBC_Copy.exit ], [ %70, %opal_thread_add_fetch_32.exit ], [ %70, %opal_obj_run_destructors.exit ], [ %108, %opal_thread_add_fetch_32.exit145 ], [ %108, %opal_obj_run_destructors.exit150 ], [ %133, %opal_thread_add_fetch_32.exit152 ], [ %133, %opal_obj_run_destructors.exit157 ], [ %153, %opal_thread_add_fetch_32.exit159 ], [ %153, %opal_obj_run_destructors.exit164 ], [ %174, %opal_thread_add_fetch_32.exit166 ], [ %174, %opal_obj_run_destructors.exit171 ], [ 0, %173 ], [ -2, %51 ]
  ret i32 %.0115
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
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
define internal fastcc i32 @nbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %11, %15
  %20 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %21 = getelementptr i8, ptr %6, i64 48
  %.val = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 56
  %.val80 = load i64, ptr %22, align 8
  %23 = sub nsw i64 %.val80, %.val
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %30 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %30 ]
  tail call void %34(ptr noundef nonnull %25) #8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %30
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %opal_obj_new.exit
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %68, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %23, %43
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  %46 = sext i32 %39 to i64
  %47 = trunc nuw nsw i64 %indvars.iv to i32
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %60 ]
  tail call void %65(ptr noundef nonnull %25) #8
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i82 = icmp eq ptr %67, null
  br i1 %.not.i82, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

68:                                               ; preds = %.lr.ph, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %68
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge
  %69 = sext i32 %1 to i64
  br label %72

70:                                               ; preds = %72
  %71 = add nuw nsw i32 %.0106, 1
  %exitcond111.not = icmp eq i32 %71, %20
  br i1 %exitcond111.not, label %.loopexit, label %72, !llvm.loop !9

72:                                               ; preds = %.lr.ph107, %70
  %.0106 = phi i32 [ 0, %.lr.ph107 ], [ %71, %70 ]
  %73 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %69, ptr noundef %2, i32 noundef %.0106, ptr noundef nonnull %25, i1 noundef zeroext false) #8
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i85 = icmp eq ptr %89, null
  br i1 %.not6.i85, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %85, %.lr.ph.i86
  %90 = phi ptr [ %92, %.lr.ph.i86 ], [ %89, %85 ]
  %.07.i87 = phi ptr [ %91, %.lr.ph.i86 ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull %25) #8
  %91 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i88 = icmp eq ptr %92, null
  br i1 %.not.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i86, !llvm.loop !6

.loopexit:                                        ; preds = %70, %opal_obj_new.exit, %._crit_edge
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i92 = icmp eq ptr %109, null
  br i1 %.not6.i92, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %105, %.lr.ph.i93
  %110 = phi ptr [ %112, %.lr.ph.i93 ], [ %109, %105 ]
  %.07.i94 = phi ptr [ %111, %.lr.ph.i93 ], [ %108, %105 ]
  tail call void %110(ptr noundef nonnull %25) #8
  %111 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i99 = icmp eq ptr %130, null
  br i1 %.not6.i99, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %126, %.lr.ph.i100
  %131 = phi ptr [ %133, %.lr.ph.i100 ], [ %130, %126 ]
  %.07.i101 = phi ptr [ %132, %.lr.ph.i100 ], [ %129, %126 ]
  tail call void %131(ptr noundef nonnull %25) #8
  %132 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i102 = icmp eq ptr %133, null
  br i1 %.not.i102, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i100, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i86, %.lr.ph.i93, %.lr.ph.i100, %126, %105, %85, %60
  %.064.ph = phi i32 [ %48, %60 ], [ %73, %85 ], [ %93, %105 ], [ %114, %126 ], [ %114, %.lr.ph.i100 ], [ %93, %.lr.ph.i93 ], [ %73, %.lr.ph.i86 ], [ %48, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %25) #8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %29, %113, %opal_thread_add_fetch_32.exit98, %opal_thread_add_fetch_32.exit91, %opal_thread_add_fetch_32.exit84, %opal_thread_add_fetch_32.exit
  %.064 = phi i32 [ %48, %opal_thread_add_fetch_32.exit ], [ %73, %opal_thread_add_fetch_32.exit84 ], [ %93, %opal_thread_add_fetch_32.exit91 ], [ %114, %opal_thread_add_fetch_32.exit98 ], [ 0, %113 ], [ -2, %29 ], [ %.064.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @NBC_Error(ptr readnone captures(none) %0, ...) unnamed_addr #2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
