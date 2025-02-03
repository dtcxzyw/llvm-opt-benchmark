; ModuleID = 'bench/openmpi/original/nbc_ineighbor_alltoallw.ll'
source_filename = "bench/openmpi/original/nbc_ineighbor_alltoallw.ll"
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
define i32 @ompi_coll_libnbc_ineighbor_alltoallw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_neighbor_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_neighbor_alltoallw_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #5
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %12
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %22

22:                                               ; preds = %21, %12
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %23

23:                                               ; preds = %22
  store ptr @NBC_Schedule_class, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %23 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #4
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %23
  %30 = call i32 @NBC_Comm_neighbors(ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %14) #4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.preheader, label %33

.preheader:                                       ; preds = %.loopexit
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.loopexit
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %38 = add i32 %37, -1
  br label %opal_thread_add_fetch_32.exit

39:                                               ; preds = %33
  %40 = load volatile i32, ptr %24, align 4
  %41 = add nsw i32 %40, -1
  store volatile i32 %41, ptr %24, align 4
  %42 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %36, %39
  %.0.i = phi i32 [ %38, %36 ], [ %42, %39 ]
  %43 = icmp eq i32 %.0.i, 0
  br i1 %43, label %44, label %opal_obj_new.exit

44:                                               ; preds = %opal_thread_add_fetch_32.exit
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  call void %49(ptr noundef nonnull %18) #4
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i92 = icmp eq ptr %51, null
  br i1 %.not.i92, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %66
  %52 = phi i32 [ %67, %66 ], [ %31, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.preheader ]
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %.not84 = icmp eq i32 %55, -2
  br i1 %.not84, label %66, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @NBC_Sched_recv(ptr noundef %59, i8 noundef signext 0, i64 noundef %62, ptr noundef %64, i32 noundef %55, ptr noundef nonnull %18, i1 noundef zeroext false) #4
  %.not85 = icmp eq i32 %65, 0
  br i1 %.not85, label %._crit_edge138, label %73

._crit_edge138:                                   ; preds = %56
  %.pre = load i32, ptr %13, align 4
  br label %66

66:                                               ; preds = %._crit_edge138, %.lr.ph
  %67 = phi i32 [ %.pre, %._crit_edge138 ], [ %52, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %66, %.preheader
  %70 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %70) #4
  %71 = load i32, ptr %14, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph131, label %._crit_edge132

73:                                               ; preds = %56
  %74 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %74) #4
  %75 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %75) #4
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %80 = add i32 %79, -1
  br label %opal_thread_add_fetch_32.exit94

81:                                               ; preds = %73
  %82 = load volatile i32, ptr %24, align 4
  %83 = add nsw i32 %82, -1
  store volatile i32 %83, ptr %24, align 4
  %84 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit94

opal_thread_add_fetch_32.exit94:                  ; preds = %78, %81
  %.0.i93 = phi i32 [ %80, %78 ], [ %84, %81 ]
  %85 = icmp eq i32 %.0.i93, 0
  br i1 %85, label %86, label %opal_obj_new.exit

86:                                               ; preds = %opal_thread_add_fetch_32.exit94
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i95 = icmp eq ptr %90, null
  br i1 %.not6.i95, label %opal_obj_new.exit.sink.split, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %86, %.lr.ph.i96
  %91 = phi ptr [ %93, %.lr.ph.i96 ], [ %90, %86 ]
  %.07.i97 = phi ptr [ %92, %.lr.ph.i96 ], [ %89, %86 ]
  call void %91(ptr noundef nonnull %18) #4
  %92 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i98 = icmp eq ptr %93, null
  br i1 %.not.i98, label %opal_obj_new.exit.sink.split, label %.lr.ph.i96, !llvm.loop !6

.lr.ph131:                                        ; preds = %._crit_edge, %108
  %94 = phi i32 [ %109, %108 ], [ %71, %._crit_edge ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %108 ], [ 0, %._crit_edge ]
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv135
  %97 = load i32, ptr %96, align 4
  %.not87 = icmp eq i32 %97, -2
  br i1 %.not87, label %108, label %98

98:                                               ; preds = %.lr.ph131
  %99 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv135
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv135
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv135
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @NBC_Sched_send(ptr noundef %101, i8 noundef signext 0, i64 noundef %104, ptr noundef %106, i32 noundef %97, ptr noundef nonnull %18, i1 noundef zeroext false) #4
  %.not88 = icmp eq i32 %107, 0
  br i1 %.not88, label %._crit_edge139, label %112

._crit_edge139:                                   ; preds = %98
  %.pre140 = load i32, ptr %14, align 4
  br label %108

108:                                              ; preds = %._crit_edge139, %.lr.ph131
  %109 = phi i32 [ %.pre140, %._crit_edge139 ], [ %94, %.lr.ph131 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next136, %110
  br i1 %111, label %.lr.ph131, label %._crit_edge132, !llvm.loop !8

112:                                              ; preds = %98
  %113 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %113) #4
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit101

119:                                              ; preds = %112
  %120 = load volatile i32, ptr %24, align 4
  %121 = add nsw i32 %120, -1
  store volatile i32 %121, ptr %24, align 4
  %122 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit101

opal_thread_add_fetch_32.exit101:                 ; preds = %116, %119
  %.0.i100 = phi i32 [ %118, %116 ], [ %122, %119 ]
  %123 = icmp eq i32 %.0.i100, 0
  br i1 %123, label %124, label %opal_obj_new.exit

124:                                              ; preds = %opal_thread_add_fetch_32.exit101
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i102 = icmp eq ptr %128, null
  br i1 %.not6.i102, label %opal_obj_new.exit.sink.split, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %124, %.lr.ph.i103
  %129 = phi ptr [ %131, %.lr.ph.i103 ], [ %128, %124 ]
  %.07.i104 = phi ptr [ %130, %.lr.ph.i103 ], [ %127, %124 ]
  call void %129(ptr noundef nonnull %18) #4
  %130 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i105 = icmp eq ptr %131, null
  br i1 %.not.i105, label %opal_obj_new.exit.sink.split, label %.lr.ph.i103, !llvm.loop !6

._crit_edge132:                                   ; preds = %108, %._crit_edge
  %132 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %132) #4
  %133 = call i32 @NBC_Sched_commit(ptr noundef nonnull %18) #4
  %.not90 = icmp eq i32 %133, 0
  br i1 %.not90, label %153, label %134

134:                                              ; preds = %._crit_edge132
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %139 = add i32 %138, -1
  br label %opal_thread_add_fetch_32.exit108

140:                                              ; preds = %134
  %141 = load volatile i32, ptr %24, align 4
  %142 = add nsw i32 %141, -1
  store volatile i32 %142, ptr %24, align 4
  %143 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit108

opal_thread_add_fetch_32.exit108:                 ; preds = %137, %140
  %.0.i107 = phi i32 [ %139, %137 ], [ %143, %140 ]
  %144 = icmp eq i32 %.0.i107, 0
  br i1 %144, label %145, label %opal_obj_new.exit

145:                                              ; preds = %opal_thread_add_fetch_32.exit108
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i109 = icmp eq ptr %149, null
  br i1 %.not6.i109, label %opal_obj_new.exit.sink.split, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %145, %.lr.ph.i110
  %150 = phi ptr [ %152, %.lr.ph.i110 ], [ %149, %145 ]
  %.07.i111 = phi ptr [ %151, %.lr.ph.i110 ], [ %148, %145 ]
  call void %150(ptr noundef nonnull %18) #4
  %151 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i112 = icmp eq ptr %152, null
  br i1 %.not.i112, label %opal_obj_new.exit.sink.split, label %.lr.ph.i110, !llvm.loop !6

153:                                              ; preds = %._crit_edge132
  %154 = call i32 @NBC_Schedule_request(ptr noundef nonnull %18, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not91 = icmp eq i32 %154, 0
  br i1 %.not91, label %opal_obj_new.exit, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr @opal_uses_threads, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %160 = add i32 %159, -1
  br label %opal_thread_add_fetch_32.exit115

161:                                              ; preds = %155
  %162 = load volatile i32, ptr %24, align 4
  %163 = add nsw i32 %162, -1
  store volatile i32 %163, ptr %24, align 4
  %164 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit115

opal_thread_add_fetch_32.exit115:                 ; preds = %158, %161
  %.0.i114 = phi i32 [ %160, %158 ], [ %164, %161 ]
  %165 = icmp eq i32 %.0.i114, 0
  br i1 %165, label %166, label %opal_obj_new.exit

166:                                              ; preds = %opal_thread_add_fetch_32.exit115
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i116 = icmp eq ptr %170, null
  br i1 %.not6.i116, label %opal_obj_new.exit.sink.split, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %166, %.lr.ph.i117
  %171 = phi ptr [ %173, %.lr.ph.i117 ], [ %170, %166 ]
  %.07.i118 = phi ptr [ %172, %.lr.ph.i117 ], [ %169, %166 ]
  call void %171(ptr noundef nonnull %18) #4
  %172 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i119 = icmp eq ptr %173, null
  br i1 %.not.i119, label %opal_obj_new.exit.sink.split, label %.lr.ph.i117, !llvm.loop !6

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i, %.lr.ph.i96, %.lr.ph.i103, %.lr.ph.i110, %.lr.ph.i117, %166, %145, %124, %86, %44
  %.071.ph = phi i32 [ %30, %44 ], [ %65, %86 ], [ %107, %124 ], [ %133, %145 ], [ %154, %166 ], [ %154, %.lr.ph.i117 ], [ %133, %.lr.ph.i110 ], [ %107, %.lr.ph.i103 ], [ %65, %.lr.ph.i96 ], [ %30, %.lr.ph.i ]
  call void @free(ptr noundef nonnull %18) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %22, %153, %opal_thread_add_fetch_32.exit115, %opal_thread_add_fetch_32.exit108, %opal_thread_add_fetch_32.exit101, %opal_thread_add_fetch_32.exit94, %opal_thread_add_fetch_32.exit
  %.071 = phi i32 [ %30, %opal_thread_add_fetch_32.exit ], [ %65, %opal_thread_add_fetch_32.exit94 ], [ %107, %opal_thread_add_fetch_32.exit101 ], [ %133, %opal_thread_add_fetch_32.exit108 ], [ %154, %opal_thread_add_fetch_32.exit115 ], [ 0, %153 ], [ -2, %22 ], [ %.071.ph, %opal_obj_new.exit.sink.split ]
  ret i32 %.071
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_alltoallw_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_neighbor_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
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
