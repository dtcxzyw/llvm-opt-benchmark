; ModuleID = 'bench/openmpi/original/nbc_ineighbor_allgather.ll'
source_filename = "bench/openmpi/original/nbc_ineighbor_allgather.ll"
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
define i32 @ompi_coll_libnbc_ineighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr i8, ptr %5, i64 48
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 56
  %.val91 = load i64, ptr %16, align 8
  %17 = sub nsw i64 %.val91, %.val
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #5
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %23

23:                                               ; preds = %22, %10
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %24

24:                                               ; preds = %23
  store ptr @NBC_Schedule_class, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread121, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #4
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread121, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread121:                      ; preds = %.lr.ph.i.i, %24
  %31 = call i32 @NBC_Comm_neighbors(ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.preheader, label %36

.preheader:                                       ; preds = %opal_obj_new.exit.thread121
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = sext i32 %4 to i64
  %35 = mul i64 %17, %34
  br label %55

36:                                               ; preds = %opal_obj_new.exit.thread121
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit

42:                                               ; preds = %36
  %43 = load volatile i32, ptr %25, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %25, align 4
  %45 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %47, label %opal_obj_new.exit.thread

47:                                               ; preds = %opal_thread_add_fetch_32.exit
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %47 ]
  call void %52(ptr noundef nonnull %19) #4
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i92 = icmp eq ptr %54, null
  br i1 %.not.i92, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

55:                                               ; preds = %.lr.ph, %64
  %56 = phi i32 [ %32, %.lr.ph ], [ %65, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %.not83 = icmp eq i32 %59, -2
  br i1 %.not83, label %64, label %60

60:                                               ; preds = %55
  %61 = mul i64 %35, %indvars.iv
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  %63 = call i32 @NBC_Sched_recv(ptr noundef %62, i8 noundef signext 1, i64 noundef %34, ptr noundef %5, i32 noundef %59, ptr noundef nonnull %19, i1 noundef zeroext false) #4
  %.not84 = icmp eq i32 %63, 0
  br i1 %.not84, label %._crit_edge139, label %72

._crit_edge139:                                   ; preds = %60
  %.pre = load i32, ptr %11, align 4
  br label %64

64:                                               ; preds = %._crit_edge139, %55
  %65 = phi i32 [ %.pre, %._crit_edge139 ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %55, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %64, %.preheader
  %68 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %68) #4
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %._crit_edge
  %71 = sext i32 %1 to i64
  br label %94

72:                                               ; preds = %60
  %73 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %73) #4
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit94

79:                                               ; preds = %72
  %80 = load volatile i32, ptr %25, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %25, align 4
  %82 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit94

opal_thread_add_fetch_32.exit94:                  ; preds = %76, %79
  %.0.i93 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i93, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %opal_thread_add_fetch_32.exit94
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i95 = icmp eq ptr %88, null
  br i1 %.not6.i95, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %84, %.lr.ph.i96
  %89 = phi ptr [ %91, %.lr.ph.i96 ], [ %88, %84 ]
  %.07.i97 = phi ptr [ %90, %.lr.ph.i96 ], [ %87, %84 ]
  call void %89(ptr noundef nonnull %19) #4
  %90 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i98 = icmp eq ptr %91, null
  br i1 %.not.i98, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !6

opal_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %84
  call void @free(ptr noundef %19) #4
  br label %92

92:                                               ; preds = %opal_thread_add_fetch_32.exit94, %opal_obj_run_destructors.exit99
  %93 = load ptr, ptr %14, align 8
  br label %opal_obj_new.exit.thread.sink.split

94:                                               ; preds = %.lr.ph132, %101
  %95 = phi i32 [ %69, %.lr.ph132 ], [ %102, %101 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next137, %101 ]
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv136
  %98 = load i32, ptr %97, align 4
  %.not86 = icmp eq i32 %98, -2
  br i1 %.not86, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %71, ptr noundef %2, i32 noundef %98, ptr noundef nonnull %19, i1 noundef zeroext false) #4
  %.not87 = icmp eq i32 %100, 0
  br i1 %.not87, label %._crit_edge140, label %105

._crit_edge140:                                   ; preds = %99
  %.pre141 = load i32, ptr %12, align 4
  br label %101

101:                                              ; preds = %._crit_edge140, %94
  %102 = phi i32 [ %.pre141, %._crit_edge140 ], [ %95, %94 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next137, %103
  br i1 %104, label %94, label %._crit_edge133, !llvm.loop !8

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %106) #4
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %111 = add i32 %110, -1
  br label %opal_thread_add_fetch_32.exit101

112:                                              ; preds = %105
  %113 = load volatile i32, ptr %25, align 4
  %114 = add nsw i32 %113, -1
  store volatile i32 %114, ptr %25, align 4
  %115 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit101

opal_thread_add_fetch_32.exit101:                 ; preds = %109, %112
  %.0.i100 = phi i32 [ %111, %109 ], [ %115, %112 ]
  %116 = icmp eq i32 %.0.i100, 0
  br i1 %116, label %117, label %opal_obj_new.exit.thread

117:                                              ; preds = %opal_thread_add_fetch_32.exit101
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i102 = icmp eq ptr %121, null
  br i1 %.not6.i102, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %117, %.lr.ph.i103
  %122 = phi ptr [ %124, %.lr.ph.i103 ], [ %121, %117 ]
  %.07.i104 = phi ptr [ %123, %.lr.ph.i103 ], [ %120, %117 ]
  call void %122(ptr noundef nonnull %19) #4
  %123 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i105 = icmp eq ptr %124, null
  br i1 %.not.i105, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i103, !llvm.loop !6

._crit_edge133:                                   ; preds = %101, %._crit_edge
  %125 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %125) #4
  %126 = call i32 @NBC_Sched_commit(ptr noundef nonnull %19) #4
  %.not89 = icmp eq i32 %126, 0
  br i1 %.not89, label %146, label %127

127:                                              ; preds = %._crit_edge133
  %128 = load i8, ptr @opal_uses_threads, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %132 = add i32 %131, -1
  br label %opal_thread_add_fetch_32.exit108

133:                                              ; preds = %127
  %134 = load volatile i32, ptr %25, align 4
  %135 = add nsw i32 %134, -1
  store volatile i32 %135, ptr %25, align 4
  %136 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit108

opal_thread_add_fetch_32.exit108:                 ; preds = %130, %133
  %.0.i107 = phi i32 [ %132, %130 ], [ %136, %133 ]
  %137 = icmp eq i32 %.0.i107, 0
  br i1 %137, label %138, label %opal_obj_new.exit.thread

138:                                              ; preds = %opal_thread_add_fetch_32.exit108
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i109 = icmp eq ptr %142, null
  br i1 %.not6.i109, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %138, %.lr.ph.i110
  %143 = phi ptr [ %145, %.lr.ph.i110 ], [ %142, %138 ]
  %.07.i111 = phi ptr [ %144, %.lr.ph.i110 ], [ %141, %138 ]
  call void %143(ptr noundef nonnull %19) #4
  %144 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i112 = icmp eq ptr %145, null
  br i1 %.not.i112, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i110, !llvm.loop !6

146:                                              ; preds = %._crit_edge133
  %147 = call i32 @NBC_Schedule_request(ptr noundef nonnull %19, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef null) #4
  %.not90 = icmp eq i32 %147, 0
  br i1 %.not90, label %opal_obj_new.exit.thread, label %148

148:                                              ; preds = %146
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %153 = add i32 %152, -1
  br label %opal_thread_add_fetch_32.exit115

154:                                              ; preds = %148
  %155 = load volatile i32, ptr %25, align 4
  %156 = add nsw i32 %155, -1
  store volatile i32 %156, ptr %25, align 4
  %157 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit115

opal_thread_add_fetch_32.exit115:                 ; preds = %151, %154
  %.0.i114 = phi i32 [ %153, %151 ], [ %157, %154 ]
  %158 = icmp eq i32 %.0.i114, 0
  br i1 %158, label %159, label %opal_obj_new.exit.thread

159:                                              ; preds = %opal_thread_add_fetch_32.exit115
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i116 = icmp eq ptr %163, null
  br i1 %.not6.i116, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %159, %.lr.ph.i117
  %164 = phi ptr [ %166, %.lr.ph.i117 ], [ %163, %159 ]
  %.07.i118 = phi ptr [ %165, %.lr.ph.i117 ], [ %162, %159 ]
  call void %164(ptr noundef nonnull %19) #4
  %165 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i119 = icmp eq ptr %166, null
  br i1 %.not.i119, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i117, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i103, %.lr.ph.i110, %.lr.ph.i117, %159, %138, %117, %47, %92
  %.sink = phi ptr [ %93, %92 ], [ %19, %47 ], [ %19, %117 ], [ %19, %138 ], [ %19, %159 ], [ %19, %.lr.ph.i117 ], [ %19, %.lr.ph.i110 ], [ %19, %.lr.ph.i103 ], [ %19, %.lr.ph.i ]
  %.069.ph = phi i32 [ %63, %92 ], [ %31, %47 ], [ %100, %117 ], [ %126, %138 ], [ %147, %159 ], [ %147, %.lr.ph.i117 ], [ %126, %.lr.ph.i110 ], [ %100, %.lr.ph.i103 ], [ %31, %.lr.ph.i ]
  call void @free(ptr noundef %.sink) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %23, %146, %opal_thread_add_fetch_32.exit115, %opal_thread_add_fetch_32.exit108, %opal_thread_add_fetch_32.exit101, %opal_thread_add_fetch_32.exit
  %.069 = phi i32 [ %31, %opal_thread_add_fetch_32.exit ], [ %100, %opal_thread_add_fetch_32.exit101 ], [ %126, %opal_thread_add_fetch_32.exit108 ], [ %147, %opal_thread_add_fetch_32.exit115 ], [ 0, %146 ], [ -2, %23 ], [ %.069.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.069
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
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
