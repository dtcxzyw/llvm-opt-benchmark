; ModuleID = 'bench/openmpi/original/nbc_ineighbor_alltoall.ll'
source_filename = "bench/openmpi/original/nbc_ineighbor_alltoall.ll"
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
define i32 @ompi_coll_libnbc_ineighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %2, i64 56
  %.val98 = load i64, ptr %16, align 8
  %17 = sub nsw i64 %.val98, %.val
  %18 = getelementptr i8, ptr %5, i64 48
  %.val99 = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %5, i64 56
  %.val100 = load i64, ptr %19, align 8
  %20 = sub nsw i64 %.val100, %.val99
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #5
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %26

26:                                               ; preds = %25, %10
  %.not9.i = icmp eq ptr %22, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %27

27:                                               ; preds = %26
  store ptr @NBC_Schedule_class, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile i32 1, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread131, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %27 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %27 ]
  tail call void %31(ptr noundef nonnull %22) #4
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread131, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread131:                      ; preds = %.lr.ph.i.i, %27
  %34 = call i32 @NBC_Comm_neighbors(ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %39

.preheader:                                       ; preds = %opal_obj_new.exit.thread131
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = sext i32 %4 to i64
  %38 = mul i64 %20, %37
  br label %58

39:                                               ; preds = %opal_obj_new.exit.thread131
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit

45:                                               ; preds = %39
  %46 = load volatile i32, ptr %28, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %28, align 4
  %48 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i, 0
  br i1 %49, label %50, label %opal_obj_new.exit.thread

50:                                               ; preds = %opal_thread_add_fetch_32.exit
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %50 ]
  call void %55(ptr noundef nonnull %22) #4
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i101 = icmp eq ptr %57, null
  br i1 %.not.i101, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

58:                                               ; preds = %.lr.ph, %67
  %59 = phi i32 [ %35, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %.not90 = icmp eq i32 %62, -2
  br i1 %.not90, label %67, label %63

63:                                               ; preds = %58
  %64 = mul i64 %38, %indvars.iv
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  %66 = call i32 @NBC_Sched_recv(ptr noundef %65, i8 noundef signext 1, i64 noundef %37, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %22, i1 noundef zeroext false) #4
  %.not91 = icmp eq i32 %66, 0
  br i1 %.not91, label %._crit_edge149, label %76

._crit_edge149:                                   ; preds = %63
  %.pre = load i32, ptr %11, align 4
  br label %67

67:                                               ; preds = %._crit_edge149, %58
  %68 = phi i32 [ %.pre, %._crit_edge149 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %58, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %67, %.preheader
  %71 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %71) #4
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %._crit_edge
  %74 = sext i32 %1 to i64
  %75 = mul i64 %17, %74
  br label %98

76:                                               ; preds = %63
  %77 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %77) #4
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %82 = add i32 %81, -1
  br label %opal_thread_add_fetch_32.exit103

83:                                               ; preds = %76
  %84 = load volatile i32, ptr %28, align 4
  %85 = add nsw i32 %84, -1
  store volatile i32 %85, ptr %28, align 4
  %86 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit103

opal_thread_add_fetch_32.exit103:                 ; preds = %80, %83
  %.0.i102 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %87 = icmp eq i32 %.0.i102, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %opal_thread_add_fetch_32.exit103
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i104 = icmp eq ptr %92, null
  br i1 %.not6.i104, label %opal_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %88, %.lr.ph.i105
  %93 = phi ptr [ %95, %.lr.ph.i105 ], [ %92, %88 ]
  %.07.i106 = phi ptr [ %94, %.lr.ph.i105 ], [ %91, %88 ]
  call void %93(ptr noundef nonnull %22) #4
  %94 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i107 = icmp eq ptr %95, null
  br i1 %.not.i107, label %opal_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !6

opal_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %88
  call void @free(ptr noundef %22) #4
  br label %96

96:                                               ; preds = %opal_thread_add_fetch_32.exit103, %opal_obj_run_destructors.exit108
  %97 = load ptr, ptr %14, align 8
  br label %opal_obj_new.exit.thread.sink.split

98:                                               ; preds = %.lr.ph142, %107
  %99 = phi i32 [ %72, %.lr.ph142 ], [ %108, %107 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next147, %107 ]
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv146
  %102 = load i32, ptr %101, align 4
  %.not93 = icmp eq i32 %102, -2
  br i1 %.not93, label %107, label %103

103:                                              ; preds = %98
  %104 = mul i64 %75, %indvars.iv146
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = call i32 @NBC_Sched_send(ptr noundef %105, i8 noundef signext 0, i64 noundef %74, ptr noundef %2, i32 noundef %102, ptr noundef nonnull %22, i1 noundef zeroext false) #4
  %.not94 = icmp eq i32 %106, 0
  br i1 %.not94, label %._crit_edge150, label %111

._crit_edge150:                                   ; preds = %103
  %.pre151 = load i32, ptr %12, align 4
  br label %107

107:                                              ; preds = %._crit_edge150, %98
  %108 = phi i32 [ %.pre151, %._crit_edge150 ], [ %99, %98 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next147, %109
  br i1 %110, label %98, label %._crit_edge143, !llvm.loop !8

111:                                              ; preds = %103
  %112 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %112) #4
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %117 = add i32 %116, -1
  br label %opal_thread_add_fetch_32.exit110

118:                                              ; preds = %111
  %119 = load volatile i32, ptr %28, align 4
  %120 = add nsw i32 %119, -1
  store volatile i32 %120, ptr %28, align 4
  %121 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit110

opal_thread_add_fetch_32.exit110:                 ; preds = %115, %118
  %.0.i109 = phi i32 [ %117, %115 ], [ %121, %118 ]
  %122 = icmp eq i32 %.0.i109, 0
  br i1 %122, label %123, label %opal_obj_new.exit.thread

123:                                              ; preds = %opal_thread_add_fetch_32.exit110
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i111 = icmp eq ptr %127, null
  br i1 %.not6.i111, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %123, %.lr.ph.i112
  %128 = phi ptr [ %130, %.lr.ph.i112 ], [ %127, %123 ]
  %.07.i113 = phi ptr [ %129, %.lr.ph.i112 ], [ %126, %123 ]
  call void %128(ptr noundef nonnull %22) #4
  %129 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i114 = icmp eq ptr %130, null
  br i1 %.not.i114, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i112, !llvm.loop !6

._crit_edge143:                                   ; preds = %107, %._crit_edge
  %131 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %131) #4
  %132 = call i32 @NBC_Sched_commit(ptr noundef nonnull %22) #4
  %.not96 = icmp eq i32 %132, 0
  br i1 %.not96, label %152, label %133

133:                                              ; preds = %._crit_edge143
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %138 = add i32 %137, -1
  br label %opal_thread_add_fetch_32.exit117

139:                                              ; preds = %133
  %140 = load volatile i32, ptr %28, align 4
  %141 = add nsw i32 %140, -1
  store volatile i32 %141, ptr %28, align 4
  %142 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit117

opal_thread_add_fetch_32.exit117:                 ; preds = %136, %139
  %.0.i116 = phi i32 [ %138, %136 ], [ %142, %139 ]
  %143 = icmp eq i32 %.0.i116, 0
  br i1 %143, label %144, label %opal_obj_new.exit.thread

144:                                              ; preds = %opal_thread_add_fetch_32.exit117
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i118 = icmp eq ptr %148, null
  br i1 %.not6.i118, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %144, %.lr.ph.i119
  %149 = phi ptr [ %151, %.lr.ph.i119 ], [ %148, %144 ]
  %.07.i120 = phi ptr [ %150, %.lr.ph.i119 ], [ %147, %144 ]
  call void %149(ptr noundef nonnull %22) #4
  %150 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i121 = icmp eq ptr %151, null
  br i1 %.not.i121, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i119, !llvm.loop !6

152:                                              ; preds = %._crit_edge143
  %153 = call i32 @NBC_Schedule_request(ptr noundef nonnull %22, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef null) #4
  %.not97 = icmp eq i32 %153, 0
  br i1 %.not97, label %opal_obj_new.exit.thread, label %154

154:                                              ; preds = %152
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %159 = add i32 %158, -1
  br label %opal_thread_add_fetch_32.exit124

160:                                              ; preds = %154
  %161 = load volatile i32, ptr %28, align 4
  %162 = add nsw i32 %161, -1
  store volatile i32 %162, ptr %28, align 4
  %163 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit124

opal_thread_add_fetch_32.exit124:                 ; preds = %157, %160
  %.0.i123 = phi i32 [ %159, %157 ], [ %163, %160 ]
  %164 = icmp eq i32 %.0.i123, 0
  br i1 %164, label %165, label %opal_obj_new.exit.thread

165:                                              ; preds = %opal_thread_add_fetch_32.exit124
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i125 = icmp eq ptr %169, null
  br i1 %.not6.i125, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %165, %.lr.ph.i126
  %170 = phi ptr [ %172, %.lr.ph.i126 ], [ %169, %165 ]
  %.07.i127 = phi ptr [ %171, %.lr.ph.i126 ], [ %168, %165 ]
  call void %170(ptr noundef nonnull %22) #4
  %171 = getelementptr inbounds nuw i8, ptr %.07.i127, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i128 = icmp eq ptr %172, null
  br i1 %.not.i128, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i126, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i112, %.lr.ph.i119, %.lr.ph.i126, %165, %144, %123, %50, %96
  %.sink = phi ptr [ %97, %96 ], [ %22, %50 ], [ %22, %123 ], [ %22, %144 ], [ %22, %165 ], [ %22, %.lr.ph.i126 ], [ %22, %.lr.ph.i119 ], [ %22, %.lr.ph.i112 ], [ %22, %.lr.ph.i ]
  %.075.ph = phi i32 [ %66, %96 ], [ %34, %50 ], [ %106, %123 ], [ %132, %144 ], [ %153, %165 ], [ %153, %.lr.ph.i126 ], [ %132, %.lr.ph.i119 ], [ %106, %.lr.ph.i112 ], [ %34, %.lr.ph.i ]
  call void @free(ptr noundef %.sink) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %26, %152, %opal_thread_add_fetch_32.exit124, %opal_thread_add_fetch_32.exit117, %opal_thread_add_fetch_32.exit110, %opal_thread_add_fetch_32.exit
  %.075 = phi i32 [ %34, %opal_thread_add_fetch_32.exit ], [ %106, %opal_thread_add_fetch_32.exit110 ], [ %132, %opal_thread_add_fetch_32.exit117 ], [ %153, %opal_thread_add_fetch_32.exit124 ], [ 0, %152 ], [ -2, %26 ], [ %.075.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.075
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
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
