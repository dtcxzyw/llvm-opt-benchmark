; ModuleID = 'bench/openmpi/original/nbc_ialltoall.ll'
source_filename = "bench/openmpi/original/nbc_ialltoall.ll"
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
define i32 @ompi_coll_libnbc_ialltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #4
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = icmp eq ptr %3, %0
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %spec.select226 = select i1 %16, ptr %3, ptr %0
  br label %17

17:                                               ; preds = %15, %13, %10
  %.not = phi i1 [ false, %10 ], [ false, %13 ], [ %16, %15 ]
  %.0192 = phi ptr [ %3, %10 ], [ %3, %13 ], [ %spec.select226, %15 ]
  %.0191 = phi ptr [ %0, %10 ], [ %3, %13 ], [ %0, %15 ]
  %18 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %6, i64 248
  %.val228 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val228, i64 16
  %.val228.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 48
  %.val229 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %2, i64 56
  %.val230 = load i64, ptr %22, align 8
  %23 = sub nsw i64 %.val230, %.val229
  %24 = getelementptr i8, ptr %5, i64 48
  %.val231 = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %5, i64 56
  %.val232 = load i64, ptr %25, align 8
  %26 = sub nsw i64 %.val232, %.val231
  %27 = sext i32 %1 to i64
  br i1 %.not, label %45, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = icmp eq i32 %4, 0
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %33

33:                                               ; preds = %28
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %34, -1
  %40 = mul i64 %26, %39
  %41 = sub i64 %40, %36
  %42 = add i64 %41, %38
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %28, %33
  %.1 = phi i64 [ %36, %33 ], [ 0, %28 ]
  %.0.i = phi i64 [ %42, %33 ], [ 0, %28 ]
  %43 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %212, label %45

45:                                               ; preds = %17, %opal_datatype_span.exit
  %.0273 = phi i64 [ 0, %17 ], [ %.1, %opal_datatype_span.exit ]
  %.0194 = phi ptr [ null, %17 ], [ %43, %opal_datatype_span.exit ]
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #5
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %45
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %51

51:                                               ; preds = %50, %45
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %.sink.split, label %52

52:                                               ; preds = %51
  store ptr @NBC_Schedule_class, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile i32 1, ptr %53, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread274, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %56 = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %52 ]
  %.07.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %52 ]
  tail call void %56(ptr noundef nonnull %47) #4
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread274, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread274:                      ; preds = %.lr.ph.i.i, %52
  br i1 %.not, label %59, label %.critedge

59:                                               ; preds = %opal_obj_new.exit.thread274
  %60 = sext i32 %.val to i64
  %61 = sext i32 %4 to i64
  %62 = mul nsw i64 %60, %61
  %63 = mul nsw i64 %62, %26
  %64 = getelementptr inbounds i8, ptr %.0192, i64 %63
  %65 = mul nsw i64 %60, %27
  %66 = mul nsw i64 %65, %23
  %67 = getelementptr inbounds i8, ptr %.0191, i64 %66
  %68 = tail call i32 @NBC_Sched_copy(ptr noundef %67, i8 noundef signext 0, i64 noundef %27, ptr noundef %2, ptr noundef %64, i8 noundef signext 0, i64 noundef %61, ptr noundef %5, ptr noundef nonnull %47, i1 noundef zeroext false) #4
  %.not222 = icmp eq i32 %68, 0
  br i1 %.not222, label %136, label %69

69:                                               ; preds = %59
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %74 = add i32 %73, -1
  br label %opal_thread_add_fetch_32.exit

75:                                               ; preds = %69
  %76 = load volatile i32, ptr %53, align 4
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr %53, align 4
  %78 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %72, %75
  %.0.i234 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %79 = icmp eq i32 %.0.i234, 0
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %opal_thread_add_fetch_32.exit
  %81 = load ptr, ptr %47, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %.sink.split.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %80 ]
  tail call void %85(ptr noundef nonnull %47) #4
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i235 = icmp eq ptr %87, null
  br i1 %.not.i235, label %.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !6

.critedge:                                        ; preds = %opal_obj_new.exit.thread274
  %88 = icmp sgt i32 %.val228.val, 2
  br i1 %88, label %.lr.ph.i238, label %._crit_edge.i

.lr.ph.i238:                                      ; preds = %.critedge
  %89 = add nuw nsw i32 %.val228.val, 1
  %90 = lshr i32 %89, 1
  %91 = add nsw i32 %.val228.val, %.val
  %92 = sext i32 %4 to i64
  %93 = mul i64 %26, %92
  %94 = sub nsw i64 0, %.0273
  %95 = inttoptr i64 %94 to ptr
  br label %98

96:                                               ; preds = %116
  %97 = add nuw nsw i32 %.0861.i, 1
  %exitcond.not.i = icmp eq i32 %97, %90
  br i1 %exitcond.not.i, label %._crit_edge.i, label %98, !llvm.loop !7

98:                                               ; preds = %96, %.lr.ph.i238
  %.0861.i = phi i32 [ 1, %.lr.ph.i238 ], [ %97, %96 ]
  %99 = add nsw i32 %.0861.i, %.val
  %100 = srem i32 %99, %.val228.val
  %101 = sub i32 %91, %.0861.i
  %102 = srem i32 %101, %.val228.val
  %103 = sext i32 %100 to i64
  %104 = mul i64 %93, %103
  %105 = getelementptr inbounds i8, ptr %.0192, i64 %104
  %106 = sext i32 %102 to i64
  %107 = mul i64 %93, %106
  %108 = getelementptr inbounds i8, ptr %.0192, i64 %107
  %109 = tail call i32 @NBC_Sched_copy(ptr noundef %108, i8 noundef signext 0, i64 noundef %92, ptr noundef %5, ptr noundef %95, i8 noundef signext 1, i64 noundef %92, ptr noundef %5, ptr noundef nonnull %47, i1 noundef zeroext true) #4
  %.not97.i = icmp eq i32 %109, 0
  br i1 %.not97.i, label %110, label %.loopexit

110:                                              ; preds = %98
  %111 = tail call i32 @NBC_Sched_send(ptr noundef %105, i8 noundef signext 0, i64 noundef %92, ptr noundef %5, i32 noundef %100, ptr noundef nonnull %47, i1 noundef zeroext false) #4
  %.not98.i = icmp eq i32 %111, 0
  br i1 %.not98.i, label %112, label %.loopexit

112:                                              ; preds = %110
  %113 = tail call i32 @NBC_Sched_recv(ptr noundef %108, i8 noundef signext 0, i64 noundef %92, ptr noundef %5, i32 noundef %102, ptr noundef nonnull %47, i1 noundef zeroext true) #4
  %.not99.i = icmp eq i32 %113, 0
  br i1 %.not99.i, label %114, label %.loopexit

114:                                              ; preds = %112
  %115 = tail call i32 @NBC_Sched_send(ptr noundef %95, i8 noundef signext 1, i64 noundef %92, ptr noundef %5, i32 noundef %102, ptr noundef nonnull %47, i1 noundef zeroext false) #4
  %.not100.i = icmp eq i32 %115, 0
  br i1 %.not100.i, label %116, label %.loopexit

116:                                              ; preds = %114
  %117 = tail call i32 @NBC_Sched_recv(ptr noundef %105, i8 noundef signext 0, i64 noundef %92, ptr noundef %5, i32 noundef %100, ptr noundef nonnull %47, i1 noundef zeroext true) #4
  %.not101.i = icmp eq i32 %117, 0
  br i1 %.not101.i, label %96, label %.loopexit

._crit_edge.i:                                    ; preds = %96, %.critedge
  %118 = and i32 %.val228.val, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %a2a_sched_inplace.exit

120:                                              ; preds = %._crit_edge.i
  %121 = ashr exact i32 %.val228.val, 1
  %122 = add nsw i32 %121, %.val
  %123 = srem i32 %122, %.val228.val
  %124 = sext i32 %123 to i64
  %125 = sext i32 %4 to i64
  %126 = mul i64 %26, %125
  %127 = mul i64 %126, %124
  %128 = getelementptr inbounds i8, ptr %.0192, i64 %127
  %129 = sub nsw i64 0, %.0273
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call i32 @NBC_Sched_copy(ptr noundef %128, i8 noundef signext 0, i64 noundef %125, ptr noundef %5, ptr noundef %130, i8 noundef signext 1, i64 noundef %125, ptr noundef %5, ptr noundef nonnull %47, i1 noundef zeroext true) #4
  %.not.i237 = icmp eq i32 %131, 0
  br i1 %.not.i237, label %132, label %.loopexit

132:                                              ; preds = %120
  %133 = tail call i32 @NBC_Sched_send(ptr noundef %130, i8 noundef signext 1, i64 noundef %125, ptr noundef %5, i32 noundef %123, ptr noundef nonnull %47, i1 noundef zeroext false) #4
  %.not95.i = icmp eq i32 %133, 0
  br i1 %.not95.i, label %134, label %.loopexit

134:                                              ; preds = %132
  %135 = tail call i32 @NBC_Sched_recv(ptr noundef %128, i8 noundef signext 0, i64 noundef %125, ptr noundef %5, i32 noundef %123, ptr noundef nonnull %47, i1 noundef zeroext true) #4
  %.not96.i = icmp eq i32 %135, 0
  br i1 %.not96.i, label %a2a_sched_inplace.exit, label %.loopexit

136:                                              ; preds = %59
  %137 = mul i64 %23, %27
  %138 = icmp sgt i32 %.val228.val, 0
  br i1 %138, label %.lr.ph.i241, label %a2a_sched_inplace.exit

.lr.ph.i241:                                      ; preds = %136
  %139 = mul i64 %26, %61
  %140 = zext i32 %.val to i64
  %wide.trip.count.i = zext nneg i32 %.val228.val to i64
  br label %141

141:                                              ; preds = %152, %.lr.ph.i241
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i241 ], [ %indvars.iv.next.i, %152 ]
  %142 = icmp eq i64 %indvars.iv.i, %140
  br i1 %142, label %152, label %143

143:                                              ; preds = %141
  %144 = mul i64 %139, %indvars.iv.i
  %145 = getelementptr inbounds i8, ptr %.0192, i64 %144
  %146 = trunc nuw nsw i64 %indvars.iv.i to i32
  %147 = tail call i32 @NBC_Sched_recv(ptr noundef %145, i8 noundef signext 0, i64 noundef %61, ptr noundef %5, i32 noundef %146, ptr noundef nonnull %47, i1 noundef zeroext false) #4
  %.not.i242 = icmp eq i32 %147, 0
  br i1 %.not.i242, label %148, label %.loopexit

148:                                              ; preds = %143
  %149 = mul i64 %137, %indvars.iv.i
  %150 = getelementptr inbounds i8, ptr %.0191, i64 %149
  %151 = tail call i32 @NBC_Sched_send(ptr noundef %150, i8 noundef signext 0, i64 noundef %27, ptr noundef %2, i32 noundef %146, ptr noundef nonnull %47, i1 noundef zeroext false) #4
  %.not30.i = icmp eq i32 %151, 0
  br i1 %.not30.i, label %152, label %.loopexit

152:                                              ; preds = %148, %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i243, label %a2a_sched_inplace.exit, label %141, !llvm.loop !8

.loopexit:                                        ; preds = %116, %114, %112, %110, %98, %148, %143, %120, %132, %134
  %.3.ph = phi i32 [ %135, %134 ], [ %133, %132 ], [ %131, %120 ], [ %151, %148 ], [ %147, %143 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %98 ]
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %.loopexit
  %156 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %157 = add i32 %156, -1
  br label %opal_thread_add_fetch_32.exit245

158:                                              ; preds = %.loopexit
  %159 = load volatile i32, ptr %53, align 4
  %160 = add nsw i32 %159, -1
  store volatile i32 %160, ptr %53, align 4
  %161 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit245

opal_thread_add_fetch_32.exit245:                 ; preds = %155, %158
  %.0.i244 = phi i32 [ %157, %155 ], [ %161, %158 ]
  %162 = icmp eq i32 %.0.i244, 0
  br i1 %162, label %163, label %.sink.split

163:                                              ; preds = %opal_thread_add_fetch_32.exit245
  %164 = load ptr, ptr %47, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i246 = icmp eq ptr %167, null
  br i1 %.not6.i246, label %.sink.split.sink.split, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %163, %.lr.ph.i247
  %168 = phi ptr [ %170, %.lr.ph.i247 ], [ %167, %163 ]
  %.07.i248 = phi ptr [ %169, %.lr.ph.i247 ], [ %166, %163 ]
  tail call void %168(ptr noundef nonnull %47) #4
  %169 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i249 = icmp eq ptr %170, null
  br i1 %.not.i249, label %.sink.split.sink.split, label %.lr.ph.i247, !llvm.loop !6

a2a_sched_inplace.exit:                           ; preds = %152, %._crit_edge.i, %134, %136
  %171 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %47) #4
  %.not224 = icmp eq i32 %171, 0
  br i1 %.not224, label %191, label %172

172:                                              ; preds = %a2a_sched_inplace.exit
  %173 = load i8, ptr @opal_uses_threads, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %177 = add i32 %176, -1
  br label %opal_thread_add_fetch_32.exit253

178:                                              ; preds = %172
  %179 = load volatile i32, ptr %53, align 4
  %180 = add nsw i32 %179, -1
  store volatile i32 %180, ptr %53, align 4
  %181 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit253

opal_thread_add_fetch_32.exit253:                 ; preds = %175, %178
  %.0.i252 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %182 = icmp eq i32 %.0.i252, 0
  br i1 %182, label %183, label %.sink.split

183:                                              ; preds = %opal_thread_add_fetch_32.exit253
  %184 = load ptr, ptr %47, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i254 = icmp eq ptr %187, null
  br i1 %.not6.i254, label %.sink.split.sink.split, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %183, %.lr.ph.i255
  %188 = phi ptr [ %190, %.lr.ph.i255 ], [ %187, %183 ]
  %.07.i256 = phi ptr [ %189, %.lr.ph.i255 ], [ %186, %183 ]
  tail call void %188(ptr noundef nonnull %47) #4
  %189 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i257 = icmp eq ptr %190, null
  br i1 %.not.i257, label %.sink.split.sink.split, label %.lr.ph.i255, !llvm.loop !6

191:                                              ; preds = %a2a_sched_inplace.exit
  %192 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %47, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef %.0194) #4
  %.not225 = icmp eq i32 %192, 0
  br i1 %.not225, label %212, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr @opal_uses_threads, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %198 = add i32 %197, -1
  br label %opal_thread_add_fetch_32.exit261

199:                                              ; preds = %193
  %200 = load volatile i32, ptr %53, align 4
  %201 = add nsw i32 %200, -1
  store volatile i32 %201, ptr %53, align 4
  %202 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit261

opal_thread_add_fetch_32.exit261:                 ; preds = %196, %199
  %.0.i260 = phi i32 [ %198, %196 ], [ %202, %199 ]
  %203 = icmp eq i32 %.0.i260, 0
  br i1 %203, label %204, label %.sink.split

204:                                              ; preds = %opal_thread_add_fetch_32.exit261
  %205 = load ptr, ptr %47, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i262 = icmp eq ptr %208, null
  br i1 %.not6.i262, label %.sink.split.sink.split, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %204, %.lr.ph.i263
  %209 = phi ptr [ %211, %.lr.ph.i263 ], [ %208, %204 ]
  %.07.i264 = phi ptr [ %210, %.lr.ph.i263 ], [ %207, %204 ]
  tail call void %209(ptr noundef nonnull %47) #4
  %210 = getelementptr inbounds nuw i8, ptr %.07.i264, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i265 = icmp eq ptr %211, null
  br i1 %.not.i265, label %.sink.split.sink.split, label %.lr.ph.i263, !llvm.loop !6

.sink.split.sink.split:                           ; preds = %.lr.ph.i, %.lr.ph.i247, %.lr.ph.i255, %.lr.ph.i263, %204, %183, %163, %80
  %.0.ph.ph = phi i32 [ %68, %80 ], [ %.3.ph, %163 ], [ %171, %183 ], [ %192, %204 ], [ %192, %.lr.ph.i263 ], [ %171, %.lr.ph.i255 ], [ %.3.ph, %.lr.ph.i247 ], [ %68, %.lr.ph.i ]
  tail call void @free(ptr noundef %47) #4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %opal_thread_add_fetch_32.exit261, %opal_thread_add_fetch_32.exit253, %opal_thread_add_fetch_32.exit245, %opal_thread_add_fetch_32.exit, %51
  %.0.ph = phi i32 [ -2, %51 ], [ %68, %opal_thread_add_fetch_32.exit ], [ %.3.ph, %opal_thread_add_fetch_32.exit245 ], [ %171, %opal_thread_add_fetch_32.exit253 ], [ %192, %opal_thread_add_fetch_32.exit261 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.0194) #4
  br label %212

212:                                              ; preds = %.sink.split, %191, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ 0, %191 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoall_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #4
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %10 ]
  %20 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 56
  %.val74 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val74, %.val
  %23 = getelementptr i8, ptr %5, i64 48
  %.val75 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %.val76 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val76, %.val75
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #5
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i77 = icmp eq i32 %28, %29
  br i1 %.not.i77, label %31, label %30

30:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %31

31:                                               ; preds = %30, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %32

32:                                               ; preds = %31
  store ptr @NBC_Schedule_class, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %32 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %32 ]
  tail call void %36(ptr noundef nonnull %27) #4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %32
  %39 = icmp sgt i32 %19, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_new.exit
  %40 = sext i32 %1 to i64
  %41 = mul i64 %22, %40
  %42 = sext i32 %4 to i64
  %43 = mul i64 %25, %42
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %45

44:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !9

45:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %46 = mul i64 %41, %indvars.iv
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = tail call i32 @NBC_Sched_send(ptr noundef %47, i8 noundef signext 0, i64 noundef %40, ptr noundef %2, i32 noundef %48, ptr noundef nonnull %27, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %54

50:                                               ; preds = %45
  %51 = mul i64 %43, %indvars.iv
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = tail call i32 @NBC_Sched_recv(ptr noundef %52, i8 noundef signext 0, i64 noundef %42, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %27, i1 noundef zeroext false) #4
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %44, label %54

54:                                               ; preds = %45, %50
  %.1.ph = phi i32 [ %53, %50 ], [ %49, %45 ]
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit

60:                                               ; preds = %54
  %61 = load volatile i32, ptr %33, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %33, align 4
  %63 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %57, %60
  %.0.i = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i, 0
  br i1 %64, label %65, label %opal_obj_new.exit.thread

65:                                               ; preds = %opal_thread_add_fetch_32.exit
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %65 ]
  tail call void %70(ptr noundef nonnull %27) #4
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i78 = icmp eq ptr %72, null
  br i1 %.not.i78, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

._crit_edge:                                      ; preds = %44, %opal_obj_new.exit
  %73 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %27) #4
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %93, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit80

80:                                               ; preds = %74
  %81 = load volatile i32, ptr %33, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %33, align 4
  %83 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %77, %80
  %.0.i79 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i79, 0
  br i1 %84, label %85, label %opal_obj_new.exit.thread

85:                                               ; preds = %opal_thread_add_fetch_32.exit80
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i81 = icmp eq ptr %89, null
  br i1 %.not6.i81, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %85, %.lr.ph.i82
  %90 = phi ptr [ %92, %.lr.ph.i82 ], [ %89, %85 ]
  %.07.i83 = phi ptr [ %91, %.lr.ph.i82 ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull %27) #4
  %91 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i84 = icmp eq ptr %92, null
  br i1 %.not.i84, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82, !llvm.loop !6

93:                                               ; preds = %._crit_edge
  %94 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %27, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef null) #4
  %.not73 = icmp eq i32 %94, 0
  br i1 %.not73, label %opal_obj_new.exit.thread, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %100 = add i32 %99, -1
  br label %opal_thread_add_fetch_32.exit87

101:                                              ; preds = %95
  %102 = load volatile i32, ptr %33, align 4
  %103 = add nsw i32 %102, -1
  store volatile i32 %103, ptr %33, align 4
  %104 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %98, %101
  %.0.i86 = phi i32 [ %100, %98 ], [ %104, %101 ]
  %105 = icmp eq i32 %.0.i86, 0
  br i1 %105, label %106, label %opal_obj_new.exit.thread

106:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i88 = icmp eq ptr %110, null
  br i1 %.not6.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %106, %.lr.ph.i89
  %111 = phi ptr [ %113, %.lr.ph.i89 ], [ %110, %106 ]
  %.07.i90 = phi ptr [ %112, %.lr.ph.i89 ], [ %109, %106 ]
  tail call void %111(ptr noundef nonnull %27) #4
  %112 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i91 = icmp eq ptr %113, null
  br i1 %.not.i91, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i82, %.lr.ph.i89, %106, %85, %65
  %.059.ph = phi i32 [ %.1.ph, %65 ], [ %73, %85 ], [ %94, %106 ], [ %94, %.lr.ph.i89 ], [ %73, %.lr.ph.i82 ], [ %.1.ph, %.lr.ph.i ]
  tail call void @free(ptr noundef %27) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %31, %93, %opal_thread_add_fetch_32.exit87, %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit
  %.059 = phi i32 [ %.1.ph, %opal_thread_add_fetch_32.exit ], [ %73, %opal_thread_add_fetch_32.exit80 ], [ %94, %opal_thread_add_fetch_32.exit87 ], [ 0, %93 ], [ -2, %31 ], [ %.059.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
